<form action="/search?o={{get('username_id', '')}}" method="post">
    Search: <input name="search" type="search">
</form>

% include('summary')
% max_len = 30

<p>
    <strong>Detail of email:</strong> {{email}} (<a href="/closed/{{email}}?o={{username_id}}">show closed tickets</a>)
</p>

% action_result = get('action_result', '')
% if action_result:
<p>
    <strong>Action:</strong> <i>{{action_result}}</i>
</p>
% end

<table border="1" width="100%">
    <tr>
        <td align="center">
            <strong>IN</strong><br>
            % status = 'new'
            % if status in number_tickets_per_status:
                <strong>{{number_tickets_per_status[status]}}</strong>
            % end
            % if status in email_limit:
                (max: {{email_limit[status]}})
            % end
        </td>
        <td align="center">
            <strong>ACTIVE</strong><br>
            % status = 'open'
            % if status in number_tickets_per_status:
                <strong>{{number_tickets_per_status[status]}}</strong>
            % end
            % if status in email_limit:
                (max: {{email_limit[status]}})
            % end
        </td>
        <td align="center"><strong>STALLED</strong></td>
        <td align="center">
            <strong>DONE</strong><br>
            <input value="CLEAR" type="submit" />

            <!--    % status = 'resolved'-->

        </td>

    </tr>
    <tr>
        % for status in ['new', 'open', 'stalled', 'resolved']:
        %   if status not in tickets.keys():
        <td></td>
        %       continue
        %   end
        <td valign="top">
        %   for priority in sorted(tickets[status], reverse=True):
            {{priority}}<br>
            % for ticket in tickets[status][priority]:
            &nbsp;&nbsp;
            % if ticket['kanban_actions']['back']:
            <a href="/ticket/{{ticket['id']}}/action/back?o={{username_id}}&email={{email}}">&lt;</a>
            % end
            % if ticket['kanban_actions']['interrupted']:
            <a href="/ticket/{{ticket['id']}}/action/interrupted?o={{username_id}}&email={{email}}">/</a>
            % end
            % if ticket['kanban_actions']['increase_priority']:
            <a href="/ticket/{{ticket['id']}}/action/increase_priority?o={{username_id}}&email={{email}}">^</a>
            % end
            <a title="#{{ticket['id']}}

Owner: {{ticket['owner']}}
Status: {{ticket['status']}}
TimeWorked: {{ticket['timeworked']}}

Requestor: {{ticket['requestors']}}
Subject: {{ticket['subject']}}" href="/ticket/{{ticket['id']}}/show?o={{username_id}}" target="_blank">
                <!--{{ticket['id']}}-->
                % subject = ticket['subject']
                % if len(ticket['subject']) > max_len:
                %   subject = ticket['subject'][:max_len]+'...'
                % end
                {{subject}}
            </a>

            % if ticket['kanban_actions']['decrease_priority']:
            <a href="/ticket/{{ticket['id']}}/action/decrease_priority?o={{username_id}}&email={{email}}">v</a>
            % end
            % if ticket['kanban_actions']['stalled']:
            <a href="/ticket/{{ticket['id']}}/action/stalled?o={{username_id}}&email={{email}}">\</a>
            % end
             % if ticket['kanban_actions']['forward'] and ticket['status']!='open':
                <a href="/ticket/{{ticket['id']}}/action/forward?o={{username_id}}&email={{email}}">&gt;</a>
                <a href="#" onclick="window.open('/{{ticket['id']}}/comment?o={{username_id}}&email={{email}}', 'Comentario', 'STATUS=NO, TOOLBAR=NO, LOCATION=NO, DIRECTORIES=NO, RESISABLE=NO, SCROLLBARS=YES, TOP=10, LEFT=10, WIDTH=770, HEIGHT=400');">Comment</a>

            % elif ticket['status']=='open':
                <a href="/{{ticket['id']}}/done?o={{username_id}}&email={{email}}" target="_blank">Done</a>
            % end

            <br>
           % end
        %   end
        </td>
        % end
    </tr>
</table>
<p>
    Time to execute: {{time_spent}}
</p>
