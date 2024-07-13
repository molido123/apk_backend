.class public final synthetic Lanta/䉱/ϯ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ᨿ/ݎ;


# instance fields
.field public final synthetic 㕇:Lanta/䉱/㕋;


# direct methods
.method public synthetic constructor <init>(Lanta/䉱/㕋;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/䉱/ϯ;->㕇:Lanta/䉱/㕋;

    return-void
.end method


# virtual methods
.method public final 㕇(Lanta/㬢/ⴷ;Landroid/view/View;I)V
    .locals 9

    iget-object v0, p0, Lanta/䉱/ϯ;->㕇:Lanta/䉱/㕋;

    .line 1
    sget v1, Lanta/䉱/㕋;->ᓳ:I

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

    instance-of p2, p1, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJVideoModel;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJVideoModel;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_3

    .line 5
    :cond_1
    new-instance p2, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;

    .line 6
    sget-object p3, Lanta/Ⱙ/㕇;->䈟:Lanta/Ⱙ/㕇;

    iget v2, p3, Lanta/Ⱙ/㕇;->type:I

    .line 7
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJVideoModel;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJVideoModel;->getCoverpic()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJVideoModel;->getPlay_url()Ljava/lang/String;

    move-result-object v5

    .line 10
    iget v1, v0, Lanta/䉱/㕋;->䊌:I

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v8, :cond_2

    const-string v1, "\u6700\u65b0"

    goto :goto_1

    :cond_2
    const-string v1, "\u70ed\u70b9"

    goto :goto_1

    :cond_3
    const-string v1, "\u63a8\u8350"

    :goto_1
    move-object v7, v1

    const-string v6, ""

    move-object v1, p2

    .line 11
    invoke-direct/range {v1 .. v7}, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJVideoModel;->getTags()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v8

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJVideoModel;->getTags()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/theway/abc/v2/nidongde/xiangjiao/model/Tag;

    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/xiangjiao/model/Tag;->getTagname()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-static {}, Lanta/ㆴ/ገ;->ⴷ()Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v8, v1

    .line 13
    new-instance v1, Lcom/fanchen/imovie/entity/Video;

    .line 14
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJVideoModel;->getPlay_url()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJVideoModel;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJVideoModel;->getCoverpic()Ljava/lang/String;

    move-result-object v5

    .line 17
    iget-object v7, p3, Lanta/Ⱙ/㕇;->serviceName:Ljava/lang/String;

    const-string v6, ""

    move-object v2, v1

    .line 18
    invoke-direct/range {v2 .. v8}, Lcom/fanchen/imovie/entity/Video;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object p1

    .line 20
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    invoke-static {p1, v1, p3, p2}, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ⶔ(Landroid/content/Context;Lanta/ऄ/㕇;Ljava/lang/Boolean;Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;)V

    :goto_3
    return-void
.end method
