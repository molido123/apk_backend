.class public final synthetic Lanta/Ῡ/㯻;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ᨿ/ݎ;


# instance fields
.field public final synthetic 㕇:Lanta/Ῡ/㵁;


# direct methods
.method public synthetic constructor <init>(Lanta/Ῡ/㵁;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/Ῡ/㯻;->㕇:Lanta/Ῡ/㵁;

    return-void
.end method


# virtual methods
.method public final 㕇(Lanta/㬢/ⴷ;Landroid/view/View;I)V
    .locals 10

    iget-object v0, p0, Lanta/Ῡ/㯻;->㕇:Lanta/Ῡ/㵁;

    .line 1
    sget-object v1, Lanta/Ῡ/㵁;->㒲:Lanta/Ῡ/㵁$㕇;

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adapter"

    invoke-static {p1, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "view"

    invoke-static {p2, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, v0, Lanta/Ῡ/㵁;->ㄕ:Lanta/Ӂ/䉵;

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    .line 4
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object v2

    const-string v3, "requireActivity()"

    invoke-static {v2, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget v4, v0, Lanta/Ῡ/㵁;->㮚:I

    .line 6
    iget-object v5, p1, Lanta/㬢/ⴷ;->㕇:Ljava/util/List;

    .line 7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 8
    invoke-interface {v5, p3, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    .line 9
    invoke-virtual {p2, v2, v4, v5}, Lanta/Ӂ/䉵;->hookGlobalSearchResultClick(Lanta/ᢢ/ᐟ;ILjava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_0

    .line 10
    :cond_0
    iget-boolean p2, v0, Lanta/Ῡ/㵁;->ѵ:Z

    if-eqz p2, :cond_1

    .line 11
    iget-object p1, p1, Lanta/㬢/ⴷ;->㕇:Ljava/util/List;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    .line 13
    invoke-interface {p1, p3, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lanta/ᛋ/ⴷ;->ݎ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object p2

    invoke-static {p2, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget p3, v0, Lanta/Ῡ/㵁;->㮚:I

    const/16 v1, 0x3ee

    const-string v2, "videos"

    .line 17
    invoke-static {p1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p2, p3, v1, p1}, Lcom/theway/abc/v2/dsp_v2/video/DSPActivity;->ⱝ(Landroid/app/Activity;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lanta/ᢢ/ᩋ;->㯕(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 20
    :cond_1
    iget-object p2, p1, Lanta/㬢/ⴷ;->㕇:Ljava/util/List;

    .line 21
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v2, p2, Lcom/fanchen/imovie/entity/Video;

    if-eqz v2, :cond_2

    move-object v1, p2

    check-cast v1, Lcom/fanchen/imovie/entity/Video;

    :cond_2
    if-nez v1, :cond_3

    goto :goto_0

    .line 22
    :cond_3
    iget-object p1, p1, Lanta/㬢/ⴷ;->㕇:Ljava/util/List;

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    .line 24
    invoke-interface {p1, p3, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    if-le p2, p3, :cond_4

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    .line 27
    invoke-interface {p1, p3, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 28
    invoke-static {p1}, Lanta/ᛋ/ⴷ;->ݎ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "toJson(\n                \u2026                        )"

    invoke-static {p1, p2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "relatedVideos"

    .line 29
    invoke-static {p1, p2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "RELATED_VIDEOS_PRIFIX&^%$#"

    .line 30
    invoke-static {p2, p1}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Lcom/fanchen/imovie/entity/Video;->setExtras(Ljava/lang/String;)V

    .line 32
    :cond_4
    iget p1, v0, Lanta/Ῡ/㵁;->㮚:I

    invoke-static {p1}, Lanta/Ⱙ/㕇;->ⴷ(I)Lanta/Ⱙ/㕇;

    move-result-object p1

    iget-object p1, p1, Lanta/Ⱙ/㕇;->serviceName:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/fanchen/imovie/entity/Video;->setServiceClass(Ljava/lang/String;)V

    .line 33
    new-instance p1, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;

    .line 34
    iget v3, v0, Lanta/Ῡ/㵁;->㮚:I

    .line 35
    invoke-virtual {v1}, Lcom/fanchen/imovie/entity/Video;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-virtual {v1}, Lcom/fanchen/imovie/entity/Video;->getCover()Ljava/lang/String;

    move-result-object v5

    .line 37
    invoke-virtual {v1}, Lcom/fanchen/imovie/entity/Video;->getId()Ljava/lang/String;

    move-result-object v6

    .line 38
    invoke-virtual {v1}, Lcom/fanchen/imovie/entity/Video;->getUrl()Ljava/lang/String;

    move-result-object v7

    .line 39
    iget-object p2, v0, Lanta/Ῡ/㵁;->ޓ:Ljava/lang/String;

    const-string p3, "hph202302"

    invoke-static {p3, p2}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v8, ""

    move-object v2, p1

    .line 40
    invoke-direct/range {v2 .. v9}, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object p2

    .line 42
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    invoke-static {p2, v1, p3, p1}, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ⶔ(Landroid/content/Context;Lanta/ऄ/㕇;Ljava/lang/Boolean;Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;)V

    :goto_0
    return-void

    :cond_5
    const-string p1, "globalSearchService"

    .line 44
    invoke-static {p1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v1
.end method
