.class public Lanta/Ⳙ/䉵$㕇$㕇;
.super Ljava/lang/Object;
.source "CompletableFutureCallAdapterFactory.java"

# interfaces
.implements Lanta/Ⳙ/䈟;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/Ⳙ/䉵$㕇;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u3547"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanta/\u2cd8/\u421f<",
        "TR;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field public final 㕇:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanta/Ⳙ/䉵$㕇;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CompletableFuture<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lanta/Ⳙ/䉵$㕇$㕇;->㕇:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method


# virtual methods
.method public ⴷ(Lanta/Ⳙ/ᄕ;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u2cd8/\u1115<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lanta/Ⳙ/䉵$㕇$㕇;->㕇:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public 㕇(Lanta/Ⳙ/ᄕ;Lanta/Ⳙ/㜛;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u2cd8/\u1115<",
            "TR;>;",
            "Lanta/\u2cd8/\u371b<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lanta/Ⳙ/㜛;->㕇()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lanta/Ⳙ/䉵$㕇$㕇;->㕇:Ljava/util/concurrent/CompletableFuture;

    .line 3
    iget-object p2, p2, Lanta/Ⳙ/㜛;->ⴷ:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lanta/Ⳙ/䉵$㕇$㕇;->㕇:Ljava/util/concurrent/CompletableFuture;

    new-instance v0, Lanta/Ⳙ/㗙;

    invoke-direct {v0, p2}, Lanta/Ⳙ/㗙;-><init>(Lanta/Ⳙ/㜛;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
