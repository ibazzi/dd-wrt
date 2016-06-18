<% do_hpagehead("status_router.titl"); %>
<body>
{n}"header">
{e}"logo"> </div>
{e}"navig">{j}index.asp">Index</a> | {j}javascript:self.close();"><% tran("sbutton.clos"); %></a></div>
</div>
{n}"content">
<h2>Status</h2>
<dl>
<dd>This status screen displays the router's current status and configuration. All information is read-only.</dd>
<dt>Firmware Version </dt>
<dd>The version number of the firmware currently installed is displayed here. Firmware should only be upgraded from the System screen if you experience problems with the router. Visit {j}http://www.buffalotech.com" target="_new">www.buffalotech.com</a> to find out if there is updated firmware.</dd>
<dt>Current Time</dt>
<dd>The current date and time are displayed here.</dd>
<dt>MAC Address </dt>
<dd>The MAC Address of the Internet interface is displayed here.</dd>
<dt>Router Name</dt>
<dd>Shows the configured name of the router</dd>
<dt>Router Model</dt>
<dd>Shows the router vendor and the model</dd>
<dt>CPU</dt>
<dd>Shows the CPU type and revision</dd>
<dt>CPU Clock</dt>
<dd>Shows the current CPU clock</dd>
<dt>Host Name</dt>
<dd>The Host Name is the name of the router. This entry is necessary for some ISPs.</dd>
<dt>Configuration Type</dt>
<dd>The current Internet connection type is displayed here.</dd>
<dt>IP Address, Subnet Mask, and Default Gateway</dt>
<dd>The Internet IP Address, Subnet Mask, and Default Gateway IP Address of the router, as seen by external users on the Internet, are displayed here.</dd>
<dt>DNS</dt>
<dd>The DNS (Domain Name System) IP Addresses currently used by the router are shown here. Multiple DNS IP settings are common. In most cases, the first available DNS entry is used.</dd>
<dt>Traffic</dt>
<dd>This shows your router's Internet traffic (total since last reboot or by month).</dd>
</dl>
</div>
{e}"also">
<h4><% tran("share.seealso"); %></h4>
<ul>
<li>{j}HStatusLan.asp">LAN Status</a></li>
<li>{j}HStatusWireless.asp">Wireless Status</a></li>
</ul>
</div>
</body>
</html>
