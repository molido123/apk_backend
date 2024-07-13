.class public final Lcom/theway/abc/v2/nidongde/xc/api/model/XCUserInfo;
.super Ljava/lang/Object;
.source "XCUserInfo.kt"


# instance fields
.field private final token:I

.field private final user_id:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/theway/abc/v2/nidongde/xc/api/model/XCUserInfo;->user_id:I

    .line 3
    iput p2, p0, Lcom/theway/abc/v2/nidongde/xc/api/model/XCUserInfo;->token:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/xc/api/model/XCUserInfo;IIILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/xc/api/model/XCUserInfo;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/theway/abc/v2/nidongde/xc/api/model/XCUserInfo;->user_id:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/theway/abc/v2/nidongde/xc/api/model/XCUserInfo;->token:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/theway/abc/v2/nidongde/xc/api/model/XCUserInfo;->copy(II)Lcom/theway/abc/v2/nidongde/xc/api/model/XCUserInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/xc/api/model/XCUserInfo;->user_id:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/xc/api/model/XCUserInfo;->token:I

    return v0
.end method

.method public final copy(II)Lcom/theway/abc/v2/nidongde/xc/api/model/XCUserInfo;
    .locals 1

    new-instance v0, Lcom/theway/abc/v2/nidongde/xc/api/model/XCUserInfo;

    invoke-direct {v0, p1, p2}, Lcom/theway/abc/v2/nidongde/xc/api/model/XCUserInfo;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/xc/api/model/XCUserInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/xc/api/model/XCUserInfo;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/xc/api/model/XCUserInfo;->user_id:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/xc/api/model/XCUserInfo;->user_id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/theway/abc/v2/nidongde/xc/api/model/XCUserInfo;->token:I

    iget p1, p1, Lcom/theway/abc/v2/nidongde/xc/api/model/XCUserInfo;->token:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getToken()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/xc/api/model/XCUserInfo;->token:I

    return v0
.end method

.method public final getUser_id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/xc/api/model/XCUserInfo;->user_id:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/theway/abc/v2/nidongde/xc/api/model/XCUserInfo;->user_id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/theway/abc/v2/nidongde/xc/api/model/XCUserInfo;->token:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "XCUserInfo(user_id="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/xc/api/model/XCUserInfo;->user_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/xc/api/model/XCUserInfo;->token:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->ⶔ(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
