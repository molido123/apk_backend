.class public final synthetic Lanta/ᬮ/㕇;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ᨿ/ݎ;


# instance fields
.field public final synthetic 㕇:Lanta/ᬮ/ぺ;


# direct methods
.method public synthetic constructor <init>(Lanta/ᬮ/ぺ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ᬮ/㕇;->㕇:Lanta/ᬮ/ぺ;

    return-void
.end method


# virtual methods
.method public final 㕇(Lanta/㬢/ⴷ;Landroid/view/View;I)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v2, v1, Lanta/ᬮ/㕇;->㕇:Lanta/ᬮ/ぺ;

    .line 1
    sget v3, Lanta/ᬮ/ぺ;->ᓳ:I

    const-string v3, "this$0"

    .line 2
    invoke-static {v2, v3}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "adapter"

    invoke-static {v0, v3}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "view"

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lanta/㬢/ⴷ;->㕇:Ljava/util/List;

    move/from16 v3, p3

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lcom/theway/abc/v2/nidongde/tom/api/model/response/TomVideo;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v0, Lcom/theway/abc/v2/nidongde/tom/api/model/response/TomVideo;

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance v3, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;

    .line 6
    sget-object v12, Lanta/Ⱙ/㕇;->㜛:Lanta/Ⱙ/㕇;

    iget v6, v12, Lanta/Ⱙ/㕇;->type:I

    .line 7
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/tom/api/model/response/TomVideo;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/tom/api/model/response/TomVideo;->getTitlepic()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/tom/api/model/response/TomVideo;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 10
    iget-object v5, v2, Lanta/ᬮ/ぺ;->䊌:Lanta/㖢/㕇;

    if-eqz v5, :cond_2

    .line 11
    iget-object v11, v5, Lanta/㖢/㕇;->䉵:Ljava/lang/String;

    const-string v10, ""

    move-object v5, v3

    .line 12
    invoke-direct/range {v5 .. v11}, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v4, Lcom/fanchen/imovie/entity/Video;

    .line 14
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/tom/api/model/response/TomVideo;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    .line 15
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/tom/api/model/response/TomVideo;->getTitle()Ljava/lang/String;

    move-result-object v15

    .line 16
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/tom/api/model/response/TomVideo;->getTitlepic()Ljava/lang/String;

    move-result-object v16

    .line 17
    iget-object v5, v12, Lanta/Ⱙ/㕇;->serviceName:Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/tom/api/model/response/TomVideo;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    const-string v17, ""

    move-object v13, v4

    move-object/from16 v18, v5

    .line 19
    invoke-direct/range {v13 .. v19}, Lcom/fanchen/imovie/entity/Video;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v0

    .line 21
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    invoke-static {v0, v4, v2, v3}, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ⶔ(Landroid/content/Context;Lanta/ऄ/㕇;Ljava/lang/Boolean;Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;)V

    :goto_1
    return-void

    :cond_2
    const-string v0, "data"

    .line 23
    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v4
.end method
