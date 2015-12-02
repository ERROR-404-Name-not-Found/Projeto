<!DOCTYPE html>
<html lang="en">
<head></head>
<body>
<table>
    <tr>
        <td>
            TICKET INFORMAÇ^AO
        </td>
    </tr>
    <tr>
        <td>
            ID : {{ticket['id']}}
        </td>
    </tr>
    <tr>
        <td>
            Requesitor : {{ticket['requestors']}}
        </td>
    </tr>
    <tr>
        <td>
           Assunto:  {{ticket ['subject']}}
        </td>
    </tr>
    <tr>
       <td>
          Prioridade {{ticket['priority']}}
        </td>
    </tr>
    <tr>
       <td>
          Started: {{ticket['started']}}
        </td>
    </tr>
    <tr>
       <td>
          InitialPriority: {{ticket['initialpriority']}}
        </td>
    </tr>
    <tr>
       <td>
          FinalPriority:: {{ticket['finalpriority']}}
        </td>
    </tr>
    <tr>
       <td>
            Servico: {{ticket['cf.{servico}']}}
        </td>
    </tr>
    <tr>
       <td>
            IS - Informatica e Sistemas : {{ticket['cf.{is - informatica e sistemas}']}}
        </td>
    <tr>
       <td>
            links(ainda por trabalhar! nada para testar) : {{links}}
        </td>
    <tr>
       <td>
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
        </td>


</table>
</body>
</html>
