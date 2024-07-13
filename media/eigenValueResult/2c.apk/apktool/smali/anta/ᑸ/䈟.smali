.class public Lanta/ᑸ/䈟;
.super Ljava/lang/Object;
.source "ProgressDownSubscriber.java"

# interfaces
.implements Lanta/ῢ/㗙;
.implements Lanta/ᇤ/ⴷ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lanta/\u1fe2/\u35d9<",
        "TT;>;",
        "Lanta/\u11e4/\u2d37;"
    }
.end annotation


# instance fields
.field public 㕋:Lanta/㱪/ⴷ;

.field public 䈟:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lanta/\u1d4b/\u3547<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public 䉵:Lanta/ᑸ/㕇;


# direct methods
.method public constructor <init>(Lanta/ᑸ/㕇;Lanta/ᵋ/㕇;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1478/\u3547;",
            "Lanta/\u1d4b/\u3547<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lanta/ᑸ/䈟;->䈟:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p1, p0, Lanta/ᑸ/䈟;->䉵:Lanta/ᑸ/㕇;

    return-void
.end method


# virtual methods
.method public ݎ(Lanta/㱪/ⴷ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ᑸ/䈟;->㕋:Lanta/㱪/ⴷ;

    return-void
.end method

.method public ⴷ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ᑸ/䈟;->㕋:Lanta/㱪/ⴷ;

    invoke-interface {v0}, Lanta/㱪/ⴷ;->ᄕ()V

    .line 2
    iget-object v0, p0, Lanta/ᑸ/䈟;->䈟:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lanta/ᑸ/䈟;->䈟:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/ᵋ/㕇;

    invoke-virtual {v0}, Lanta/ᵋ/㕇;->㕇()V

    .line 4
    :cond_0
    iget-object v0, p0, Lanta/ᑸ/䈟;->䉵:Lanta/ᑸ/㕇;

    sget-object v1, Lanta/ᑸ/ⴷ;->㯻:Lanta/ᑸ/ⴷ;

    .line 5
    iput-object v1, v0, Lanta/ᑸ/㕇;->㦲:Lanta/ᑸ/ⴷ;

    return-void
.end method

.method public 㕇(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ᑸ/䈟;->㕋:Lanta/㱪/ⴷ;

    invoke-interface {v0}, Lanta/㱪/ⴷ;->ᄕ()V

    .line 2
    invoke-static {}, Lanta/ᑸ/ᄕ;->ⴷ()Lanta/ᑸ/ᄕ;

    move-result-object v0

    iget-object v1, p0, Lanta/ᑸ/䈟;->䉵:Lanta/ᑸ/㕇;

    invoke-virtual {v0, v1}, Lanta/ᑸ/ᄕ;->ݎ(Lanta/ᑸ/㕇;)V

    .line 3
    iget-object v0, p0, Lanta/ᑸ/䈟;->䈟:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lanta/ᑸ/䈟;->䈟:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/ᵋ/㕇;

    invoke-virtual {v0, p1}, Lanta/ᵋ/㕇;->ⴷ(Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lanta/ᑸ/䈟;->䉵:Lanta/ᑸ/㕇;

    sget-object v0, Lanta/ᑸ/ⴷ;->㗙:Lanta/ᑸ/ⴷ;

    .line 6
    iput-object v0, p1, Lanta/ᑸ/㕇;->㦲:Lanta/ᑸ/ⴷ;

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
    iget-object v0, p0, Lanta/ᑸ/䈟;->䈟:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/ᑸ/䈟;->䈟:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/ᵋ/㕇;

    invoke-virtual {v0, p1}, Lanta/ᵋ/㕇;->ݎ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
