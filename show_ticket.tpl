<!DOCTYPE html>
<html lang="en">
<head></head>
<body>
<table>
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
            Servico: {{ticket['cf.{servico}']}}
        </td>
    </tr>
    <tr>
       <td>
            IS - Informatica e Sistemas : {{ticket['cf.{is - informatica e sistemas}']}}
        </td>

</table>
</body>
</html>
