.class public abstract Lanta/ә/ⴷ;
.super Ljava/lang/Object;
.source "BasicFuseableSubscriber.java"

# interfaces
.implements Lanta/ῢ/ϯ;
.implements Lanta/㑞/ᄕ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lanta/\u1fe2/\u03ef<",
        "TT;>;",
        "Lanta/\u345e/\u1115<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public 㕋:Lanta/㑞/ᄕ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u345e/\u1115<",
            "TT;>;"
        }
    .end annotation
.end field

.field public 㗙:I

.field public 㦲:Z

.field public final 䈟:Lanta/㙍/ⴷ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u364d/\u2d37<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public 䉵:Lanta/㙍/ݎ;


# direct methods
.method public constructor <init>(Lanta/㙍/ⴷ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u364d/\u2d37<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ә/ⴷ;->䈟:Lanta/㙍/ⴷ;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ә/ⴷ;->䉵:Lanta/㙍/ݎ;

    invoke-interface {v0}, Lanta/㙍/ݎ;->cancel()V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ә/ⴷ;->㕋:Lanta/㑞/ᄕ;

    invoke-interface {v0}, Lanta/㑞/䈟;->clear()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ә/ⴷ;->㕋:Lanta/㑞/ᄕ;

    invoke-interface {v0}, Lanta/㑞/䈟;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public ϯ(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ә/ⴷ;->䉵:Lanta/㙍/ݎ;

    invoke-interface {v0, p1, p2}, Lanta/㙍/ݎ;->ϯ(J)V

    return-void
.end method

.method public ⴷ()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/ә/ⴷ;->㦲:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lanta/ә/ⴷ;->㦲:Z

    .line 3
    iget-object v0, p0, Lanta/ә/ⴷ;->䈟:Lanta/㙍/ⴷ;

    invoke-interface {v0}, Lanta/㙍/ⴷ;->ⴷ()V

    return-void
.end method

.method public 㕇(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/ә/ⴷ;->㦲:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lanta/㕽/㕇;->ᓼ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lanta/ә/ⴷ;->㦲:Z

    .line 4
    iget-object v0, p0, Lanta/ә/ⴷ;->䈟:Lanta/㙍/ⴷ;

    invoke-interface {v0, p1}, Lanta/㙍/ⴷ;->㕇(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final 㯻(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final 䈟(Lanta/㙍/ݎ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ә/ⴷ;->䉵:Lanta/㙍/ݎ;

    invoke-static {v0, p1}, Lanta/㧑/䈟;->ᄕ(Lanta/㙍/ݎ;Lanta/㙍/ݎ;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lanta/ә/ⴷ;->䉵:Lanta/㙍/ݎ;

    .line 3
    instance-of v0, p1, Lanta/㑞/ᄕ;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lanta/㑞/ᄕ;

    iput-object p1, p0, Lanta/ә/ⴷ;->㕋:Lanta/㑞/ᄕ;

    .line 5
    :cond_0
    iget-object p1, p0, Lanta/ә/ⴷ;->䈟:Lanta/㙍/ⴷ;

    invoke-interface {p1, p0}, Lanta/㙍/ⴷ;->䈟(Lanta/㙍/ݎ;)V

    :cond_1
    return-void
.end method
