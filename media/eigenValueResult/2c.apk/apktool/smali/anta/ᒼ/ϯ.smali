.class public final synthetic Lanta/ᒼ/ϯ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ᨿ/ݎ;


# instance fields
.field public final synthetic 㕇:Lanta/ᒼ/䉵;


# direct methods
.method public synthetic constructor <init>(Lanta/ᒼ/䉵;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ᒼ/ϯ;->㕇:Lanta/ᒼ/䉵;

    return-void
.end method


# virtual methods
.method public final 㕇(Lanta/㬢/ⴷ;Landroid/view/View;I)V
    .locals 9

    iget-object v0, p0, Lanta/ᒼ/ϯ;->㕇:Lanta/ᒼ/䉵;

    .line 1
    sget v1, Lanta/ᒼ/䉵;->ѵ:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adapter"

    invoke-static {p1, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "view"

    invoke-static {p2, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p1, Lanta/㬢/ⴷ;->㕇:Ljava/util/List;

    .line 4
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v1, p2, Lcom/fanchen/imovie/entity/Video;

    if-eqz v1, :cond_0

    check-cast p2, Lcom/fanchen/imovie/entity/Video;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p1, Lanta/㬢/ⴷ;->㕇:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 7
    invoke-interface {p1, p3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/4 v1, 0x1

    if-le p3, v1, :cond_2

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    .line 10
    invoke-interface {p1, v1, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lanta/ᛋ/ⴷ;->ݎ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "toJson(\n                \u2026  )\n                    )"

    invoke-static {p1, p3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "relatedVideos"

    .line 12
    invoke-static {p1, p3}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "RELATED_VIDEOS_PRIFIX&^%$#"

    .line 13
    invoke-static {p3, p1}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Lcom/fanchen/imovie/entity/Video;->setExtras(Ljava/lang/String;)V

    .line 15
    :cond_2
    iget p1, v0, Lanta/ᒼ/䉵;->ಈ:I

    invoke-static {p1}, Lanta/Ⱙ/㕇;->ⴷ(I)Lanta/Ⱙ/㕇;

    move-result-object p1

    iget-object p1, p1, Lanta/Ⱙ/㕇;->serviceName:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/fanchen/imovie/entity/Video;->setServiceClass(Ljava/lang/String;)V

    .line 16
    new-instance p1, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;

    .line 17
    iget v2, v0, Lanta/ᒼ/䉵;->ಈ:I

    .line 18
    invoke-virtual {p2}, Lcom/fanchen/imovie/entity/Video;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {p2}, Lcom/fanchen/imovie/entity/Video;->getCover()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual {p2}, Lcom/fanchen/imovie/entity/Video;->getId()Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-virtual {p2}, Lcom/fanchen/imovie/entity/Video;->getUrl()Ljava/lang/String;

    move-result-object v6

    .line 22
    iget-object p3, v0, Lanta/ᒼ/䉵;->ᡦ:Ljava/lang/String;

    const-string v1, "hph202302"

    invoke-static {v1, p3}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v7, ""

    move-object v1, p1

    .line 23
    invoke-direct/range {v1 .. v8}, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object p3

    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    invoke-static {p3, p2, v0, p1}, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ⶔ(Landroid/content/Context;Lanta/ऄ/㕇;Ljava/lang/Boolean;Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;)V

    :goto_1
    return-void
.end method
