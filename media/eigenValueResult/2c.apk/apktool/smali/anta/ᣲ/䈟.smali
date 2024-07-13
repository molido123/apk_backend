.class public final Lanta/ᣲ/䈟;
.super Landroid/webkit/WebViewClient;
.source "CGWHeiLiaoWebViewClient.kt"


# instance fields
.field public final 㕇:Lcom/theway/abc/v2/nidongde/cgw/heiliao/content/CGWHeiLiaoContentMainActivity;


# direct methods
.method public constructor <init>(Lcom/theway/abc/v2/nidongde/cgw/heiliao/content/CGWHeiLiaoContentMainActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    const-class v0, Lanta/ᣲ/䈟;

    .line 3
    iput-object p1, p0, Lanta/ᣲ/䈟;->㕇:Lcom/theway/abc/v2/nidongde/cgw/heiliao/content/CGWHeiLiaoContentMainActivity;

    return-void
.end method


# virtual methods
.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    :goto_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 10

    .line 1
    iget-object p1, p0, Lanta/ᣲ/䈟;->㕇:Lcom/theway/abc/v2/nidongde/cgw/heiliao/content/CGWHeiLiaoContentMainActivity;

    .line 2
    iget-object p1, p1, Lcom/theway/abc/v2/nidongde/cgw/heiliao/content/CGWHeiLiaoContentMainActivity;->ৰ:Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWContentModel;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 3
    :try_start_0
    new-instance v9, Lcom/fanchen/imovie/entity/Video;

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWContentModel;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWContentModel;->getImgUrl()Ljava/lang/String;

    move-result-object v5

    .line 7
    sget-object v2, Lanta/Ⱙ/㕇;->䃟:Lanta/Ⱙ/㕇;

    iget-object v7, v2, Lanta/Ⱙ/㕇;->serviceName:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWContentModel;->getTags()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lanta/㕽/㕇;->ప(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lanta/㭍/ݎ;->ᄕ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v8, p1

    move-object v2, v9

    move-object v6, p2

    .line 9
    invoke-direct/range {v2 .. v8}, Lcom/fanchen/imovie/entity/Video;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lanta/ᣲ/䈟;->㕇:Lcom/theway/abc/v2/nidongde/cgw/heiliao/content/CGWHeiLiaoContentMainActivity;

    .line 11
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    invoke-static {p1, v9, p2, v0}, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ⶔ(Landroid/content/Context;Lanta/ऄ/㕇;Ljava/lang/Boolean;Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v1

    :cond_2
    const-string p1, "cgwContentModel"

    .line 13
    invoke-static {p1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v0
.end method
