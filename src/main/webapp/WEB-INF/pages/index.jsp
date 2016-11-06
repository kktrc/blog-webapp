<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>

    <link rel="stylesheet" type="text/css" href="/static/css/main.css">
    <link rel="stylesheet" type="text/css" href="/static/css/code.css">
</head>
<body>

<div id="logo">
    <a href="/">
        <img src="/static/image/logo.png">
        <span>学习CSS布局</span>
    </a>
</div>

<div id="menu">
    <a class="home-link" href="/">主页</a>
    <a href="toc.html">目录</a>
</div>

<div id="container">
    <div id="about">
        <p>
            本站教授的是现在广泛使用于网站布局领域的CSS基础。
        </p>
        <p>
            我们假设你已经掌握了CSS的选择器、属性和值。并且你可能已经对布局有一知半解，虽然亲自去写的话还是会很恼火。如果你想要从头开始学习HTML和CSS，那么你可以看下<a href="http://learn.shayhowe.com/html-css/">这篇教程</a>。否则，让我们看看我们是否可以让你在下一个项目少动些怒。
        </p>
    </div>

    <div class="nav-wrapper">
        <a class="nav start" href="no-layout.html">开始</a>
    </div>

    <div id="translator">
        由<a href="http://nodejs.in/">敏明君</a>和<a href="https://github.com/sunnylost">sunnylost</a>翻译
    </div>

    <div id="translations">
        <span><a href="http://learnlayout.com">english</a></span>
        <span><a href="http://es.learnlayout.com">español</a></span>
        <span><a href="http://fr.learnlayout.com">français</a></span>
        <span><a href="http://de.learnlayout.com">deutsch</a></span>
        <span><a href="http://nl.learnlayout.com">dutch</a></span>
        <span><a href="http://it.learnlayout.com">italiano</a></span>
        <span><a href="http://pt-br.learnlayout.com">português (brasil)</a></span>
        <span><a href="http://pt-pt.learnlayout.com">português (português)</a></span>
        <span><a href="http://ru.learnlayout.com">русский</a></span>
        <span><a href="http://fa.learnlayout.com">فارسی</a></span>
        <span><a href="http://zh.learnlayout.com">中文</a></span>
        <span><a href="http://zh-tw.learnlayout.com">正體中文</a></span>
        <span><a href="http://ko.learnlayout.com">한국어</a></span>
        <span><a href="http://ja.learnlayout.com">日本語</a></span>
    </div>
</div>

<div id="share">

    <li>
        <iframe id="twitter-widget-0" scrolling="no" frameborder="0" allowtransparency="true" class="twitter-share-button twitter-share-button-rendered twitter-tweet-button" title="Twitter Tweet Button" src="http://platform.twitter.com/widgets/tweet_button.2dbd32894063b53338de1c1d4a747ea9.en.html#dnt=false&amp;id=twitter-widget-0&amp;lang=en&amp;original_referer=http%3A%2F%2Fzh.learnlayout.com%2F&amp;size=m&amp;text=%E5%AD%A6%E4%B9%A0CSS%E5%B8%83%E5%B1%80&amp;time=1478445939540&amp;type=share&amp;url=http%3A%2F%2Flearnlayout.com%2F" style="position: static; visibility: visible; width: 67px; height: 20px;" data-url="http://learnlayout.com/"></iframe>
        <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
    </li>

    <li>
        <iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Flearnlayout.com%2F&amp;send=false&amp;layout=button_count&amp;width=450&amp;show_faces=false&amp;font&amp;colorscheme=light&amp;action=like&amp;height=21" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:110px; height:21px;" allowtransparency="true"></iframe>
    </li>

    <li>
        <div id="___plusone_0" style="text-indent: 0px; margin: 0px; padding: 0px; background: transparent; border-style: none; float: none; line-height: normal; font-size: 1px; vertical-align: baseline; display: inline-block; width: 90px; height: 20px;"><iframe frameborder="0" hspace="0" marginheight="0" marginwidth="0" scrolling="no" style="position: static; top: 0px; width: 90px; margin: 0px; border-style: none; left: 0px; visibility: visible; height: 20px;" tabindex="0" vspace="0" width="100%" id="I0_1478445939641" name="I0_1478445939641" src="https://apis.google.com/u/0/se/0/_/+1/fastbutton?usegapi=1&amp;size=medium&amp;origin=http%3A%2F%2Fzh.learnlayout.com&amp;url=http%3A%2F%2Fzh.learnlayout.com%2F&amp;gsrc=3p&amp;ic=1&amp;jsh=m%3B%2F_%2Fscs%2Fapps-static%2F_%2Fjs%2Fk%3Doz.gapi.zh_CN.OdOraI5M6zQ.O%2Fm%3D__features__%2Fam%3DAQ%2Frt%3Dj%2Fd%3D1%2Frs%3DAGLTcCNtPUQX9RfbObLjxmrnLO4IE-D5Ow#_methods=onPlusOne%2C_ready%2C_close%2C_open%2C_resizeMe%2C_renderstart%2Concircled%2Cdrefresh%2Cerefresh%2Conload&amp;id=I0_1478445939641&amp;parent=http%3A%2F%2Fzh.learnlayout.com&amp;pfname=&amp;rpctoken=35535542" data-gapiattached="true" title="+1"></iframe></div>
        <script type="text/javascript">
            (function() {
                var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
                po.src = 'https://apis.google.com/js/plusone.js';
                var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
            })();
        </script>
    </li>

    <li id="license">
        <a rel="license" href="http://creativecommons.org/licenses/by/3.0/deed.en_US"><img alt="Creative Commons License" style="border-width:0" src="http://i.creativecommons.org/l/by/3.0/80x15.png"></a>
    </li>

</div>

<div id="advertisements">
    <span>Ads by <a href="http://bocoup.com">Bocoup</a></span>
    <div>
        <!--/* Revive Adserver Javascript Tag v3.0.5 */-->
        <script type="text/javascript"><!--//<![CDATA[
        var m3_u = (location.protocol=='https:'?'https://revive.bocoup.com/www/delivery/ajs.php':'http://revive.bocoup.com/www/delivery/ajs.php');
        var m3_r = Math.floor(Math.random()*99999999999);
        if (!document.MAX_used) document.MAX_used = ',';
        document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
        document.write ("?zoneid=9");
        document.write ('&amp;cb=' + m3_r);
        if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
        document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
        document.write ("&amp;loc=" + escape(window.location));
        if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
        if (document.context) document.write ("&context=" + escape(document.context));
        if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
        document.write ("'><\/scr"+"ipt>");
        //]]>--></script><script type="text/javascript" src="http://revive.bocoup.com/www/delivery/ajs.php?zoneid=9&amp;cb=55442886646&amp;charset=UTF-8&amp;loc=http%3A//zh.learnlayout.com/&amp;referer=https%3A//www.google.com.hk/"></script><noscript>&lt;a href='http://revive.bocoup.com/www/delivery/ck.php?n=a9ab3fcf&amp;amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'&gt;&lt;img src='http://revive.bocoup.com/www/delivery/avw.php?zoneid=4&amp;amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;amp;n=a9ab3fcf' border='0' alt='' /&gt;&lt;/a&gt;</noscript>
    </div>
</div>

</body>
</html>
