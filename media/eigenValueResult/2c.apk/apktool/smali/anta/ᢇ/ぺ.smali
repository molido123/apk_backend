.class public final synthetic Lanta/ᢇ/ぺ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ᨿ/ݎ;


# instance fields
.field public final synthetic 㕇:Lanta/ᢇ/㓨;


# direct methods
.method public synthetic constructor <init>(Lanta/ᢇ/㓨;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ᢇ/ぺ;->㕇:Lanta/ᢇ/㓨;

    return-void
.end method


# virtual methods
.method public final 㕇(Lanta/㬢/ⴷ;Landroid/view/View;I)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v2, v1, Lanta/ᢇ/ぺ;->㕇:Lanta/ᢇ/㓨;

    .line 1
    sget v3, Lanta/ᢇ/㓨;->ᮝ:I

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

    instance-of v3, v0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoModel;

    if-eqz v3, :cond_0

    check-cast v0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoModel;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 5
    :cond_1
    new-instance v10, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;

    .line 6
    iget v4, v2, Lanta/ᢇ/㓨;->ॱ:I

    .line 7
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoModel;->getVideo_title()Ljava/lang/String;

    move-result-object v5

    .line 8
    iget v3, v2, Lanta/ᢇ/㓨;->ॱ:I

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoModel;->getThumb()Ljava/lang/String;

    move-result-object v6

    const-string v11, "path"

    .line 9
    invoke-static {v6, v11}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v3}, Lanta/₸/ݎ;->ᓼ(I)Z

    move-result v7

    const-string v12, "{\n                AppCon\u2026E_IMAGE_URL\n            }"

    if-eqz v7, :cond_2

    .line 11
    sget-object v3, Lanta/ㆴ/ㆉ;->ⴷ:Ljava/lang/String;

    .line 12
    invoke-static {v3, v12}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {v3}, Lanta/₸/ݎ;->㓨(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    sget-object v3, Lanta/ㆴ/ᐟ;->ⴷ:Ljava/lang/String;

    .line 15
    invoke-static {v3, v12}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_3
    sget-object v3, Lanta/ㆴ/ⅆ;->ᄕ:Ljava/lang/String;

    .line 17
    invoke-static {v3, v12}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :goto_1
    invoke-static {v3, v6}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-static {v3}, Lanta/Ⴀ/㕇;->㕇(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v13, "pack(imgUrl)"

    invoke-static {v6, v13}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoModel;->getVideo_id()Ljava/lang/String;

    move-result-object v7

    .line 21
    iget-object v9, v2, Lanta/ᢇ/㓨;->ᓳ:Ljava/lang/String;

    const-string v8, ""

    move-object v3, v10

    .line 22
    invoke-direct/range {v3 .. v9}, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v3, Lcom/fanchen/imovie/entity/Video;

    .line 24
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoModel;->getVideo_id()Ljava/lang/String;

    move-result-object v15

    .line 25
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoModel;->getVideo_title()Ljava/lang/String;

    move-result-object v16

    .line 26
    iget v4, v2, Lanta/ᢇ/㓨;->ॱ:I

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoModel;->getThumb()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0, v11}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {v4}, Lanta/₸/ݎ;->ᓼ(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 29
    sget-object v4, Lanta/ㆴ/ㆉ;->ⴷ:Ljava/lang/String;

    .line 30
    invoke-static {v4, v12}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 31
    :cond_4
    invoke-static {v4}, Lanta/₸/ݎ;->㓨(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 32
    sget-object v4, Lanta/ㆴ/ᐟ;->ⴷ:Ljava/lang/String;

    .line 33
    invoke-static {v4, v12}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 34
    :cond_5
    sget-object v4, Lanta/ㆴ/ⅆ;->ᄕ:Ljava/lang/String;

    .line 35
    invoke-static {v4, v12}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    :goto_2
    invoke-static {v4, v0}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lanta/Ⴀ/㕇;->㕇(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget v4, v2, Lanta/ᢇ/㓨;->ॱ:I

    invoke-static {v4}, Lanta/Ⱙ/㕇;->ⴷ(I)Lanta/Ⱙ/㕇;

    move-result-object v4

    iget-object v4, v4, Lanta/Ⱙ/㕇;->serviceName:Ljava/lang/String;

    const-string v18, ""

    const-string v20, ""

    move-object v14, v3

    move-object/from16 v17, v0

    move-object/from16 v19, v4

    .line 39
    invoke-direct/range {v14 .. v20}, Lcom/fanchen/imovie/entity/Video;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v2}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v0

    .line 41
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    invoke-static {v0, v3, v2, v10}, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ⶔ(Landroid/content/Context;Lanta/ऄ/㕇;Ljava/lang/Boolean;Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;)V

    :goto_3
    return-void
.end method
