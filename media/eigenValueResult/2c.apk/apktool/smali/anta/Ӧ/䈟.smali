.class public final Lanta/Ӧ/䈟;
.super Ljava/lang/Object;
.source "CalendarConstraints.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/Ӧ/䈟$ⴷ;,
        Lanta/Ӧ/䈟$ݎ;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lanta/\u04e6/\u421f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final 㕋:Lanta/Ӧ/䈟$ݎ;

.field public final 㗙:I

.field public 㦲:Lanta/Ӧ/㓨;

.field public final 㯻:I

.field public final 䈟:Lanta/Ӧ/㓨;

.field public final 䉵:Lanta/Ӧ/㓨;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanta/Ӧ/䈟$㕇;

    invoke-direct {v0}, Lanta/Ӧ/䈟$㕇;-><init>()V

    sput-object v0, Lanta/Ӧ/䈟;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lanta/Ӧ/㓨;Lanta/Ӧ/㓨;Lanta/Ӧ/䈟$ݎ;Lanta/Ӧ/㓨;Lanta/Ӧ/䈟$㕇;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/Ӧ/䈟;->䈟:Lanta/Ӧ/㓨;

    .line 3
    iput-object p2, p0, Lanta/Ӧ/䈟;->䉵:Lanta/Ӧ/㓨;

    .line 4
    iput-object p4, p0, Lanta/Ӧ/䈟;->㦲:Lanta/Ӧ/㓨;

    .line 5
    iput-object p3, p0, Lanta/Ӧ/䈟;->㕋:Lanta/Ӧ/䈟$ݎ;

    if-eqz p4, :cond_1

    .line 6
    iget-object p3, p1, Lanta/Ӧ/㓨;->䈟:Ljava/util/Calendar;

    iget-object p5, p4, Lanta/Ӧ/㓨;->䈟:Ljava/util/Calendar;

    invoke-virtual {p3, p5}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p3

    if-gtz p3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "start Month cannot be after current Month"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p4, :cond_3

    .line 8
    iget-object p3, p4, Lanta/Ӧ/㓨;->䈟:Ljava/util/Calendar;

    iget-object p4, p2, Lanta/Ӧ/㓨;->䈟:Ljava/util/Calendar;

    invoke-virtual {p3, p4}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p3

    if-gtz p3, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "current Month cannot be after end Month"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    :goto_1
    invoke-virtual {p1, p2}, Lanta/Ӧ/㓨;->㵁(Lanta/Ӧ/㓨;)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lanta/Ӧ/䈟;->㯻:I

    .line 11
    iget p2, p2, Lanta/Ӧ/㓨;->㕋:I

    iget p1, p1, Lanta/Ӧ/㓨;->㕋:I

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lanta/Ӧ/䈟;->㗙:I

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

    .line 1
    :cond_0
    instance-of v1, p1, Lanta/Ӧ/䈟;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lanta/Ӧ/䈟;

    .line 3
    iget-object v1, p0, Lanta/Ӧ/䈟;->䈟:Lanta/Ӧ/㓨;

    iget-object v3, p1, Lanta/Ӧ/䈟;->䈟:Lanta/Ӧ/㓨;

    invoke-virtual {v1, v3}, Lanta/Ӧ/㓨;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lanta/Ӧ/䈟;->䉵:Lanta/Ӧ/㓨;

    iget-object v3, p1, Lanta/Ӧ/䈟;->䉵:Lanta/Ӧ/㓨;

    .line 4
    invoke-virtual {v1, v3}, Lanta/Ӧ/㓨;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lanta/Ӧ/䈟;->㦲:Lanta/Ӧ/㓨;

    iget-object v3, p1, Lanta/Ӧ/䈟;->㦲:Lanta/Ӧ/㓨;

    .line 5
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lanta/Ӧ/䈟;->㕋:Lanta/Ӧ/䈟$ݎ;

    iget-object p1, p1, Lanta/Ӧ/䈟;->㕋:Lanta/Ӧ/䈟$ݎ;

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lanta/Ӧ/䈟;->䈟:Lanta/Ӧ/㓨;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lanta/Ӧ/䈟;->䉵:Lanta/Ӧ/㓨;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lanta/Ӧ/䈟;->㦲:Lanta/Ӧ/㓨;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lanta/Ӧ/䈟;->㕋:Lanta/Ӧ/䈟$ݎ;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lanta/Ӧ/䈟;->䈟:Lanta/Ӧ/㓨;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object p2, p0, Lanta/Ӧ/䈟;->䉵:Lanta/Ӧ/㓨;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    iget-object p2, p0, Lanta/Ӧ/䈟;->㦲:Lanta/Ӧ/㓨;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget-object p2, p0, Lanta/Ӧ/䈟;->㕋:Lanta/Ӧ/䈟$ݎ;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
