.class public final Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJVideoDetail;
.super Ljava/lang/Object;
.source "DXJVideoDetailResponse.kt"


# instance fields
.field private final likevideos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJVideo;",
            ">;"
        }
    .end annotation
.end field

.field private final videoinfo:Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJVideo;

.field private final xl:Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJVideoXL;


# direct methods
.method public constructor <init>(Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJVideo;Ljava/util/List;Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJVideoXL;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJVideo;",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJVideo;",
            ">;",
            "Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJVideoXL;",
            ")V"
        }
    .end annotation

    const-string v0, "videoinfo"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "likevideos"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xl"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJVideoDetail;->videoinfo:Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJVideo;

    .line 3
    iput-object p2, p0, Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJVideoDetail;->likevideos:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJVideoDetail;->xl:Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJVideoXL;

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJVideoDetail;Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJVideo;Ljava/util/List;Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJVideoXL;ILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJVideoDetail;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJVideoDetail;->videoinfo:Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJVideo;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJVideoDetail;->likevideos:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJVideoDetail;->xl:Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJVideoXL;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJVideoDetail;->copy(Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJVideo;Ljava/util/List;Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJVideoXL;)Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJVideoDetail;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJVideo;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJVideoDetail;->videoinfo:Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJVideo;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJVideo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJVideoDetail;->likevideos:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJVideoXL;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJVideoDetail;->xl:Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJVideoXL;

    return-object v0
.end method

.method public final copy(Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJVideo;Ljava/util/List;Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJVideoXL;)Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJVideoDetail;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJVideo;",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJVideo;",
            ">;",
            "Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJVideoXL;",
            ")",
            "Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJVideoDetail;"
        }
    .end annotation

    const-string v0, "videoinfo"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "likevideos"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xl"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJVideoDetail;

    invoke-direct {v0, p1, p2, p3}, Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJVideoDetail;-><init>(Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJVideo;Ljava/util/List;Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJVideoXL;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJVideoDetail;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJVideoDetail;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJVideoDetail;->videoinfo:Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJVideo;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJVideoDetail;->videoinfo:Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJVideo;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJVideoDetail;->likevideos:Ljava/util/List;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJVideoDetail;->likevideos:Ljava/util/List;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJVideoDetail;->xl:Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJVideoXL;

    iget-object p1, p1, Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJVideoDetail;->xl:Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJVideoXL;

    invoke-static {v1, p1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getLikevideos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJVideo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJVideoDetail;->likevideos:Ljava/util/List;

    return-object v0
.end method

.method public final getVideoinfo()Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJVideo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJVideoDetail;->videoinfo:Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJVideo;

    return-object v0
.end method

.method public final getXl()Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJVideoXL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJVideoDetail;->xl:Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJVideoXL;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJVideoDetail;->videoinfo:Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJVideo;

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJVideo;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJVideoDetail;->likevideos:Ljava/util/List;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ᦨ(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJVideoDetail;->xl:Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJVideoXL;

    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJVideoXL;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DXJVideoDetail(videoinfo="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJVideoDetail;->videoinfo:Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJVideo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", likevideos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJVideoDetail;->likevideos:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", xl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJVideoDetail;->xl:Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJVideoXL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
