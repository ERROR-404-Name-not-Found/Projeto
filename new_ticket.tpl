% rebase('skin')

<form action="/new_ticket?o={{username_id}}" method="post">
    <table>
        <tr>
            <td>
                Requestor:
            </td>
            <td>
                <input name="requestor" type="text" value="{{username}}"/>

            </td>
        </tr>
        <tr>
            <td>
                Cc:
            </td>
            <td>
                <input name="cc" type="text"/>
            </td>
        </tr>
        <tr>
            <td>
                AdminCc:
            </td>
            <td>
                <input name="admincc" type="text"/>
            </td>
        </tr>
        <tr>
            <td>
                subject:
            </td>
            <td>
                <input name="subject" type="text"/>
            </td>
        </tr>
        <tr>
            <td>
                description:
            </td>
            <td>
              <textarea name="description" cols="50" rows = "10"></textarea>
            </td>
        </tr>
        <tr>
            <td>
                serviço:
            </td>
            <td>
              <input name="servico" type="text"/>
            </td>
        </tr>
        <tr>
            <td>
                <input value="Create" type="submit" />
            </td>
        </tr>
    </table>
</form>
