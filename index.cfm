<h1>sendEmail()</h1>
<p>This plugin extend the sendEmail() with the option to remove attachment files (if any) after the mail is successfully delivered. </p>

<h2>Parameters added</h2>
<table>
  <thead>
    <tr>
      <th>Parameter</th>
      <th>Type</th>
      <th>Required</th>
      <th>Default</th>
      <th>Description</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td valign="top">remove</td>
      <td valign="top">boolean</td>
      <td valign="top">No</td>
      <td valign="top">No</td>
      <td valign="top">If yes, ColdFusion removes attachment files (if any) after the mail is successfully delivered.</td>
    </tr>
  </tbody>
</table>
<h2>Examples</h2>
<p><code class="block"><span id="formatted_code_5CE2597B4D59E33F34C3B33B4B5A8CD3" style="color:#000"><span style="color:#676767; background-color: #fff;">&lt;!--- Get a member and send a welcome email, passing in a few custom variables to the template ---&gt;</span><br><span style="color:#990033">&lt;cfset<span style="color:#000000"> newMember = model(<span style="color:#006600">"member"</span>).findByKey(params.member.id)</span>&gt;</span><br><span style="color:#990033">&lt;cfset<span style="color:#000000"> sendEmail(<br>&nbsp;&nbsp;&nbsp;&nbsp;remove="yes",<br><br>&nbsp;&nbsp;&nbsp;&nbsp;to=newMember.email,<br>&nbsp;&nbsp;&nbsp;&nbsp;template=<span style="color:#006600">"myemailtemplate"</span>,<br>&nbsp;&nbsp;&nbsp;&nbsp;subject=<span style="color:#006600">"Thank You for Becoming a Member"</span>,<br>&nbsp;&nbsp;&nbsp;&nbsp;recipientName=newMember.name,<br>&nbsp;&nbsp;&nbsp;&nbsp;startDate=newMember.startDate<br>)</span>&gt;</span><br></span></code></p>
<p>&nbsp;</p>
<h2>Project Home</h2>
<a href="https://github.com/bizonbytes/inWords">https://github.com/bizonbytes/sendEmailPlus</a>