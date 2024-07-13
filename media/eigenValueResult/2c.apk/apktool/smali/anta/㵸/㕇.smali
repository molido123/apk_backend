.class public Lanta/㵸/㕇;
.super Ljava/lang/Object;
.source "ActivityFragmentLifecycle.java"

# interfaces
.implements Lanta/㵸/ぺ;


# instance fields
.field public ݎ:Z

.field public ⴷ:Z

.field public final 㕇:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lanta/\u3d78/\u1a4b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lanta/㵸/㕇;->㕇:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public ϯ()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lanta/㵸/㕇;->ⴷ:Z

    .line 2
    iget-object v0, p0, Lanta/㵸/㕇;->㕇:Ljava/util/Set;

    invoke-static {v0}, Lanta/স/㗙;->ϯ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/㵸/ᩋ;

    .line 3
    invoke-interface {v1}, Lanta/㵸/ᩋ;->ᄕ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ݎ()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lanta/㵸/㕇;->ݎ:Z

    .line 2
    iget-object v0, p0, Lanta/㵸/㕇;->㕇:Ljava/util/Set;

    invoke-static {v0}, Lanta/স/㗙;->ϯ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/㵸/ᩋ;

    .line 3
    invoke-interface {v1}, Lanta/㵸/ᩋ;->㯻()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ᄕ()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lanta/㵸/㕇;->ⴷ:Z

    .line 2
    iget-object v0, p0, Lanta/㵸/㕇;->㕇:Ljava/util/Set;

    invoke-static {v0}, Lanta/স/㗙;->ϯ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/㵸/ᩋ;

    .line 3
    invoke-interface {v1}, Lanta/㵸/ᩋ;->㦲()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ⴷ(Lanta/㵸/ᩋ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㵸/㕇;->㕇:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public 㕇(Lanta/㵸/ᩋ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㵸/㕇;->㕇:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-boolean v0, p0, Lanta/㵸/㕇;->ݎ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lanta/㵸/ᩋ;->㯻()V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lanta/㵸/㕇;->ⴷ:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p1}, Lanta/㵸/ᩋ;->㦲()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1}, Lanta/㵸/ᩋ;->ᄕ()V

    :goto_0
    return-void
.end method
