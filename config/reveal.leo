<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180827201556.1"><vh>@settings</vh>
<v t="leo.20180827201556.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180827201556.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180827201621.1" a="E"><vh>編輯 reveal</vh>
<v t="leo.20180827201621.2" a="E"><vh>@path ./../reveal</vh>
<v t="leo.20180827201621.3" a="E"><vh>@clean index.html</vh>
<v t="leo.20180827201621.4" a="E"><vh>html</vh>
<v t="leo.20180827201621.5"><vh>head</vh></v>
<v t="leo.20180827201621.6" a="E"><vh>body</vh>
<v t="leo.20180827201621.7" a="E"><vh>reveal div</vh>
<v t="leo.20180827201621.8" a="E"><vh>slides div</vh>
<v t="leo.20180827201621.9" a="E"><vh>封面投影片</vh>
<v t="leo.20180827201621.10"><vh>封面投影片內容</vh></v>
</v>
<v t="leo.20181021020740.1" a="E"><vh>目錄摘要</vh>
<v t="leo.20181021020740.2" a="E"><vh>目錄</vh>
<v t="leo.20181021020740.3"><vh>目錄內容</vh></v>
</v>
</v>
<v t="leo.20181021022856.1" a="E"><vh>每周歷程</vh>
<v t="leo.20181021022856.2" a="E"><vh>每周過程</vh>
<v t="leo.20181021022856.3"><vh>每周內容</vh></v>
</v>
</v>
<v t="leo.20181021023255.1" a="E"><vh>每周心得</vh>
<v t="leo.20181021023255.2" a="E"><vh>每一周心得</vh>
<v t="leo.20181021023255.3"><vh>每周心得內容</vh></v>
</v>
</v>
<v t="leo.20181021023346.1" a="E"><vh>V-rep模擬</vh>
<v t="leo.20181021023346.2" a="E"><vh>v-rep模擬</vh>
<v t="leo.20181021023346.3"><vh>V-rep模擬內容</vh></v>
</v>
</v>
<v t="leo.20181021024414.1" a="E"><vh>系統功能展示</vh>
<v t="leo.20181021024414.2" a="E"><vh>系統功能展現</vh>
<v t="leo.20181021024414.3"><vh>系統功能展示內容</vh></v>
</v>
</v>
<v t="leo.20181021025056.1" a="E"><vh>小組與班級貢獻</vh>
<v t="leo.20181021025056.2" a="E"><vh>組別與班級貢獻</vh>
<v t="leo.20181021025056.3"><vh>組別與班級貢獻</vh></v>
</v>
</v>
<v t="leo.20181029115244.1" a="E"><vh>自評細項</vh>
<v t="leo.20181029115244.2" a="E"><vh>自評</vh>
<v t="leo.20181029115244.3"><vh>自評細項內容</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180827201556.1"></t>
<t tx="leo.20180827201556.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180827201556.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20180827201621.1"></t>
<t tx="leo.20180827201621.10">## cd 2b 40623217 投影片

### 虎科大機械設計工程系

&lt;small&gt;
Created by 2b 40623217
&lt;/small&gt;

[2b bg5 倉儲](https://github.com/mdekmol/cd2019b-task1-2019cdb_t1_g5)

[2b bg5 網站](https://mdekmol.github.io/cd2019b-task1-2019cdb_t1_g5/content/index.html)

[40623217倉儲](https://github.com/40623217/Collaborative-Product-Design-Practice)

[40623217網站](./../content/index.html)

[40623217投影片](./../reveal/index.html)


</t>
<t tx="leo.20180827201621.2"></t>
<t tx="leo.20180827201621.3">@language xml
@tabwidth -4
@others

</t>
<t tx="leo.20180827201621.4">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;
</t>
<t tx="leo.20180827201621.5">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;
&lt;title&gt;
2019 Spring 40623217 personal reveal
&lt;/title&gt;
    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;
    
    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;
    
    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"&gt;
    
    &lt;link rel="stylesheet" href="css/reveal.css"&gt;
    &lt;link rel="stylesheet" href="css/theme/black.css" id="theme"&gt;
    
    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="lib/css/zenburn.css"&gt;

    &lt;!-- Printing and PDF exports --&gt;
    &lt;script&gt;
        var link = document.createElement( 'link' );
        link.rel = 'stylesheet';
        link.type = 'text/css';
        link.href = window.location.search.match( /print-pdf/gi ) ? 'css/print/pdf.css' : 'css/print/paper.css';
        document.getElementsByTagName( 'head' )[0].appendChild( link );
    &lt;/script&gt;

    &lt;!--[if lt IE 9]&gt;
    &lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
    &lt;![endif]--&gt;
&lt;/head&gt;

</t>
<t tx="leo.20180827201621.6">&lt;body&gt;
@others
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.js"&gt;&lt;/script&gt;
&lt;script&gt;
        // More info https://github.com/hakimel/reveal.js#configuration
        Reveal.initialize({
            controls: true,
            progress: true,
            history: true,
            center: true,

            transition: 'slide', // none/fade/slide/convex/concave/zoom

            // More info https://github.com/hakimel/reveal.js#dependencies
            dependencies: [
                { src: 'lib/js/classList.js', condition: function() { return !document.body.classList; } },
                { src: 'plugin/markdown/marked.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/markdown/markdown.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/highlight/highlight.js', async: true, callback: function() { hljs.initHighlightingOnLoad(); } },
                { src: 'plugin/zoom-js/zoom.js', async: true },
                { src: 'plugin/notes/notes.js', async: true },
                { src: 'plugin/math/math.js', async: true }
            ]
        });
&lt;/script&gt;
&lt;/body&gt;

</t>
<t tx="leo.20180827201621.7">&lt;div class="reveal"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20180827201621.8">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20180827201621.9">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181021020740.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20181021020740.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181021020740.3">## 目錄

* 每週歷程
* 每周心得
* V-rep 的模擬
* 系統功能展示
* 小組與班級的貢獻
* 自評細項





</t>
<t tx="leo.20181021022856.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20181021022856.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181021022856.3">## 每週歷程

[Week11 to Week16 Learing Progress](https://40623217.github.io/Collaborative-Product-Design-Practice/content/Week11%20to%20Week17.html)


</t>
<t tx="leo.20181021023255.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20181021023255.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181021023255.3">## 每週心得

[week11 to week16 exp](https://40623217.github.io/Collaborative-Product-Design-Practice/content/w11%20to%20w17.html)

</t>
<t tx="leo.20181021023346.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20181021023346.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181021023346.3">## V-rep 的模擬

[物件設定](https://40623217.github.io/Collaborative-Product-Design-Practice/content/Object%20setting%20step.html)

[影片紀錄](https://www.youtube.com/channel/UC2GYATaworSXNhnpPt-Y69g?view_as=subscriber)
</t>
<t tx="leo.20181021024414.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20181021024414.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181021024414.3">## 系統功能展示

[人對人程式解說](https://40623217.github.io/Collaborative-Product-Design-Practice/content/human%20and%20human.html)

[人對電腦程式解說](https://40623217.github.io/Collaborative-Product-Design-Practice/content/human%20and%20computer.html)

[電腦對電腦程式解說](https://40623217.github.io/Collaborative-Product-Design-Practice/content/computer%20and%20computer.html)

[lua 語法概述](https://www.tutorialspoint.com/lua/lua_overview.htm)





</t>
<t tx="leo.20181021025056.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20181021025056.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181021025056.3">## 組別與班級貢獻

我在組別中，主要是模擬手足球V-rep的部分，那過程的物件設定以及程式的撰寫是我逐步寫出的，有時候在模擬時，若是圖面上的不足會向組員討論如何更改，並讓模擬的足球台可順利達到做動。

班級上的貢獻的話，因為我並不是特別厲害，相對沒有人來問我怎麼操作，所以在班級上的貢獻也算是普普而已。

</t>
<t tx="leo.20181029115244.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20181029115244.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181029115244.3">## 自評

* 學員出席 (20%) : 20 分

* Github 倉儲管理  (20%) : 18 分

* Onshape 協同操作 (20%) : 0 分

* V-rep 模擬 (20%) : 20 分

* 程式開發 (20%) : 17 分

總分 : 75 分
    
[自評細項證明](https://40623217.github.io/Collaborative-Product-Design-Practice/content/%E5%8D%94%E5%90%8C%E7%94%A2%E5%93%81%E8%A8%AD%E8%A8%88%E5%AF%A6%E7%BF%92%E8%AA%B2%E7%A8%8B.html)
</t>
</tnodes>
</leo_file>
