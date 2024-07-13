.class public final Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideo;
.super Ljava/lang/Object;
.source "GDianVideo.kt"


# instance fields
.field private final like_count:I

.field private final movie_cover:Ljava/lang/String;

.field private final movie_id:I

.field private final movie_name:Ljava/lang/String;

.field private final need_vip:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;II)V
    .locals 1

    const-string v0, "movie_name"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "movie_cover"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideo;->movie_id:I

    .line 3
    iput-object p2, p0, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideo;->movie_name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideo;->movie_cover:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideo;->like_count:I

    .line 6
    iput p5, p0, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideo;->need_vip:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideo;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideo;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideo;->movie_id:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideo;->movie_name:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideo;->movie_cover:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideo;->like_count:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideo;->need_vip:I

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideo;->copy(ILjava/lang/String;Ljava/lang/String;II)Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideo;->movie_id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideo;->movie_name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideo;->movie_cover:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideo;->like_count:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideo;->need_vip:I

    return v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;II)Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideo;
    .locals 7

    const-string v0, "movie_name"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "movie_cover"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideo;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideo;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideo;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideo;->movie_id:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideo;->movie_id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideo;->movie_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideo;->movie_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideo;->movie_cover:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideo;->movie_cover:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideo;->like_count:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideo;->like_count:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideo;->need_vip:I

    iget p1, p1, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideo;->need_vip:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCanPlay()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideo;->need_vip:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getLike_count()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideo;->like_count:I

    return v0
.end method

.method public final getMovie_cover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideo;->movie_cover:Ljava/lang/String;

    return-object v0
.end method

.method public final getMovie_id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideo;->movie_id:I

    return v0
.end method

.method public final getMovie_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideo;->movie_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNeed_vip()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideo;->need_vip:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideo;->movie_id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideo;->movie_name:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideo;->movie_cover:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideo;->like_count:I

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideo;->need_vip:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GDianVideo(movie_id="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideo;->movie_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", movie_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideo;->movie_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", movie_cover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideo;->movie_cover:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", like_count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideo;->like_count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", need_vip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideo;->need_vip:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->ⶔ(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
