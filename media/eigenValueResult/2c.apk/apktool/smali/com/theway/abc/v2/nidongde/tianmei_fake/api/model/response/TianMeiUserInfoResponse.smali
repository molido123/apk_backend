.class public final Lcom/theway/abc/v2/nidongde/tianmei_fake/api/model/response/TianMeiUserInfoResponse;
.super Ljava/lang/Object;
.source "TianMeiUserInfoResponse.kt"


# instance fields
.field private final id:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/theway/abc/v2/nidongde/tianmei_fake/api/model/response/TianMeiUserInfoResponse;->id:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/tianmei_fake/api/model/response/TianMeiUserInfoResponse;IILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/tianmei_fake/api/model/response/TianMeiUserInfoResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/theway/abc/v2/nidongde/tianmei_fake/api/model/response/TianMeiUserInfoResponse;->id:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/theway/abc/v2/nidongde/tianmei_fake/api/model/response/TianMeiUserInfoResponse;->copy(I)Lcom/theway/abc/v2/nidongde/tianmei_fake/api/model/response/TianMeiUserInfoResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/tianmei_fake/api/model/response/TianMeiUserInfoResponse;->id:I

    return v0
.end method

.method public final copy(I)Lcom/theway/abc/v2/nidongde/tianmei_fake/api/model/response/TianMeiUserInfoResponse;
    .locals 1

    new-instance v0, Lcom/theway/abc/v2/nidongde/tianmei_fake/api/model/response/TianMeiUserInfoResponse;

    invoke-direct {v0, p1}, Lcom/theway/abc/v2/nidongde/tianmei_fake/api/model/response/TianMeiUserInfoResponse;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/tianmei_fake/api/model/response/TianMeiUserInfoResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/tianmei_fake/api/model/response/TianMeiUserInfoResponse;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/tianmei_fake/api/model/response/TianMeiUserInfoResponse;->id:I

    iget p1, p1, Lcom/theway/abc/v2/nidongde/tianmei_fake/api/model/response/TianMeiUserInfoResponse;->id:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/tianmei_fake/api/model/response/TianMeiUserInfoResponse;->id:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/tianmei_fake/api/model/response/TianMeiUserInfoResponse;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TianMeiUserInfoResponse(id="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/tianmei_fake/api/model/response/TianMeiUserInfoResponse;->id:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->ⶔ(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
