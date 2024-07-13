.class public final Lanta/ᄝ/ᄕ;
.super Ljava/util/concurrent/CountDownLatch;
.source "BlockingMultiObserver.java"

# interfaces
.implements Lanta/ῢ/㟮;
.implements Lanta/ῢ/ⴷ;
.implements Lanta/ῢ/䉵;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CountDownLatch;",
        "Lanta/\u1fe2/\u37ee<",
        "TT;>;",
        "Lanta/\u1fe2/\u2d37;",
        "Lanta/\u1fe2/\u4275<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public 㕋:Lanta/㱪/ⴷ;

.field public volatile 㦲:Z

.field public 䈟:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public 䉵:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    return-void
.end method


# virtual methods
.method public ݎ(Lanta/㱪/ⴷ;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lanta/ᄝ/ᄕ;->㕋:Lanta/㱪/ⴷ;

    .line 2
    iget-boolean v0, p0, Lanta/ᄝ/ᄕ;->㦲:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lanta/㱪/ⴷ;->ᄕ()V

    :cond_0
    return-void
.end method

.method public ⴷ()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public 㕇(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ᄝ/ᄕ;->䉵:Ljava/lang/Throwable;

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

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
    iput-object p1, p0, Lanta/ᄝ/ᄕ;->䈟:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
