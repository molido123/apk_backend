.class public final Lanta/ὤ/ぺ;
.super Lanta/ὤ/㦲;
.source "PrivFrame.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lanta/\u1f64/\u307a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final 㕋:[B

.field public final 䉵:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanta/ὤ/ぺ$㕇;

    invoke-direct {v0}, Lanta/ὤ/ぺ$㕇;-><init>()V

    sput-object v0, Lanta/ὤ/ぺ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "PRIV"

    .line 4
    invoke-direct {p0, v0}, Lanta/ὤ/㦲;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 6
    sget v1, Lanta/㒅/ⶔ;->㕇:I

    .line 7
    iput-object v0, p0, Lanta/ὤ/ぺ;->䉵:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lanta/ὤ/ぺ;->㕋:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    const-string v0, "PRIV"

    .line 1
    invoke-direct {p0, v0}, Lanta/ὤ/㦲;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lanta/ὤ/ぺ;->䉵:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lanta/ὤ/ぺ;->㕋:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lanta/ὤ/ぺ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lanta/ὤ/ぺ;

    .line 3
    iget-object v2, p0, Lanta/ὤ/ぺ;->䉵:Ljava/lang/String;

    iget-object v3, p1, Lanta/ὤ/ぺ;->䉵:Ljava/lang/String;

    invoke-static {v2, v3}, Lanta/㒅/ⶔ;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lanta/ὤ/ぺ;->㕋:[B

    iget-object p1, p1, Lanta/ὤ/ぺ;->㕋:[B

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
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ὤ/ぺ;->䉵:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v0, p0, Lanta/ὤ/ぺ;->㕋:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/ὤ/㦲;->䈟:Ljava/lang/String;

    iget-object v1, p0, Lanta/ὤ/ぺ;->䉵:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lanta/ㄕ/㕇;->ᰛ(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v1, v2}, Lanta/ㄕ/㕇;->ᰛ(Ljava/lang/String;I)I

    move-result v2

    const-string v3, ": owner="

    invoke-static {v2, v0, v3, v1}, Lanta/ㄕ/㕇;->ᢟ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lanta/ὤ/ぺ;->䉵:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lanta/ὤ/ぺ;->㕋:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
