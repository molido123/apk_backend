.class public final Lanta/ὤ/ᄕ;
.super Lanta/ὤ/㦲;
.source "ChapterFrame.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lanta/\u1f64/\u1115;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ぺ:[Lanta/ὤ/㦲;

.field public final 㕋:I

.field public final 㗙:J

.field public final 㦲:I

.field public final 㯻:J

.field public final 䉵:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanta/ὤ/ᄕ$㕇;

    invoke-direct {v0}, Lanta/ὤ/ᄕ$㕇;-><init>()V

    sput-object v0, Lanta/ὤ/ᄕ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const-string v0, "CHAP"

    .line 8
    invoke-direct {p0, v0}, Lanta/ὤ/㦲;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 10
    sget v1, Lanta/㒅/ⶔ;->㕇:I

    .line 11
    iput-object v0, p0, Lanta/ὤ/ᄕ;->䉵:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lanta/ὤ/ᄕ;->㕋:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lanta/ὤ/ᄕ;->㦲:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lanta/ὤ/ᄕ;->㗙:J

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lanta/ὤ/ᄕ;->㯻:J

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 17
    new-array v1, v0, [Lanta/ὤ/㦲;

    iput-object v1, p0, Lanta/ὤ/ᄕ;->ぺ:[Lanta/ὤ/㦲;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    iget-object v2, p0, Lanta/ὤ/ᄕ;->ぺ:[Lanta/ὤ/㦲;

    const-class v3, Lanta/ὤ/㦲;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lanta/ὤ/㦲;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJJ[Lanta/ὤ/㦲;)V
    .locals 1

    const-string v0, "CHAP"

    .line 1
    invoke-direct {p0, v0}, Lanta/ὤ/㦲;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lanta/ὤ/ᄕ;->䉵:Ljava/lang/String;

    .line 3
    iput p2, p0, Lanta/ὤ/ᄕ;->㕋:I

    .line 4
    iput p3, p0, Lanta/ὤ/ᄕ;->㦲:I

    .line 5
    iput-wide p4, p0, Lanta/ὤ/ᄕ;->㗙:J

    .line 6
    iput-wide p6, p0, Lanta/ὤ/ᄕ;->㯻:J

    .line 7
    iput-object p8, p0, Lanta/ὤ/ᄕ;->ぺ:[Lanta/ὤ/㦲;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lanta/ὤ/ᄕ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lanta/ὤ/ᄕ;

    .line 3
    iget v2, p0, Lanta/ὤ/ᄕ;->㕋:I

    iget v3, p1, Lanta/ὤ/ᄕ;->㕋:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lanta/ὤ/ᄕ;->㦲:I

    iget v3, p1, Lanta/ὤ/ᄕ;->㦲:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lanta/ὤ/ᄕ;->㗙:J

    iget-wide v4, p1, Lanta/ὤ/ᄕ;->㗙:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lanta/ὤ/ᄕ;->㯻:J

    iget-wide v4, p1, Lanta/ὤ/ᄕ;->㯻:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lanta/ὤ/ᄕ;->䉵:Ljava/lang/String;

    iget-object v3, p1, Lanta/ὤ/ᄕ;->䉵:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Lanta/㒅/ⶔ;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lanta/ὤ/ᄕ;->ぺ:[Lanta/ὤ/㦲;

    iget-object p1, p1, Lanta/ὤ/ᄕ;->ぺ:[Lanta/ὤ/㦲;

    .line 5
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
    .locals 4

    .line 1
    iget v0, p0, Lanta/ὤ/ᄕ;->㕋:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget v0, p0, Lanta/ὤ/ᄕ;->㦲:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-wide v2, p0, Lanta/ὤ/ᄕ;->㗙:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-wide v2, p0, Lanta/ὤ/ᄕ;->㯻:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-object v0, p0, Lanta/ὤ/ᄕ;->䉵:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object p2, p0, Lanta/ὤ/ᄕ;->䉵:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget p2, p0, Lanta/ὤ/ᄕ;->㕋:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lanta/ὤ/ᄕ;->㦲:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-wide v0, p0, Lanta/ὤ/ᄕ;->㗙:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 5
    iget-wide v0, p0, Lanta/ὤ/ᄕ;->㯻:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    iget-object p2, p0, Lanta/ὤ/ᄕ;->ぺ:[Lanta/ὤ/㦲;

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-object p2, p0, Lanta/ὤ/ᄕ;->ぺ:[Lanta/ὤ/㦲;

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p2, v2

    .line 8
    invoke-virtual {p1, v3, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
