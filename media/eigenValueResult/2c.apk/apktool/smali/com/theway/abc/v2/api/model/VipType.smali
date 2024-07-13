.class public final Lcom/theway/abc/v2/api/model/VipType;
.super Ljava/lang/Object;
.source "PayConfig.kt"


# instance fields
.field private isSelected:Z

.field private final memo:Ljava/lang/String;

.field private final original:I

.field private final payId:I

.field private final price:I

.field private final type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIZI)V
    .locals 1

    const-string v0, "memo"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/theway/abc/v2/api/model/VipType;->memo:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/theway/abc/v2/api/model/VipType;->original:I

    .line 4
    iput p3, p0, Lcom/theway/abc/v2/api/model/VipType;->payId:I

    .line 5
    iput p4, p0, Lcom/theway/abc/v2/api/model/VipType;->price:I

    .line 6
    iput-boolean p5, p0, Lcom/theway/abc/v2/api/model/VipType;->isSelected:Z

    .line 7
    iput p6, p0, Lcom/theway/abc/v2/api/model/VipType;->type:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIZIILanta/䍨/䈟;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p6

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/theway/abc/v2/api/model/VipType;-><init>(Ljava/lang/String;IIIZI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/api/model/VipType;Ljava/lang/String;IIIZIILjava/lang/Object;)Lcom/theway/abc/v2/api/model/VipType;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/theway/abc/v2/api/model/VipType;->memo:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/theway/abc/v2/api/model/VipType;->original:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/theway/abc/v2/api/model/VipType;->payId:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/theway/abc/v2/api/model/VipType;->price:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/theway/abc/v2/api/model/VipType;->isSelected:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/theway/abc/v2/api/model/VipType;->type:I

    :cond_5
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/theway/abc/v2/api/model/VipType;->copy(Ljava/lang/String;IIIZI)Lcom/theway/abc/v2/api/model/VipType;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/api/model/VipType;->memo:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/api/model/VipType;->original:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/api/model/VipType;->payId:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/api/model/VipType;->price:I

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/theway/abc/v2/api/model/VipType;->isSelected:Z

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/api/model/VipType;->type:I

    return v0
.end method

.method public final copy(Ljava/lang/String;IIIZI)Lcom/theway/abc/v2/api/model/VipType;
    .locals 8

    const-string v0, "memo"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/api/model/VipType;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/theway/abc/v2/api/model/VipType;-><init>(Ljava/lang/String;IIIZI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/api/model/VipType;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/api/model/VipType;

    iget-object v1, p0, Lcom/theway/abc/v2/api/model/VipType;->memo:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/api/model/VipType;->memo:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/theway/abc/v2/api/model/VipType;->original:I

    iget v3, p1, Lcom/theway/abc/v2/api/model/VipType;->original:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/theway/abc/v2/api/model/VipType;->payId:I

    iget v3, p1, Lcom/theway/abc/v2/api/model/VipType;->payId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/theway/abc/v2/api/model/VipType;->price:I

    iget v3, p1, Lcom/theway/abc/v2/api/model/VipType;->price:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/theway/abc/v2/api/model/VipType;->isSelected:Z

    iget-boolean v3, p1, Lcom/theway/abc/v2/api/model/VipType;->isSelected:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/theway/abc/v2/api/model/VipType;->type:I

    iget p1, p1, Lcom/theway/abc/v2/api/model/VipType;->type:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getMemo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/api/model/VipType;->memo:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/api/model/VipType;->original:I

    return v0
.end method

.method public final getPayId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/api/model/VipType;->payId:I

    return v0
.end method

.method public final getPrice()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/api/model/VipType;->price:I

    return v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/api/model/VipType;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/theway/abc/v2/api/model/VipType;->memo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/theway/abc/v2/api/model/VipType;->original:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget v1, p0, Lcom/theway/abc/v2/api/model/VipType;->payId:I

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget v1, p0, Lcom/theway/abc/v2/api/model/VipType;->price:I

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget-boolean v1, p0, Lcom/theway/abc/v2/api/model/VipType;->isSelected:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/theway/abc/v2/api/model/VipType;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/theway/abc/v2/api/model/VipType;->isSelected:Z

    return v0
.end method

.method public final setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/theway/abc/v2/api/model/VipType;->isSelected:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "VipType(memo="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/theway/abc/v2/api/model/VipType;->memo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", original="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/api/model/VipType;->original:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", payId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/api/model/VipType;->payId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/api/model/VipType;->price:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/theway/abc/v2/api/model/VipType;->isSelected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/api/model/VipType;->type:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->ⶔ(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
