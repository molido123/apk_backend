.class public final Lanta/䌽/㨠$ⴷ;
.super Ljava/lang/Object;
.source "DrmInitData.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/䌽/㨠;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u2d37"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lanta/\u433d/\u3a20$\u2d37;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final 㕋:Ljava/lang/String;

.field public final 㗙:[B

.field public final 㦲:Ljava/lang/String;

.field public 䈟:I

.field public final 䉵:Ljava/util/UUID;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanta/䌽/㨠$ⴷ$㕇;

    invoke-direct {v0}, Lanta/䌽/㨠$ⴷ$㕇;-><init>()V

    sput-object v0, Lanta/䌽/㨠$ⴷ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/UUID;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    iput-object v0, p0, Lanta/䌽/㨠$ⴷ;->䉵:Ljava/util/UUID;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanta/䌽/㨠$ⴷ;->㕋:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 12
    sget v1, Lanta/㒅/ⶔ;->㕇:I

    .line 13
    iput-object v0, p0, Lanta/䌽/㨠$ⴷ;->㦲:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lanta/䌽/㨠$ⴷ;->㗙:[B

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lanta/䌽/㨠$ⴷ;->䉵:Ljava/util/UUID;

    .line 4
    iput-object p2, p0, Lanta/䌽/㨠$ⴷ;->㕋:Ljava/lang/String;

    .line 5
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lanta/䌽/㨠$ⴷ;->㦲:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lanta/䌽/㨠$ⴷ;->㗙:[B

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

    .line 1
    instance-of v0, p1, Lanta/䌽/㨠$ⴷ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 2
    :cond_1
    check-cast p1, Lanta/䌽/㨠$ⴷ;

    .line 3
    iget-object v2, p0, Lanta/䌽/㨠$ⴷ;->㕋:Ljava/lang/String;

    iget-object v3, p1, Lanta/䌽/㨠$ⴷ;->㕋:Ljava/lang/String;

    invoke-static {v2, v3}, Lanta/㒅/ⶔ;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lanta/䌽/㨠$ⴷ;->㦲:Ljava/lang/String;

    iget-object v3, p1, Lanta/䌽/㨠$ⴷ;->㦲:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Lanta/㒅/ⶔ;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lanta/䌽/㨠$ⴷ;->䉵:Ljava/util/UUID;

    iget-object v3, p1, Lanta/䌽/㨠$ⴷ;->䉵:Ljava/util/UUID;

    .line 5
    invoke-static {v2, v3}, Lanta/㒅/ⶔ;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lanta/䌽/㨠$ⴷ;->㗙:[B

    iget-object p1, p1, Lanta/䌽/㨠$ⴷ;->㗙:[B

    .line 6
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    move v1, v0

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lanta/䌽/㨠$ⴷ;->䈟:I

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lanta/䌽/㨠$ⴷ;->䉵:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lanta/䌽/㨠$ⴷ;->㕋:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lanta/䌽/㨠$ⴷ;->㦲:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lanta/䌽/㨠$ⴷ;->㗙:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    .line 6
    iput v1, p0, Lanta/䌽/㨠$ⴷ;->䈟:I

    .line 7
    :cond_1
    iget v0, p0, Lanta/䌽/㨠$ⴷ;->䈟:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lanta/䌽/㨠$ⴷ;->䉵:Ljava/util/UUID;

    invoke-virtual {p2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    iget-object p2, p0, Lanta/䌽/㨠$ⴷ;->䉵:Ljava/util/UUID;

    invoke-virtual {p2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    iget-object p2, p0, Lanta/䌽/㨠$ⴷ;->㕋:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lanta/䌽/㨠$ⴷ;->㦲:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lanta/䌽/㨠$ⴷ;->㗙:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method

.method public ⴷ([B)Lanta/䌽/㨠$ⴷ;
    .locals 4

    .line 1
    new-instance p1, Lanta/䌽/㨠$ⴷ;

    iget-object v0, p0, Lanta/䌽/㨠$ⴷ;->䉵:Ljava/util/UUID;

    iget-object v1, p0, Lanta/䌽/㨠$ⴷ;->㕋:Ljava/lang/String;

    iget-object v2, p0, Lanta/䌽/㨠$ⴷ;->㦲:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lanta/䌽/㨠$ⴷ;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object p1
.end method

.method public 㟮()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/䌽/㨠$ⴷ;->㗙:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public 㣅(Ljava/util/UUID;)Z
    .locals 2

    .line 1
    sget-object v0, Lanta/హ/ᝧ;->㕇:Ljava/util/UUID;

    iget-object v1, p0, Lanta/䌽/㨠$ⴷ;->䉵:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lanta/䌽/㨠$ⴷ;->䉵:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
