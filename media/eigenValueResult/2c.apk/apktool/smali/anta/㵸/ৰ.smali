.class public final Lanta/㵸/ৰ;
.super Ljava/lang/Object;
.source "TargetTracker.java"

# interfaces
.implements Lanta/㵸/ᩋ;


# instance fields
.field public final 䈟:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lanta/\u132a/\u354b<",
            "*>;>;"
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

    iput-object v0, p0, Lanta/㵸/ৰ;->䈟:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public ᄕ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㵸/ৰ;->䈟:Ljava/util/Set;

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

    check-cast v1, Lanta/ጪ/㕋;

    .line 2
    invoke-interface {v1}, Lanta/㵸/ᩋ;->ᄕ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public 㦲()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㵸/ৰ;->䈟:Ljava/util/Set;

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

    check-cast v1, Lanta/ጪ/㕋;

    .line 2
    invoke-interface {v1}, Lanta/㵸/ᩋ;->㦲()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public 㯻()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㵸/ৰ;->䈟:Ljava/util/Set;

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

    check-cast v1, Lanta/ጪ/㕋;

    .line 2
    invoke-interface {v1}, Lanta/㵸/ᩋ;->㯻()V

    goto :goto_0

    :cond_0
    return-void
.end method
