.class public abstract Lanta/㐮/䉵$㕇;
.super Landroid/os/Binder;
.source "IMultiInstanceInvalidationCallback.java"

# interfaces
.implements Lanta/㐮/䉵;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㐮/䉵;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u3547"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㐮/䉵$㕇$㕇;
    }
.end annotation


# static fields
.field public static final synthetic 㕇:I


# direct methods
.method public static ⴷ(Landroid/os/IBinder;)Lanta/㐮/䉵;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "androidx.room.IMultiInstanceInvalidationCallback"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lanta/㐮/䉵;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lanta/㐮/䉵;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lanta/㐮/䉵$㕇$㕇;

    invoke-direct {v0, p0}, Lanta/㐮/䉵$㕇$㕇;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
