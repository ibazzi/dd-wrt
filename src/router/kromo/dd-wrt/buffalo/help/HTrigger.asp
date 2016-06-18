<% do_hpagehead("trforward.titl"); %>
<body>
{n}"header">
{e}"logo"> </div>
{e}"navig">{j}index.asp">Index</a> | {j}javascript:self.close();"><% tran("sbutton.clos"); %></a></div>
</div>
{n}"content">
<h2>Port Triggering</h2>
<dl>
<!--dd>Port Triggering allows you to do port forwarding without setting a fixed PC. By setting Port Triggering rules, you can allow inbound traffic to arrive at a specific LAN host, using ports different than those used for the outbound traffic. This is called port triggering since the outbound traffic triggers to which ports inbound traffic is directed.<br /><br />
If you want to forward ports to a PC with a static IP address, see {j}HForwardSpec.asp">";
<% tran("htrforward.page1"); %>
<% tran("bmenu.applicationspforwarding"); %><!-/a> or {j}Forward_range.asp">Port Range Forwarding</a>.</dd>
<dd>To add a new Port Triggering rule, click <i>Add</i> and fill in the fields below. To remove the last rule, click <i>Delete</i>.</dd>
<dt>Application</dt>
<dd>Enter the name of the application in the field provided.</dd>
<dt>Triggered Range</dt>
<dd>Enter the number of the first and the last port of the range, which should be triggered. If a PC sends outbound traffic from those ports, incoming traffic on the <i>Forwarded Range</i> will be forwarded to that PC.</dd>
<dt>Forwarded Range</dt>
<dd>Enter the number of the first and the last port of the range, which should be forwareded from the Internet to the PC, which has triggered the <i>Triggered Range</i>.</dd>
<dt>Enable</td>
<dd>Click the <i>Enable</i> checkbox to enable port triggering for the application.</dd>
<dd>Check all values and click <i>Save Settings</i> to save your settings. Click the <i>Cancel Changes</i> button to cancel your unsaved changes.<br /><br />
{e}"note">
<h4>Note</h4>
<div>Remember to save your changes before adding another triggering rule.</div>
</div>
</dd-->
<% tran("htrforward.page2"); %>
</dl>
</div>
{e}"also">
<h4><% tran("share.seealso"); %></h4>
<ul>
<li>{j}HForwardSpec.asp"><% tran("bmenu.applicationspforwarding"); %></a></li>
<li>{j}HForward.asp"><% tran("bmenu.applicationsprforwarding"); %></a></li>
<li>{j}HDMZ.asp"><% tran("bmenu.applicationsDMZ"); %></a></li>
</ul>
</div>
</body>
</html>
