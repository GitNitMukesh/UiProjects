<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" %>
    <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
    <html>

    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
        <title>News Home</title>
        <style>
        </style>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <script type="text/javascript" src="resources/assets/js/news.js">
        </script>
    </head>

    <body>
        <nav class="navbar navbar-inverse">
            <div class="container-fluid">
                <div class="navbar-header">
                    <a class="navbar-brand" href="#">NEWS HOME</a>
                </div>
                <ul class="nav navbar-nav">
                    <li class="active"><a href="#">Home</a>
                    </li>
                    <li id="cricketnews" onclick="showNews(this.id)"><a href="#">Cricket</a>
                    </li>
                    <li id="technologynews" onclick="showNews(this.id)"><a href="#">Technology</a>
                    </li>
                    <li id="entertaimnetnewsnews" onclick="showNews(this.id)"><a href="#">Entertaimnet</a>
                    </li>
                    <li id="hyderabadnews" onclick="showNews(this.id)"><a href="#">Hyderabad</a>
                    </li>
                    <li id="banglorenews" onclick="showNews(this.id)"><a href="#">Banglore</a>
                    </li>
                    <li id="bhubaneswarnews" onclick="showNews(this.id)"><a href="#">Bhubaneswar</a>
                    </li>
                </ul>
            </div>
        </nav>
        <div style="position:absolute;width: 66%;height: 520px;background-image: url(resources/assets/images/news3.jpg);background-repeat: no-repeat, repeat;background-size: 837px 630px;"></div>
        <div id="topstories" style="visibility: visible;position: absolute;
    left: 841px;text-align:left;overflow-y:auto;overflow-x:hidden;width:500px;background-color:#transparent; border:1px solid #333333;">
            <div id="rsswidget" style="height:500px;">
                <iframe src="http://us1.rssfeedwidget.com/getrss.php?time=1512641427342&amp;x=https%3A%2F%2Ftimesofindia.indiatimes.com%2Frssfeedstopstories.cms&amp;w=500&amp;h=500&amp;bc=333333&amp;bw=1&amp;bgc=transparent&amp;m=100&amp;it=true&amp;t=(default)&amp;tc=333333&amp;ts=20&amp;tb=transparent&amp;il=true&amp;lc=FF36B5&amp;ls=14&amp;lb=true&amp;id=true&amp;dc=333333&amp;ds=20&amp;idt=true&amp;dtc=284F2D&amp;dts=12"
                border="0" hspace="0" vspace="0" frameborder="no" marginwidth="0" marginheight="0" style="border:0; padding:0; margin:0; width:500px; height:500px;" id="rssOutput">Reading RSS Feed ...</iframe>
            </div>
            <div style="text-align:right;margin-bottom:0;border-top:1px solid #333333;" id="widgetbottom"><span style="font-size:70%"><a href="http://www.rssfeedwidget.com">rss feed widget</a>&nbsp;</span>
                <br>
            </div>
        </div>
        <div id="cricket" style="visibility: hidden;position: absolute;
    left: 841px;text-align:left;overflow-y:auto;overflow-x:hidden;width:500px;background-color:#transparent; border:1px solid #333333;">
            <div id="rsswidget" style="height:500px;">
                <iframe src="http://us1.rssfeedwidget.com/getrss.php?time=1512640944383&amp;x=https%3A%2F%2Ftimesofindia.indiatimes.com%2Frssfeeds%2F4719161.cms&amp;w=500&amp;h=500&amp;bc=333333&amp;bw=1&amp;bgc=transparent&amp;m=100&amp;it=true&amp;t=(default)&amp;tc=333333&amp;ts=20&amp;tb=transparent&amp;il=true&amp;lc=FF36B5&amp;ls=14&amp;lb=true&amp;id=true&amp;dc=333333&amp;ds=20&amp;idt=true&amp;dtc=284F2D&amp;dts=12"
                border="0" hspace="0" vspace="0" frameborder="no" marginwidth="0" marginheight="0" style="border:0; padding:0; margin:0; width:500px; height:500px;" id="rssOutput">Reading RSS Feed ...</iframe>
            </div>
            <div style="text-align:right;margin-bottom:0;border-top:1px solid #333333;" id="widgetbottom"><span style="font-size:70%"><a href="http://www.rssfeedwidget.com">rss feed widget</a>&nbsp;</span>
                <br>
            </div>
        </div>
        <div id="technology" style="visibility: hidden; position: absolute; left: 841px; text-align: left; overflow-y: auto; overflow-x: hidden; width: 500px; border: 1px solid rgb(51, 51, 51);">
            <div id="rsswidget" style="height:500px;">
                <iframe src="http://us1.rssfeedwidget.com/getrss.php?time=1512641121073&amp;x=https%3A%2F%2Ftimesofindia.indiatimes.com%2Frssfeeds%2F5880659.cms&amp;w=500&amp;h=500&amp;bc=333333&amp;bw=1&amp;bgc=transparent&amp;m=100&amp;it=true&amp;t=(default)&amp;tc=333333&amp;ts=20&amp;tb=transparent&amp;il=true&amp;lc=FF36B5&amp;ls=14&amp;lb=true&amp;id=true&amp;dc=333333&amp;ds=20&amp;idt=true&amp;dtc=284F2D&amp;dts=12"
                border="0" hspace="0" vspace="0" frameborder="no" marginwidth="0" marginheight="0" style="border:0; padding:0; margin:0; width:500px; height:500px;" id="rssOutput">Reading RSS Feed ...</iframe>
            </div>
            <div style="text-align:right;margin-bottom:0;border-top:1px solid #333333;" id="widgetbottom"><span style="font-size:70%"><a href="http://www.rssfeedwidget.com">rss feed widget</a>&nbsp;</span>
                <br>
            </div>
        </div>
        <div id="entertaimnet" style="visibility: hidden; position: absolute; left: 841px; text-align: left; overflow-y: auto; overflow-x: hidden; width: 500px; border: 1px solid rgb(51, 51, 51);">
            <div id="rsswidget" style="height:500px;">
                <iframe src="http://us1.rssfeedwidget.com/getrss.php?time=1512641234205&amp;x=https%3A%2F%2Ftimesofindia.indiatimes.com%2Frssfeeds%2F1081479906.cms&amp;w=500&amp;h=500&amp;bc=333333&amp;bw=1&amp;bgc=transparent&amp;m=100&amp;it=true&amp;t=(default)&amp;tc=333333&amp;ts=20&amp;tb=transparent&amp;il=true&amp;lc=FF36B5&amp;ls=14&amp;lb=true&amp;id=true&amp;dc=333333&amp;ds=20&amp;idt=true&amp;dtc=284F2D&amp;dts=12"
                border="0" hspace="0" vspace="0" frameborder="no" marginwidth="0" marginheight="0" style="border:0; padding:0; margin:0; width:500px; height:500px;" id="rssOutput">Reading RSS Feed ...</iframe>
            </div>
            <div style="text-align:right;margin-bottom:0;border-top:1px solid #333333;" id="widgetbottom"><span style="font-size:70%"><a href="http://www.rssfeedwidget.com">rss feed widget</a>&nbsp;</span>
                <br>
            </div>
        </div>
        <div id="hyderabad" style="visibility: hidden; position: absolute; left: 841px; text-align: left; overflow-y: auto; overflow-x: hidden; width: 500px; border: 1px solid rgb(51, 51, 51);">
            <div id="rsswidget" style="height:500px;">
                <iframe src="http://us1.rssfeedwidget.com/getrss.php?time=1512641294282&amp;x=https%3A%2F%2Ftimesofindia.indiatimes.com%2Frssfeeds%2F-2128816011.cms&amp;w=500&amp;h=500&amp;bc=333333&amp;bw=1&amp;bgc=transparent&amp;m=100&amp;it=true&amp;t=(default)&amp;tc=333333&amp;ts=20&amp;tb=transparent&amp;il=true&amp;lc=FF36B5&amp;ls=14&amp;lb=true&amp;id=true&amp;dc=333333&amp;ds=20&amp;idt=true&amp;dtc=284F2D&amp;dts=12"
                border="0" hspace="0" vspace="0" frameborder="no" marginwidth="0" marginheight="0" style="border:0; padding:0; margin:0; width:500px; height:500px;" id="rssOutput">Reading RSS Feed ...</iframe>
            </div>
            <div style="text-align:right;margin-bottom:0;border-top:1px solid #333333;" id="widgetbottom"><span style="font-size:70%"><a href="http://www.rssfeedwidget.com">rss feed widget</a>&nbsp;</span>
                <br>
            </div>
        </div>
        <div id="banglore" style="visibility: hidden; position: absolute; left: 841px; text-align: left; overflow-y: auto; overflow-x: hidden; width: 500px; border: 1px solid rgb(51, 51, 51);">
            <div id="rsswidget" style="height:500px;">
                <iframe src="http://us1.rssfeedwidget.com/getrss.php?time=1512641344490&amp;x=https%3A%2F%2Ftimesofindia.indiatimes.com%2Frssfeeds%2F-2128833038.cms&amp;w=500&amp;h=500&amp;bc=333333&amp;bw=1&amp;bgc=transparent&amp;m=100&amp;it=true&amp;t=(default)&amp;tc=333333&amp;ts=20&amp;tb=transparent&amp;il=true&amp;lc=FF36B5&amp;ls=14&amp;lb=true&amp;id=true&amp;dc=333333&amp;ds=20&amp;idt=true&amp;dtc=284F2D&amp;dts=12"
                border="0" hspace="0" vspace="0" frameborder="no" marginwidth="0" marginheight="0" style="border:0; padding:0; margin:0; width:500px; height:500px;" id="rssOutput">Reading RSS Feed ...</iframe>
            </div>
            <div style="text-align:right;margin-bottom:0;border-top:1px solid #333333;" id="widgetbottom"><span style="font-size:70%"><a href="http://www.rssfeedwidget.com">rss feed widget</a>&nbsp;</span>
                <br>
            </div>
        </div>
        <div id="bbsr" style="visibility: hidden; position: absolute; left: 841px; text-align: left; overflow-y: auto; overflow-x: hidden; width: 500px; border: 1px solid rgb(51, 51, 51);">
            <div id="rsswidget" style="height:500px;">
                <iframe src="http://us1.rssfeedwidget.com/getrss.php?time=1512641388219&amp;x=https%3A%2F%2Ftimesofindia.indiatimes.com%2Frssfeeds%2F4118235.cms&amp;w=500&amp;h=500&amp;bc=333333&amp;bw=1&amp;bgc=transparent&amp;m=100&amp;it=true&amp;t=(default)&amp;tc=333333&amp;ts=20&amp;tb=transparent&amp;il=true&amp;lc=FF36B5&amp;ls=14&amp;lb=true&amp;id=true&amp;dc=333333&amp;ds=20&amp;idt=true&amp;dtc=284F2D&amp;dts=12"
                border="0" hspace="0" vspace="0" frameborder="no" marginwidth="0" marginheight="0" style="border:0; padding:0; margin:0; width:500px; height:500px;" id="rssOutput">Reading RSS Feed ...</iframe>
            </div>
            <div style="text-align:right;margin-bottom:0;border-top:1px solid #333333;" id="widgetbottom"><span style="font-size:70%"><a href="http://www.rssfeedwidget.com">rss feed widget</a>&nbsp;</span>
                <br>
            </div>
        </div>
    </body>
    <nav class="navbar navbar-xs"></nav>
    </html>
