.class public Lanta/ϯ/ⴷ;
.super Ljava/lang/Object;
.source "ResultReceiver.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ϯ/ⴷ$ⴷ;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lanta/\u03ef/\u2d37;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public 䈟:Lanta/ϯ/㕇;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanta/ϯ/ⴷ$㕇;

    invoke-direct {v0}, Lanta/ϯ/ⴷ$㕇;-><init>()V

    sput-object v0, Lanta/ϯ/ⴷ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 3
    sget v0, Lanta/ϯ/㕇$㕇;->㕇:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "android.support.v4.os.IResultReceiver"

    .line 4
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    instance-of v1, v0, Lanta/ϯ/㕇;

    if-eqz v1, :cond_1

    .line 6
    move-object p1, v0

    check-cast p1, Lanta/ϯ/㕇;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lanta/ϯ/㕇$㕇$㕇;

    invoke-direct {v0, p1}, Lanta/ϯ/㕇$㕇$㕇;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    .line 8
    :goto_0
    iput-object p1, p0, Lanta/ϯ/ⴷ;->䈟:Lanta/ϯ/㕇;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Lanta/ϯ/ⴷ;->䈟:Lanta/ϯ/㕇;

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Lanta/ϯ/ⴷ$ⴷ;

    invoke-direct {p2, p0}, Lanta/ϯ/ⴷ$ⴷ;-><init>(Lanta/ϯ/ⴷ;)V

    iput-object p2, p0, Lanta/ϯ/ⴷ;->䈟:Lanta/ϯ/㕇;

    .line 4
    :cond_0
    iget-object p2, p0, Lanta/ϯ/ⴷ;->䈟:Lanta/ϯ/㕇;

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ⴷ(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
