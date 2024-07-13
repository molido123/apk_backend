.class public final Lanta/ὤ/ϯ;
.super Lanta/ὤ/㦲;
.source "ChapterTocFrame.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lanta/\u1f64/\u03ef;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final 㕋:Z

.field public final 㗙:[Ljava/lang/String;

.field public final 㦲:Z

.field public final 㯻:[Lanta/ὤ/㦲;

.field public final 䉵:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanta/ὤ/ϯ$㕇;

    invoke-direct {v0}, Lanta/ὤ/ϯ$㕇;-><init>()V

    sput-object v0, Lanta/ὤ/ϯ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const-string v0, "CTOC"

    .line 7
    invoke-direct {p0, v0}, Lanta/ὤ/㦲;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 9
    sget v1, Lanta/㒅/ⶔ;->㕇:I

    .line 10
    iput-object v0, p0, Lanta/ὤ/ϯ;->䉵:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lanta/ὤ/ϯ;->㕋:Z

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lanta/ὤ/ϯ;->㦲:Z

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanta/ὤ/ϯ;->㗙:[Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 15
    new-array v1, v0, [Lanta/ὤ/㦲;

    iput-object v1, p0, Lanta/ὤ/ϯ;->㯻:[Lanta/ὤ/㦲;

    :goto_2
    if-ge v2, v0, :cond_2

    .line 16
    iget-object v1, p0, Lanta/ὤ/ϯ;->㯻:[Lanta/ὤ/㦲;

    const-class v3, Lanta/ὤ/㦲;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lanta/ὤ/㦲;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lanta/ὤ/㦲;)V
    .locals 1

    const-string v0, "CTOC"

    .line 1
    invoke-direct {p0, v0}, Lanta/ὤ/㦲;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lanta/ὤ/ϯ;->䉵:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lanta/ὤ/ϯ;->㕋:Z

    .line 4
    iput-boolean p3, p0, Lanta/ὤ/ϯ;->㦲:Z

    .line 5
    iput-object p4, p0, Lanta/ὤ/ϯ;->㗙:[Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lanta/ὤ/ϯ;->㯻:[Lanta/ὤ/㦲;

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
    const-class v2, Lanta/ὤ/ϯ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lanta/ὤ/ϯ;

    .line 3
    iget-boolean v2, p0, Lanta/ὤ/ϯ;->㕋:Z

    iget-boolean v3, p1, Lanta/ὤ/ϯ;->㕋:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lanta/ὤ/ϯ;->㦲:Z

    iget-boolean v3, p1, Lanta/ὤ/ϯ;->㦲:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lanta/ὤ/ϯ;->䉵:Ljava/lang/String;

    iget-object v3, p1, Lanta/ὤ/ϯ;->䉵:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Lanta/㒅/ⶔ;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lanta/ὤ/ϯ;->㗙:[Ljava/lang/String;

    iget-object v3, p1, Lanta/ὤ/ϯ;->㗙:[Ljava/lang/String;

    .line 5
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lanta/ὤ/ϯ;->㯻:[Lanta/ὤ/㦲;

    iget-object p1, p1, Lanta/ὤ/ϯ;->㯻:[Lanta/ὤ/㦲;

    .line 6
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
    iget-boolean v0, p0, Lanta/ὤ/ϯ;->㕋:Z

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-boolean v0, p0, Lanta/ὤ/ϯ;->㦲:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lanta/ὤ/ϯ;->䉵:Ljava/lang/String;

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
    iget-object p2, p0, Lanta/ὤ/ϯ;->䉵:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-boolean p2, p0, Lanta/ὤ/ϯ;->㕋:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 3
    iget-boolean p2, p0, Lanta/ὤ/ϯ;->㦲:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    iget-object p2, p0, Lanta/ὤ/ϯ;->㗙:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lanta/ὤ/ϯ;->㯻:[Lanta/ὤ/㦲;

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p2, p0, Lanta/ὤ/ϯ;->㯻:[Lanta/ὤ/㦲;

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p2, v2

    .line 7
    invoke-virtual {p1, v3, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
