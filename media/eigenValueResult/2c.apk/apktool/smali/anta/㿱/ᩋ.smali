.class public abstract Lanta/㿱/ᩋ;
.super Ljava/lang/Object;
.source "BaseMediaSource.java"

# interfaces
.implements Lanta/㿱/㜆;


# instance fields
.field public final 㕋:Lanta/㿱/䁠$㕇;

.field public 㗙:Landroid/os/Looper;

.field public final 㦲:Lanta/䌽/㠇$㕇;

.field public 㯻:Lanta/హ/Ṿ;

.field public final 䈟:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lanta/\u3ff1/\u3706$\u2d37;",
            ">;"
        }
    .end annotation
.end field

.field public final 䉵:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lanta/\u3ff1/\u3706$\u2d37;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lanta/㿱/ᩋ;->䈟:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lanta/㿱/ᩋ;->䉵:Ljava/util/HashSet;

    .line 4
    new-instance v0, Lanta/㿱/䁠$㕇;

    invoke-direct {v0}, Lanta/㿱/䁠$㕇;-><init>()V

    iput-object v0, p0, Lanta/㿱/ᩋ;->㕋:Lanta/㿱/䁠$㕇;

    .line 5
    new-instance v0, Lanta/䌽/㠇$㕇;

    invoke-direct {v0}, Lanta/䌽/㠇$㕇;-><init>()V

    iput-object v0, p0, Lanta/㿱/ᩋ;->㦲:Lanta/䌽/㠇$㕇;

    return-void
.end method


# virtual methods
.method public final ݎ(Lanta/䌽/㠇;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/㿱/ᩋ;->㦲:Lanta/䌽/㠇$㕇;

    .line 2
    iget-object v1, v0, Lanta/䌽/㠇$㕇;->ݎ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/䌽/㠇$㕇$㕇;

    .line 3
    iget-object v3, v2, Lanta/䌽/㠇$㕇$㕇;->ⴷ:Lanta/䌽/㠇;

    if-ne v3, p1, :cond_0

    .line 4
    iget-object v3, v0, Lanta/䌽/㠇$㕇;->ݎ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ৰ(Lanta/㿱/㜆$㕇;)Lanta/㿱/䁠$㕇;
    .locals 4

    .line 1
    iget-object p1, p0, Lanta/㿱/ᩋ;->㕋:Lanta/㿱/䁠$㕇;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lanta/㿱/䁠$㕇;->㱐(ILanta/㿱/㜆$㕇;J)Lanta/㿱/䁠$㕇;

    move-result-object p1

    return-object p1
.end method

.method public abstract ᓼ()V
.end method

.method public final ᩋ(Landroid/os/Handler;Lanta/㿱/䁠;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㿱/ᩋ;->㕋:Lanta/㿱/䁠$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lanta/㿱/䁠$㕇;->ݎ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lanta/㿱/䁠$㕇$㕇;

    invoke-direct {v1, p1, p2}, Lanta/㿱/䁠$㕇$㕇;-><init>(Landroid/os/Handler;Lanta/㿱/䁠;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ἇ()V
    .locals 0

    return-void
.end method

.method public final ⴷ(Landroid/os/Handler;Lanta/䌽/㠇;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㿱/ᩋ;->㦲:Lanta/䌽/㠇$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lanta/䌽/㠇$㕇;->ݎ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lanta/䌽/㠇$㕇$㕇;

    invoke-direct {v1, p1, p2}, Lanta/䌽/㠇$㕇$㕇;-><init>(Landroid/os/Handler;Lanta/䌽/㠇;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ㇲ(Lanta/㿱/㜆$ⴷ;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㿱/ᩋ;->䉵:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lanta/㿱/ᩋ;->䉵:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lanta/㿱/ᩋ;->䉵:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lanta/㿱/ᩋ;->㨠()V

    :cond_0
    return-void
.end method

.method public final 㓨(Lanta/హ/Ṿ;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lanta/㿱/ᩋ;->㯻:Lanta/హ/Ṿ;

    .line 2
    iget-object v0, p0, Lanta/㿱/ᩋ;->䈟:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/㿱/㜆$ⴷ;

    .line 3
    invoke-interface {v1, p0, p1}, Lanta/㿱/㜆$ⴷ;->㕇(Lanta/㿱/㜆;Lanta/హ/Ṿ;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final 㕋(Lanta/㿱/㜆$ⴷ;Lanta/㹉/㜆;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lanta/㿱/ᩋ;->㗙:Landroid/os/Looper;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lanta/Ս/ⱝ;->ݎ(Z)V

    .line 3
    iget-object v1, p0, Lanta/㿱/ᩋ;->㯻:Lanta/హ/Ṿ;

    .line 4
    iget-object v2, p0, Lanta/㿱/ᩋ;->䈟:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v2, p0, Lanta/㿱/ᩋ;->㗙:Landroid/os/Looper;

    if-nez v2, :cond_2

    .line 6
    iput-object v0, p0, Lanta/㿱/ᩋ;->㗙:Landroid/os/Looper;

    .line 7
    iget-object v0, p0, Lanta/㿱/ᩋ;->䉵:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0, p2}, Lanta/㿱/ᩋ;->㠇(Lanta/㹉/㜆;)V

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0, p1}, Lanta/㿱/ᩋ;->㦲(Lanta/㿱/㜆$ⴷ;)V

    .line 10
    invoke-interface {p1, p0, v1}, Lanta/㿱/㜆$ⴷ;->㕇(Lanta/㿱/㜆;Lanta/హ/Ṿ;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final 㗙(Lanta/㿱/㜆$ⴷ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㿱/ᩋ;->䈟:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lanta/㿱/ᩋ;->䈟:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lanta/㿱/ᩋ;->㗙:Landroid/os/Looper;

    .line 4
    iput-object p1, p0, Lanta/㿱/ᩋ;->㯻:Lanta/హ/Ṿ;

    .line 5
    iget-object p1, p0, Lanta/㿱/ᩋ;->䉵:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 6
    invoke-virtual {p0}, Lanta/㿱/ᩋ;->ᓼ()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lanta/㿱/ᩋ;->ㇲ(Lanta/㿱/㜆$ⴷ;)V

    :goto_0
    return-void
.end method

.method public final 㟮(Lanta/㿱/䁠;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/㿱/ᩋ;->㕋:Lanta/㿱/䁠$㕇;

    .line 2
    iget-object v1, v0, Lanta/㿱/䁠$㕇;->ݎ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/㿱/䁠$㕇$㕇;

    .line 3
    iget-object v3, v2, Lanta/㿱/䁠$㕇$㕇;->ⴷ:Lanta/㿱/䁠;

    if-ne v3, p1, :cond_0

    .line 4
    iget-object v3, v0, Lanta/㿱/䁠$㕇;->ݎ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public abstract 㠇(Lanta/㹉/㜆;)V
.end method

.method public final 㦲(Lanta/㿱/㜆$ⴷ;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㿱/ᩋ;->㗙:Landroid/os/Looper;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lanta/㿱/ᩋ;->䉵:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    .line 4
    iget-object v1, p0, Lanta/㿱/ᩋ;->䉵:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lanta/㿱/ᩋ;->ἇ()V

    :cond_0
    return-void
.end method

.method public 㨠()V
    .locals 0

    return-void
.end method

.method public final 㵁(Lanta/㿱/㜆$㕇;)Lanta/䌽/㠇$㕇;
    .locals 2

    .line 1
    iget-object p1, p0, Lanta/㿱/ᩋ;->㦲:Lanta/䌽/㠇$㕇;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lanta/䌽/㠇$㕇;->䉵(ILanta/㿱/㜆$㕇;)Lanta/䌽/㠇$㕇;

    move-result-object p1

    return-object p1
.end method
