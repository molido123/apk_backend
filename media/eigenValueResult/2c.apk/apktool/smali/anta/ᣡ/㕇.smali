.class public final synthetic Lanta/ᣡ/㕇;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ᨿ/ݎ;


# instance fields
.field public final synthetic 㕇:Lanta/ᣡ/䉵;


# direct methods
.method public synthetic constructor <init>(Lanta/ᣡ/䉵;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ᣡ/㕇;->㕇:Lanta/ᣡ/䉵;

    return-void
.end method


# virtual methods
.method public final 㕇(Lanta/㬢/ⴷ;Landroid/view/View;I)V
    .locals 8

    iget-object v0, p0, Lanta/ᣡ/㕇;->㕇:Lanta/ᣡ/䉵;

    .line 1
    sget v1, Lanta/ᣡ/䉵;->ᓳ:I

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

    instance-of p2, p1, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance p2, Lcom/fanchen/imovie/entity/Video;

    .line 6
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->getId()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->getVideoImgH()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->getVideoUrl()Ljava/lang/String;

    move-result-object v5

    .line 10
    sget-object p3, Lanta/Ⱙ/㕇;->ο:Lanta/Ⱙ/㕇;

    iget-object v6, p3, Lanta/Ⱙ/㕇;->serviceName:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->getId()Ljava/lang/String;

    move-result-object v7

    move-object v1, p2

    .line 12
    invoke-direct/range {v1 .. v7}, Lcom/fanchen/imovie/entity/Video;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object p3

    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideo;->buildLongTrackingModel()Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;

    move-result-object p1

    .line 16
    invoke-static {p3, p2, v0, p1}, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ⶔ(Landroid/content/Context;Lanta/ऄ/㕇;Ljava/lang/Boolean;Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;)V

    :goto_1
    return-void
.end method
