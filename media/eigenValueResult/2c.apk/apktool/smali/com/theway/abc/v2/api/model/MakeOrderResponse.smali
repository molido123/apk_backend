.class public final Lcom/theway/abc/v2/api/model/MakeOrderResponse;
.super Ljava/lang/Object;
.source "MakeOrderResponse.kt"


# instance fields
.field private final chargeNo:Ljava/lang/String;

.field private final expired:I

.field private final payUrl:Ljava/lang/String;

.field private final payWay:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    const-string v0, "chargeNo"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payUrl"

    invoke-static {p4, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/theway/abc/v2/api/model/MakeOrderResponse;->chargeNo:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/theway/abc/v2/api/model/MakeOrderResponse;->payWay:I

    .line 4
    iput p3, p0, Lcom/theway/abc/v2/api/model/MakeOrderResponse;->expired:I

    .line 5
    iput-object p4, p0, Lcom/theway/abc/v2/api/model/MakeOrderResponse;->payUrl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/api/model/MakeOrderResponse;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Lcom/theway/abc/v2/api/model/MakeOrderResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/theway/abc/v2/api/model/MakeOrderResponse;->chargeNo:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/theway/abc/v2/api/model/MakeOrderResponse;->payWay:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/theway/abc/v2/api/model/MakeOrderResponse;->expired:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/theway/abc/v2/api/model/MakeOrderResponse;->payUrl:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/theway/abc/v2/api/model/MakeOrderResponse;->copy(Ljava/lang/String;IILjava/lang/String;)Lcom/theway/abc/v2/api/model/MakeOrderResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/api/model/MakeOrderResponse;->chargeNo:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/api/model/MakeOrderResponse;->payWay:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/api/model/MakeOrderResponse;->expired:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/api/model/MakeOrderResponse;->payUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;IILjava/lang/String;)Lcom/theway/abc/v2/api/model/MakeOrderResponse;
    .locals 1

    const-string v0, "chargeNo"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payUrl"

    invoke-static {p4, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/api/model/MakeOrderResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/theway/abc/v2/api/model/MakeOrderResponse;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/api/model/MakeOrderResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/api/model/MakeOrderResponse;

    iget-object v1, p0, Lcom/theway/abc/v2/api/model/MakeOrderResponse;->chargeNo:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/api/model/MakeOrderResponse;->chargeNo:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/theway/abc/v2/api/model/MakeOrderResponse;->payWay:I

    iget v3, p1, Lcom/theway/abc/v2/api/model/MakeOrderResponse;->payWay:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/theway/abc/v2/api/model/MakeOrderResponse;->expired:I

    iget v3, p1, Lcom/theway/abc/v2/api/model/MakeOrderResponse;->expired:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/theway/abc/v2/api/model/MakeOrderResponse;->payUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/theway/abc/v2/api/model/MakeOrderResponse;->payUrl:Ljava/lang/String;

    invoke-static {v1, p1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getChargeNo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/api/model/MakeOrderResponse;->chargeNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpired()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/api/model/MakeOrderResponse;->expired:I

    return v0
.end method

.method public final getPayUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/api/model/MakeOrderResponse;->payUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayWay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/api/model/MakeOrderResponse;->payWay:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/theway/abc/v2/api/model/MakeOrderResponse;->chargeNo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/theway/abc/v2/api/model/MakeOrderResponse;->payWay:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget v1, p0, Lcom/theway/abc/v2/api/model/MakeOrderResponse;->expired:I

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/api/model/MakeOrderResponse;->payUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MakeOrderResponse(chargeNo="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/theway/abc/v2/api/model/MakeOrderResponse;->chargeNo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payWay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/api/model/MakeOrderResponse;->payWay:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", expired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/api/model/MakeOrderResponse;->expired:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", payUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/api/model/MakeOrderResponse;->payUrl:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->ᳩ(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method