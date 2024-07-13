.class public final Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;
.super Ljava/lang/Object;
.source "ReGouDSPVideo.kt"


# instance fields
.field private final code:Ljava/lang/String;

.field private final durationName:Ljava/lang/String;

.field private final id:I

.field private final name:Ljava/lang/String;

.field private final poster:Ljava/lang/String;

.field private final type:I

.field private final userInfoVo:Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouUserInfo;

.field private videoPage:I

.field private videoRouteVoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouPlayUrl;",
            ">;"
        }
    .end annotation
.end field

.field private final vlogTagsVoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouTag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouUserInfo;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouTag;",
            ">;",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouPlayUrl;",
            ">;",
            "Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouUserInfo;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "poster"

    invoke-static {p4, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfoVo"

    invoke-static {p8, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;->id:I

    .line 3
    iput-object p2, p0, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;->name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;->code:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;->poster:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;->type:I

    .line 7
    iput-object p6, p0, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;->vlogTagsVoList:Ljava/util/List;

    .line 8
    iput-object p7, p0, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;->videoRouteVoList:Ljava/util/List;

    .line 9
    iput-object p8, p0, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;->userInfoVo:Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouUserInfo;

    .line 10
    iput p9, p0, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;->videoPage:I

    .line 11
    iput-object p10, p0, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;->durationName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouUserInfo;ILjava/lang/String;ILanta/䍨/䈟;)V
    .locals 12

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    move v10, v0

    goto :goto_0

    :cond_0
    move/from16 v10, p9

    :goto_0
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    .line 12
    invoke-direct/range {v1 .. v11}, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouUserInfo;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouUserInfo;ILjava/lang/String;ILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;->id:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;->code:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;->poster:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;->type:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;->vlogTagsVoList:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;->videoRouteVoList:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;->userInfoVo:Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouUserInfo;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;->videoPage:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;->durationName:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouUserInfo;ILjava/lang/String;)Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;->id:I

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;->durationName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;->poster:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;->type:I

    return v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouTag;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;->vlogTagsVoList:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouPlayUrl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;->videoRouteVoList:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouUserInfo;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;->userInfoVo:Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouUserInfo;

    return-object v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;->videoPage:I

    return v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouUserInfo;ILjava/lang/String;)Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouTag;",
            ">;",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouPlayUrl;",
            ">;",
            "Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouUserInfo;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;"
        }
    .end annotation

    const-string v0, "name"

    move-object v3, p2

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    move-object v4, p3

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "poster"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfoVo"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;

    move-object v1, v0

    move v2, p1

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouUserInfo;ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;->id:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;->code:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;->code:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;->poster:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;->poster:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;->type:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;->type:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;->vlogTagsVoList:Ljava/util/List;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;->vlogTagsVoList:Ljava/util/List;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;->videoRouteVoList:Ljava/util/List;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;->videoRouteVoList:Ljava/util/List;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;->userInfoVo:Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouUserInfo;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;->userInfoVo:Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouUserInfo;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;->videoPage:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;->videoPage:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;->durationName:Ljava/lang/String;

    iget-object p1, p1, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;->durationName:Ljava/lang/String;

    invoke-static {v1, p1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getCanPlay()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;->type:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getDurationName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;->durationName:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;->id:I

    return v0
.end method

.method public final getKw()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;->vlogTagsVoList:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;->vlogTagsVoList:Ljava/util/List;

    sget-object v2, Lanta/㓌/ݎ;->䈟:Lanta/㓌/ݎ$㕇;

    const-string v3, "<this>"

    .line 3
    invoke-static {v0, v3}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "random"

    invoke-static {v2, v4}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Lanta/㓌/ݎ;->ݎ(I)I

    move-result v2

    .line 6
    invoke-static {v0, v3}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouTag;

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouTag;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, ""

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 11
    invoke-static {}, Lanta/ㆴ/ገ;->ⴷ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "get()"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;->videoRouteVoList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;->videoRouteVoList:Ljava/util/List;

    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouPlayUrl;

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouPlayUrl;->getPlayUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final getPoster()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;->poster:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;->type:I

    return v0
.end method

.method public final getUserInfoVo()Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouUserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;->userInfoVo:Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouUserInfo;

    return-object v0
.end method

.method public final getVideoPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;->videoPage:I

    return v0
.end method

.method public final getVideoRouteVoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouPlayUrl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;->videoRouteVoList:Ljava/util/List;

    return-object v0
.end method

.method public final getVlogTagsVoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouTag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;->vlogTagsVoList:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;->name:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;->code:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;->poster:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;->type:I

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;->vlogTagsVoList:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;->videoRouteVoList:Ljava/util/List;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;->userInfoVo:Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouUserInfo;

    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouUserInfo;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;->videoPage:I

    const/16 v3, 0x1f

    invoke-static {v0, v1, v3}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;->durationName:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final setVideoPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;->videoPage:I

    return-void
.end method

.method public final setVideoRouteVoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouPlayUrl;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;->videoRouteVoList:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ReGouDSPVideo(id="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", poster="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;->poster:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", vlogTagsVoList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;->vlogTagsVoList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoRouteVoList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;->videoRouteVoList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userInfoVo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;->userInfoVo:Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouUserInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;->videoPage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", durationName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;->durationName:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->䃘(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
