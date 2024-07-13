.class public final synthetic Lanta/ᦈ/㕇;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ᨿ/ݎ;


# instance fields
.field public final synthetic 㕇:Lanta/ᦈ/ぺ;


# direct methods
.method public synthetic constructor <init>(Lanta/ᦈ/ぺ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ᦈ/㕇;->㕇:Lanta/ᦈ/ぺ;

    return-void
.end method


# virtual methods
.method public final 㕇(Lanta/㬢/ⴷ;Landroid/view/View;I)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v2, v1, Lanta/ᦈ/㕇;->㕇:Lanta/ᦈ/ぺ;

    .line 1
    sget v3, Lanta/ᦈ/ぺ;->ޓ:I

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

    instance-of v3, v0, Lcom/theway/abc/v2/nidongde/wowo/api/model/WoWoVideo;

    if-eqz v3, :cond_0

    check-cast v0, Lcom/theway/abc/v2/nidongde/wowo/api/model/WoWoVideo;

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
    sget-object v11, Lanta/Ⱙ/㕇;->㯻:Lanta/Ⱙ/㕇;

    iget v4, v11, Lanta/Ⱙ/㕇;->type:I

    .line 7
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/wowo/api/model/WoWoVideo;->getVideoName()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/wowo/api/model/WoWoVideo;->getVideoCover()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/wowo/api/model/WoWoVideo;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 10
    iget-object v3, v2, Lanta/ᦈ/ぺ;->ಈ:Ljava/util/Map;

    iget-object v8, v2, Lanta/ᦈ/ぺ;->ᓳ:Ljava/lang/String;

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    const-string v8, ""

    move-object v3, v10

    .line 11
    invoke-direct/range {v3 .. v9}, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lanta/ㆴ/ገ;->ⴷ()Ljava/lang/String;

    move-result-object v18

    .line 13
    new-instance v3, Lcom/fanchen/imovie/entity/Video;

    .line 14
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/wowo/api/model/WoWoVideo;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    .line 15
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/wowo/api/model/WoWoVideo;->getVideoName()Ljava/lang/String;

    move-result-object v14

    .line 16
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/wowo/api/model/WoWoVideo;->getVideoCover()Ljava/lang/String;

    move-result-object v15

    .line 17
    iget-object v0, v11, Lanta/Ⱙ/㕇;->serviceName:Ljava/lang/String;

    const-string v16, ""

    move-object v12, v3

    move-object/from16 v17, v0

    .line 18
    invoke-direct/range {v12 .. v18}, Lcom/fanchen/imovie/entity/Video;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v0

    .line 20
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    invoke-static {v0, v3, v2, v10}, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ⶔ(Landroid/content/Context;Lanta/ऄ/㕇;Ljava/lang/Boolean;Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;)V

    :goto_1
    return-void
.end method
