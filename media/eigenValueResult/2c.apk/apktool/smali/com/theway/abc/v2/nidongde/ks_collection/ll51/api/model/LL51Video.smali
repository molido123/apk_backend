.class public final Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51Video;
.super Ljava/lang/Object;
.source "LL51Video.kt"


# instance fields
.field private final cover_thumb_url:Ljava/lang/String;

.field private final id:I

.field private final is_ads:Ljava/lang/Boolean;

.field private final play_url:Ljava/lang/String;

.field private final tags_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final thumb_height:I

.field private final thumb_width:I

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "II)V"
        }
    .end annotation

    const-string v1, "title"

    const-string v3, "cover_thumb_url"

    const-string v5, "play_url"

    move-object v0, p2

    move-object v2, p4

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lanta/ㄕ/㕇;->Ј(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51Video;->id:I

    .line 3
    iput-object p2, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51Video;->title:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51Video;->tags_list:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51Video;->cover_thumb_url:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51Video;->play_url:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51Video;->is_ads:Ljava/lang/Boolean;

    .line 8
    iput p7, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51Video;->thumb_width:I

    .line 9
    iput p8, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51Video;->thumb_height:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51Video;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IIILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51Video;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51Video;->id:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51Video;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51Video;->tags_list:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51Video;->cover_thumb_url:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51Video;->play_url:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51Video;->is_ads:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51Video;->thumb_width:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget v1, v0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51Video;->thumb_height:I

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    move p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move/from16 p7, v8

    move/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51Video;->copy(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;II)Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51Video;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final buildCommonDSPData()Lanta/㣵/㕇;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51Video;->id:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 2
    iget-object v4, v0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51Video;->title:Ljava/lang/String;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51Video;->getImg()Ljava/lang/String;

    move-result-object v5

    .line 4
    sget-object v1, Lanta/Ⱙ/㕇;->ߕ:Lanta/Ⱙ/㕇;

    iget v11, v1, Lanta/Ⱙ/㕇;->type:I

    .line 5
    iget-object v1, v0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51Video;->tags_list:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_2

    .line 6
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .line 8
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_1

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lanta/㭍/ݎ;->㠇(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_4

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    move-object v12, v1

    const/4 v13, 0x0

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51Video;->getRealUrl()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3000

    .line 11
    new-instance v1, Lanta/㣵/㕇;

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v17}, Lanta/㣵/㕇;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZLjava/lang/String;ZLjava/lang/String;I)V

    return-object v1
.end method

.method public final buildIVideoModel()Lcom/fanchen/imovie/entity/Video;
    .locals 8

    .line 1
    new-instance v7, Lcom/fanchen/imovie/entity/Video;

    .line 2
    iget v0, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51Video;->id:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51Video;->title:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51Video;->getImg()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51Video;->getRealUrl()Ljava/lang/String;

    move-result-object v4

    .line 6
    sget-object v0, Lanta/Ⱙ/㕇;->㻹:Lanta/Ⱙ/㕇;

    iget-object v5, v0, Lanta/Ⱙ/㕇;->serviceName:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51Video;->tags_list:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lanta/㕽/㕇;->ప(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v6, v0

    move-object v0, v7

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/fanchen/imovie/entity/Video;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51Video;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51Video;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51Video;->tags_list:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51Video;->cover_thumb_url:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51Video;->play_url:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51Video;->is_ads:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51Video;->thumb_width:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51Video;->thumb_height:I

    return v0
.end method

.method public final copy(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;II)Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51Video;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "II)",
            "Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51Video;"
        }
    .end annotation

    const-string v0, "title"

    move-object v3, p2

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cover_thumb_url"

    move-object v5, p4

    invoke-static {p4, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "play_url"

    move-object v6, p5

    invoke-static {p5, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51Video;

    move-object v1, v0

    move v2, p1

    move-object v4, p3

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51Video;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51Video;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51Video;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51Video;->id:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51Video;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51Video;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51Video;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51Video;->tags_list:Ljava/util/List;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51Video;->tags_list:Ljava/util/List;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51Video;->cover_thumb_url:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51Video;->cover_thumb_url:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51Video;->play_url:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51Video;->play_url:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51Video;->is_ads:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51Video;->is_ads:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51Video;->thumb_width:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51Video;->thumb_width:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51Video;->thumb_height:I

    iget p1, p1, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51Video;->thumb_height:I

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCanPlay()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51Video;->is_ads:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public final getCover_thumb_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51Video;->cover_thumb_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51Video;->id:I

    return v0
.end method

.method public final getImg()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51Video;->cover_thumb_url:Ljava/lang/String;

    invoke-static {v0}, Lanta/㶪/㕇;->㕇(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pack(cover_thumb_url)"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPlay_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51Video;->play_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getRealUrl()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51Video;->play_url:Ljava/lang/String;

    const-string v1, "."

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lanta/㲮/ϯ;->ৰ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51Video;->play_url:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const-string v2, "parse(play_url).scheme!!"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://m3u8."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTags_list()Ljava/util/List;
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
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51Video;->tags_list:Ljava/util/List;

    return-object v0
.end method

.method public final getThumb_height()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51Video;->thumb_height:I

    return v0
.end method

.method public final getThumb_width()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51Video;->thumb_width:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51Video;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51Video;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51Video;->title:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51Video;->tags_list:Ljava/util/List;

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

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51Video;->cover_thumb_url:Ljava/lang/String;

    const/16 v3, 0x1f

    invoke-static {v1, v0, v3}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51Video;->play_url:Ljava/lang/String;

    invoke-static {v1, v0, v3}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51Video;->is_ads:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51Video;->thumb_width:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51Video;->thumb_height:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final is_ads()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51Video;->is_ads:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "LL51Video(id="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51Video;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51Video;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tags_list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51Video;->tags_list:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cover_thumb_url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51Video;->cover_thumb_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", play_url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51Video;->play_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", is_ads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51Video;->is_ads:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thumb_width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51Video;->thumb_width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", thumb_height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51Video;->thumb_height:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->ⶔ(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
