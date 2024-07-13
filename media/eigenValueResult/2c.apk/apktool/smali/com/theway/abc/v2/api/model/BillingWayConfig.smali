.class public final Lcom/theway/abc/v2/api/model/BillingWayConfig;
.super Ljava/lang/Object;
.source "PayConfig.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/theway/abc/v2/api/model/BillingWayConfig$CREATOR;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/theway/abc/v2/api/model/BillingWayConfig$CREATOR;


# instance fields
.field private final minPrice:I

.field private payPlatformType:I

.field private payWay:I

.field private final thirdPayId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/theway/abc/v2/api/model/BillingWayConfig$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/theway/abc/v2/api/model/BillingWayConfig$CREATOR;-><init>(Lanta/䍨/䈟;)V

    sput-object v0, Lcom/theway/abc/v2/api/model/BillingWayConfig;->CREATOR:Lcom/theway/abc/v2/api/model/BillingWayConfig$CREATOR;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/theway/abc/v2/api/model/BillingWayConfig;->minPrice:I

    .line 3
    iput p2, p0, Lcom/theway/abc/v2/api/model/BillingWayConfig;->thirdPayId:I

    .line 4
    iput p3, p0, Lcom/theway/abc/v2/api/model/BillingWayConfig;->payWay:I

    .line 5
    iput p4, p0, Lcom/theway/abc/v2/api/model/BillingWayConfig;->payPlatformType:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILanta/䍨/䈟;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, -0x1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 6
    invoke-static {}, Lcom/theway/abc/v2/api/model/PayConfigKt;->getPAY_WAY_CODE()I

    move-result p4

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/theway/abc/v2/api/model/BillingWayConfig;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 12
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/theway/abc/v2/api/model/BillingWayConfig;-><init>(IIII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/api/model/BillingWayConfig;IIIIILjava/lang/Object;)Lcom/theway/abc/v2/api/model/BillingWayConfig;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/theway/abc/v2/api/model/BillingWayConfig;->minPrice:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/theway/abc/v2/api/model/BillingWayConfig;->thirdPayId:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/theway/abc/v2/api/model/BillingWayConfig;->payWay:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/theway/abc/v2/api/model/BillingWayConfig;->payPlatformType:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/theway/abc/v2/api/model/BillingWayConfig;->copy(IIII)Lcom/theway/abc/v2/api/model/BillingWayConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/api/model/BillingWayConfig;->minPrice:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/api/model/BillingWayConfig;->thirdPayId:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/api/model/BillingWayConfig;->payWay:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/api/model/BillingWayConfig;->payPlatformType:I

    return v0
.end method

.method public final copy(IIII)Lcom/theway/abc/v2/api/model/BillingWayConfig;
    .locals 1

    new-instance v0, Lcom/theway/abc/v2/api/model/BillingWayConfig;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/theway/abc/v2/api/model/BillingWayConfig;-><init>(IIII)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/api/model/BillingWayConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/api/model/BillingWayConfig;

    iget v1, p0, Lcom/theway/abc/v2/api/model/BillingWayConfig;->minPrice:I

    iget v3, p1, Lcom/theway/abc/v2/api/model/BillingWayConfig;->minPrice:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/theway/abc/v2/api/model/BillingWayConfig;->thirdPayId:I

    iget v3, p1, Lcom/theway/abc/v2/api/model/BillingWayConfig;->thirdPayId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/theway/abc/v2/api/model/BillingWayConfig;->payWay:I

    iget v3, p1, Lcom/theway/abc/v2/api/model/BillingWayConfig;->payWay:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/theway/abc/v2/api/model/BillingWayConfig;->payPlatformType:I

    iget p1, p1, Lcom/theway/abc/v2/api/model/BillingWayConfig;->payPlatformType:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getMinPrice()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/api/model/BillingWayConfig;->minPrice:I

    return v0
.end method

.method public final getPayPlatformType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/api/model/BillingWayConfig;->payPlatformType:I

    return v0
.end method

.method public final getPayWay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/api/model/BillingWayConfig;->payWay:I

    return v0
.end method

.method public final getThirdPayId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/api/model/BillingWayConfig;->thirdPayId:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/theway/abc/v2/api/model/BillingWayConfig;->minPrice:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/theway/abc/v2/api/model/BillingWayConfig;->thirdPayId:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget v1, p0, Lcom/theway/abc/v2/api/model/BillingWayConfig;->payWay:I

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget v1, p0, Lcom/theway/abc/v2/api/model/BillingWayConfig;->payPlatformType:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setPayPlatformType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/theway/abc/v2/api/model/BillingWayConfig;->payPlatformType:I

    return-void
.end method

.method public final setPayWay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/theway/abc/v2/api/model/BillingWayConfig;->payWay:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "BillingWayConfig(minPrice="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/theway/abc/v2/api/model/BillingWayConfig;->minPrice:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", thirdPayId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/api/model/BillingWayConfig;->thirdPayId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", payWay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/api/model/BillingWayConfig;->payWay:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", payPlatformType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/api/model/BillingWayConfig;->payPlatformType:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->ⶔ(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p2, p0, Lcom/theway/abc/v2/api/model/BillingWayConfig;->minPrice:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/theway/abc/v2/api/model/BillingWayConfig;->thirdPayId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/theway/abc/v2/api/model/BillingWayConfig;->payWay:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lcom/theway/abc/v2/api/model/BillingWayConfig;->payPlatformType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
