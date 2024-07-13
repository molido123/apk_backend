.class public final Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2DSPByFetchWithTag;
.super Ljava/lang/Object;
.source "HGV2DSPByFetchWithTag.kt"


# instance fields
.field private final cover:Ljava/lang/String;

.field private final id:I

.field private final movName:Ljava/lang/String;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    const-string v1, "tag"

    const-string v3, "movName"

    const-string v5, "cover"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lanta/ㄕ/㕇;->Ј(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2DSPByFetchWithTag;->tag:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2DSPByFetchWithTag;->movName:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2DSPByFetchWithTag;->id:I

    .line 5
    iput-object p4, p0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2DSPByFetchWithTag;->cover:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2DSPByFetchWithTag;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2DSPByFetchWithTag;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2DSPByFetchWithTag;->tag:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2DSPByFetchWithTag;->movName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2DSPByFetchWithTag;->id:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2DSPByFetchWithTag;->cover:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2DSPByFetchWithTag;->copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2DSPByFetchWithTag;

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
    iget v1, v0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2DSPByFetchWithTag;->id:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v3, v0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2DSPByFetchWithTag;->movName:Ljava/lang/String;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2DSPByFetchWithTag;->getImg()Ljava/lang/String;

    move-result-object v4

    .line 5
    sget-object v1, Lanta/Ⱙ/㕇;->ᨿ:Lanta/Ⱙ/㕇;

    iget v10, v1, Lanta/Ⱙ/㕇;->type:I

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2DSPByFetchWithTag;->getParsedTag()Ljava/util/List;

    move-result-object v11

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

.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2DSPByFetchWithTag;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2DSPByFetchWithTag;->movName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2DSPByFetchWithTag;->id:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2DSPByFetchWithTag;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2DSPByFetchWithTag;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "movName"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cover"

    invoke-static {p4, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2DSPByFetchWithTag;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2DSPByFetchWithTag;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2DSPByFetchWithTag;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2DSPByFetchWithTag;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2DSPByFetchWithTag;->tag:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2DSPByFetchWithTag;->tag:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2DSPByFetchWithTag;->movName:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2DSPByFetchWithTag;->movName:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2DSPByFetchWithTag;->id:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2DSPByFetchWithTag;->id:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2DSPByFetchWithTag;->cover:Ljava/lang/String;

    iget-object p1, p1, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2DSPByFetchWithTag;->cover:Ljava/lang/String;

    invoke-static {v1, p1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2DSPByFetchWithTag;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2DSPByFetchWithTag;->id:I

    return v0
.end method

.method public final getImg()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2DSPByFetchWithTag;->cover:Ljava/lang/String;

    invoke-static {v0}, Lanta/ἀ/㕇;->㦲(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "buildEncryptImgUrl(cover)"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getMovName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2DSPByFetchWithTag;->movName:Ljava/lang/String;

    return-object v0
.end method

.method public final getParsedTag()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2DSPByFetchWithTag;->tag:Ljava/lang/String;

    invoke-static {v0}, Lanta/ἀ/㕇;->㗙(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v1, "buildTag(tag)"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2DSPByFetchWithTag;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2DSPByFetchWithTag;->tag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2DSPByFetchWithTag;->movName:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2DSPByFetchWithTag;->id:I

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2DSPByFetchWithTag;->cover:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "HGV2DSPByFetchWithTag(tag="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2DSPByFetchWithTag;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", movName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2DSPByFetchWithTag;->movName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2DSPByFetchWithTag;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2DSPByFetchWithTag;->cover:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->ᳩ(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
