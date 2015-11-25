% rebase('skin')



<form action="/{{ticket_id}}/comment?o={{username_id}}&email={{email}}" method="post">
    <table>
        <tr>
            <td>
                comment:
            </td>
        </tr>
        <tr>
            <td>
              <textarea name="comment" cols="50" rows = "10">Comment...</textarea>
            </td>
        </tr>
        <tr>
            <td>
                <input value="Comment" type="submit" />

            </td>
        </tr>
    </table>
</form>
