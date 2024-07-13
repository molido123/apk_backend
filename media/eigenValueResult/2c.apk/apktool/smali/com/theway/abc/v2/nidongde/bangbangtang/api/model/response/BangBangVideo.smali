.class public final Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangVideo;
.super Ljava/lang/Object;
.source "BangBangVideoResponse.kt"


# instance fields
.field private final category_id:I

.field private final duration:I

.field private final film_id:I

.field private final play_count:I

.field private final tag:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p5, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p6, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangVideo;->category_id:I

    .line 3
    iput p2, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangVideo;->duration:I

    .line 4
    iput p3, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangVideo;->film_id:I

    .line 5
    iput p4, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangVideo;->play_count:I

    .line 6
    iput-object p5, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangVideo;->tag:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangVideo;->title:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangVideo;IIIILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangVideo;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangVideo;->category_id:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangVideo;->duration:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangVideo;->film_id:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangVideo;->play_count:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangVideo;->tag:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangVideo;->title:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangVideo;->copy(IIIILjava/lang/String;Ljava/lang/String;)Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangVideo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangVideo;->category_id:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangVideo;->duration:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangVideo;->film_id:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangVideo;->play_count:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangVideo;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangVideo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IIIILjava/lang/String;Ljava/lang/String;)Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangVideo;
    .locals 8

    const-string v0, "tag"

    invoke-static {p5, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p6, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangVideo;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangVideo;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangVideo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangVideo;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangVideo;->category_id:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangVideo;->category_id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangVideo;->duration:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangVideo;->duration:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangVideo;->film_id:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangVideo;->film_id:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangVideo;->play_count:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangVideo;->play_count:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangVideo;->tag:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangVideo;->tag:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangVideo;->title:Ljava/lang/String;

    iget-object p1, p1, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangVideo;->title:Ljava/lang/String;

    invoke-static {v1, p1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCategory_id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangVideo;->category_id:I

    return v0
.end method

.method public final getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangVideo;->duration:I

    return v0
.end method

.method public final getFilm_id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangVideo;->film_id:I

    return v0
.end method

.method public final getImgUrl()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lanta/ㆴ/䈟;->ϯ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangVideo;->film_id:I

    const-string v2, ".d0"

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->㦴(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BangBangTang220406:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pack(AppConst.BangBangTa\u2026MG_URL + film_id + \".d0\")"

    .line 3
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPlay_count()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangVideo;->play_count:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangVideo;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeDuration()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangVideo;->duration:I

    div-int/lit8 v1, v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u5206\u949f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangVideo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoUrl()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lanta/ㆴ/䈟;->䈟:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangVideo;->film_id:I

    const-string v2, "_h.d1"

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->㦴(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangVideo;->category_id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangVideo;->duration:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangVideo;->film_id:I

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangVideo;->play_count:I

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangVideo;->tag:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangVideo;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "BangBangVideo(category_id="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangVideo;->category_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangVideo;->duration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", film_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangVideo;->film_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", play_count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangVideo;->play_count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangVideo;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangVideo;->title:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->ᳩ(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
