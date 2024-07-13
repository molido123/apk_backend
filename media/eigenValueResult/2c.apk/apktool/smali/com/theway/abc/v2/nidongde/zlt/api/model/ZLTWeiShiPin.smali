.class public final Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTWeiShiPin;
.super Ljava/lang/Object;
.source "ZLTWeiShiPinResponse.kt"


# instance fields
.field private final complete_movie_id:I

.field private final cover_imgs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final tag_names:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTag;",
            ">;"
        }
    .end annotation
.end field

.field private final video_name:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTag;",
            ">;)V"
        }
    .end annotation

    const-string v0, "video_name"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cover_imgs"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag_names"

    invoke-static {p4, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTWeiShiPin;->complete_movie_id:I

    .line 3
    iput-object p2, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTWeiShiPin;->video_name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTWeiShiPin;->cover_imgs:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTWeiShiPin;->tag_names:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTWeiShiPin;ILjava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTWeiShiPin;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTWeiShiPin;->complete_movie_id:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTWeiShiPin;->video_name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTWeiShiPin;->cover_imgs:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTWeiShiPin;->tag_names:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTWeiShiPin;->copy(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTWeiShiPin;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final buildZLTVideo()Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTVideo;
    .locals 7

    .line 1
    new-instance v6, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTVideo;

    .line 2
    iget v1, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTWeiShiPin;->complete_movie_id:I

    .line 3
    iget-object v2, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTWeiShiPin;->video_name:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTWeiShiPin;->cover_imgs:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTWeiShiPin;->tag_names:Ljava/util/List;

    const-string v5, ""

    move-object v0, v6

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTVideo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v6
.end method

.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTWeiShiPin;->complete_movie_id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTWeiShiPin;->video_name:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTWeiShiPin;->cover_imgs:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTag;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTWeiShiPin;->tag_names:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTWeiShiPin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTag;",
            ">;)",
            "Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTWeiShiPin;"
        }
    .end annotation

    const-string v0, "video_name"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cover_imgs"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag_names"

    invoke-static {p4, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTWeiShiPin;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTWeiShiPin;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTWeiShiPin;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTWeiShiPin;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTWeiShiPin;->complete_movie_id:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTWeiShiPin;->complete_movie_id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTWeiShiPin;->video_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTWeiShiPin;->video_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTWeiShiPin;->cover_imgs:Ljava/util/List;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTWeiShiPin;->cover_imgs:Ljava/util/List;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTWeiShiPin;->tag_names:Ljava/util/List;

    iget-object p1, p1, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTWeiShiPin;->tag_names:Ljava/util/List;

    invoke-static {v1, p1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getComplete_movie_id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTWeiShiPin;->complete_movie_id:I

    return v0
.end method

.method public final getCover_imgs()Ljava/util/List;
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
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTWeiShiPin;->cover_imgs:Ljava/util/List;

    return-object v0
.end method

.method public final getTag_names()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTWeiShiPin;->tag_names:Ljava/util/List;

    return-object v0
.end method

.method public final getVideo_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTWeiShiPin;->video_name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTWeiShiPin;->complete_movie_id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTWeiShiPin;->video_name:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTWeiShiPin;->cover_imgs:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ᦨ(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTWeiShiPin;->tag_names:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ZLTWeiShiPin(complete_movie_id="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTWeiShiPin;->complete_movie_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", video_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTWeiShiPin;->video_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cover_imgs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTWeiShiPin;->cover_imgs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tag_names="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTWeiShiPin;->tag_names:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->Ѷ(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
