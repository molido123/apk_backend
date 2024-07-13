.class public final synthetic Lanta/ᨼ/㕇;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ᨿ/ݎ;


# instance fields
.field public final synthetic 㕇:Lanta/ᨼ/䉵;


# direct methods
.method public synthetic constructor <init>(Lanta/ᨼ/䉵;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ᨼ/㕇;->㕇:Lanta/ᨼ/䉵;

    return-void
.end method


# virtual methods
.method public final 㕇(Lanta/㬢/ⴷ;Landroid/view/View;I)V
    .locals 9

    iget-object v0, p0, Lanta/ᨼ/㕇;->㕇:Lanta/ᨼ/䉵;

    .line 1
    sget v1, Lanta/ᨼ/䉵;->㐮:I

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

    instance-of p2, p1, Lanta/ટ/㕇;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lanta/ટ/㕇;

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    if-eqz p1, :cond_4

    .line 5
    iget-boolean p2, p1, Lanta/ટ/㕇;->㕇:Z

    if-nez p2, :cond_4

    .line 6
    iget-object p1, p1, Lanta/ટ/㕇;->ⴷ:Ljava/lang/Object;

    .line 7
    instance-of p2, p1, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJVideoModel;

    if-eqz p2, :cond_1

    move-object p3, p1

    check-cast p3, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJVideoModel;

    :cond_1
    if-nez p3, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    new-instance p1, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;

    .line 9
    sget-object p2, Lanta/Ⱙ/㕇;->䈟:Lanta/Ⱙ/㕇;

    iget v2, p2, Lanta/Ⱙ/㕇;->type:I

    .line 10
    invoke-virtual {p3}, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJVideoModel;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {p3}, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJVideoModel;->getCoverpic()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {p3}, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJVideoModel;->getPlay_url()Ljava/lang/String;

    move-result-object v5

    .line 13
    iget-object v1, v0, Lanta/ᨼ/䉵;->ᔹ:Ljava/util/Map;

    invoke-virtual {p3}, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJVideoModel;->getPlay_url()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const-string v6, ""

    move-object v1, p1

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p3}, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJVideoModel;->getTags()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p3}, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJVideoModel;->getTags()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/theway/abc/v2/nidongde/xiangjiao/model/Tag;

    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/xiangjiao/model/Tag;->getTagname()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {}, Lanta/ㆴ/ገ;->ⴷ()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v8, v1

    .line 16
    new-instance v1, Lcom/fanchen/imovie/entity/Video;

    .line 17
    invoke-virtual {p3}, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJVideoModel;->getPlay_url()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {p3}, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJVideoModel;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {p3}, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJVideoModel;->getCoverpic()Ljava/lang/String;

    move-result-object v5

    .line 20
    iget-object v7, p2, Lanta/Ⱙ/㕇;->serviceName:Ljava/lang/String;

    const-string v6, ""

    move-object v2, v1

    .line 21
    invoke-direct/range {v2 .. v8}, Lcom/fanchen/imovie/entity/Video;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object p2

    .line 23
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    invoke-static {p2, v1, p3, p1}, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ⶔ(Landroid/content/Context;Lanta/ऄ/㕇;Ljava/lang/Boolean;Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;)V

    :cond_4
    :goto_2
    return-void
.end method
