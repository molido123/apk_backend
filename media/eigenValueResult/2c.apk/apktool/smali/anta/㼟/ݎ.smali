.class public final synthetic Lanta/㼟/ݎ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ᨿ/ݎ;


# instance fields
.field public final synthetic 㕇:Lanta/㼟/㟮;


# direct methods
.method public synthetic constructor <init>(Lanta/㼟/㟮;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㼟/ݎ;->㕇:Lanta/㼟/㟮;

    return-void
.end method


# virtual methods
.method public final 㕇(Lanta/㬢/ⴷ;Landroid/view/View;I)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v2, v1, Lanta/㼟/ݎ;->㕇:Lanta/㼟/㟮;

    .line 1
    sget v3, Lanta/㼟/㟮;->ॱ:I

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

    instance-of v3, v0, Lcom/theway/abc/v2/nidongde/qiukui/api/model/QiuKuiVideo;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v0, Lcom/theway/abc/v2/nidongde/qiukui/api/model/QiuKuiVideo;

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 5
    :cond_1
    new-instance v3, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;

    .line 6
    iget-object v5, v2, Lanta/㼟/㟮;->ޓ:Lanta/Ⱙ/㕇;

    const-string v12, "currentPlatform"

    if-eqz v5, :cond_5

    iget v6, v5, Lanta/Ⱙ/㕇;->type:I

    .line 7
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/qiukui/api/model/QiuKuiVideo;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/qiukui/api/model/QiuKuiVideo;->getCoverbase64()Lcom/theway/abc/v2/nidongde/qiukui/api/model/QiuKuiVideoImg;

    move-result-object v5

    const-string v13, ""

    if-nez v5, :cond_2

    move-object v5, v13

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/qiukui/api/model/QiuKuiVideo;->getCoverbase64()Lcom/theway/abc/v2/nidongde/qiukui/api/model/QiuKuiVideoImg;

    move-result-object v5

    invoke-virtual {v5}, Lcom/theway/abc/v2/nidongde/qiukui/api/model/QiuKuiVideoImg;->getUrl()Ljava/lang/String;

    move-result-object v5

    :goto_1
    const-string v14, "imageUrl"

    const-string v15, "pack(imageUrl)"

    .line 9
    invoke-static {v5, v14, v5, v15}, Lanta/ㄕ/㕇;->ᝧ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/qiukui/api/model/QiuKuiVideo;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 11
    iget-object v5, v2, Lanta/㼟/㟮;->ಈ:Ljava/util/Map;

    iget-object v10, v2, Lanta/㼟/㟮;->䊌:Ljava/lang/String;

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    const-string v10, ""

    move-object v5, v3

    .line 12
    invoke-direct/range {v5 .. v11}, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lanta/ㆴ/ገ;->ⴷ()Ljava/lang/String;

    move-result-object v22

    .line 14
    new-instance v5, Lcom/fanchen/imovie/entity/Video;

    .line 15
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/qiukui/api/model/QiuKuiVideo;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    .line 16
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/qiukui/api/model/QiuKuiVideo;->getTitle()Ljava/lang/String;

    move-result-object v18

    .line 17
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/qiukui/api/model/QiuKuiVideo;->getCoverbase64()Lcom/theway/abc/v2/nidongde/qiukui/api/model/QiuKuiVideoImg;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/qiukui/api/model/QiuKuiVideo;->getCoverbase64()Lcom/theway/abc/v2/nidongde/qiukui/api/model/QiuKuiVideoImg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/qiukui/api/model/QiuKuiVideoImg;->getUrl()Ljava/lang/String;

    move-result-object v13

    .line 18
    :goto_2
    invoke-static {v13, v14, v13, v15}, Lanta/ㄕ/㕇;->ᝧ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 19
    iget-object v0, v2, Lanta/㼟/㟮;->ޓ:Lanta/Ⱙ/㕇;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lanta/Ⱙ/㕇;->serviceName:Ljava/lang/String;

    const-string v20, ""

    move-object/from16 v16, v5

    move-object/from16 v21, v0

    .line 20
    invoke-direct/range {v16 .. v22}, Lcom/fanchen/imovie/entity/Video;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v0

    .line 22
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    invoke-static {v0, v5, v2, v3}, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ⶔ(Landroid/content/Context;Lanta/ऄ/㕇;Ljava/lang/Boolean;Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;)V

    :goto_3
    return-void

    .line 24
    :cond_4
    invoke-static {v12}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v4

    .line 25
    :cond_5
    invoke-static {v12}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v4
.end method
