<% do_hpagehead("idx.titl"); %>
<body>
{n}"header">
{e}"logo"> </div>
{e}"navig">{j}javascript:self.close();"><% tran("sbutton.clos"); %></a></div>
</div>
{n}"content">
<h2>Index</h2>
<dl>
<dt><% tran("pforward.app"); %></dt>
<dd>
<ul>
<li>{j}HSetup.asp"><% tran("bmenu.setupbasic"); %></a></li>
<li>{j}HDDNS.asp"><% tran("bmenu.setupddns"); %></a></li>
<li>{j}HWanMAC.asp"><% tran("bmenu.setupmacclone"); %></a></li>
<li>{j}HRouting.asp"><% tran("bmenu.setuprouting"); %></a></li>
<li>{j}HNetworking.asp"><% tran("bmenu.networking"); %></script></a></li>
</ul>
</dd>
<dt><% tran("bmenu.wireless"); %></dt>
<dd>
<ul>
<li>{j}HWireless.asp"><% tran("bmenu.wirelessBasic"); %></a></li>
<li>{j}Hradauth.asp"><% tran("bmenu.wirelessRadius"); %></a></li>
<li>{j}HWPA.asp"><% tran("bmenu.wirelessSecurity"); %></a></li>
<li>{j}HWirelessMAC.asp"><% tran("bmenu.wirelessMac"); %></a></li>
<li>{j}HWirelessAdvanced.asp"><% tran("bmenu.wirelessAdvanced"); %></a></li>
<li>{j}HWDS.asp"><% tran("bmenu.wirelessWds"); %></a></li>
</ul>
</dd>
<dt><% tran("bmenu.services"); %></dt>
<dd>
<ul>
<li>{j}HServices.asp"><% tran("bmenu.servicesServices"); %></a></li>
<% ifndef("PPPOESERVER", "<!--"); %>
<li>{j}HPPPoE_Server.asp"><% tran("bmenu.servicesPppoesrv"); %></a></li>
<% ifndef("PPPOESERVER", "-->"); %>
<li>{j}HPPTP.asp"><% tran("bmenu.servicesPptp"); %></a></li>
<li>{j}HUSB.asp"><% tran("bmenu.servicesUSB"); %></a></li>
<li>{j}HNAS.asp"><% tran("bmenu.servicesNAS"); %></a></li>
<li>{j}HHotspot.asp"><% tran("bmenu.servicesHotspot"); %></a></li>
<% ifndef("MILKFISH", "<!--"); %>
<li>{j}HMilkfish.asp"><% tran("bmenu.servicesMilkfish"); %></a></li>
<% ifndef("MILKFISH", "-->"); %>
</ul>
</dd>
<dt><% tran("bmenu.security"); %></dt>
<dd>
<ul>
<li>{j}HFirewall.asp"><% tran("bmenu.firwall"); %></a></li>
<li>{j}HVPN.asp"><% tran("bmenu.vpn"); %></a></li>
</ul>
</dd>
<dt><% tran("bmenu.accrestriction"); %></dt>
<dd>
<ul>
<li>{j}HFilters.asp"><% tran("bmenu.webaccess"); %></a></li>
</ul>
</dd>
<dt><% tran("bmenu.applications"); %></dt>
<dd>
<ul>
<li>{j}HForward.asp"><% tran("bmenu.applicationsprforwarding"); %></a></li>
<li>{j}HForwardSpec.asp"><% tran("bmenu.applicationspforwarding"); %></a></li>
<li>{j}HTrigger.asp"><% tran("bmenu.applicationsptriggering"); %></a></li>
<li>{j}HUPnP.asp"><% tran("bmenu.applicationsUpnp"); %></a></li>
<li>{j}HDMZ.asp"><% tran("bmenu.applicationsDMZ"); %></a></li>
<li>{j}HQos.asp"><% tran("bmenu.applicationsQoS"); %></a></li>
</ul>
</dd>
<dt><% tran("bmenu.admin"); %></dt>
<dd>
<ul>
<li>{j}HManagement.asp"><% tran("bmenu.adminManagement"); %></a></li>
<li>{j}HAlive.asp"><% tran("bmenu.adminAlive"); %></a></li>
<li>{j}HDiagnostics.asp"><% tran("bmenu.adminDiag"); %></a></li>
<li>{j}HWol.asp"><% tran("bmenu.adminWol"); %></a></li>
<li>{j}HDefault.asp"><% tran("bmenu.adminFactory"); %></a></li>
<li>{j}HUpgrade.asp"><% tran("bmenu.adminUpgrade"); %></a></li>
<li>{j}HBackup.asp"><% tran("bmenu.adminBackup"); %></a></li>
</ul>
</dd>
<dt><% tran("bmenu.statu"); %></dt>
<dd>
<ul>
<li>{j}HStatus.asp"><% tran("bmenu.statuRouter"); %></a></li>
<li>{j}HStatusLan.asp"><% tran("bmenu.statuLAN"); %></a></li>
<li>{j}HStatusWireless.asp"><% tran("bmenu.statuWLAN"); %></a></li>
</ul>
</dd>
<dt>Online / DD-WRT Community</dt>
<dd>
<ul>
<li>{j}http://www.dd-wrt.com" target="_new">DD-WRT Homepage</a></li>
<li>{j}http://www.dd-wrt.com/forum" target="_new">Forum</a></li>
<li>{j}http://www.dd-wrt.com/wiki" target="_new">Wiki</a></li>
<li>{j}http://www.dd-wrt.com/bugtracker" target="_new">Bugtracker</a></li>
</ul>
</dd>
</dl>
</div>
</body>
</html>
