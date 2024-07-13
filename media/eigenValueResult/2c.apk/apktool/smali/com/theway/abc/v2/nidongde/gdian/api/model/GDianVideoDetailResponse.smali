.class public final Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideoDetailResponse;
.super Ljava/lang/Object;
.source "GDianVideoDetailResponse.kt"


# instance fields
.field private final like_count:I

.field private final movie_cover:Ljava/lang/String;

.field private final movie_id:I

.field private final movie_m3u8_url:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideoUrl;",
            ">;"
        }
    .end annotation
.end field

.field private final movie_name:Ljava/lang/String;

.field private final suggestion_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideoUrl;",
            ">;",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "movie_name"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "movie_cover"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "movie_m3u8_url"

    invoke-static {p5, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestion_list"

    invoke-static {p6, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideoDetailResponse;->movie_id:I

    .line 3
    iput-object p2, p0, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideoDetailResponse;->movie_name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideoDetailResponse;->movie_cover:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideoDetailResponse;->like_count:I

    .line 6
    iput-object p5, p0, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideoDetailResponse;->movie_m3u8_url:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideoDetailResponse;->suggestion_list:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideoDetailResponse;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideoDetailResponse;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideoDetailResponse;->movie_id:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideoDetailResponse;->movie_name:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideoDetailResponse;->movie_cover:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideoDetailResponse;->like_count:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideoDetailResponse;->movie_m3u8_url:Ljava/util/List;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideoDetailResponse;->suggestion_list:Ljava/util/List;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideoDetailResponse;->copy(ILjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideoDetailResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideoDetailResponse;->movie_id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideoDetailResponse;->movie_name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideoDetailResponse;->movie_cover:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideoDetailResponse;->like_count:I

    return v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideoUrl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideoDetailResponse;->movie_m3u8_url:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideoDetailResponse;->suggestion_list:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideoDetailResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideoUrl;",
            ">;",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideo;",
            ">;)",
            "Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideoDetailResponse;"
        }
    .end annotation

    const-string v0, "movie_name"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "movie_cover"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "movie_m3u8_url"

    invoke-static {p5, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestion_list"

    invoke-static {p6, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideoDetailResponse;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideoDetailResponse;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideoDetailResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideoDetailResponse;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideoDetailResponse;->movie_id:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideoDetailResponse;->movie_id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideoDetailResponse;->movie_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideoDetailResponse;->movie_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideoDetailResponse;->movie_cover:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideoDetailResponse;->movie_cover:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideoDetailResponse;->like_count:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideoDetailResponse;->like_count:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideoDetailResponse;->movie_m3u8_url:Ljava/util/List;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideoDetailResponse;->movie_m3u8_url:Ljava/util/List;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideoDetailResponse;->suggestion_list:Ljava/util/List;

    iget-object p1, p1, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideoDetailResponse;->suggestion_list:Ljava/util/List;

    invoke-static {v1, p1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getLike_count()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideoDetailResponse;->like_count:I

    return v0
.end method

.method public final getMovie_cover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideoDetailResponse;->movie_cover:Ljava/lang/String;

    return-object v0
.end method

.method public final getMovie_id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideoDetailResponse;->movie_id:I

    return v0
.end method

.method public final getMovie_m3u8_url()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideoUrl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideoDetailResponse;->movie_m3u8_url:Ljava/util/List;

    return-object v0
.end method

.method public final getMovie_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideoDetailResponse;->movie_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSuggestion_list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideoDetailResponse;->suggestion_list:Ljava/util/List;

    return-object v0
.end method

.method public final getVideoUrl()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lanta/ㆴ/ㇲ;->㕇:Ljava/lang/String;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideoDetailResponse;->movie_m3u8_url:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideoUrl;

    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideoUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideoDetailResponse;->movie_id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideoDetailResponse;->movie_name:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideoDetailResponse;->movie_cover:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideoDetailResponse;->like_count:I

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideoDetailResponse;->movie_m3u8_url:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ᦨ(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideoDetailResponse;->suggestion_list:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GDianVideoDetailResponse(movie_id="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideoDetailResponse;->movie_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", movie_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideoDetailResponse;->movie_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", movie_cover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideoDetailResponse;->movie_cover:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", like_count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideoDetailResponse;->like_count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", movie_m3u8_url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideoDetailResponse;->movie_m3u8_url:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", suggestion_list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideoDetailResponse;->suggestion_list:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->Ѷ(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
