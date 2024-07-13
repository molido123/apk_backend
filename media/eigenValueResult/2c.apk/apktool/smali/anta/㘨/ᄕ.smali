.class public Lanta/㘨/ᄕ;
.super Ljava/lang/Object;
.source "SnackbarManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㘨/ᄕ$ⴷ;
    }
.end annotation


# static fields
.field public static ݎ:Lanta/㘨/ᄕ;


# instance fields
.field public final ⴷ:Landroid/os/Handler;

.field public final 㕇:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lanta/㘨/ᄕ;->㕇:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lanta/㘨/ᄕ$㕇;

    invoke-direct {v2, p0}, Lanta/㘨/ᄕ$㕇;-><init>(Lanta/㘨/ᄕ;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lanta/㘨/ᄕ;->ⴷ:Landroid/os/Handler;

    return-void
.end method
