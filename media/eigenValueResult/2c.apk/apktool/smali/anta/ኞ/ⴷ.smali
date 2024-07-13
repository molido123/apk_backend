.class public final synthetic Lanta/ኞ/ⴷ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ᨿ/ݎ;


# instance fields
.field public final synthetic 㕇:Lanta/ኞ/䉵;


# direct methods
.method public synthetic constructor <init>(Lanta/ኞ/䉵;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ኞ/ⴷ;->㕇:Lanta/ኞ/䉵;

    return-void
.end method


# virtual methods
.method public final 㕇(Lanta/㬢/ⴷ;Landroid/view/View;I)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v2, v1, Lanta/ኞ/ⴷ;->㕇:Lanta/ኞ/䉵;

    .line 1
    sget v3, Lanta/ኞ/䉵;->䊌:I

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

    instance-of v3, v0, Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuVideoModel;

    if-eqz v3, :cond_0

    check-cast v0, Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuVideoModel;

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
    sget-object v11, Lanta/Ⱙ/㕇;->ᩋ:Lanta/Ⱙ/㕇;

    iget v4, v11, Lanta/Ⱙ/㕇;->type:I

    .line 7
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuVideoModel;->getName()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuVideoModel;->getCover()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuVideoModel;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuVideoModel;->getVideo_url()Ljava/lang/String;

    move-result-object v8

    const v3, 0x7f0f0154

    .line 11
    invoke-static {v3}, Lanta/ᛃ/㕇;->䇘(I)Ljava/lang/String;

    move-result-object v9

    move-object v3, v10

    .line 12
    invoke-direct/range {v3 .. v9}, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lanta/ㆴ/ገ;->ⴷ()Ljava/lang/String;

    move-result-object v18

    .line 14
    new-instance v3, Lcom/fanchen/imovie/entity/Video;

    .line 15
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuVideoModel;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    .line 16
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuVideoModel;->getName()Ljava/lang/String;

    move-result-object v14

    .line 17
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuVideoModel;->getCover()Ljava/lang/String;

    move-result-object v15

    .line 18
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuVideoModel;->getVideo_url()Ljava/lang/String;

    move-result-object v16

    .line 19
    iget-object v0, v11, Lanta/Ⱙ/㕇;->serviceName:Ljava/lang/String;

    move-object v12, v3

    move-object/from16 v17, v0

    .line 20
    invoke-direct/range {v12 .. v18}, Lcom/fanchen/imovie/entity/Video;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v0

    .line 22
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    invoke-static {v0, v3, v2, v10}, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ⶔ(Landroid/content/Context;Lanta/ऄ/㕇;Ljava/lang/Boolean;Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;)V

    :goto_1
    return-void
.end method
