<h1>{L_FORMAT_POSTS_TEXT}</h1>
<p>{L_FORMAT_POSTS_TEXT_EXPLAIN}</p>

<form method="get" action="{S_FORMAT_POSTS_TEXT_ACTION}">
<table class="forumline">
<tr><th colspan="2">{L_FORMAT_POSTS_TEXT}</th></tr>
<tr>
	<td class="row2">{L_TIME_LIMIT}</td>
	<td class="row2"><input class="post" type="text" name="time_limit" value="120" /></td>
</tr>
<tr>
	<td class="row1">{L_REFRESH_RATE}</td>
	<td class="row1"><input class="post" type="text" name="refresh_rate" value="3" /></td>
</tr>
<tr>
	<td class="row1">{L_POST_LIMIT}</td>
	<td class="row1"><input class="post" type="text" name="post_limit" value="1000" /></td>
</tr>
<tr>
	<td class="cat tdalignc" colspan="2"><input type="hidden" name="sid" value="{SESSION_ID}" /><input type="hidden" name="start" value="0" /><input class="mainoption" type="submit" name="submit" value="{L_FORMAT_POSTS_TEXT}" /></td>
</tr>
</table>
</form>
