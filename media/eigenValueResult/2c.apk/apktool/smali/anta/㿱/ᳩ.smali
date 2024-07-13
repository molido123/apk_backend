.class public final Lanta/㿱/ᳩ;
.super Ljava/lang/Object;
.source "TrackGroup.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lanta/\u3ff1/\u1ce9;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public 㕋:I

.field public final 䈟:I

.field public final 䉵:[Lanta/హ/㕄;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanta/㿱/ᳩ$㕇;

    invoke-direct {v0}, Lanta/㿱/ᳩ$㕇;-><init>()V

    sput-object v0, Lanta/㿱/ᳩ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lanta/㿱/ᳩ;->䈟:I

    .line 20
    new-array v0, v0, [Lanta/హ/㕄;

    iput-object v0, p0, Lanta/㿱/ᳩ;->䉵:[Lanta/హ/㕄;

    const/4 v0, 0x0

    .line 21
    :goto_0
    iget v1, p0, Lanta/㿱/ᳩ;->䈟:I

    if-ge v0, v1, :cond_0

    .line 22
    iget-object v1, p0, Lanta/㿱/ᳩ;->䉵:[Lanta/హ/㕄;

    const-class v2, Lanta/హ/㕄;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lanta/హ/㕄;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs constructor <init>([Lanta/హ/㕄;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 3
    iput-object p1, p0, Lanta/㿱/ᳩ;->䉵:[Lanta/హ/㕄;

    .line 4
    array-length v0, p1

    iput v0, p0, Lanta/㿱/ᳩ;->䈟:I

    .line 5
    aget-object v0, p1, v1

    iget-object v0, v0, Lanta/హ/㕄;->㕋:Ljava/lang/String;

    const-string v3, "und"

    const-string v4, ""

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    move-object v0, v4

    .line 7
    :cond_2
    aget-object p1, p1, v1

    iget p1, p1, Lanta/హ/㕄;->㗙:I

    or-int/lit16 p1, p1, 0x4000

    .line 8
    :goto_1
    iget-object v5, p0, Lanta/㿱/ᳩ;->䉵:[Lanta/హ/㕄;

    array-length v6, v5

    if-ge v2, v6, :cond_7

    .line 9
    aget-object v5, v5, v2

    iget-object v5, v5, Lanta/హ/㕄;->㕋:Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 10
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    move-object v5, v4

    .line 11
    :cond_4
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 12
    iget-object p1, p0, Lanta/㿱/ᳩ;->䉵:[Lanta/హ/㕄;

    aget-object v0, p1, v1

    iget-object v0, v0, Lanta/హ/㕄;->㕋:Ljava/lang/String;

    aget-object p1, p1, v2

    iget-object p1, p1, Lanta/హ/㕄;->㕋:Ljava/lang/String;

    const-string v1, "languages"

    invoke-static {v1, v0, p1, v2}, Lanta/㿱/ᳩ;->㟮(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    .line 13
    :cond_5
    iget-object v5, p0, Lanta/㿱/ᳩ;->䉵:[Lanta/హ/㕄;

    aget-object v6, v5, v2

    iget v6, v6, Lanta/హ/㕄;->㗙:I

    or-int/lit16 v6, v6, 0x4000

    if-eq p1, v6, :cond_6

    .line 14
    aget-object p1, v5, v1

    iget p1, p1, Lanta/హ/㕄;->㗙:I

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lanta/㿱/ᳩ;->䉵:[Lanta/హ/㕄;

    aget-object v0, v0, v2

    iget v0, v0, Lanta/హ/㕄;->㗙:I

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "role flags"

    .line 17
    invoke-static {v1, p1, v0, v2}, Lanta/㿱/ᳩ;->㟮(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    return-void
.end method

.method public static 㟮(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x4e

    invoke-static {p1, v1}, Lanta/ㄕ/㕇;->ᰛ(Ljava/lang/String;I)I

    move-result v1

    invoke-static {p2, v1}, Lanta/ㄕ/㕇;->ᰛ(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "Different "

    const-string v3, " combined in one TrackGroup: \'"

    invoke-static {v1, v2, p0, v3, p1}, Lanta/ㄕ/㕇;->㕄(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\' (track 0) and \'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' (track "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p0, "TrackGroup"

    const-string p1, ""

    invoke-static {p0, p1, v0}, Lanta/㒅/㨠;->ⴷ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    const-class v2, Lanta/㿱/ᳩ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lanta/㿱/ᳩ;

    .line 3
    iget v2, p0, Lanta/㿱/ᳩ;->䈟:I

    iget v3, p1, Lanta/㿱/ᳩ;->䈟:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lanta/㿱/ᳩ;->䉵:[Lanta/హ/㕄;

    iget-object p1, p1, Lanta/㿱/ᳩ;->䉵:[Lanta/హ/㕄;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

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
    iget v0, p0, Lanta/㿱/ᳩ;->㕋:I

    if-nez v0, :cond_0

    const/16 v0, 0x20f

    .line 2
    iget-object v1, p0, Lanta/㿱/ᳩ;->䉵:[Lanta/హ/㕄;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3
    iput v0, p0, Lanta/㿱/ᳩ;->㕋:I

    .line 4
    :cond_0
    iget v0, p0, Lanta/㿱/ᳩ;->㕋:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lanta/㿱/ᳩ;->䈟:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x0

    move v0, p2

    .line 2
    :goto_0
    iget v1, p0, Lanta/㿱/ᳩ;->䈟:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lanta/㿱/ᳩ;->䉵:[Lanta/హ/㕄;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ⴷ(Lanta/హ/㕄;)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lanta/㿱/ᳩ;->䉵:[Lanta/హ/㕄;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
