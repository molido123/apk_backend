.class public final Lanta/㦼/㱐$ⴷ;
.super Ljava/lang/Object;
.source "HlsTrackMetadataEntry.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㦼/㱐;
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
            "Lanta/\u39bc/\u3c50$\u2d37;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final 㕋:Ljava/lang/String;

.field public final 㗙:Ljava/lang/String;

.field public final 㦲:Ljava/lang/String;

.field public final 㯻:Ljava/lang/String;

.field public final 䈟:I

.field public final 䉵:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanta/㦼/㱐$ⴷ$㕇;

    invoke-direct {v0}, Lanta/㦼/㱐$ⴷ$㕇;-><init>()V

    sput-object v0, Lanta/㦼/㱐$ⴷ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lanta/㦼/㱐$ⴷ;->䈟:I

    .line 3
    iput p2, p0, Lanta/㦼/㱐$ⴷ;->䉵:I

    .line 4
    iput-object p3, p0, Lanta/㦼/㱐$ⴷ;->㕋:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lanta/㦼/㱐$ⴷ;->㦲:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lanta/㦼/㱐$ⴷ;->㗙:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lanta/㦼/㱐$ⴷ;->㯻:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lanta/㦼/㱐$ⴷ;->䈟:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lanta/㦼/㱐$ⴷ;->䉵:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanta/㦼/㱐$ⴷ;->㕋:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanta/㦼/㱐$ⴷ;->㦲:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanta/㦼/㱐$ⴷ;->㗙:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lanta/㦼/㱐$ⴷ;->㯻:Ljava/lang/String;

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
    const-class v2, Lanta/㦼/㱐$ⴷ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lanta/㦼/㱐$ⴷ;

    .line 3
    iget v2, p0, Lanta/㦼/㱐$ⴷ;->䈟:I

    iget v3, p1, Lanta/㦼/㱐$ⴷ;->䈟:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lanta/㦼/㱐$ⴷ;->䉵:I

    iget v3, p1, Lanta/㦼/㱐$ⴷ;->䉵:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lanta/㦼/㱐$ⴷ;->㕋:Ljava/lang/String;

    iget-object v3, p1, Lanta/㦼/㱐$ⴷ;->㕋:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lanta/㦼/㱐$ⴷ;->㦲:Ljava/lang/String;

    iget-object v3, p1, Lanta/㦼/㱐$ⴷ;->㦲:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lanta/㦼/㱐$ⴷ;->㗙:Ljava/lang/String;

    iget-object v3, p1, Lanta/㦼/㱐$ⴷ;->㗙:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lanta/㦼/㱐$ⴷ;->㯻:Ljava/lang/String;

    iget-object p1, p1, Lanta/㦼/㱐$ⴷ;->㯻:Ljava/lang/String;

    .line 7
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

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
    iget v0, p0, Lanta/㦼/㱐$ⴷ;->䈟:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lanta/㦼/㱐$ⴷ;->䉵:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lanta/㦼/㱐$ⴷ;->㕋:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lanta/㦼/㱐$ⴷ;->㦲:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lanta/㦼/㱐$ⴷ;->㗙:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lanta/㦼/㱐$ⴷ;->㯻:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lanta/㦼/㱐$ⴷ;->䈟:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lanta/㦼/㱐$ⴷ;->䉵:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object p2, p0, Lanta/㦼/㱐$ⴷ;->㕋:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lanta/㦼/㱐$ⴷ;->㦲:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lanta/㦼/㱐$ⴷ;->㗙:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lanta/㦼/㱐$ⴷ;->㯻:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
