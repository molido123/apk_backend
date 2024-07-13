.class public final synthetic Lanta/㰕/ϯ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ᨿ/ݎ;


# instance fields
.field public final synthetic 㕇:Lanta/㰕/ᩋ;


# direct methods
.method public synthetic constructor <init>(Lanta/㰕/ᩋ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㰕/ϯ;->㕇:Lanta/㰕/ᩋ;

    return-void
.end method


# virtual methods
.method public final 㕇(Lanta/㬢/ⴷ;Landroid/view/View;I)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v2, v1, Lanta/㰕/ϯ;->㕇:Lanta/㰕/ᩋ;

    .line 1
    sget v3, Lanta/㰕/ᩋ;->䊌:I

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

    instance-of v3, v0, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXLiveModel;

    if-eqz v3, :cond_0

    check-cast v0, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXLiveModel;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance v10, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;

    .line 6
    sget-object v11, Lanta/Ⱙ/㕇;->㕋:Lanta/Ⱙ/㕇;

    iget v4, v11, Lanta/Ⱙ/㕇;->type:I

    .line 7
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXLiveModel;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXLiveModel;->getThumb()Ljava/lang/String;

    move-result-object v6

    const-string v12, "liveVideo"

    .line 9
    invoke-static {v0, v12}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXLiveModel;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v13, "LIVE_VIDEO_FLAG"

    invoke-static {v13, v3}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    const-string v9, "\u76f4\u64ad"

    move-object v3, v10

    .line 11
    invoke-direct/range {v3 .. v9}, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lanta/ㆴ/ገ;->ⴷ()Ljava/lang/String;

    move-result-object v20

    .line 13
    new-instance v3, Lcom/fanchen/imovie/entity/Video;

    .line 14
    invoke-static {v0, v12}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXLiveModel;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v13, v4}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 16
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXLiveModel;->getTitle()Ljava/lang/String;

    move-result-object v16

    .line 17
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXLiveModel;->getThumb()Ljava/lang/String;

    move-result-object v17

    .line 18
    iget-object v0, v11, Lanta/Ⱙ/㕇;->serviceName:Ljava/lang/String;

    const-string v18, ""

    move-object v14, v3

    move-object/from16 v19, v0

    .line 19
    invoke-direct/range {v14 .. v20}, Lcom/fanchen/imovie/entity/Video;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v0

    .line 21
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    invoke-static {v0, v3, v2, v10}, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ⶔ(Landroid/content/Context;Lanta/ऄ/㕇;Ljava/lang/Boolean;Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;)V

    :goto_1
    return-void
.end method
