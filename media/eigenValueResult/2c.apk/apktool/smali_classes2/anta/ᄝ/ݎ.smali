.class public final Lanta/ᄝ/ݎ;
.super Ljava/util/concurrent/CountDownLatch;
.source "BlockingFirstObserver.java"

# interfaces
.implements Lanta/ῢ/㗙;
.implements Lanta/㱪/ⴷ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lanta/\u111d/\u074e<",
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
.method public final ݎ(Lanta/㱪/ⴷ;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lanta/ᄝ/ݎ;->㕋:Lanta/㱪/ⴷ;

    .line 2
    iget-boolean v0, p0, Lanta/ᄝ/ݎ;->㦲:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lanta/㱪/ⴷ;->ᄕ()V

    :cond_0
    return-void
.end method

.method public final ᄕ()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lanta/ᄝ/ݎ;->㦲:Z

    .line 2
    iget-object v0, p0, Lanta/ᄝ/ݎ;->㕋:Lanta/㱪/ⴷ;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lanta/㱪/ⴷ;->ᄕ()V

    :cond_0
    return-void
.end method

.method public final ⴷ()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final ぺ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/ᄝ/ݎ;->㦲:Z

    return v0
.end method

.method public 㕇(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᄝ/ݎ;->䈟:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lanta/ᄝ/ݎ;->䉵:Ljava/lang/Throwable;

    .line 3
    :cond_0
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
    iget-object v0, p0, Lanta/ᄝ/ݎ;->䈟:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lanta/ᄝ/ݎ;->䈟:Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lanta/ᄝ/ݎ;->㕋:Lanta/㱪/ⴷ;

    invoke-interface {p1}, Lanta/㱪/ⴷ;->ᄕ()V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method
