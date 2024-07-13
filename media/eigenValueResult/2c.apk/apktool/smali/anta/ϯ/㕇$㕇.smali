.class public abstract Lanta/ϯ/㕇$㕇;
.super Landroid/os/Binder;
.source "IResultReceiver.java"

# interfaces
.implements Lanta/ϯ/㕇;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ϯ/㕇;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u3547"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ϯ/㕇$㕇$㕇;
    }
.end annotation


# static fields
.field public static final synthetic 㕇:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "android.support.v4.os.IResultReceiver"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const/4 v0, 0x1

    const-string v1, "android.support.v4.os.IResultReceiver"

    if-eq p1, v0, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 3
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_2

    .line 6
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 7
    :goto_0
    move-object p3, p0

    check-cast p3, Lanta/ϯ/ⴷ$ⴷ;

    .line 8
    iget-object p4, p3, Lanta/ϯ/ⴷ$ⴷ;->this$0:Lanta/ϯ/ⴷ;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p3, p3, Lanta/ϯ/ⴷ$ⴷ;->this$0:Lanta/ϯ/ⴷ;

    invoke-virtual {p3, p1, p2}, Lanta/ϯ/ⴷ;->ⴷ(ILandroid/os/Bundle;)V

    return v0
.end method
