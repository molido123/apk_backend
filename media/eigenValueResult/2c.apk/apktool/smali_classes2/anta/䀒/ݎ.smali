.class public final Lanta/䀒/ݎ;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeObserveOn.java"

# interfaces
.implements Lanta/ῢ/䉵;
.implements Lanta/㱪/ⴷ;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lanta/\u3c6a/\u2d37;",
        ">;",
        "Lanta/\u1fe2/\u4275<",
        "TT;>;",
        "Lanta/\u3c6a/\u2d37;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x76f356c87ebda749L


# instance fields
.field public final downstream:Lanta/ῢ/䉵;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u1fe2/\u4275<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public error:Ljava/lang/Throwable;

.field public final scheduler:Lanta/ῢ/㯻;

.field public value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanta/ῢ/䉵;Lanta/ῢ/㯻;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1fe2/\u4275<",
            "-TT;>;",
            "Lanta/\u1fe2/\u3bfb;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/䀒/ݎ;->downstream:Lanta/ῢ/䉵;

    .line 3
    iput-object p2, p0, Lanta/䀒/ݎ;->scheduler:Lanta/ῢ/㯻;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/䀒/ݎ;->error:Ljava/lang/Throwable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Lanta/䀒/ݎ;->error:Ljava/lang/Throwable;

    .line 3
    iget-object v1, p0, Lanta/䀒/ݎ;->downstream:Lanta/ῢ/䉵;

    invoke-interface {v1, v0}, Lanta/ῢ/䉵;->㕇(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lanta/䀒/ݎ;->value:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 5
    iput-object v1, p0, Lanta/䀒/ݎ;->value:Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lanta/䀒/ݎ;->downstream:Lanta/ῢ/䉵;

    invoke-interface {v1, v0}, Lanta/ῢ/䉵;->䉵(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lanta/䀒/ݎ;->downstream:Lanta/ῢ/䉵;

    invoke-interface {v0}, Lanta/ῢ/䉵;->ⴷ()V

    :goto_0
    return-void
.end method

.method public ݎ(Lanta/㱪/ⴷ;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lanta/ᦸ/ⴷ;->ϯ(Ljava/util/concurrent/atomic/AtomicReference;Lanta/㱪/ⴷ;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lanta/䀒/ݎ;->downstream:Lanta/ῢ/䉵;

    invoke-interface {p1, p0}, Lanta/ῢ/䉵;->ݎ(Lanta/㱪/ⴷ;)V

    :cond_0
    return-void
.end method

.method public ᄕ()V
    .locals 0

    .line 1
    invoke-static {p0}, Lanta/ᦸ/ⴷ;->㕇(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public ⴷ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/䀒/ݎ;->scheduler:Lanta/ῢ/㯻;

    invoke-virtual {v0, p0}, Lanta/ῢ/㯻;->ⴷ(Ljava/lang/Runnable;)Lanta/㱪/ⴷ;

    move-result-object v0

    invoke-static {p0, v0}, Lanta/ᦸ/ⴷ;->ݎ(Ljava/util/concurrent/atomic/AtomicReference;Lanta/㱪/ⴷ;)Z

    return-void
.end method

.method public ぺ()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/㱪/ⴷ;

    invoke-static {v0}, Lanta/ᦸ/ⴷ;->ⴷ(Lanta/㱪/ⴷ;)Z

    move-result v0

    return v0
.end method

.method public 㕇(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/䀒/ݎ;->error:Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lanta/䀒/ݎ;->scheduler:Lanta/ῢ/㯻;

    invoke-virtual {p1, p0}, Lanta/ῢ/㯻;->ⴷ(Ljava/lang/Runnable;)Lanta/㱪/ⴷ;

    move-result-object p1

    invoke-static {p0, p1}, Lanta/ᦸ/ⴷ;->ݎ(Ljava/util/concurrent/atomic/AtomicReference;Lanta/㱪/ⴷ;)Z

    return-void
.end method

.method public 䉵(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lanta/䀒/ݎ;->value:Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lanta/䀒/ݎ;->scheduler:Lanta/ῢ/㯻;

    invoke-virtual {p1, p0}, Lanta/ῢ/㯻;->ⴷ(Ljava/lang/Runnable;)Lanta/㱪/ⴷ;

    move-result-object p1

    invoke-static {p0, p1}, Lanta/ᦸ/ⴷ;->ݎ(Ljava/util/concurrent/atomic/AtomicReference;Lanta/㱪/ⴷ;)Z

    return-void
.end method
