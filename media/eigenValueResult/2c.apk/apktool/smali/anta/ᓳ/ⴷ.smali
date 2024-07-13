.class public final Lanta/ᓳ/ⴷ;
.super Ljava/lang/Object;
.source "SavedStateRegistryController.java"


# instance fields
.field public final ⴷ:Lanta/ᓳ/㕇;

.field public final 㕇:Lanta/ᓳ/ݎ;


# direct methods
.method public constructor <init>(Lanta/ᓳ/ݎ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ᓳ/ⴷ;->㕇:Lanta/ᓳ/ݎ;

    .line 3
    new-instance p1, Lanta/ᓳ/㕇;

    invoke-direct {p1}, Lanta/ᓳ/㕇;-><init>()V

    iput-object p1, p0, Lanta/ᓳ/ⴷ;->ⴷ:Lanta/ᓳ/㕇;

    return-void
.end method


# virtual methods
.method public ⴷ(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/ᓳ/ⴷ;->ⴷ:Lanta/ᓳ/㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v2, v0, Lanta/ᓳ/㕇;->ⴷ:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 6
    :cond_0
    iget-object v0, v0, Lanta/ᓳ/㕇;->㕇:Lanta/㵁/ⴷ;

    .line 7
    invoke-virtual {v0}, Lanta/㵁/ⴷ;->ݎ()Lanta/㵁/ⴷ$ᄕ;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lanta/㵁/ⴷ$ᄕ;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v0}, Lanta/㵁/ⴷ$ᄕ;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/ᓳ/㕇$ⴷ;

    invoke-interface {v2}, Lanta/ᓳ/㕇$ⴷ;->saveState()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public 㕇(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ᓳ/ⴷ;->㕇:Lanta/ᓳ/ݎ;

    invoke-interface {v0}, Lanta/ᒀ/㕋;->ϯ()Lanta/ᒀ/ᄕ;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, Lanta/ᒀ/㦲;

    .line 3
    iget-object v1, v1, Lanta/ᒀ/㦲;->ⴷ:Lanta/ᒀ/ᄕ$ⴷ;

    .line 4
    sget-object v2, Lanta/ᒀ/ᄕ$ⴷ;->䉵:Lanta/ᒀ/ᄕ$ⴷ;

    if-ne v1, v2, :cond_2

    .line 5
    new-instance v1, Landroidx/savedstate/Recreator;

    iget-object v2, p0, Lanta/ᓳ/ⴷ;->㕇:Lanta/ᓳ/ݎ;

    invoke-direct {v1, v2}, Landroidx/savedstate/Recreator;-><init>(Lanta/ᓳ/ݎ;)V

    invoke-virtual {v0, v1}, Lanta/ᒀ/ᄕ;->㕇(Lanta/ᒀ/䉵;)V

    .line 6
    iget-object v1, p0, Lanta/ᓳ/ⴷ;->ⴷ:Lanta/ᓳ/㕇;

    .line 7
    iget-boolean v2, v1, Lanta/ᓳ/㕇;->ݎ:Z

    if-nez v2, :cond_1

    if-eqz p1, :cond_0

    const-string v2, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 8
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, v1, Lanta/ᓳ/㕇;->ⴷ:Landroid/os/Bundle;

    .line 9
    :cond_0
    new-instance p1, Landroidx/savedstate/SavedStateRegistry$1;

    invoke-direct {p1, v1}, Landroidx/savedstate/SavedStateRegistry$1;-><init>(Lanta/ᓳ/㕇;)V

    invoke-virtual {v0, p1}, Lanta/ᒀ/ᄕ;->㕇(Lanta/ᒀ/䉵;)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, v1, Lanta/ᓳ/㕇;->ݎ:Z

    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SavedStateRegistry was already restored."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Restarter must be created only during owner\'s initialization stage"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
