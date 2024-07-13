.class public final Lanta/ᯔ/䈟$䈟;
.super Ljava/lang/Object;
.source "DefaultTrackSelector.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᯔ/䈟;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u421f"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lanta/\u1bd4/\u421f$\u421f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final 㕋:I

.field public final 㦲:I

.field public final 䈟:I

.field public final 䉵:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanta/ᯔ/䈟$䈟$㕇;

    invoke-direct {v0}, Lanta/ᯔ/䈟$䈟$㕇;-><init>()V

    sput-object v0, Lanta/ᯔ/䈟$䈟;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public varargs constructor <init>(I[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lanta/ᯔ/䈟$䈟;->䈟:I

    .line 3
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lanta/ᯔ/䈟$䈟;->䉵:[I

    .line 4
    array-length p2, p2

    iput p2, p0, Lanta/ᯔ/䈟$䈟;->㕋:I

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lanta/ᯔ/䈟$䈟;->㦲:I

    .line 6
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lanta/ᯔ/䈟$䈟;->䈟:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput v0, p0, Lanta/ᯔ/䈟$䈟;->㕋:I

    .line 10
    new-array v0, v0, [I

    iput-object v0, p0, Lanta/ᯔ/䈟$䈟;->䉵:[I

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lanta/ᯔ/䈟$䈟;->㦲:I

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
    const-class v2, Lanta/ᯔ/䈟$䈟;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lanta/ᯔ/䈟$䈟;

    .line 3
    iget v2, p0, Lanta/ᯔ/䈟$䈟;->䈟:I

    iget v3, p1, Lanta/ᯔ/䈟$䈟;->䈟:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lanta/ᯔ/䈟$䈟;->䉵:[I

    iget-object v3, p1, Lanta/ᯔ/䈟$䈟;->䉵:[I

    .line 4
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lanta/ᯔ/䈟$䈟;->㦲:I

    iget p1, p1, Lanta/ᯔ/䈟$䈟;->㦲:I

    if-ne v2, p1, :cond_2

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
    iget v0, p0, Lanta/ᯔ/䈟$䈟;->䈟:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lanta/ᯔ/䈟$䈟;->䉵:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget v0, p0, Lanta/ᯔ/䈟$䈟;->㦲:I

    add-int/2addr v1, v0

    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lanta/ᯔ/䈟$䈟;->䈟:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lanta/ᯔ/䈟$䈟;->䉵:[I

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object p2, p0, Lanta/ᯔ/䈟$䈟;->䉵:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 4
    iget p2, p0, Lanta/ᯔ/䈟$䈟;->㦲:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
