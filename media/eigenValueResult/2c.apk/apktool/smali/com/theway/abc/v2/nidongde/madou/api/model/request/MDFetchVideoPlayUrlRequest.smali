.class public final Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchVideoPlayUrlRequest;
.super Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDCommonRequest;
.source "MDFetchVideoPlayUrlRequest.kt"


# instance fields
.field private final type:I

.field private final vod_id:I


# direct methods
.method public constructor <init>(II)V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDCommonRequest;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILanta/䍨/䈟;)V

    .line 3
    iput p1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchVideoPlayUrlRequest;->vod_id:I

    .line 4
    iput p2, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchVideoPlayUrlRequest;->type:I

    return-void
.end method

.method public synthetic constructor <init>(IIILanta/䍨/䈟;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchVideoPlayUrlRequest;-><init>(II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchVideoPlayUrlRequest;IIILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchVideoPlayUrlRequest;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchVideoPlayUrlRequest;->vod_id:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchVideoPlayUrlRequest;->type:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchVideoPlayUrlRequest;->copy(II)Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchVideoPlayUrlRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchVideoPlayUrlRequest;->vod_id:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchVideoPlayUrlRequest;->type:I

    return v0
.end method

.method public final copy(II)Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchVideoPlayUrlRequest;
    .locals 1

    new-instance v0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchVideoPlayUrlRequest;

    invoke-direct {v0, p1, p2}, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchVideoPlayUrlRequest;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchVideoPlayUrlRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchVideoPlayUrlRequest;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchVideoPlayUrlRequest;->vod_id:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchVideoPlayUrlRequest;->vod_id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchVideoPlayUrlRequest;->type:I

    iget p1, p1, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchVideoPlayUrlRequest;->type:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchVideoPlayUrlRequest;->type:I

    return v0
.end method

.method public final getVod_id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchVideoPlayUrlRequest;->vod_id:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchVideoPlayUrlRequest;->vod_id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchVideoPlayUrlRequest;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MDFetchVideoPlayUrlRequest(vod_id="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchVideoPlayUrlRequest;->vod_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDFetchVideoPlayUrlRequest;->type:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->ⶔ(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
