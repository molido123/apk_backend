.class public final Lanta/㚱/ⴷ;
.super Ljava/lang/Object;
.source "MotionPhotoMetadata.java"

# interfaces
.implements Lanta/ㅧ/㕇$ⴷ;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lanta/\u36b1/\u2d37;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final 㕋:J

.field public final 㗙:J

.field public final 㦲:J

.field public final 䈟:J

.field public final 䉵:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanta/㚱/ⴷ$㕇;

    invoke-direct {v0}, Lanta/㚱/ⴷ$㕇;-><init>()V

    sput-object v0, Lanta/㚱/ⴷ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lanta/㚱/ⴷ;->䈟:J

    .line 3
    iput-wide p3, p0, Lanta/㚱/ⴷ;->䉵:J

    .line 4
    iput-wide p5, p0, Lanta/㚱/ⴷ;->㕋:J

    .line 5
    iput-wide p7, p0, Lanta/㚱/ⴷ;->㦲:J

    .line 6
    iput-wide p9, p0, Lanta/㚱/ⴷ;->㗙:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Lanta/㚱/ⴷ$㕇;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lanta/㚱/ⴷ;->䈟:J

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lanta/㚱/ⴷ;->䉵:J

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lanta/㚱/ⴷ;->㕋:J

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lanta/㚱/ⴷ;->㦲:J

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    iput-wide p1, p0, Lanta/㚱/ⴷ;->㗙:J

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
    const-class v2, Lanta/㚱/ⴷ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lanta/㚱/ⴷ;

    .line 3
    iget-wide v2, p0, Lanta/㚱/ⴷ;->䈟:J

    iget-wide v4, p1, Lanta/㚱/ⴷ;->䈟:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lanta/㚱/ⴷ;->䉵:J

    iget-wide v4, p1, Lanta/㚱/ⴷ;->䉵:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lanta/㚱/ⴷ;->㕋:J

    iget-wide v4, p1, Lanta/㚱/ⴷ;->㕋:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lanta/㚱/ⴷ;->㦲:J

    iget-wide v4, p1, Lanta/㚱/ⴷ;->㦲:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lanta/㚱/ⴷ;->㗙:J

    iget-wide v4, p1, Lanta/㚱/ⴷ;->㗙:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

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
    iget-wide v0, p0, Lanta/㚱/ⴷ;->䈟:J

    invoke-static {v0, v1}, Lanta/Ꮶ/ⴷ;->ᢢ(J)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v1, p0, Lanta/㚱/ⴷ;->䉵:J

    invoke-static {v1, v2}, Lanta/Ꮶ/ⴷ;->ᢢ(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-wide v2, p0, Lanta/㚱/ⴷ;->㕋:J

    invoke-static {v2, v3}, Lanta/Ꮶ/ⴷ;->ᢢ(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-wide v1, p0, Lanta/㚱/ⴷ;->㦲:J

    invoke-static {v1, v2}, Lanta/Ꮶ/ⴷ;->ᢢ(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-wide v2, p0, Lanta/㚱/ⴷ;->㗙:J

    invoke-static {v2, v3}, Lanta/Ꮶ/ⴷ;->ᢢ(J)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-wide v0, p0, Lanta/㚱/ⴷ;->䈟:J

    iget-wide v2, p0, Lanta/㚱/ⴷ;->䉵:J

    iget-wide v4, p0, Lanta/㚱/ⴷ;->㕋:J

    iget-wide v6, p0, Lanta/㚱/ⴷ;->㦲:J

    iget-wide v8, p0, Lanta/㚱/ⴷ;->㗙:J

    const/16 v10, 0xda

    const-string v11, "Motion photo metadata: photoStartPosition="

    const-string v12, ", photoSize="

    invoke-static {v10, v11, v0, v1, v12}, Lanta/ㄕ/㕇;->㹰(ILjava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", photoPresentationTimestampUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", videoStartPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", videoSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lanta/㚱/ⴷ;->䈟:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    iget-wide v0, p0, Lanta/㚱/ⴷ;->䉵:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    iget-wide v0, p0, Lanta/㚱/ⴷ;->㕋:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    iget-wide v0, p0, Lanta/㚱/ⴷ;->㦲:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 5
    iget-wide v0, p0, Lanta/㚱/ⴷ;->㗙:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
