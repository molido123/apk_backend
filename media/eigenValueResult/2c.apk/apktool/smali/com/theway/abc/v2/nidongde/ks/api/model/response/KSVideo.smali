.class public final Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;
.super Ljava/lang/Object;
.source "KSVideo.kt"


# instance fields
.field private final coins:I

.field private final durationStr:Ljava/lang/String;

.field private final hasLongVideo:Z

.field private final id:I

.field private is_ad:I

.field private final like:I

.field private final playURL:Ljava/lang/String;

.field private final tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final thumbImg:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final user:Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSUser;

.field private videoPage:I


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZILcom/theway/abc/v2/nidongde/ks/api/model/response/KSUser;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSUser;",
            "II)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "durationStr"

    invoke-static {p4, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p5, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbImg"

    invoke-static {p6, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playURL"

    invoke-static {p7, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->id:I

    .line 3
    iput-object p2, p0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->title:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->like:I

    .line 5
    iput-object p4, p0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->durationStr:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->tags:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->thumbImg:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->playURL:Ljava/lang/String;

    .line 9
    iput-boolean p8, p0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->hasLongVideo:Z

    .line 10
    iput p9, p0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->coins:I

    .line 11
    iput-object p10, p0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->user:Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSUser;

    .line 12
    iput p11, p0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->videoPage:I

    .line 13
    iput p12, p0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->is_ad:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZILcom/theway/abc/v2/nidongde/ks/api/model/response/KSUser;IIILanta/䍨/䈟;)V
    .locals 15

    move/from16 v0, p13

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    move v13, v1

    goto :goto_0

    :cond_0
    move/from16 v13, p11

    :goto_0
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v14, v0

    goto :goto_1

    :cond_1
    move/from16 v14, p12

    :goto_1
    move-object v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v12, p10

    .line 14
    invoke-direct/range {v2 .. v14}, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZILcom/theway/abc/v2/nidongde/ks/api/model/response/KSUser;II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;ILjava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZILcom/theway/abc/v2/nidongde/ks/api/model/response/KSUser;IIILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->id:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->like:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->durationStr:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->tags:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->thumbImg:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->playURL:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->hasLongVideo:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->coins:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->user:Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSUser;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->videoPage:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget v1, v0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->is_ad:I

    goto :goto_b

    :cond_b
    move/from16 v1, p12

    :goto_b
    move p1, v2

    move-object p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->copy(ILjava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZILcom/theway/abc/v2/nidongde/ks/api/model/response/KSUser;II)Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final buildCommonDSPData()Lanta/㣵/㕇;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->user:Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSUser;

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSUser;->getUid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v1, v0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->user:Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSUser;

    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSUser;->getThumb()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lanta/㵟/㕇;->㕇(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "pack(user.thumb)"

    invoke-static {v1, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, v0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->user:Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSUser;

    invoke-virtual {v3}, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSUser;->getNickname()Ljava/lang/String;

    move-result-object v3

    move-object v10, v1

    move-object v9, v2

    move-object v11, v3

    goto :goto_0

    :cond_0
    move-object v9, v2

    move-object v10, v9

    move-object v11, v10

    .line 5
    :goto_0
    new-instance v1, Lanta/㣵/㕇;

    .line 6
    iget v2, v0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->id:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object v6, v0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->title:Ljava/lang/String;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->getImg()Ljava/lang/String;

    move-result-object v7

    .line 9
    sget-object v2, Lanta/Ⱙ/㕇;->㚼:Lanta/Ⱙ/㕇;

    iget v13, v2, Lanta/Ⱙ/㕇;->type:I

    .line 10
    iget-object v14, v0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->tags:Ljava/util/List;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 11
    iget-object v2, v0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->playURL:Ljava/lang/String;

    const/16 v19, 0x1800

    const-string v8, ""

    const-string v12, ""

    move-object v4, v1

    move-object/from16 v18, v2

    .line 12
    invoke-direct/range {v4 .. v19}, Lanta/㣵/㕇;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZLjava/lang/String;ZLjava/lang/String;I)V

    return-object v1
.end method

.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->id:I

    return v0
.end method

.method public final component10()Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSUser;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->user:Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSUser;

    return-object v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->videoPage:I

    return v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->is_ad:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->like:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->durationStr:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->tags:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->thumbImg:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->playURL:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->hasLongVideo:Z

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->coins:I

    return v0
.end method

.method public final copy(ILjava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZILcom/theway/abc/v2/nidongde/ks/api/model/response/KSUser;II)Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSUser;",
            "II)",
            "Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;"
        }
    .end annotation

    const-string v0, "title"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "durationStr"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbImg"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playURL"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;

    move-object v1, v0

    move v2, p1

    move/from16 v4, p3

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZILcom/theway/abc/v2/nidongde/ks/api/model/response/KSUser;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->id:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->like:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->like:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->durationStr:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->durationStr:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->tags:Ljava/util/List;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->tags:Ljava/util/List;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->thumbImg:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->thumbImg:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->playURL:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->playURL:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->hasLongVideo:Z

    iget-boolean v3, p1, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->hasLongVideo:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->coins:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->coins:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->user:Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSUser;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->user:Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSUser;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->videoPage:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->videoPage:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->is_ad:I

    iget p1, p1, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->is_ad:I

    if-eq v1, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getCanPlayLongVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->hasLongVideo:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->coins:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getCoins()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->coins:I

    return v0
.end method

.method public final getDurationStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->durationStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasLongVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->hasLongVideo:Z

    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->id:I

    return v0
.end method

.method public final getImg()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->thumbImg:Ljava/lang/String;

    invoke-static {v0}, Lanta/㵟/㕇;->㕇(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pack(thumbImg)"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getKw()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->tags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lanta/ㆴ/ገ;->ⴷ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "get()"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->tags:Ljava/util/List;

    invoke-static {v0}, Lanta/㕽/㕇;->ప(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getLike()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->like:I

    return v0
.end method

.method public final getPlayURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->playURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->tags:Ljava/util/List;

    return-object v0
.end method

.method public final getThumbImg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->thumbImg:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUser()Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->user:Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSUser;

    return-object v0
.end method

.method public final getVideoPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->videoPage:I

    return v0
.end method

.method public final getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->coins:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->playURL:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->title:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->like:I

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->durationStr:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->tags:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ᦨ(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->thumbImg:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->playURL:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v1, p0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->hasLongVideo:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->coins:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->user:Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSUser;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSUser;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->videoPage:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->is_ad:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final is_ad()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->is_ad:I

    return v0
.end method

.method public final setVideoPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->videoPage:I

    return-void
.end method

.method public final set_ad(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->is_ad:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "KSVideo(id="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", like="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->like:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", durationStr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->durationStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->tags:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbImg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->thumbImg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", playURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->playURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasLongVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->hasLongVideo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", coins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->coins:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->user:Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->videoPage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", is_ad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->is_ad:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->ⶔ(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
