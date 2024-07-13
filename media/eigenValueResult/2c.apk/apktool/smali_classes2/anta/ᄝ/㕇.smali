.class public abstract Lanta/ᄝ/㕇;
.super Ljava/lang/Object;
.source "BasicFuseableObserver.java"

# interfaces
.implements Lanta/ῢ/㗙;
.implements Lanta/㑞/ⴷ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lanta/\u1fe2/\u35d9<",
        "TT;>;",
        "Lanta/\u345e/\u2d37<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public 㕋:Lanta/㑞/ⴷ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u345e/\u2d37<",
            "TT;>;"
        }
    .end annotation
.end field

.field public 㗙:I

.field public 㦲:Z

.field public final 䈟:Lanta/ῢ/㗙;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u1fe2/\u35d9<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public 䉵:Lanta/㱪/ⴷ;


# direct methods
.method public constructor <init>(Lanta/ῢ/㗙;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1fe2/\u35d9<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ᄝ/㕇;->䈟:Lanta/ῢ/㗙;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᄝ/㕇;->㕋:Lanta/㑞/ⴷ;

    invoke-interface {v0}, Lanta/㑞/䈟;->clear()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᄝ/㕇;->㕋:Lanta/㑞/ⴷ;

    invoke-interface {v0}, Lanta/㑞/䈟;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final ݎ(Lanta/㱪/ⴷ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᄝ/㕇;->䉵:Lanta/㱪/ⴷ;

    invoke-static {v0, p1}, Lanta/ᦸ/ⴷ;->䈟(Lanta/㱪/ⴷ;Lanta/㱪/ⴷ;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lanta/ᄝ/㕇;->䉵:Lanta/㱪/ⴷ;

    .line 3
    instance-of v0, p1, Lanta/㑞/ⴷ;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lanta/㑞/ⴷ;

    iput-object p1, p0, Lanta/ᄝ/㕇;->㕋:Lanta/㑞/ⴷ;

    .line 5
    :cond_0
    iget-object p1, p0, Lanta/ᄝ/㕇;->䈟:Lanta/ῢ/㗙;

    invoke-interface {p1, p0}, Lanta/ῢ/㗙;->ݎ(Lanta/㱪/ⴷ;)V

    :cond_1
    return-void
.end method

.method public ᄕ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᄝ/㕇;->䉵:Lanta/㱪/ⴷ;

    invoke-interface {v0}, Lanta/㱪/ⴷ;->ᄕ()V

    return-void
.end method

.method public ⴷ()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/ᄝ/㕇;->㦲:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lanta/ᄝ/㕇;->㦲:Z

    .line 3
    iget-object v0, p0, Lanta/ᄝ/㕇;->䈟:Lanta/ῢ/㗙;

    invoke-interface {v0}, Lanta/ῢ/㗙;->ⴷ()V

    return-void
.end method

.method public ぺ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᄝ/㕇;->䉵:Lanta/㱪/ⴷ;

    invoke-interface {v0}, Lanta/㱪/ⴷ;->ぺ()Z

    move-result v0

    return v0
.end method

.method public 㕇(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/ᄝ/㕇;->㦲:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lanta/㕽/㕇;->ᓼ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lanta/ᄝ/㕇;->㦲:Z

    .line 4
    iget-object v0, p0, Lanta/ᄝ/㕇;->䈟:Lanta/ῢ/㗙;

    invoke-interface {v0, p1}, Lanta/ῢ/㗙;->㕇(Ljava/lang/Throwable;)V

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
