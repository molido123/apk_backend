.class public final Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2SearchVideo;
.super Ljava/lang/Object;
.source "HGV2SearchResponse.kt"


# instance fields
.field private final cover:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final id:I

.field private final movName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const-string v0, "cover"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "movName"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2SearchVideo;->cover:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2SearchVideo;->movName:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2SearchVideo;->id:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2SearchVideo;Ljava/util/List;Ljava/lang/String;IILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2SearchVideo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2SearchVideo;->cover:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2SearchVideo;->movName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2SearchVideo;->id:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2SearchVideo;->copy(Ljava/util/List;Ljava/lang/String;I)Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2SearchVideo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final buildCommonDSPData()Lanta/㣵/㕇;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    new-instance v17, Lanta/㣵/㕇;

    .line 2
    iget v1, v0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2SearchVideo;->id:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v3, v0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2SearchVideo;->movName:Ljava/lang/String;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2SearchVideo;->getImg()Ljava/lang/String;

    move-result-object v4

    .line 5
    sget-object v1, Lanta/Ⱙ/㕇;->ᨿ:Lanta/Ⱙ/㕇;

    iget v10, v1, Lanta/Ⱙ/㕇;->type:I

    .line 6
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const/4 v12, 0x0

    const-string v13, ""

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3000

    move-object/from16 v1, v17

    .line 7
    invoke-direct/range {v1 .. v16}, Lanta/㣵/㕇;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZLjava/lang/String;ZLjava/lang/String;I)V

    return-object v17
.end method

.method public final buildIVideoModel()Lcom/fanchen/imovie/entity/Video;
    .locals 8

    .line 1
    new-instance v7, Lcom/fanchen/imovie/entity/Video;

    .line 2
    iget v0, p0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2SearchVideo;->id:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2SearchVideo;->movName:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2SearchVideo;->getImg()Ljava/lang/String;

    move-result-object v3

    .line 5
    sget-object v0, Lanta/Ⱙ/㕇;->স:Lanta/Ⱙ/㕇;

    iget-object v5, v0, Lanta/Ⱙ/㕇;->serviceName:Ljava/lang/String;

    .line 6
    iget v0, p0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2SearchVideo;->id:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v4, ""

    move-object v0, v7

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/fanchen/imovie/entity/Video;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2SearchVideo;->cover:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2SearchVideo;->movName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2SearchVideo;->id:I

    return v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;I)Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2SearchVideo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2SearchVideo;"
        }
    .end annotation

    const-string v0, "cover"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "movName"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2SearchVideo;

    invoke-direct {v0, p1, p2, p3}, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2SearchVideo;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2SearchVideo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2SearchVideo;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2SearchVideo;->cover:Ljava/util/List;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2SearchVideo;->cover:Ljava/util/List;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2SearchVideo;->movName:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2SearchVideo;->movName:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2SearchVideo;->id:I

    iget p1, p1, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2SearchVideo;->id:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCover()Ljava/util/List;
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
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2SearchVideo;->cover:Ljava/util/List;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2SearchVideo;->id:I

    return v0
.end method

.method public final getImg()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2SearchVideo;->cover:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lanta/ἀ/㕇;->㦲(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "buildEncryptImgUrl(cover[0])"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getMovName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2SearchVideo;->movName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2SearchVideo;->cover:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2SearchVideo;->movName:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2SearchVideo;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "HGV2SearchVideo(cover="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2SearchVideo;->cover:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", movName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2SearchVideo;->movName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2SearchVideo;->id:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->ⶔ(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final wrapToHGV2Video()Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2Video;
    .locals 5

    .line 1
    new-instance v0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2Video;

    .line 2
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2SearchVideo;->cover:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    iget v2, p0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2SearchVideo;->id:I

    .line 4
    iget-object v3, p0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2SearchVideo;->movName:Ljava/lang/String;

    const/4 v4, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2Video;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
