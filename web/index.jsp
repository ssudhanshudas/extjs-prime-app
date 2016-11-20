<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title></title>
    <script type="text/javascript" src="http://cdnjs.cloudflare.com/ajax/libs/extjs/4.2.1/ext-all.js"></script>
    <link href="http://cdnjs.cloudflare.com/ajax/libs/extjs/4.2.1/resources/css/ext-all.css" rel="stylesheet" type="text/css">
    <script type="text/javascript" language="JavaScript" src="app.js"/>
    <script type="text/javascript">
      alert('asdsdas');
      Ext.Loader.setConfig({enabled: true, disableCaching : false});
      Ext.application({
        name : 'PrimeApp',
        appFolder: 'app',
        launch : function() {
          alert('Hello World');
          Ext.create('Ext.Panel', {
            title : 'Prime Panel',
            layout : 'fit',
            html : 'asdkjjds ajdskja kd',
            renderTo : Ext.getBody()
          });
        }
      });
    </script>
  </head>
  <body>

  </body>
</html>
