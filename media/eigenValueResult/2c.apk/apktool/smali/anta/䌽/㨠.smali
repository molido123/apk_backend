.class public final Lanta/䌽/㨠;
.super Ljava/lang/Object;
.source "DrmInitData.java"

# interfaces
.implements Ljava/util/Comparator;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/䌽/㨠$ⴷ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lanta/\u433d/\u3a20$\u2d37;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lanta/\u433d/\u3a20;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final 㕋:Ljava/lang/String;

.field public final 㦲:I

.field public final 䈟:[Lanta/䌽/㨠$ⴷ;

.field public 䉵:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanta/䌽/㨠$㕇;

    invoke-direct {v0}, Lanta/䌽/㨠$㕇;-><init>()V

    sput-object v0, Lanta/䌽/㨠;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanta/䌽/㨠;->㕋:Ljava/lang/String;

    .line 9
    sget-object v0, Lanta/䌽/㨠$ⴷ;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lanta/䌽/㨠$ⴷ;

    .line 10
    sget v0, Lanta/㒅/ⶔ;->㕇:I

    .line 11
    iput-object p1, p0, Lanta/䌽/㨠;->䈟:[Lanta/䌽/㨠$ⴷ;

    .line 12
    array-length p1, p1

    iput p1, p0, Lanta/䌽/㨠;->㦲:I

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Z[Lanta/䌽/㨠$ⴷ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/䌽/㨠;->㕋:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p3}, [Lanta/䌽/㨠$ⴷ;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, [Lanta/䌽/㨠$ⴷ;

    .line 4
    :cond_0
    iput-object p3, p0, Lanta/䌽/㨠;->䈟:[Lanta/䌽/㨠$ⴷ;

    .line 5
    array-length p1, p3

    iput p1, p0, Lanta/䌽/㨠;->㦲:I

    .line 6
    invoke-static {p3, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lanta/䌽/㨠$ⴷ;

    check-cast p2, Lanta/䌽/㨠$ⴷ;

    .line 2
    sget-object v0, Lanta/హ/ᝧ;->㕇:Ljava/util/UUID;

    iget-object v1, p1, Lanta/䌽/㨠$ⴷ;->䉵:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p2, Lanta/䌽/㨠$ⴷ;->䉵:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p1, Lanta/䌽/㨠$ⴷ;->䉵:Ljava/util/UUID;

    iget-object p2, p2, Lanta/䌽/㨠$ⴷ;->䉵:Ljava/util/UUID;

    invoke-virtual {p1, p2}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result p1

    :goto_0
    return p1
.end method

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
    const-class v2, Lanta/䌽/㨠;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lanta/䌽/㨠;

    .line 3
    iget-object v2, p0, Lanta/䌽/㨠;->㕋:Ljava/lang/String;

    iget-object v3, p1, Lanta/䌽/㨠;->㕋:Ljava/lang/String;

    invoke-static {v2, v3}, Lanta/㒅/ⶔ;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lanta/䌽/㨠;->䈟:[Lanta/䌽/㨠$ⴷ;

    iget-object p1, p1, Lanta/䌽/㨠;->䈟:[Lanta/䌽/㨠$ⴷ;

    .line 4
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
    iget v0, p0, Lanta/䌽/㨠;->䉵:I

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lanta/䌽/㨠;->㕋:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lanta/䌽/㨠;->䈟:[Lanta/䌽/㨠$ⴷ;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    iput v0, p0, Lanta/䌽/㨠;->䉵:I

    .line 5
    :cond_1
    iget v0, p0, Lanta/䌽/㨠;->䉵:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lanta/䌽/㨠;->㕋:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lanta/䌽/㨠;->䈟:[Lanta/䌽/㨠$ⴷ;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return-void
.end method

.method public ⴷ(Ljava/lang/String;)Lanta/䌽/㨠;
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/䌽/㨠;->㕋:Ljava/lang/String;

    invoke-static {v0, p1}, Lanta/㒅/ⶔ;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lanta/䌽/㨠;

    const/4 v1, 0x0

    iget-object v2, p0, Lanta/䌽/㨠;->䈟:[Lanta/䌽/㨠$ⴷ;

    invoke-direct {v0, p1, v1, v2}, Lanta/䌽/㨠;-><init>(Ljava/lang/String;Z[Lanta/䌽/㨠$ⴷ;)V

    return-object v0
.end method
