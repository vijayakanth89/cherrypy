

<html>

    

  <head>

    <link rel="alternate" type="text/xml" href="OptionChain.asmx?disco"/>

    <style type="text/css">
    
		BODY { color: #000000; background-color: white; font-family: Verdana; margin-left: 0px; margin-top: 0px; }
		#content { margin-left: 30px; font-size: .70em; padding-bottom: 2em; }
		A:link { color: #336699; font-weight: bold; text-decoration: underline; }
		A:visited { color: #6699cc; font-weight: bold; text-decoration: underline; }
		A:active { color: #336699; font-weight: bold; text-decoration: underline; }
		A:hover { color: cc3300; font-weight: bold; text-decoration: underline; }
		P { color: #000000; margin-top: 0px; margin-bottom: 12px; font-family: Verdana; }
		pre { background-color: #e5e5cc; padding: 5px; font-family: Courier New; font-size: x-small; margin-top: -5px; border: 1px #f0f0e0 solid; }
		td { color: #000000; font-family: Verdana; font-size: .7em; }
		h2 { font-size: 1.5em; font-weight: bold; margin-top: 25px; margin-bottom: 10px; border-top: 1px solid #003366; margin-left: -15px; color: #003366; }
		h3 { font-size: 1.1em; color: #000000; margin-left: -15px; margin-top: 10px; margin-bottom: 10px; }
		ul { margin-top: 10px; margin-left: 20px; }
		ol { margin-top: 10px; margin-left: 20px; }
		li { margin-top: 10px; color: #000000; }
		font.value { color: darkblue; font: bold; }
		font.key { color: darkgreen; font: bold; }
		.heading1 { color: #ffffff; font-family: Tahoma; font-size: 26px; font-weight: normal; background-color: #003366; margin-top: 0px; margin-bottom: 0px; margin-left: -30px; padding-top: 10px; padding-bottom: 3px; padding-left: 15px; width: 105%; }
		.button { background-color: #dcdcdc; font-family: Verdana; font-size: 1em; border-top: #cccccc 1px solid; border-bottom: #666666 1px solid; border-left: #cccccc 1px solid; border-right: #666666 1px solid; }
		.frmheader { color: #000000; background: #dcdcdc; font-family: Verdana; font-size: .7em; font-weight: normal; border-bottom: 1px solid #dcdcdc; padding-top: 2px; padding-bottom: 2px; }
		.frmtext { font-family: Verdana; font-size: .7em; margin-top: 8px; margin-bottom: 0px; margin-left: 32px; }
		.frmInput { font-family: Verdana; font-size: 1em; }
		.intro { margin-left: -15px; }
           
    </style>

    <title>OptionChainService Web Service</title>

  </head>

  <body>

    <div id="content">

      <p class="heading1">OptionChainService</p><br>

      

      

      <span>
          <p class="intro">Click <a href="OptionChain.asmx">here</a> for a complete list of operations.</p>
          <h2>GetOptionStrikesBySymbol</h2>
          <p class="intro"></p>

          <h3>Test</h3>
          
          To test the operation using the HTTP POST protocol, click the 'Invoke' button.



                      <form target="_blank" action='http://external.optionsxpress.com/OPXSTools/OptionChain.asmx/GetOptionStrikesBySymbol' method="POST">                      
                        
                          <table cellspacing="0" cellpadding="4" frame="box" bordercolor="#dcdcdc" rules="none" style="border-collapse: collapse;">
                          <tr>
	<td class="frmHeader" background="#dcdcdc" style="border-right: 2px solid white;">Parameter</td>
	<td class="frmHeader" background="#dcdcdc">Value</td>
</tr>

                        
                          <tr>
                            <td class="frmText" style="color: #000000; font-weight: normal;">sSessionID:</td>
                            <td><input class="frmInput" type="text" size="50" name="sSessionID"></td>
                          </tr>
                        
                          <tr>
                            <td class="frmText" style="color: #000000; font-weight: normal;">sSymbol:</td>
                            <td><input class="frmInput" type="text" size="50" name="sSymbol"></td>
                          </tr>
                        
                          <tr>
                            <td class="frmText" style="color: #000000; font-weight: normal;">sMonth:</td>
                            <td><input class="frmInput" type="text" size="50" name="sMonth"></td>
                          </tr>
                        
                          <tr>
                            <td class="frmText" style="color: #000000; font-weight: normal;">sCallOrPut:</td>
                            <td><input class="frmInput" type="text" size="50" name="sCallOrPut"></td>
                          </tr>
                        
                          <tr>
                            <td class="frmText" style="color: #000000; font-weight: normal;">sDurationType:</td>
                            <td><input class="frmInput" type="text" size="50" name="sDurationType"></td>
                          </tr>
                        
                        <tr>
                          <td></td>
                          <td align="right"> <input type="submit" value="Invoke" class="button"></td>
                        </tr>
                        </table>
                      

                    </form>
                  <span>
              <h3>SOAP</h3>
              <p>The following is a sample SOAP request and response.  The <font class=value>placeholders</font> shown need to be replaced with actual values.</p>

              <pre>POST /OPXSTools/OptionChain.asmx HTTP/1.1
Host: external.optionsxpress.com
Content-Type: text/xml; charset=utf-8
Content-Length: <font class=value>length</font>
SOAPAction: "http://oxbranch.optionsxpress.com/GetOptionStrikesBySymbol"

&lt;?xml version="1.0" encoding="utf-8"?&gt;
&lt;soap:Envelope xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:soap="http://schemas.xmlsoap.org/soap/envelope/"&gt;
  &lt;soap:Body&gt;
    &lt;GetOptionStrikesBySymbol xmlns="http://oxbranch.optionsxpress.com"&gt;
      &lt;sSessionID&gt;<font class=value>string</font>&lt;/sSessionID&gt;
      &lt;sSymbol&gt;<font class=value>string</font>&lt;/sSymbol&gt;
      &lt;sMonth&gt;<font class=value>string</font>&lt;/sMonth&gt;
      &lt;sCallOrPut&gt;<font class=value>string</font>&lt;/sCallOrPut&gt;
      &lt;sDurationType&gt;<font class=value>string</font>&lt;/sDurationType&gt;
    &lt;/GetOptionStrikesBySymbol&gt;
  &lt;/soap:Body&gt;
&lt;/soap:Envelope&gt;</pre>

              <pre>HTTP/1.1 200 OK
Content-Type: text/xml; charset=utf-8
Content-Length: <font class=value>length</font>

&lt;?xml version="1.0" encoding="utf-8"?&gt;
&lt;soap:Envelope xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:soap="http://schemas.xmlsoap.org/soap/envelope/"&gt;
  &lt;soap:Body&gt;
    &lt;GetOptionStrikesBySymbolResponse xmlns="http://oxbranch.optionsxpress.com"&gt;
      &lt;GetOptionStrikesBySymbolResult&gt;
        &lt;StatusCode&gt;<font class=value>int</font>&lt;/StatusCode&gt;
        &lt;StatusMessage&gt;<font class=value>string</font>&lt;/StatusMessage&gt;
        &lt;Obj /&gt;
      &lt;/GetOptionStrikesBySymbolResult&gt;
    &lt;/GetOptionStrikesBySymbolResponse&gt;
  &lt;/soap:Body&gt;
&lt;/soap:Envelope&gt;</pre>
          </span>

          <span>
              <h3>HTTP GET</h3>
              <p>The following is a sample HTTP GET request and response.  The <font class=value>placeholders</font> shown need to be replaced with actual values.</p>

              <pre>GET /OPXSTools/OptionChain.asmx/GetOptionStrikesBySymbol?<font class=key>sSessionID</font>=<font class=value>string</font>&amp;<font class=key>sSymbol</font>=<font class=value>string</font>&amp;<font class=key>sMonth</font>=<font class=value>string</font>&amp;<font class=key>sCallOrPut</font>=<font class=value>string</font>&amp;<font class=key>sDurationType</font>=<font class=value>string</font> HTTP/1.1
Host: external.optionsxpress.com
</pre>

              <pre>HTTP/1.1 200 OK
Content-Type: text/xml; charset=utf-8
Content-Length: <font class=value>length</font>

&lt;?xml version="1.0" encoding="utf-8"?&gt;
&lt;ResultSet xmlns="http://oxbranch.optionsxpress.com"&gt;
  &lt;StatusCode&gt;<font class=value>int</font>&lt;/StatusCode&gt;
  &lt;StatusMessage&gt;<font class=value>string</font>&lt;/StatusMessage&gt;
  &lt;Obj /&gt;
&lt;/ResultSet&gt;</pre>
          </span>

          <span>
              <h3>HTTP POST</h3>
              <p>The following is a sample HTTP POST request and response.  The <font class=value>placeholders</font> shown need to be replaced with actual values.</p>

              <pre>POST /OPXSTools/OptionChain.asmx/GetOptionStrikesBySymbol HTTP/1.1
Host: external.optionsxpress.com
Content-Type: application/x-www-form-urlencoded
Content-Length: <font class=value>length</font>

<font class=key>sSessionID</font>=<font class=value>string</font>&amp;<font class=key>sSymbol</font>=<font class=value>string</font>&amp;<font class=key>sMonth</font>=<font class=value>string</font>&amp;<font class=key>sCallOrPut</font>=<font class=value>string</font>&amp;<font class=key>sDurationType</font>=<font class=value>string</font></pre>

              <pre>HTTP/1.1 200 OK
Content-Type: text/xml; charset=utf-8
Content-Length: <font class=value>length</font>

&lt;?xml version="1.0" encoding="utf-8"?&gt;
&lt;ResultSet xmlns="http://oxbranch.optionsxpress.com"&gt;
  &lt;StatusCode&gt;<font class=value>int</font>&lt;/StatusCode&gt;
  &lt;StatusMessage&gt;<font class=value>string</font>&lt;/StatusMessage&gt;
  &lt;Obj /&gt;
&lt;/ResultSet&gt;</pre>
          </span>

      </span>
      

      


  </body>
</html>
