.class public final Lcom/theway/abc/v2/api/model/PayWay;
.super Ljava/lang/Object;
.source "PayConfig.kt"


# instance fields
.field private final isEnable:Z

.field private final payWay:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/theway/abc/v2/api/model/PayWay;->isEnable:Z

    .line 3
    iput p2, p0, Lcom/theway/abc/v2/api/model/PayWay;->payWay:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/api/model/PayWay;ZIILjava/lang/Object;)Lcom/theway/abc/v2/api/model/PayWay;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/theway/abc/v2/api/model/PayWay;->isEnable:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/theway/abc/v2/api/model/PayWay;->payWay:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/theway/abc/v2/api/model/PayWay;->copy(ZI)Lcom/theway/abc/v2/api/model/PayWay;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/theway/abc/v2/api/model/PayWay;->isEnable:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/api/model/PayWay;->payWay:I

    return v0
.end method

.method public final copy(ZI)Lcom/theway/abc/v2/api/model/PayWay;
    .locals 1

    new-instance v0, Lcom/theway/abc/v2/api/model/PayWay;

    invoke-direct {v0, p1, p2}, Lcom/theway/abc/v2/api/model/PayWay;-><init>(ZI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/api/model/PayWay;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/api/model/PayWay;

    iget-boolean v1, p0, Lcom/theway/abc/v2/api/model/PayWay;->isEnable:Z

    iget-boolean v3, p1, Lcom/theway/abc/v2/api/model/PayWay;->isEnable:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/theway/abc/v2/api/model/PayWay;->payWay:I

    iget p1, p1, Lcom/theway/abc/v2/api/model/PayWay;->payWay:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPayWay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/api/model/PayWay;->payWay:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/theway/abc/v2/api/model/PayWay;->isEnable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/theway/abc/v2/api/model/PayWay;->payWay:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/theway/abc/v2/api/model/PayWay;->isEnable:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PayWay(isEnable="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/theway/abc/v2/api/model/PayWay;->isEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", payWay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/api/model/PayWay;->payWay:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->ⶔ(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
