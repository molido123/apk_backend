.class public abstract Lanta/ᒀ/ᄕ;
.super Ljava/lang/Object;
.source "Lifecycle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ᒀ/ᄕ$ⴷ;,
        Lanta/ᒀ/ᄕ$㕇;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract ⴷ(Lanta/ᒀ/䉵;)V
.end method

.method public abstract 㕇(Lanta/ᒀ/䉵;)V
.end method
