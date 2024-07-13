.class public final Lanta/ᄝ/㕋;
.super Ljava/lang/Object;
.source "ResumeSingleObserver.java"

# interfaces
.implements Lanta/ῢ/㟮;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lanta/\u1fe2/\u37ee<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final 䈟:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lanta/\u3c6a/\u2d37;",
            ">;"
        }
    .end annotation
.end field

.field public final 䉵:Lanta/ῢ/㟮;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u1fe2/\u37ee<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lanta/ῢ/㟮;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lanta/\u3c6a/\u2d37;",
            ">;",
            "Lanta/\u1fe2/\u37ee<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ᄝ/㕋;->䈟:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p2, p0, Lanta/ᄝ/㕋;->䉵:Lanta/ῢ/㟮;

    return-void
.end method


# virtual methods
.method public ݎ(Lanta/㱪/ⴷ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᄝ/㕋;->䈟:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lanta/ᦸ/ⴷ;->ݎ(Ljava/util/concurrent/atomic/AtomicReference;Lanta/㱪/ⴷ;)Z

    return-void
.end method

.method public 㕇(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᄝ/㕋;->䉵:Lanta/ῢ/㟮;

    invoke-interface {v0, p1}, Lanta/ῢ/㟮;->㕇(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lanta/ᄝ/㕋;->䉵:Lanta/ῢ/㟮;

    invoke-interface {v0, p1}, Lanta/ῢ/㟮;->䉵(Ljava/lang/Object;)V

    return-void
.end method
