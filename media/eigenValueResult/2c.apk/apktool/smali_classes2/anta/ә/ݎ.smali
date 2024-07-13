.class public final Lanta/ә/ݎ;
.super Ljava/util/concurrent/CountDownLatch;
.source "BlockingFirstSubscriber.java"

# interfaces
.implements Lanta/ῢ/ϯ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lanta/\u04d9/\u074e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public 㕋:Lanta/㙍/ݎ;

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
.method public final ⴷ()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public 㕇(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ә/ݎ;->䈟:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lanta/ә/ݎ;->䉵:Ljava/lang/Throwable;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lanta/㕽/㕇;->ᓼ(Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public 㦲(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/ә/ݎ;->䈟:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lanta/ә/ݎ;->䈟:Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lanta/ә/ݎ;->㕋:Lanta/㙍/ݎ;

    invoke-interface {p1}, Lanta/㙍/ݎ;->cancel()V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public final 䈟(Lanta/㙍/ݎ;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ә/ݎ;->㕋:Lanta/㙍/ݎ;

    invoke-static {v0, p1}, Lanta/㧑/䈟;->ᄕ(Lanta/㙍/ݎ;Lanta/㙍/ݎ;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lanta/ә/ݎ;->㕋:Lanta/㙍/ݎ;

    const-wide v0, 0x7fffffffffffffffL

    .line 3
    invoke-interface {p1, v0, v1}, Lanta/㙍/ݎ;->ϯ(J)V

    :cond_0
    return-void
.end method
