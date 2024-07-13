.class public final Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;
.super Ljava/lang/Object;
.source "JiuYiVideo.kt"


# instance fields
.field private final cover:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private isFavorite:Z

.field private final is_vip_video:Ljava/lang/Boolean;

.field private final labels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiLabel;",
            ">;"
        }
    .end annotation
.end field

.field private playUrl:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final user_info:Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiUserInfo;

.field private final vertical_cover:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiUserInfo;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiLabel;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiUserInfo;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v1, "id"

    const-string v3, "title"

    const-string v5, "cover"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lanta/ㄕ/㕇;->Ј(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->title:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->cover:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->labels:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->is_vip_video:Ljava/lang/Boolean;

    .line 7
    iput-object p6, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->user_info:Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiUserInfo;

    .line 8
    iput-object p7, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->playUrl:Ljava/lang/String;

    .line 9
    iput-boolean p8, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->isFavorite:Z

    .line 10
    iput-object p9, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->vertical_cover:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiUserInfo;Ljava/lang/String;ZLjava/lang/String;ILanta/䍨/䈟;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v9, v0

    goto :goto_0

    :cond_0
    move/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    .line 11
    invoke-direct/range {v1 .. v10}, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiUserInfo;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method private final buildTagParams(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    check-cast p1, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiLabel;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiLabel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiLabel;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiUserInfo;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->cover:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->labels:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->is_vip_video:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->user_info:Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiUserInfo;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->playUrl:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->isFavorite:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->vertical_cover:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiUserInfo;Ljava/lang/String;ZLjava/lang/String;)Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final buildCommonDSPData()Lanta/㣵/㕇;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->user_info:Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiUserInfo;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v9, v2

    move-object v10, v9

    move-object v11, v10

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiUserInfo;->getId()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiUserInfo;->getAvatarUrl()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiUserInfo;->getNickname()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    move-object v9, v2

    move-object v10, v3

    .line 5
    :goto_0
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-direct {v0, v2}, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->buildTagParams(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_1
    new-instance v1, Lanta/㣵/㕇;

    .line 9
    iget-object v5, v0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->id:Ljava/lang/String;

    .line 10
    iget-object v6, v0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->title:Ljava/lang/String;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->getVerticalImgUrl()Ljava/lang/String;

    move-result-object v7

    .line 12
    sget-object v2, Lanta/Ⱙ/㕇;->ڗ:Lanta/Ⱙ/㕇;

    iget v13, v2, Lanta/Ⱙ/㕇;->type:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3800

    const-string v8, ""

    const-string v12, ""

    move-object v4, v1

    .line 13
    invoke-direct/range {v4 .. v19}, Lanta/㣵/㕇;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZLjava/lang/String;ZLjava/lang/String;I)V

    return-object v1
.end method

.method public final buildIVideoModel()Lcom/fanchen/imovie/entity/Video;
    .locals 8

    .line 1
    new-instance v7, Lcom/fanchen/imovie/entity/Video;

    .line 2
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->id:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->title:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->getVerticalImgUrl()Ljava/lang/String;

    move-result-object v3

    .line 5
    sget-object v0, Lanta/Ⱙ/㕇;->㜊:Lanta/Ⱙ/㕇;

    iget-object v5, v0, Lanta/Ⱙ/㕇;->serviceName:Ljava/lang/String;

    const-string v4, ""

    const-string v6, ""

    move-object v0, v7

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/fanchen/imovie/entity/Video;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiLabel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->labels:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->is_vip_video:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component6()Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiUserInfo;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->user_info:Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiUserInfo;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->playUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->isFavorite:Z

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->vertical_cover:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiUserInfo;Ljava/lang/String;ZLjava/lang/String;)Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiLabel;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiUserInfo;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;"
        }
    .end annotation

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object v3, p2

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cover"

    move-object v4, p3

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;

    move-object v1, v0

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiUserInfo;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->cover:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->cover:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->labels:Ljava/util/List;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->labels:Ljava/util/List;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->is_vip_video:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->is_vip_video:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->user_info:Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiUserInfo;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->user_info:Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiUserInfo;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->playUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->playUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->isFavorite:Z

    iget-boolean v3, p1, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->isFavorite:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->vertical_cover:Ljava/lang/String;

    iget-object p1, p1, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->vertical_cover:Ljava/lang/String;

    invoke-static {v1, p1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImgUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->cover:Ljava/lang/String;

    invoke-static {v0}, Lanta/ṡ/㕇;->㕇(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pack(cover)"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getLabels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiLabel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->labels:Ljava/util/List;

    return-object v0
.end method

.method public final getPlayUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->playUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUser_info()Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiUserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->user_info:Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiUserInfo;

    return-object v0
.end method

.method public final getVerticalImgUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->vertical_cover:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lanta/ṡ/㕇;->㕇(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{\n                JiuYiI\u2026ical_cover)\n            }"

    .line 3
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->getImgUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getVertical_cover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->vertical_cover:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->title:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->cover:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->labels:Ljava/util/List;

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

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->is_vip_video:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->user_info:Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiUserInfo;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->playUrl:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->isFavorite:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->vertical_cover:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public final isFavorite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->isFavorite:Z

    return v0
.end method

.method public final isNotAD()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->is_vip_video:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final is_vip_video()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->is_vip_video:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setFavorite(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->isFavorite:Z

    return-void
.end method

.method public final setPlayUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->playUrl:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "JiuYiVideo(id="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->cover:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", labels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->labels:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", is_vip_video="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->is_vip_video:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user_info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->user_info:Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiUserInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->playUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFavorite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->isFavorite:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", vertical_cover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->vertical_cover:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->䃘(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
