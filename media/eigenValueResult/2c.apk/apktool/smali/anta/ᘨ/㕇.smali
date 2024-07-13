.class public final synthetic Lanta/ᘨ/㕇;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ᨿ/ݎ;


# instance fields
.field public final synthetic 㕇:Lanta/ᘨ/ᐟ;


# direct methods
.method public synthetic constructor <init>(Lanta/ᘨ/ᐟ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ᘨ/㕇;->㕇:Lanta/ᘨ/ᐟ;

    return-void
.end method


# virtual methods
.method public final 㕇(Lanta/㬢/ⴷ;Landroid/view/View;I)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v2, v1, Lanta/ᘨ/㕇;->㕇:Lanta/ᘨ/ᐟ;

    .line 1
    sget v3, Lanta/ᘨ/ᐟ;->ޓ:I

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

    instance-of v3, v0, Lanta/ટ/㕇;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v0, Lanta/ટ/㕇;

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_3

    .line 5
    iget-boolean v3, v0, Lanta/ટ/㕇;->㕇:Z

    if-nez v3, :cond_3

    .line 6
    iget-object v0, v0, Lanta/ટ/㕇;->ⴷ:Ljava/lang/Object;

    .line 7
    instance-of v3, v0, Lcom/theway/abc/v2/nidongde/xc/api/model/XCVideo;

    if-eqz v3, :cond_1

    move-object v4, v0

    check-cast v4, Lcom/theway/abc/v2/nidongde/xc/api/model/XCVideo;

    :cond_1
    if-nez v4, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    new-instance v0, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;

    .line 9
    sget-object v3, Lanta/Ⱙ/㕇;->㮚:Lanta/Ⱙ/㕇;

    iget v6, v3, Lanta/Ⱙ/㕇;->type:I

    .line 10
    invoke-virtual {v4}, Lcom/theway/abc/v2/nidongde/xc/api/model/XCVideo;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v4}, Lcom/theway/abc/v2/nidongde/xc/api/model/XCVideo;->getImgUrl()Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-virtual {v4}, Lcom/theway/abc/v2/nidongde/xc/api/model/XCVideo;->getVid()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 13
    invoke-virtual {v4}, Lcom/theway/abc/v2/nidongde/xc/api/model/XCVideo;->getVideoUrl()Ljava/lang/String;

    move-result-object v10

    .line 14
    iget-object v11, v2, Lanta/ᘨ/ᐟ;->ᡦ:Ljava/lang/String;

    move-object v5, v0

    .line 15
    invoke-direct/range {v5 .. v11}, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v5, Lcom/fanchen/imovie/entity/Video;

    .line 17
    invoke-virtual {v4}, Lcom/theway/abc/v2/nidongde/xc/api/model/XCVideo;->getVid()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    .line 18
    invoke-virtual {v4}, Lcom/theway/abc/v2/nidongde/xc/api/model/XCVideo;->getTitle()Ljava/lang/String;

    move-result-object v14

    .line 19
    invoke-virtual {v4}, Lcom/theway/abc/v2/nidongde/xc/api/model/XCVideo;->getImgUrl()Ljava/lang/String;

    move-result-object v15

    .line 20
    invoke-virtual {v4}, Lcom/theway/abc/v2/nidongde/xc/api/model/XCVideo;->getVideoUrl()Ljava/lang/String;

    move-result-object v16

    .line 21
    iget-object v3, v3, Lanta/Ⱙ/㕇;->serviceName:Ljava/lang/String;

    .line 22
    invoke-static {}, Lanta/ㆴ/ገ;->ݎ()Ljava/lang/String;

    move-result-object v18

    move-object v12, v5

    move-object/from16 v17, v3

    .line 23
    invoke-direct/range {v12 .. v18}, Lcom/fanchen/imovie/entity/Video;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v2

    .line 25
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    invoke-static {v2, v5, v3, v0}, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ⶔ(Landroid/content/Context;Lanta/ऄ/㕇;Ljava/lang/Boolean;Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;)V

    :cond_3
    :goto_1
    return-void
.end method
