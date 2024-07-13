.class public final Lcom/theway/abc/v2/nidongde/xiaozhu/api/model/XiaoZhuGroupContentResponse;
.super Ljava/lang/Object;
.source "XiaoZhuGroupContentResponse.kt"


# instance fields
.field private final lower:I

.field private final total:I

.field private final upper:I

.field private final videos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xiaozhu/api/model/XiaoZhuVideo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xiaozhu/api/model/XiaoZhuVideo;",
            ">;III)V"
        }
    .end annotation

    const-string v0, "videos"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/xiaozhu/api/model/XiaoZhuGroupContentResponse;->videos:Ljava/util/List;

    .line 3
    iput p2, p0, Lcom/theway/abc/v2/nidongde/xiaozhu/api/model/XiaoZhuGroupContentResponse;->lower:I

    .line 4
    iput p3, p0, Lcom/theway/abc/v2/nidongde/xiaozhu/api/model/XiaoZhuGroupContentResponse;->upper:I

    .line 5
    iput p4, p0, Lcom/theway/abc/v2/nidongde/xiaozhu/api/model/XiaoZhuGroupContentResponse;->total:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/xiaozhu/api/model/XiaoZhuGroupContentResponse;Ljava/util/List;IIIILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/xiaozhu/api/model/XiaoZhuGroupContentResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/theway/abc/v2/nidongde/xiaozhu/api/model/XiaoZhuGroupContentResponse;->videos:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/theway/abc/v2/nidongde/xiaozhu/api/model/XiaoZhuGroupContentResponse;->lower:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/theway/abc/v2/nidongde/xiaozhu/api/model/XiaoZhuGroupContentResponse;->upper:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/theway/abc/v2/nidongde/xiaozhu/api/model/XiaoZhuGroupContentResponse;->total:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/theway/abc/v2/nidongde/xiaozhu/api/model/XiaoZhuGroupContentResponse;->copy(Ljava/util/List;III)Lcom/theway/abc/v2/nidongde/xiaozhu/api/model/XiaoZhuGroupContentResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xiaozhu/api/model/XiaoZhuVideo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xiaozhu/api/model/XiaoZhuGroupContentResponse;->videos:Ljava/util/List;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/xiaozhu/api/model/XiaoZhuGroupContentResponse;->lower:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/xiaozhu/api/model/XiaoZhuGroupContentResponse;->upper:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/xiaozhu/api/model/XiaoZhuGroupContentResponse;->total:I

    return v0
.end method

.method public final copy(Ljava/util/List;III)Lcom/theway/abc/v2/nidongde/xiaozhu/api/model/XiaoZhuGroupContentResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xiaozhu/api/model/XiaoZhuVideo;",
            ">;III)",
            "Lcom/theway/abc/v2/nidongde/xiaozhu/api/model/XiaoZhuGroupContentResponse;"
        }
    .end annotation

    const-string v0, "videos"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/nidongde/xiaozhu/api/model/XiaoZhuGroupContentResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/theway/abc/v2/nidongde/xiaozhu/api/model/XiaoZhuGroupContentResponse;-><init>(Ljava/util/List;III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/xiaozhu/api/model/XiaoZhuGroupContentResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/xiaozhu/api/model/XiaoZhuGroupContentResponse;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xiaozhu/api/model/XiaoZhuGroupContentResponse;->videos:Ljava/util/List;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/xiaozhu/api/model/XiaoZhuGroupContentResponse;->videos:Ljava/util/List;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/theway/abc/v2/nidongde/xiaozhu/api/model/XiaoZhuGroupContentResponse;->lower:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/xiaozhu/api/model/XiaoZhuGroupContentResponse;->lower:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/theway/abc/v2/nidongde/xiaozhu/api/model/XiaoZhuGroupContentResponse;->upper:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/xiaozhu/api/model/XiaoZhuGroupContentResponse;->upper:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/theway/abc/v2/nidongde/xiaozhu/api/model/XiaoZhuGroupContentResponse;->total:I

    iget p1, p1, Lcom/theway/abc/v2/nidongde/xiaozhu/api/model/XiaoZhuGroupContentResponse;->total:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getLower()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/xiaozhu/api/model/XiaoZhuGroupContentResponse;->lower:I

    return v0
.end method

.method public final getTotal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/xiaozhu/api/model/XiaoZhuGroupContentResponse;->total:I

    return v0
.end method

.method public final getUpper()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/xiaozhu/api/model/XiaoZhuGroupContentResponse;->upper:I

    return v0
.end method

.method public final getVideos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xiaozhu/api/model/XiaoZhuVideo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xiaozhu/api/model/XiaoZhuGroupContentResponse;->videos:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xiaozhu/api/model/XiaoZhuGroupContentResponse;->videos:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/theway/abc/v2/nidongde/xiaozhu/api/model/XiaoZhuGroupContentResponse;->lower:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/xiaozhu/api/model/XiaoZhuGroupContentResponse;->upper:I

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/xiaozhu/api/model/XiaoZhuGroupContentResponse;->total:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "XiaoZhuGroupContentResponse(videos="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xiaozhu/api/model/XiaoZhuGroupContentResponse;->videos:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lower="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/xiaozhu/api/model/XiaoZhuGroupContentResponse;->lower:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", upper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/xiaozhu/api/model/XiaoZhuGroupContentResponse;->upper:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/xiaozhu/api/model/XiaoZhuGroupContentResponse;->total:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->ⶔ(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
