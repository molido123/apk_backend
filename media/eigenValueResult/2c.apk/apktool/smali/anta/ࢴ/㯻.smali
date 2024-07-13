.class public final synthetic Lanta/ࢴ/㯻;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ᨿ/ݎ;


# instance fields
.field public final synthetic 㕇:Lanta/ࢴ/ᩋ;


# direct methods
.method public synthetic constructor <init>(Lanta/ࢴ/ᩋ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ࢴ/㯻;->㕇:Lanta/ࢴ/ᩋ;

    return-void
.end method


# virtual methods
.method public final 㕇(Lanta/㬢/ⴷ;Landroid/view/View;I)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move/from16 v2, p3

    iget-object v3, v1, Lanta/ࢴ/㯻;->㕇:Lanta/ࢴ/ᩋ;

    .line 1
    sget v4, Lanta/ࢴ/ᩋ;->䊌:I

    const-string v4, "this$0"

    .line 2
    invoke-static {v3, v4}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "adapter"

    invoke-static {v0, v4}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "view"

    move-object/from16 v5, p2

    invoke-static {v5, v4}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v4, v0, Lanta/㬢/ⴷ;->㕇:Ljava/util/List;

    .line 4
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lanta/㻂/ⴷ;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    check-cast v4, Lanta/㻂/ⴷ;

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    if-nez v4, :cond_1

    goto/16 :goto_5

    .line 5
    :cond_1
    iget-object v5, v4, Lanta/㻂/ⴷ;->ݎ:Lanta/㻂/ⴷ$ⴷ;

    .line 6
    sget-object v7, Lanta/㻂/ⴷ$ⴷ;->䈟:Lanta/㻂/ⴷ$ⴷ;

    const-string v8, "requireActivity()"

    if-ne v5, v7, :cond_4

    .line 7
    iget-object v0, v4, Lanta/㻂/ⴷ;->ϯ:Ljava/lang/Object;

    .line 8
    instance-of v2, v0, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91UploaderDspCollection;

    if-eqz v2, :cond_2

    move-object v6, v0

    check-cast v6, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91UploaderDspCollection;

    :cond_2
    if-nez v6, :cond_3

    goto/16 :goto_5

    .line 9
    :cond_3
    sget-object v9, Lcom/theway/abc/v2/dsp_v2/video_list/DSPVideoListActivity;->㜛:Lcom/theway/abc/v2/dsp_v2/video_list/DSPVideoListActivity$㕇;

    .line 10
    invoke-virtual {v3}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object v10

    invoke-static {v10, v8}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x3f4

    .line 11
    invoke-virtual {v6}, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91UploaderDspCollection;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 12
    invoke-virtual {v6}, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91UploaderDspCollection;->getTitle()Ljava/lang/String;

    move-result-object v13

    .line 13
    sget-object v0, Lanta/Ⱙ/㕇;->㰒:Lanta/Ⱙ/㕇;

    iget v14, v0, Lanta/Ⱙ/㕇;->type:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe0

    .line 14
    invoke-static/range {v9 .. v18}, Lcom/theway/abc/v2/dsp_v2/video_list/DSPVideoListActivity$㕇;->㕇(Lcom/theway/abc/v2/dsp_v2/video_list/DSPVideoListActivity$㕇;Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;IZIII)Landroid/content/Intent;

    move-result-object v0

    .line 15
    invoke-virtual {v3, v0}, Lanta/ᢢ/ᩋ;->㯕(Landroid/content/Intent;)V

    goto/16 :goto_5

    .line 16
    :cond_4
    iget-object v0, v0, Lanta/㬢/ⴷ;->㕇:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 18
    invoke-interface {v0, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 21
    instance-of v5, v4, Lanta/㻂/ⴷ;

    if-eqz v5, :cond_6

    move-object v5, v4

    check-cast v5, Lanta/㻂/ⴷ;

    .line 22
    iget-boolean v5, v5, Lanta/㻂/ⴷ;->㕇:Z

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_5

    .line 23
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lanta/㕽/㕇;->䉵(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type com.theway.abc.v2.nidongde.ks_collection.ksdsp91.api.model_adapter.KSDSP91UploaderDashboardAdapterModel"

    .line 26
    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Lanta/㻂/ⴷ;

    .line 27
    iget-object v5, v5, Lanta/㻂/ⴷ;->ϯ:Ljava/lang/Object;

    .line 28
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 29
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lanta/㕽/㕇;->䉵(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 31
    check-cast v4, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91Video;

    invoke-virtual {v4}, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91Video;->buildCommonDSPData()Lanta/㣵/㕇;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 32
    :cond_9
    invoke-static {v2}, Lanta/ᛋ/ⴷ;->ݎ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {v3}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object v2

    invoke-static {v2, v8}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v4, Lanta/Ⱙ/㕇;->㰒:Lanta/Ⱙ/㕇;

    iget v4, v4, Lanta/Ⱙ/㕇;->type:I

    const/16 v5, 0x3ef

    const-string v6, "videos"

    .line 35
    invoke-static {v0, v6}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {v2, v4, v5, v0}, Lcom/theway/abc/v2/dsp_v2/video/DSPActivity;->ⱝ(Landroid/app/Activity;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Lanta/ᢢ/ᩋ;->㯕(Landroid/content/Intent;)V

    :goto_5
    return-void
.end method
