<html><head>
  <meta charset='utf-8'>
  <title>Гороскоп на сегодня</title>
  <link
    rel="stylesheet"
    href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
    integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO"
    crossorigin="anonymous"
  />
  <link href="/static/styles.css" rel="stylesheet">
  <script src="http://code.jquery.com/jquery-3.3.1.min.js"></script>
  </head>
  <body>
    <div class="container">
        <h1 id="main_header">
        <div style="border: 1px solid purple; padding: 10px">
          <span style="color:purple">Нажмите {{ date }} "Разрешить загрузку скриптов"</span>
        </div>
        </h1>
        <div class="row">
          <div class="col" id="p-0"></div>
          <div class="col" id="p-1"></div>
          <div class="col" id="p-2"></div>
        </div>
        <div class="row">
          <div class="col" id="p-3"></div>
          <div class="col" id="p-4"></div>
          <div class="col" id="p-5"></div>
        </div>
    </div>
  </body>
  <script src="/static/helpers.js" language="javascript">
  </script>
</html>