.class public final Lanta/ሎ/㕇;
.super Ljava/lang/Object;
.source "PictureFrame.java"

# interfaces
.implements Lanta/ㅧ/㕇$ⴷ;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lanta/\u120e/\u3547;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ᩋ:[B

.field public final ぺ:I

.field public final 㕋:Ljava/lang/String;

.field public final 㗙:I

.field public final 㦲:I

.field public final 㯻:I

.field public final 䈟:I

.field public final 䉵:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanta/ሎ/㕇$㕇;

    invoke-direct {v0}, Lanta/ሎ/㕇$㕇;-><init>()V

    sput-object v0, Lanta/ሎ/㕇;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lanta/ሎ/㕇;->䈟:I

    .line 3
    iput-object p2, p0, Lanta/ሎ/㕇;->䉵:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lanta/ሎ/㕇;->㕋:Ljava/lang/String;

    .line 5
    iput p4, p0, Lanta/ሎ/㕇;->㦲:I

    .line 6
    iput p5, p0, Lanta/ሎ/㕇;->㗙:I

    .line 7
    iput p6, p0, Lanta/ሎ/㕇;->㯻:I

    .line 8
    iput p7, p0, Lanta/ሎ/㕇;->ぺ:I

    .line 9
    iput-object p8, p0, Lanta/ሎ/㕇;->ᩋ:[B

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lanta/ሎ/㕇;->䈟:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 13
    sget v1, Lanta/㒅/ⶔ;->㕇:I

    .line 14
    iput-object v0, p0, Lanta/ሎ/㕇;->䉵:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanta/ሎ/㕇;->㕋:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lanta/ሎ/㕇;->㦲:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lanta/ሎ/㕇;->㗙:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lanta/ሎ/㕇;->㯻:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lanta/ሎ/㕇;->ぺ:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lanta/ሎ/㕇;->ᩋ:[B

    return-void
.end method


# virtual methods
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
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lanta/ሎ/㕇;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lanta/ሎ/㕇;

    .line 3
    iget v2, p0, Lanta/ሎ/㕇;->䈟:I

    iget v3, p1, Lanta/ሎ/㕇;->䈟:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lanta/ሎ/㕇;->䉵:Ljava/lang/String;

    iget-object v3, p1, Lanta/ሎ/㕇;->䉵:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lanta/ሎ/㕇;->㕋:Ljava/lang/String;

    iget-object v3, p1, Lanta/ሎ/㕇;->㕋:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lanta/ሎ/㕇;->㦲:I

    iget v3, p1, Lanta/ሎ/㕇;->㦲:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lanta/ሎ/㕇;->㗙:I

    iget v3, p1, Lanta/ሎ/㕇;->㗙:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lanta/ሎ/㕇;->㯻:I

    iget v3, p1, Lanta/ሎ/㕇;->㯻:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lanta/ሎ/㕇;->ぺ:I

    iget v3, p1, Lanta/ሎ/㕇;->ぺ:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lanta/ሎ/㕇;->ᩋ:[B

    iget-object p1, p1, Lanta/ሎ/㕇;->ᩋ:[B

    .line 6
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lanta/ሎ/㕇;->䈟:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lanta/ሎ/㕇;->䉵:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lanta/ሎ/㕇;->㕋:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget v1, p0, Lanta/ሎ/㕇;->㦲:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lanta/ሎ/㕇;->㗙:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v1, p0, Lanta/ሎ/㕇;->㯻:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v1, p0, Lanta/ሎ/㕇;->ぺ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lanta/ሎ/㕇;->ᩋ:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/ሎ/㕇;->䉵:Ljava/lang/String;

    iget-object v1, p0, Lanta/ሎ/㕇;->㕋:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Picture: mimeType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lanta/ሎ/㕇;->䈟:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lanta/ሎ/㕇;->䉵:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lanta/ሎ/㕇;->㕋:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget p2, p0, Lanta/ሎ/㕇;->㦲:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lanta/ሎ/㕇;->㗙:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Lanta/ሎ/㕇;->㯻:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget p2, p0, Lanta/ሎ/㕇;->ぺ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-object p2, p0, Lanta/ሎ/㕇;->ᩋ:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
