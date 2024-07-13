.class public final Lanta/ᶪ/䉵;
.super Lanta/ᶪ/ⴷ;
.source "TimeSignalCommand.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lanta/\u1daa/\u4275;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final 䈟:J

.field public final 䉵:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanta/ᶪ/䉵$㕇;

    invoke-direct {v0}, Lanta/ᶪ/䉵$㕇;-><init>()V

    sput-object v0, Lanta/ᶪ/䉵;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/ᶪ/ⴷ;-><init>()V

    .line 2
    iput-wide p1, p0, Lanta/ᶪ/䉵;->䈟:J

    .line 3
    iput-wide p3, p0, Lanta/ᶪ/䉵;->䉵:J

    return-void
.end method

.method public constructor <init>(JJLanta/ᶪ/䉵$㕇;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lanta/ᶪ/ⴷ;-><init>()V

    .line 5
    iput-wide p1, p0, Lanta/ᶪ/䉵;->䈟:J

    .line 6
    iput-wide p3, p0, Lanta/ᶪ/䉵;->䉵:J

    return-void
.end method

.method public static ⴷ(Lanta/㒅/ప;J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lanta/㒅/ప;->ৰ()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x80

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    .line 2
    invoke-virtual {p0}, Lanta/㒅/ప;->㨠()J

    move-result-wide v2

    or-long/2addr v0, v2

    add-long/2addr v0, p1

    const-wide p0, 0x1ffffffffL

    and-long/2addr p0, v0

    goto :goto_0

    :cond_0
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide p0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lanta/ᶪ/䉵;->䈟:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    iget-wide v0, p0, Lanta/ᶪ/䉵;->䉵:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
