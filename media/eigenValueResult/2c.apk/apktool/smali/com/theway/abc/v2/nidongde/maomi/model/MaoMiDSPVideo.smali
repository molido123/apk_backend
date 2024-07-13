.class public final Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPVideo;
.super Ljava/lang/Object;
.source "MaoMiDSPResponse.kt"


# instance fields
.field private final content:Ljava/lang/String;

.field private final id:I

.field private final title:Ljava/lang/String;

.field private final user:Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPUser;

.field private final user_id:I

.field private final video:Ljava/lang/String;

.field private videoPage:I

.field private final video_img:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPUser;I)V
    .locals 1

    const-string v0, "title"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p4, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "video_img"

    invoke-static {p6, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p7, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPVideo;->id:I

    .line 3
    iput p2, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPVideo;->user_id:I

    .line 4
    iput-object p3, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPVideo;->title:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPVideo;->content:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPVideo;->video:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPVideo;->video_img:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPVideo;->user:Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPUser;

    .line 9
    iput p8, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPVideo;->videoPage:I

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPUser;IILanta/䍨/䈟;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    move v9, v0

    goto :goto_0

    :cond_0
    move/from16 v9, p8

    :goto_0
    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 10
    invoke-direct/range {v1 .. v9}, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPVideo;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPUser;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPVideo;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPUser;IILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPVideo;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPVideo;->id:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPVideo;->user_id:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPVideo;->title:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPVideo;->content:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPVideo;->video:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPVideo;->video_img:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPVideo;->user:Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPUser;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget v1, v0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPVideo;->videoPage:I

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    move p1, v2

    move p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPVideo;->copy(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPUser;I)Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPVideo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final buildDSPCommonVideo()Lanta/㣵/㕇;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    new-instance v17, Lanta/㣵/㕇;

    .line 2
    iget v1, v0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPVideo;->id:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v3, v0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPVideo;->title:Ljava/lang/String;

    .line 4
    iget-object v4, v0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPVideo;->video_img:Ljava/lang/String;

    .line 5
    iget-object v1, v0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPVideo;->user:Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPUser;

    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPUser;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 6
    iget-object v1, v0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPVideo;->user:Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPUser;

    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPUser;->getPhoto()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "no_avatar"

    :cond_0
    move-object v7, v1

    .line 7
    iget-object v1, v0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPVideo;->user:Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPUser;

    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPUser;->getNickname()Ljava/lang/String;

    move-result-object v1

    const-string v5, ""

    if-nez v1, :cond_1

    move-object v8, v5

    goto :goto_0

    :cond_1
    move-object v8, v1

    .line 8
    :goto_0
    sget-object v1, Lanta/Ⱙ/㕇;->ᔹ:Lanta/Ⱙ/㕇;

    iget v10, v1, Lanta/Ⱙ/㕇;->type:I

    .line 9
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    .line 10
    iget-object v1, v0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPVideo;->video:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v13, v5

    goto :goto_1

    :cond_2
    move-object v13, v1

    :goto_1
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x2000

    const-string v5, ""

    const-string v9, ""

    move-object/from16 v1, v17

    .line 11
    invoke-direct/range {v1 .. v16}, Lanta/㣵/㕇;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZLjava/lang/String;ZLjava/lang/String;I)V

    return-object v17
.end method

.method public final buildTrackingModel()Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;
    .locals 7

    .line 1
    new-instance v6, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;

    .line 2
    sget-object v0, Lanta/Ⱙ/㕇;->ᔹ:Lanta/Ⱙ/㕇;

    iget v1, v0, Lanta/Ⱙ/㕇;->type:I

    .line 3
    iget-object v2, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPVideo;->title:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPVideo;->video_img:Ljava/lang/String;

    .line 5
    iget v0, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPVideo;->id:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPVideo;->video:Ljava/lang/String;

    move-object v0, v6

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPVideo;->id:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPVideo;->user_id:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPVideo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPVideo;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPVideo;->video:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPVideo;->video_img:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPUser;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPVideo;->user:Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPUser;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPVideo;->videoPage:I

    return v0
.end method

.method public final copy(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPUser;I)Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPVideo;
    .locals 10

    const-string v0, "title"

    move-object v4, p3

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    move-object v5, p4

    invoke-static {p4, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "video_img"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPVideo;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v6, p5

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPVideo;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPUser;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPVideo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPVideo;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPVideo;->id:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPVideo;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPVideo;->user_id:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPVideo;->user_id:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPVideo;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPVideo;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPVideo;->content:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPVideo;->content:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPVideo;->video:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPVideo;->video:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPVideo;->video_img:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPVideo;->video_img:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPVideo;->user:Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPUser;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPVideo;->user:Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPUser;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPVideo;->videoPage:I

    iget p1, p1, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPVideo;->videoPage:I

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCanPlay()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPVideo;->video:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPVideo;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPVideo;->id:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPVideo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUser()Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPVideo;->user:Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPUser;

    return-object v0
.end method

.method public final getUser_id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPVideo;->user_id:I

    return v0
.end method

.method public final getVideo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPVideo;->video:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPVideo;->videoPage:I

    return v0
.end method

.method public final getVideo_img()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPVideo;->video_img:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPVideo;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPVideo;->user_id:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPVideo;->title:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPVideo;->content:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPVideo;->video:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPVideo;->video_img:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPVideo;->user:Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPUser;

    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPUser;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPVideo;->videoPage:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final setVideoPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPVideo;->videoPage:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MaoMiDSPVideo(id="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPVideo;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", user_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPVideo;->user_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPVideo;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPVideo;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", video="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPVideo;->video:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", video_img="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPVideo;->video_img:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPVideo;->user:Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPVideo;->videoPage:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->ⶔ(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
