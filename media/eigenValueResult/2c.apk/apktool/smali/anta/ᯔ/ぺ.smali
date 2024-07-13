.class public Lanta/ᯔ/ぺ;
.super Ljava/lang/Object;
.source "TrackSelectionParameters.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ᯔ/ぺ$ⴷ;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lanta/\u1bd4/\u307a;",
            ">;"
        }
    .end annotation
.end field

.field public static final ぺ:Lanta/ᯔ/ぺ;


# instance fields
.field public final 㕋:Lanta/㣨/ἇ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u38e8/\u1f07<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final 㗙:Z

.field public final 㦲:I

.field public final 㯻:I

.field public final 䈟:Lanta/㣨/ἇ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u38e8/\u1f07<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final 䉵:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lanta/㣨/ἇ;->䉵:Lanta/㣨/㕇;

    sget-object v4, Lanta/㣨/ⅆ;->㗙:Lanta/㣨/ἇ;

    const/4 v5, 0x0

    .line 2
    new-instance v0, Lanta/ᯔ/ぺ;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, v4

    invoke-direct/range {v1 .. v7}, Lanta/ᯔ/ぺ;-><init>(Lanta/㣨/ἇ;ILanta/㣨/ἇ;IZI)V

    .line 3
    sput-object v0, Lanta/ᯔ/ぺ;->ぺ:Lanta/ᯔ/ぺ;

    .line 4
    new-instance v0, Lanta/ᯔ/ぺ$㕇;

    invoke-direct {v0}, Lanta/ᯔ/ぺ$㕇;-><init>()V

    sput-object v0, Lanta/ᯔ/ぺ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 11
    invoke-static {v0}, Lanta/㣨/ἇ;->ぺ(Ljava/util/Collection;)Lanta/㣨/ἇ;

    move-result-object v0

    iput-object v0, p0, Lanta/ᯔ/ぺ;->䈟:Lanta/㣨/ἇ;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lanta/ᯔ/ぺ;->䉵:I

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 15
    invoke-static {v0}, Lanta/㣨/ἇ;->ぺ(Ljava/util/Collection;)Lanta/㣨/ἇ;

    move-result-object v0

    iput-object v0, p0, Lanta/ᯔ/ぺ;->㕋:Lanta/㣨/ἇ;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lanta/ᯔ/ぺ;->㦲:I

    .line 17
    sget v0, Lanta/㒅/ⶔ;->㕇:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iput-boolean v0, p0, Lanta/ᯔ/ぺ;->㗙:Z

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lanta/ᯔ/ぺ;->㯻:I

    return-void
.end method

.method public constructor <init>(Lanta/㣨/ἇ;ILanta/㣨/ἇ;IZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u38e8/\u1f07<",
            "Ljava/lang/String;",
            ">;I",
            "Lanta/\u38e8/\u1f07<",
            "Ljava/lang/String;",
            ">;IZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ᯔ/ぺ;->䈟:Lanta/㣨/ἇ;

    .line 3
    iput p2, p0, Lanta/ᯔ/ぺ;->䉵:I

    .line 4
    iput-object p3, p0, Lanta/ᯔ/ぺ;->㕋:Lanta/㣨/ἇ;

    .line 5
    iput p4, p0, Lanta/ᯔ/ぺ;->㦲:I

    .line 6
    iput-boolean p5, p0, Lanta/ᯔ/ぺ;->㗙:Z

    .line 7
    iput p6, p0, Lanta/ᯔ/ぺ;->㯻:I

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lanta/ᯔ/ぺ;

    .line 3
    iget-object v2, p0, Lanta/ᯔ/ぺ;->䈟:Lanta/㣨/ἇ;

    iget-object v3, p1, Lanta/ᯔ/ぺ;->䈟:Lanta/㣨/ἇ;

    invoke-virtual {v2, v3}, Lanta/㣨/ἇ;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lanta/ᯔ/ぺ;->䉵:I

    iget v3, p1, Lanta/ᯔ/ぺ;->䉵:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lanta/ᯔ/ぺ;->㕋:Lanta/㣨/ἇ;

    iget-object v3, p1, Lanta/ᯔ/ぺ;->㕋:Lanta/㣨/ἇ;

    .line 4
    invoke-virtual {v2, v3}, Lanta/㣨/ἇ;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lanta/ᯔ/ぺ;->㦲:I

    iget v3, p1, Lanta/ᯔ/ぺ;->㦲:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lanta/ᯔ/ぺ;->㗙:Z

    iget-boolean v3, p1, Lanta/ᯔ/ぺ;->㗙:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lanta/ᯔ/ぺ;->㯻:I

    iget p1, p1, Lanta/ᯔ/ぺ;->㯻:I

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
    iget-object v0, p0, Lanta/ᯔ/ぺ;->䈟:Lanta/㣨/ἇ;

    invoke-virtual {v0}, Lanta/㣨/ἇ;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lanta/ᯔ/ぺ;->䉵:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lanta/ᯔ/ぺ;->㕋:Lanta/㣨/ἇ;

    invoke-virtual {v1}, Lanta/㣨/ἇ;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget v0, p0, Lanta/ᯔ/ぺ;->㦲:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-boolean v0, p0, Lanta/ᯔ/ぺ;->㗙:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget v0, p0, Lanta/ᯔ/ぺ;->㯻:I

    add-int/2addr v1, v0

    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lanta/ᯔ/ぺ;->䈟:Lanta/㣨/ἇ;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 2
    iget p2, p0, Lanta/ᯔ/ぺ;->䉵:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object p2, p0, Lanta/ᯔ/ぺ;->㕋:Lanta/㣨/ἇ;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 4
    iget p2, p0, Lanta/ᯔ/ぺ;->㦲:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-boolean p2, p0, Lanta/ᯔ/ぺ;->㗙:Z

    .line 6
    sget v0, Lanta/㒅/ⶔ;->㕇:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget p2, p0, Lanta/ᯔ/ぺ;->㯻:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
