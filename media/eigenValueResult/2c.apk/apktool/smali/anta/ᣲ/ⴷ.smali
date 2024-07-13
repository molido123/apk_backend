.class public final synthetic Lanta/ᣲ/ⴷ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/ᣲ/ϯ;


# direct methods
.method public synthetic constructor <init>(Lanta/ᣲ/ϯ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ᣲ/ⴷ;->䈟:Lanta/ᣲ/ϯ;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lanta/ᣲ/ⴷ;->䈟:Lanta/ᣲ/ϯ;

    check-cast p1, Ljava/lang/String;

    .line 1
    sget v1, Lanta/ᣲ/ϯ;->ᦨ:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-static {p1}, Lanta/㫳/ݎ;->ぺ(Ljava/lang/String;)Lanta/ᄡ/䈟;

    move-result-object p1

    const-string v1, "a[href*=t.me]"

    .line 4
    invoke-virtual {p1, v1}, Lanta/ᄡ/㕋;->䃘(Ljava/lang/String;)Lanta/ⴋ/ݎ;

    move-result-object v1

    const-string v2, "dom.select(\"a[href*=t.me]\")"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/ᄡ/㕋;

    .line 6
    iget-object v2, v2, Lanta/ᄡ/ぺ;->䈟:Lanta/ᄡ/ぺ;

    check-cast v2, Lanta/ᄡ/㕋;

    .line 7
    invoke-virtual {v2}, Lanta/ᄡ/ぺ;->ᓼ()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lanta/ᄡ/䈟;->㵁()Ljava/lang/String;

    move-result-object p1

    const-string v1, "dom.outerHtml()"

    invoke-static {p1, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, ""

    .line 9
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget-object v2, v0, Lanta/ᣲ/ϯ;->ՙ:Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWContentModel;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWContentModel;->getVideoUrls()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    .line 11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_1

    check-cast v5, Ljava/lang/String;

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<li><a href=\""

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\">\u89c6\u9891"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " -> \u70b9\u51fb\u64ad\u653e </a></li>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v6

    goto :goto_2

    .line 13
    :cond_1
    invoke-static {}, Lanta/㭍/ݎ;->㱐()V

    throw v3

    .line 14
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<!DOCTYPE html>\n<html>\n<head>\n    <meta charset=\"utf-8\">\n    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0, user-scalable=no\">\n    <style>\n        img {\n            max-width: 100%;\n            height: auto;\n        }\n               ul,\n        li {\n            list-style: none;\n            padding: 0;\n            margin: 0;\n        }\n\n        li {\n            border: 1px solid black;\n            padding: 10px;\n            text-align: center;\n            margin-bottom: 10px; \n            /* Optional: Add padding for better spacing */\n        } \n        body {\n            margin: 0;\n            padding: 0;\n            width: 100%;\n            height: 100%;\n            background-color: #f0f0f0;\n            display: flex;\n            justify-content: center;\n            align-items: center;\n        }\n\n        .content {\n            max-width: 100%;\n            max-height: 100%;\n            padding: 20px;\n            box-sizing: border-box;\n            font-family: Arial, sans-serif;\n            background-color: #ffffff;\n            border: 1px solid #ccc;\n            border-radius: 8px;\n            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);\n        }\n    </style>\n</head>\n<body>\n    <div class=\"content\">\n    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n    <ul>\n        "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n    </ul> \n    </div>\n</body>\n</html>\n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const p1, 0x7f0a0401

    .line 15
    invoke-virtual {v0, p1}, Lanta/ᣲ/ϯ;->㾰(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/webkit/WebView;

    const/4 v4, 0x0

    const/4 v8, 0x0

    const-string v6, "text/html"

    const-string v7, "utf-8"

    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p1, "cgwContentModel"

    .line 16
    invoke-static {p1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v3
.end method
