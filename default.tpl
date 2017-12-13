<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
<meta content="ja" http-equiv="Content-Language" />
<meta content="text/html; charset=utf-8" http-equiv="Content-Type" />
<title>Getting Started Guide</title>
</head>

<body>

<div class="row">
	<div class="col-lg-12">
		<div class="panel panel-info">
			<div class="panel-heading">
				<i class="fa fa-question fa-fw"></i>Getting Started Guide </div>
			<div class="panel-body">
				<p>日本語でのプールの登録法、採掘の方法は　<a href="http://cryptomamiya.com/index.php/2017/10/30/post-244/">http://cryptomamiya.com/index.php/2017/10/30/post-244/</a>　を参考にしてください。</p>
				<p>1. <strong>Create account.</strong></p>
				<ul>
					<li>Register
					<a href="{$smarty.server.SCRIPT_NAME}?page=register">here</a>, 
					or login if you already have account</li>
					<li>Create a
					<a href="{$smarty.server.SCRIPT_NAME}?page=account&amp;action=workers">
					worker</a> that will be used by the miner to login</li>
				</ul>
				<p>2. <strong>Download a miner.</strong></p>
				<ul>
&nbsp;<li><em>CPUMiner Windows/ Linux : <a href="http://bitzeny.org">
					http://bitzeny.org</a></em></li>
				</ul>
				<p>3. <strong>Configure your miner.</strong></p>
				<ul>
					<p>If your using Linux, Then type the following into the 
					console:</p>
					<li>MinerD
					<pre>./minerd -a yescrypt -o stratum+tcp://{$SITESTRATUMURL|default:$smarty.server.SERVER_NAME}:{$SITESTRATUMPORT|default:"3333"} -u <em>Weblogin</em>.<em>WorkerName</em> -p <em>WorkerPassword</em></pre>
					</li>
					<li>
					<p>If you want to mine on a <strong>Windows Operating System</strong>, 
					then you'll need to create a batch file to start your miner.
					</p>
					<p>Simply open notepad and then copy and paste the 
					following:</p>
					</li>
					<li>MinerD
					<pre>minerd -a yescrypt -o stratum+tcp://{$SITESTRATUMURL|default:$smarty.server.SERVER_NAME}:{$SITESTRATUMPORT|default:"3333"} -u <em>Weblogin</em>.<em>WorkerName</em> -p <em>WorkerPassword</em></pre>
					<p>You then need to change "-u Weblogin.Worker -p Worker 
					password" to reflect your own account. Eg, "-u 
					Steve.StevesWorker -p StevesWorkerPassword" then go to "File 
					&gt; Save as" and save the file as "RunMe.bat" in the same 
					folder containing your miners application files. You are now 
					ready to mine, double click on "RunMe.bat" to start mining. 
					If you want, you can create additional workers with 
					usernames and passwords of your choice
					<a href="{$smarty.server.SCRIPT_NAME}?page=account&amp;action=workers">
					here</a></p>
					</li>
				</ul>
				<p>4. <strong>Create a {$SITECOINNAME|default:"Litecoin"} 
				address to receive payments.</strong></p>
				<ul>
					<li>Downloading the client &amp; block chain: Download the 
					{$SITECOINNAME|default:"Litecoin"} client from
					<a href="{$SITECOINURL|default:" http://www.litecoin.org"}"="" target="_blank">
					here</a>.
					<p>Generate a new address and input it on your account page 
					to receive payments.</p>
					</li>
				</ul>
			</div>
		</div>
	</div>
</div>

</body>

</html>
