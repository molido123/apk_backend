.class public final Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoDetailResponse;
.super Ljava/lang/Object;
.source "FGVideoDetailResponse.kt"


# instance fields
.field private final detail:Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoDetail;

.field private final recommend:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoV2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoDetail;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoDetail;",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoV2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "detail"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recommend"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoDetailResponse;->detail:Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoDetail;

    .line 3
    iput-object p2, p0, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoDetailResponse;->recommend:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoDetailResponse;Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoDetail;Ljava/util/List;ILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoDetailResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoDetailResponse;->detail:Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoDetail;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoDetailResponse;->recommend:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoDetailResponse;->copy(Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoDetail;Ljava/util/List;)Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoDetailResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoDetail;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoDetailResponse;->detail:Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoDetail;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoV2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoDetailResponse;->recommend:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoDetail;Ljava/util/List;)Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoDetailResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoDetail;",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoV2;",
            ">;)",
            "Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoDetailResponse;"
        }
    .end annotation

    const-string v0, "detail"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recommend"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoDetailResponse;

    invoke-direct {v0, p1, p2}, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoDetailResponse;-><init>(Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoDetail;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoDetailResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoDetailResponse;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoDetailResponse;->detail:Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoDetail;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoDetailResponse;->detail:Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoDetail;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoDetailResponse;->recommend:Ljava/util/List;

    iget-object p1, p1, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoDetailResponse;->recommend:Ljava/util/List;

    invoke-static {v1, p1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDetail()Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoDetail;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoDetailResponse;->detail:Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoDetail;

    return-object v0
.end method

.method public final getRecommend()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoV2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoDetailResponse;->recommend:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoDetailResponse;->detail:Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoDetail;

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoDetail;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoDetailResponse;->recommend:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FGVideoDetailResponse(detail="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoDetailResponse;->detail:Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoDetail;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recommend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoDetailResponse;->recommend:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->Ѷ(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method