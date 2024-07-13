.class public final Lanta/㯿/ݎ$㕇;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SingleDoFinally.java"

# interfaces
.implements Lanta/ῢ/㟮;
.implements Lanta/㱪/ⴷ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㯿/ݎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3547"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lanta/\u1fe2/\u37ee<",
        "TT;>;",
        "Lanta/\u3c6a/\u2d37;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3907ba0b13897e3dL


# instance fields
.field public final downstream:Lanta/ῢ/㟮;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u1fe2/\u37ee<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final onFinally:Lanta/ぃ/㕇;

.field public upstream:Lanta/㱪/ⴷ;


# direct methods
.method public constructor <init>(Lanta/ῢ/㟮;Lanta/ぃ/㕇;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1fe2/\u37ee<",
            "-TT;>;",
            "Lanta/\u3043/\u3547;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㯿/ݎ$㕇;->downstream:Lanta/ῢ/㟮;

    .line 3
    iput-object p2, p0, Lanta/㯿/ݎ$㕇;->onFinally:Lanta/ぃ/㕇;

    return-void
.end method


# virtual methods
.method public ݎ(Lanta/㱪/ⴷ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㯿/ݎ$㕇;->upstream:Lanta/㱪/ⴷ;

    invoke-static {v0, p1}, Lanta/ᦸ/ⴷ;->䈟(Lanta/㱪/ⴷ;Lanta/㱪/ⴷ;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lanta/㯿/ݎ$㕇;->upstream:Lanta/㱪/ⴷ;

    .line 3
    iget-object p1, p0, Lanta/㯿/ݎ$㕇;->downstream:Lanta/ῢ/㟮;

    invoke-interface {p1, p0}, Lanta/ῢ/㟮;->ݎ(Lanta/㱪/ⴷ;)V

    :cond_0
    return-void
.end method

.method public ᄕ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㯿/ݎ$㕇;->upstream:Lanta/㱪/ⴷ;

    invoke-interface {v0}, Lanta/㱪/ⴷ;->ᄕ()V

    .line 2
    invoke-virtual {p0}, Lanta/㯿/ݎ$㕇;->ⴷ()V

    return-void
.end method

.method public ⴷ()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lanta/㯿/ݎ$㕇;->onFinally:Lanta/ぃ/㕇;

    invoke-interface {v0}, Lanta/ぃ/㕇;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lanta/ᛃ/㕇;->ᢢ(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0}, Lanta/㕽/㕇;->ᓼ(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public ぺ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㯿/ݎ$㕇;->upstream:Lanta/㱪/ⴷ;

    invoke-interface {v0}, Lanta/㱪/ⴷ;->ぺ()Z

    move-result v0

    return v0
.end method

.method public 㕇(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㯿/ݎ$㕇;->downstream:Lanta/ῢ/㟮;

    invoke-interface {v0, p1}, Lanta/ῢ/㟮;->㕇(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Lanta/㯿/ݎ$㕇;->ⴷ()V

    return-void
.end method

.method public 䉵(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/㯿/ݎ$㕇;->downstream:Lanta/ῢ/㟮;

    invoke-interface {v0, p1}, Lanta/ῢ/㟮;->䉵(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lanta/㯿/ݎ$㕇;->ⴷ()V

    return-void
.end method
