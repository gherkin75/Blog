<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Home</title>
    <link rel="stylesheet" href="/css/semantic.min.css">
    <script type="text/javascript" src="/js/jquery.min.js"></script>
    <script type="text/javascript" src="/js/semantic.min.js"></script>
</head>
<body>

<div style="width: 500px;height:700px;position: absolute;left: 50%;top: 50%;margin-left: -250px;margin-top: -350px">
    <div class="ui attached message">
        <div class="header">Welcome to New Article!</div>
        <p>填写下面的表单来创建新的文章</p>
    </div>
    <form class="ui form attached fluid segment celled" method="post" action="${pageContext.request.contextPath}/article/addarticle">
        <div class="two fields">
            <div class="field">
                <label>文章标题</label>
                <input placeholder="Title" type="text" name="title">
            </div>
            <div class="field">
                <label>文章副标题</label>
                <input placeholder="Subtitle" type="text" name="subtitle">
            </div>
        </div>
        <div class="field">
            <label>文章描述</label>
            <textarea rows="2" name="description"></textarea>
        </div>
        <div class="field">
            <label>文章内容</label>
            <textarea name="content"></textarea>
        </div>

        <div class="field">
            <label>文章分类</label>
            <select class="ui search dropdown" name="categoryId">
                <option value="1">后台</option>
                <option value="2">前端</option>
                <option value="3">Android</option>
                <option value="4">IOS</option>
                <option value="5">人工智能</option>
                <option value="6">设计</option>
            </select>
        </div>

        <input class="field ui blue submit button fluid" type="submit"/>
    </form>
</div>


</body>
</html>
