% rebase('skin')

<form action="/new_ticket?o={{username_id}}" method="post">
    <table>
        <tr>
            <td>
                requestor:
            </td>
            <td>
                <input name="requestor" type="text"/>
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
