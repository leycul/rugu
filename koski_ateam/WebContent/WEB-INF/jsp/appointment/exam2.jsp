
<!DOCTYPE html>
<html>
<head>
<meta charset='utf-8' />
<link href='resources/calendar/core/main.css' rel='stylesheet' />
<link href='resources/calendar/daygrid/main.css' rel='stylesheet' />
<link href='resources/calendar/timegrid/main.css' rel='stylesheet' />
<link href='resources/calendar/list/main.css' rel='stylesheet' />
<script src='resources/calendar/core/main.js'></script>
<script src='resources/calendar/interaction/main.js'></script>
<script src='resources/calendar/daygrid/main.js'></script>
<script src='resources/calendar/timegrid/main.js'></script>
<script src='resources/calendar/list/main.js'></script>
<script>

  document.addEventListener('DOMContentLoaded', function() {
    var calendarEl = document.getElementById('calendar');

    var calendar = new FullCalendar.Calendar(calendarEl, {
      plugins: [ 'interaction', 'dayGrid', 'timeGrid', 'list' ],
      header: {
        left: 'prev,next today',
        center: 'title',
        right: 'dayGridMonth,timeGridWeek,timeGridDay,listWeek'
      },
      defaultDate: '2019-08-12',
      editable: true,
      navLinks: true, // can click day/week names to navigate views
      eventLimit: true, // allow "more" link when too many events
      events: {
        url: 'php/get-events.php',
        failure: function() {
          document.getElementById('script-warning').style.display = 'block'
        }
      },
      loading: function(bool) {
        document.getElementById('loading').style.display =
          bool ? 'block' : 'none';
      }
    });

    calendar.render();
  });

</script>
<style>

  body {
    margin: 0;
    padding: 0;
    font-family: Arial, Helvetica Neue, Helvetica, sans-serif;
    font-size: 14px;
  }

  #script-warning {
    display: none;
    background: #eee;
    border-bottom: 1px solid #ddd;
    padding: 0 10px;
    line-height: 40px;
    text-align: center;
    font-weight: bold;
    font-size: 12px;
    color: red;
  }

  #loading {
    display: none;
    position: absolute;
    top: 10px;
    right: 10px;
  }

  #calendar {
    max-width: 900px;
    margin: 40px auto;
    padding: 0 10px;
  }

</style>
</head>
<body>



  <div id='loading'>loading...</div>

  <div id='calendar'></div>

</body>
</html>
