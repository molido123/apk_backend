.class public final Lanta/ᶪ/㕇;
.super Lanta/ᶪ/ⴷ;
.source "PrivateCommand.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lanta/\u1daa/\u3547;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final 㕋:[B

.field public final 䈟:J

.field public final 䉵:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanta/ᶪ/㕇$㕇;

    invoke-direct {v0}, Lanta/ᶪ/㕇$㕇;-><init>()V

    sput-object v0, Lanta/ᶪ/㕇;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J[BJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/ᶪ/ⴷ;-><init>()V

    .line 2
    iput-wide p4, p0, Lanta/ᶪ/㕇;->䈟:J

    .line 3
    iput-wide p1, p0, Lanta/ᶪ/㕇;->䉵:J

    .line 4
    iput-object p3, p0, Lanta/ᶪ/㕇;->㕋:[B

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Lanta/ᶪ/㕇$㕇;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lanta/ᶪ/ⴷ;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lanta/ᶪ/㕇;->䈟:J

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lanta/ᶪ/㕇;->䉵:J

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 9
    sget p2, Lanta/㒅/ⶔ;->㕇:I

    .line 10
    iput-object p1, p0, Lanta/ᶪ/㕇;->㕋:[B

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lanta/ᶪ/㕇;->䈟:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    iget-wide v0, p0, Lanta/ᶪ/㕇;->䉵:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    iget-object p2, p0, Lanta/ᶪ/㕇;->㕋:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
