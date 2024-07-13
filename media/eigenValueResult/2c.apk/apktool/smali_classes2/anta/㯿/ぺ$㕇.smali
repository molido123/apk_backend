.class public final Lanta/㯿/ぺ$㕇;
.super Lanta/㧑/ݎ;
.source "SingleToFlowable.java"

# interfaces
.implements Lanta/ῢ/㟮;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㯿/ぺ;
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
        "Lanta/\u39d1/\u074e<",
        "TT;>;",
        "Lanta/\u1fe2/\u37ee<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x29b22beb2ba33c0L


# instance fields
.field public upstream:Lanta/㱪/ⴷ;


# direct methods
.method public constructor <init>(Lanta/㙍/ⴷ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u364d/\u2d37<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lanta/㧑/ݎ;-><init>(Lanta/㙍/ⴷ;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    invoke-super {p0}, Lanta/㧑/ݎ;->cancel()V

    .line 2
    iget-object v0, p0, Lanta/㯿/ぺ$㕇;->upstream:Lanta/㱪/ⴷ;

    invoke-interface {v0}, Lanta/㱪/ⴷ;->ᄕ()V

    return-void
.end method

.method public ݎ(Lanta/㱪/ⴷ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㯿/ぺ$㕇;->upstream:Lanta/㱪/ⴷ;

    invoke-static {v0, p1}, Lanta/ᦸ/ⴷ;->䈟(Lanta/㱪/ⴷ;Lanta/㱪/ⴷ;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lanta/㯿/ぺ$㕇;->upstream:Lanta/㱪/ⴷ;

    .line 3
    iget-object p1, p0, Lanta/㧑/ݎ;->downstream:Lanta/㙍/ⴷ;

    invoke-interface {p1, p0}, Lanta/㙍/ⴷ;->䈟(Lanta/㙍/ݎ;)V

    :cond_0
    return-void
.end method

.method public 㕇(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㧑/ݎ;->downstream:Lanta/㙍/ⴷ;

    invoke-interface {v0, p1}, Lanta/㙍/ⴷ;->㕇(Ljava/lang/Throwable;)V

    return-void
.end method

.method public 䉵(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    :cond_0
    const/16 v1, 0x8

    const/4 v2, 0x4

    if-ne v0, v1, :cond_1

    .line 2
    iput-object p1, p0, Lanta/㧑/ݎ;->value:Ljava/lang/Object;

    const/16 v0, 0x10

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 4
    iget-object v0, p0, Lanta/㧑/ݎ;->downstream:Lanta/㙍/ⴷ;

    .line 5
    invoke-interface {v0, p1}, Lanta/㙍/ⴷ;->㦲(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-eq p1, v2, :cond_5

    .line 7
    invoke-interface {v0}, Lanta/㙍/ⴷ;->ⴷ()V

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v0, -0x3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const/4 v0, 0x3

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 9
    iget-object v0, p0, Lanta/㧑/ݎ;->downstream:Lanta/㙍/ⴷ;

    .line 10
    invoke-interface {v0, p1}, Lanta/㙍/ⴷ;->㦲(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-eq p1, v2, :cond_5

    .line 12
    invoke-interface {v0}, Lanta/㙍/ⴷ;->ⴷ()V

    goto :goto_0

    .line 13
    :cond_3
    iput-object p1, p0, Lanta/㧑/ݎ;->value:Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lanta/㧑/ݎ;->value:Ljava/lang/Object;

    :cond_5
    :goto_0
    return-void
.end method
