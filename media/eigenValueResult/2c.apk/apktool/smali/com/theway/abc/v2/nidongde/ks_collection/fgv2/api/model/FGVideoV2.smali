.class public final Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoV2;
.super Ljava/lang/Object;
.source "FGVideosResponse.kt"


# instance fields
.field private final id:I

.field private final member:Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGMember;

.field private final tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final thumb_cover:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGMember;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGMember;",
            ")V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumb_cover"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoV2;->id:I

    .line 3
    iput-object p2, p0, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoV2;->title:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoV2;->thumb_cover:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoV2;->tags:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoV2;->member:Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGMember;

    return-void
.end method

.method public static synthetic buildCommonDSPData$default(Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoV2;IILjava/lang/Object;)Lanta/㣵/㕇;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lanta/Ⱙ/㕇;->㬢:Lanta/Ⱙ/㕇;

    iget p1, p1, Lanta/Ⱙ/㕇;->type:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoV2;->buildCommonDSPData(I)Lanta/㣵/㕇;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic buildIVideoModel$default(Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoV2;Ljava/lang/String;ILjava/lang/Object;)Lcom/fanchen/imovie/entity/Video;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lanta/Ⱙ/㕇;->㬢:Lanta/Ⱙ/㕇;

    iget-object p1, p1, Lanta/Ⱙ/㕇;->serviceName:Ljava/lang/String;

    const-string p2, "FGV2.serviceName"

    invoke-static {p1, p2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoV2;->buildIVideoModel(Ljava/lang/String;)Lcom/fanchen/imovie/entity/Video;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoV2;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGMember;ILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoV2;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoV2;->id:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoV2;->title:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoV2;->thumb_cover:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoV2;->tags:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoV2;->member:Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGMember;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoV2;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGMember;)Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoV2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final buildCommonDSPData(I)Lanta/㣵/㕇;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoV2;->member:Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGMember;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v9, v2

    move-object v10, v9

    move-object v11, v10

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGMember;->getUuid()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGMember;->getImg()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGMember;->getNickname()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    move-object v9, v2

    move-object v10, v3

    .line 5
    :goto_0
    new-instance v1, Lanta/㣵/㕇;

    .line 6
    iget v2, v0, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoV2;->id:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object v6, v0, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoV2;->title:Ljava/lang/String;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoV2;->getImg()Ljava/lang/String;

    move-result-object v7

    .line 9
    iget-object v2, v0, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoV2;->tags:Ljava/util/List;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    move-object v14, v2

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3000

    const-string v8, ""

    const-string v12, ""

    const-string v16, ""

    move-object v4, v1

    move/from16 v13, p1

    .line 10
    invoke-direct/range {v4 .. v19}, Lanta/㣵/㕇;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZLjava/lang/String;ZLjava/lang/String;I)V

    return-object v1
.end method

.method public final buildIVideoModel(Ljava/lang/String;)Lcom/fanchen/imovie/entity/Video;
    .locals 8

    const-string v0, "targetServiceName"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/fanchen/imovie/entity/Video;

    .line 2
    iget v1, p0, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoV2;->id:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoV2;->title:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoV2;->getImg()Ljava/lang/String;

    move-result-object v4

    .line 5
    iget v1, p0, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoV2;->id:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v5, ""

    move-object v1, v0

    move-object v6, p1

    .line 6
    invoke-direct/range {v1 .. v7}, Lcom/fanchen/imovie/entity/Video;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoV2;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoV2;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoV2;->thumb_cover:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoV2;->tags:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGMember;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoV2;->member:Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGMember;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGMember;)Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoV2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGMember;",
            ")",
            "Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoV2;"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumb_cover"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoV2;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoV2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGMember;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoV2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoV2;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoV2;->id:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoV2;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoV2;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoV2;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoV2;->thumb_cover:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoV2;->thumb_cover:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoV2;->tags:Ljava/util/List;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoV2;->tags:Ljava/util/List;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoV2;->member:Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGMember;

    iget-object p1, p1, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoV2;->member:Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGMember;

    invoke-static {v1, p1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoV2;->id:I

    return v0
.end method

.method public final getImg()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoV2;->thumb_cover:Ljava/lang/String;

    invoke-static {v0}, Lanta/㵟/㕇;->㕇(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pack(thumb_cover)"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getMember()Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGMember;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoV2;->member:Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGMember;

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
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoV2;->tags:Ljava/util/List;

    return-object v0
.end method

.method public final getThumb_cover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoV2;->thumb_cover:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoV2;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoV2;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoV2;->title:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoV2;->thumb_cover:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoV2;->tags:Ljava/util/List;

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

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoV2;->member:Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGMember;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGMember;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "FGVideoV2(id="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoV2;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoV2;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", thumb_cover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoV2;->thumb_cover:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoV2;->tags:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", member="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoV2;->member:Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGMember;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
