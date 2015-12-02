<!DOCTYPE html>
<html lang="en">
<head></head>
<body>
<table>
    <tr>
        <td>
            <p><strong>Ticket Information</strong></p>
        </td>
    </tr>
    <tr>
        <td>
            <p><strong>ID :</strong>{{ticket['id']}}</p>
        </td>
    </tr>
    <tr>
        <td>
            <p><strong>Requesitor :</strong> {{ticket['requestors']}}</p>
        </td>
    </tr>
    <tr>
        <td>
            <p><strong>Assunto:</strong>  {{ticket ['subject']}}</p>
        </td>
    </tr>
    <tr>
       <td>
          <p><strong>Prioridade:</strong> {{ticket['priority']}}</p>
        </td>
    </tr>
    <tr>
       <td>
           <p><strong>Started:</strong> {{ticket['started']}}</p>
        </td>
    </tr>
    <tr>
       <td>
           <p><strong>InitialPriority:</strong> {{ticket['initialpriority']}}</p>
        </td>
    </tr>
    <tr>
       <td>
           <p><strong>FinalPriority:</strong> {{ticket['finalpriority']}}</p>
        </td>
    </tr>
    <tr>
       <td>
             <p><strong>Servico:</strong> {{ticket['cf.{servico}']}}</p>
        </td>
    </tr>
    <tr>
       <td>
             <p><strong>IS - Informatica e Sistemas:</strong> {{ticket['cf.{is - informatica e sistemas}']}}</p>
        </td>
    <tr>
       <td>
             <p><strong>links(ainda por trabalhar! nada para testar):</strong> {{links}}</p>
        </td>
    </tr>
    <tr>
       <td>
             <p><strong>Owner:</strong> {{ticket['owner']}}</p>
        </td>
    </tr>

    <td>
       <!--
            Historico :
            % for dicionario in history:
            <tr>
                <td>
                    ID Historico : {{dicionario['id']}}
                </td>
            </tr>
            <tr>
                <td>
                    TimeTaken : {{dicionario['timetaken']}}
                </td>
            </tr>
            <tr>
                <td>
                   OldValue : {{dicionario['oldvalue']}}
                </td>
            </tr>
            <tr>
                <td>
                   NewValue : {{dicionario['newvalue']}}
                </td>


            % end
            -->
        </td>


</table>
</body>
</html>
