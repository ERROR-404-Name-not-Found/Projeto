% rebase('skin')



<form action="/{{ticket_id}}/done?o={{username_id}}&email={{email}}" method="post">
    <table>
        <tr>
            <td>
                Done Comment:
            </td>
        </tr>
        <tr>
            <td>
              <textarea name="comment" cols="50" rows = "10">Comment...</textarea>
            </td>
        </tr>
        <tr>
            <td>
                <input value="Done" type="submit" />

            </td>
        </tr>
    </table>
</form>
