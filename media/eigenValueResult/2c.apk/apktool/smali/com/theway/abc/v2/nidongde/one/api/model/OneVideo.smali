.class public final Lcom/theway/abc/v2/nidongde/one/api/model/OneVideo;
.super Ljava/lang/Object;
.source "OneVideo.kt"


# instance fields
.field private final id:I

.field private final thumb:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumb"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/theway/abc/v2/nidongde/one/api/model/OneVideo;->id:I

    .line 3
    iput-object p2, p0, Lcom/theway/abc/v2/nidongde/one/api/model/OneVideo;->title:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/theway/abc/v2/nidongde/one/api/model/OneVideo;->thumb:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/one/api/model/OneVideo;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/one/api/model/OneVideo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/theway/abc/v2/nidongde/one/api/model/OneVideo;->id:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/theway/abc/v2/nidongde/one/api/model/OneVideo;->title:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/theway/abc/v2/nidongde/one/api/model/OneVideo;->thumb:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/theway/abc/v2/nidongde/one/api/model/OneVideo;->copy(ILjava/lang/String;Ljava/lang/String;)Lcom/theway/abc/v2/nidongde/one/api/model/OneVideo;

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
    iget v1, v0, Lcom/theway/abc/v2/nidongde/one/api/model/OneVideo;->id:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v3, v0, Lcom/theway/abc/v2/nidongde/one/api/model/OneVideo;->title:Ljava/lang/String;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/theway/abc/v2/nidongde/one/api/model/OneVideo;->getImg()Ljava/lang/String;

    move-result-object v4

    .line 5
    sget-object v1, Lanta/Ⱙ/㕇;->ⷛ:Lanta/Ⱙ/㕇;

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3800

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
    iget v0, p0, Lcom/theway/abc/v2/nidongde/one/api/model/OneVideo;->id:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/theway/abc/v2/nidongde/one/api/model/OneVideo;->title:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/one/api/model/OneVideo;->getImg()Ljava/lang/String;

    move-result-object v3

    .line 5
    sget-object v0, Lanta/Ⱙ/㕇;->ⷛ:Lanta/Ⱙ/㕇;

    iget-object v5, v0, Lanta/Ⱙ/㕇;->serviceName:Ljava/lang/String;

    const-string v4, ""

    const-string v6, ""

    move-object v0, v7

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/fanchen/imovie/entity/Video;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/one/api/model/OneVideo;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/one/api/model/OneVideo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/one/api/model/OneVideo;->thumb:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;)Lcom/theway/abc/v2/nidongde/one/api/model/OneVideo;
    .locals 1

    const-string v0, "title"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumb"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/nidongde/one/api/model/OneVideo;

    invoke-direct {v0, p1, p2, p3}, Lcom/theway/abc/v2/nidongde/one/api/model/OneVideo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/one/api/model/OneVideo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/one/api/model/OneVideo;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/one/api/model/OneVideo;->id:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/one/api/model/OneVideo;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/one/api/model/OneVideo;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/one/api/model/OneVideo;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/one/api/model/OneVideo;->thumb:Ljava/lang/String;

    iget-object p1, p1, Lcom/theway/abc/v2/nidongde/one/api/model/OneVideo;->thumb:Ljava/lang/String;

    invoke-static {v1, p1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/one/api/model/OneVideo;->id:I

    return v0
.end method

.method public final getImg()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/one/api/model/OneVideo;->thumb:Ljava/lang/String;

    const-string v1, "ONE:"

    .line 2
    invoke-static {v1}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lanta/ㆴ/㻉;->䈟:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pack(thumb)"

    .line 3
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getThumb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/one/api/model/OneVideo;->thumb:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/one/api/model/OneVideo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/theway/abc/v2/nidongde/one/api/model/OneVideo;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/one/api/model/OneVideo;->title:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/one/api/model/OneVideo;->thumb:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "OneVideo(id="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/one/api/model/OneVideo;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/one/api/model/OneVideo;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", thumb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/one/api/model/OneVideo;->thumb:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->ᳩ(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
