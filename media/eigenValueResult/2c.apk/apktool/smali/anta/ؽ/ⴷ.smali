.class public final synthetic Lanta/ؽ/ⴷ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ᨿ/ݎ;


# instance fields
.field public final synthetic 㕇:Lanta/ؽ/㟮;


# direct methods
.method public synthetic constructor <init>(Lanta/ؽ/㟮;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ؽ/ⴷ;->㕇:Lanta/ؽ/㟮;

    return-void
.end method


# virtual methods
.method public final 㕇(Lanta/㬢/ⴷ;Landroid/view/View;I)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v2, v1, Lanta/ؽ/ⴷ;->㕇:Lanta/ؽ/㟮;

    .line 1
    sget v3, Lanta/ؽ/㟮;->ޓ:I

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
    if-eqz v0, :cond_4

    .line 5
    iget-boolean v3, v0, Lanta/ટ/㕇;->㕇:Z

    if-nez v3, :cond_4

    .line 6
    iget-object v0, v0, Lanta/ટ/㕇;->ⴷ:Ljava/lang/Object;

    .line 7
    instance-of v3, v0, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaVideo;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaVideo;

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    new-instance v3, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;

    .line 9
    sget-object v12, Lanta/Ⱙ/㕇;->ՙ:Lanta/Ⱙ/㕇;

    iget v6, v12, Lanta/Ⱙ/㕇;->type:I

    .line 10
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaVideo;->getV_title()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaVideo;->getImgUrl()Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaVideo;->getV_id()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 13
    iget-object v5, v2, Lanta/ؽ/㟮;->ᡦ:Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaNav;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaNav;->getVc_name()Ljava/lang/String;

    move-result-object v11

    const-string v10, ""

    move-object v5, v3

    .line 14
    invoke-direct/range {v5 .. v11}, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v4, Lcom/fanchen/imovie/entity/Video;

    .line 16
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaVideo;->getV_id()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    .line 17
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaVideo;->getV_title()Ljava/lang/String;

    move-result-object v15

    .line 18
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaVideo;->getImgUrl()Ljava/lang/String;

    move-result-object v16

    .line 19
    iget-object v0, v12, Lanta/Ⱙ/㕇;->serviceName:Ljava/lang/String;

    const-string v17, ""

    const-string v19, ""

    move-object v13, v4

    move-object/from16 v18, v0

    .line 20
    invoke-direct/range {v13 .. v19}, Lcom/fanchen/imovie/entity/Video;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v0

    .line 22
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    invoke-static {v0, v4, v2, v3}, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ⶔ(Landroid/content/Context;Lanta/ऄ/㕇;Ljava/lang/Boolean;Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;)V

    goto :goto_2

    :cond_3
    const-string v0, "papaNav"

    .line 24
    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v4

    :cond_4
    :goto_2
    return-void
.end method
