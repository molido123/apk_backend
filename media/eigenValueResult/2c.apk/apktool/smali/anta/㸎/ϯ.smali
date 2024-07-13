.class public final synthetic Lanta/㸎/ϯ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ᨿ/ݎ;


# instance fields
.field public final synthetic 㕇:Lanta/㸎/䉵;


# direct methods
.method public synthetic constructor <init>(Lanta/㸎/䉵;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㸎/ϯ;->㕇:Lanta/㸎/䉵;

    return-void
.end method


# virtual methods
.method public final 㕇(Lanta/㬢/ⴷ;Landroid/view/View;I)V
    .locals 8

    iget-object v0, p0, Lanta/㸎/ϯ;->㕇:Lanta/㸎/䉵;

    .line 1
    sget v1, Lanta/㸎/䉵;->ޓ:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adapter"

    invoke-static {p1, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "view"

    invoke-static {p2, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lanta/㬢/ⴷ;->㕇:Ljava/util/List;

    .line 4
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJVideo;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJVideo;

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    if-nez p1, :cond_1

    goto :goto_4

    .line 5
    :cond_1
    iget-object p2, v0, Lanta/㸎/䉵;->ಈ:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    new-instance p3, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;

    .line 6
    iget v2, v0, Lanta/㸎/䉵;->ᓳ:I

    .line 7
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJVideo;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJVideo;->getCoverimg()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJVideo;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 10
    iget-object v7, v0, Lanta/㸎/䉵;->ಈ:Ljava/lang/String;

    const-string v6, ""

    move-object v1, p3

    .line 11
    invoke-direct/range {v1 .. v7}, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_2
    new-instance p2, Lcom/fanchen/imovie/entity/Video;

    .line 13
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJVideo;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJVideo;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJVideo;->getCoverimg()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJVideo;->getVurl()Ljava/lang/String;

    move-result-object v1

    .line 17
    iget v5, v0, Lanta/㸎/䉵;->ᓳ:I

    sget-object v6, Lanta/Ⱙ/㕇;->ᡭ:Lanta/Ⱙ/㕇;

    iget v6, v6, Lanta/Ⱙ/㕇;->type:I

    if-ne v5, v6, :cond_4

    .line 18
    sget-object v5, Lanta/ㆴ/㯻;->ⴷ:Ljava/lang/String;

    goto :goto_3

    .line 19
    :cond_4
    sget-object v5, Lanta/ㆴ/㯻;->ݎ:Ljava/lang/String;

    .line 20
    :goto_3
    invoke-static {v5, v1}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 21
    iget v1, v0, Lanta/㸎/䉵;->ᓳ:I

    invoke-static {v1}, Lanta/Ⱙ/㕇;->ⴷ(I)Lanta/Ⱙ/㕇;

    move-result-object v1

    iget-object v6, v1, Lanta/Ⱙ/㕇;->serviceName:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJVideo;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object v1, p2

    .line 23
    invoke-direct/range {v1 .. v7}, Lcom/fanchen/imovie/entity/Video;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object p1

    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    invoke-static {p1, p2, v0, p3}, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ⶔ(Landroid/content/Context;Lanta/ऄ/㕇;Ljava/lang/Boolean;Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;)V

    :goto_4
    return-void
.end method
