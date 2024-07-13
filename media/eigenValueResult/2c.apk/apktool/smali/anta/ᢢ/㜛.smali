.class public Lanta/ᢢ/㜛;
.super Ljava/lang/Object;
.source "FragmentLifecycleCallbacksDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ᢢ/㜛$㕇;
    }
.end annotation


# instance fields
.field public final ⴷ:Lanta/ᢢ/ప;

.field public final 㕇:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lanta/\u18a2/\u371b$\u3547;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanta/ᢢ/ప;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lanta/ᢢ/㜛;->㕇:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    iput-object p1, p0, Lanta/ᢢ/㜛;->ⴷ:Lanta/ᢢ/ప;

    return-void
.end method


# virtual methods
.method public ϯ(Lanta/ᢢ/ᩋ;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ᢢ/㜛;->ⴷ:Lanta/ᢢ/ప;

    .line 2
    iget-object v0, v0, Lanta/ᢢ/ప;->㵁:Lanta/ᢢ/ᩋ;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ᢢ()Lanta/ᢢ/ప;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lanta/ᢢ/ప;->㟮:Lanta/ᢢ/㜛;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Lanta/ᢢ/㜛;->ϯ(Lanta/ᢢ/ᩋ;Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lanta/ᢢ/㜛;->㕇:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/ᢢ/㜛$㕇;

    if-eqz p2, :cond_2

    .line 7
    iget-boolean v2, v1, Lanta/ᢢ/㜛$㕇;->ⴷ:Z

    if-eqz v2, :cond_1

    .line 8
    :cond_2
    iget-object v1, v1, Lanta/ᢢ/㜛$㕇;->㕇:Lanta/ᢢ/ప$㯻;

    iget-object v2, p0, Lanta/ᢢ/㜛;->ⴷ:Lanta/ᢢ/ప;

    invoke-virtual {v1, v2, p1}, Lanta/ᢢ/ప$㯻;->onFragmentDetached(Lanta/ᢢ/ప;Lanta/ᢢ/ᩋ;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public ݎ(Lanta/ᢢ/ᩋ;Landroid/os/Bundle;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ᢢ/㜛;->ⴷ:Lanta/ᢢ/ప;

    .line 2
    iget-object v0, v0, Lanta/ᢢ/ప;->㵁:Lanta/ᢢ/ᩋ;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ᢢ()Lanta/ᢢ/ప;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lanta/ᢢ/ప;->㟮:Lanta/ᢢ/㜛;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lanta/ᢢ/㜛;->ݎ(Lanta/ᢢ/ᩋ;Landroid/os/Bundle;Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lanta/ᢢ/㜛;->㕇:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/ᢢ/㜛$㕇;

    if-eqz p3, :cond_2

    .line 7
    iget-boolean v2, v1, Lanta/ᢢ/㜛$㕇;->ⴷ:Z

    if-eqz v2, :cond_1

    .line 8
    :cond_2
    iget-object v1, v1, Lanta/ᢢ/㜛$㕇;->㕇:Lanta/ᢢ/ప$㯻;

    iget-object v2, p0, Lanta/ᢢ/㜛;->ⴷ:Lanta/ᢢ/ప;

    invoke-virtual {v1, v2, p1, p2}, Lanta/ᢢ/ప$㯻;->onFragmentCreated(Lanta/ᢢ/ప;Lanta/ᢢ/ᩋ;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public ᄕ(Lanta/ᢢ/ᩋ;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ᢢ/㜛;->ⴷ:Lanta/ᢢ/ప;

    .line 2
    iget-object v0, v0, Lanta/ᢢ/ప;->㵁:Lanta/ᢢ/ᩋ;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ᢢ()Lanta/ᢢ/ప;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lanta/ᢢ/ప;->㟮:Lanta/ᢢ/㜛;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Lanta/ᢢ/㜛;->ᄕ(Lanta/ᢢ/ᩋ;Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lanta/ᢢ/㜛;->㕇:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/ᢢ/㜛$㕇;

    if-eqz p2, :cond_2

    .line 7
    iget-boolean v2, v1, Lanta/ᢢ/㜛$㕇;->ⴷ:Z

    if-eqz v2, :cond_1

    .line 8
    :cond_2
    iget-object v1, v1, Lanta/ᢢ/㜛$㕇;->㕇:Lanta/ᢢ/ప$㯻;

    iget-object v2, p0, Lanta/ᢢ/㜛;->ⴷ:Lanta/ᢢ/ప;

    invoke-virtual {v1, v2, p1}, Lanta/ᢢ/ప$㯻;->onFragmentDestroyed(Lanta/ᢢ/ప;Lanta/ᢢ/ᩋ;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public ᩋ(Lanta/ᢢ/ᩋ;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ᢢ/㜛;->ⴷ:Lanta/ᢢ/ప;

    .line 2
    iget-object v0, v0, Lanta/ᢢ/ప;->㵁:Lanta/ᢢ/ᩋ;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ᢢ()Lanta/ᢢ/ప;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lanta/ᢢ/ప;->㟮:Lanta/ᢢ/㜛;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, p2, p3, v1}, Lanta/ᢢ/㜛;->ᩋ(Lanta/ᢢ/ᩋ;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lanta/ᢢ/㜛;->㕇:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/ᢢ/㜛$㕇;

    if-eqz p4, :cond_2

    .line 7
    iget-boolean v2, v1, Lanta/ᢢ/㜛$㕇;->ⴷ:Z

    if-eqz v2, :cond_1

    .line 8
    :cond_2
    iget-object v1, v1, Lanta/ᢢ/㜛$㕇;->㕇:Lanta/ᢢ/ప$㯻;

    iget-object v2, p0, Lanta/ᢢ/㜛;->ⴷ:Lanta/ᢢ/ప;

    invoke-virtual {v1, v2, p1, p2, p3}, Lanta/ᢢ/ప$㯻;->onFragmentViewCreated(Lanta/ᢢ/ప;Lanta/ᢢ/ᩋ;Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public ⴷ(Lanta/ᢢ/ᩋ;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/ᢢ/㜛;->ⴷ:Lanta/ᢢ/ప;

    .line 2
    iget-object v1, v0, Lanta/ᢢ/ప;->ㇲ:Lanta/ᢢ/ᓼ;

    .line 3
    iget-object v1, v1, Lanta/ᢢ/ᓼ;->䉵:Landroid/content/Context;

    .line 4
    iget-object v0, v0, Lanta/ᢢ/ప;->㵁:Lanta/ᢢ/ᩋ;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ᢢ()Lanta/ᢢ/ప;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lanta/ᢢ/ప;->㟮:Lanta/ᢢ/㜛;

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, p1, v2}, Lanta/ᢢ/㜛;->ⴷ(Lanta/ᢢ/ᩋ;Z)V

    .line 8
    :cond_0
    iget-object v0, p0, Lanta/ᢢ/㜛;->㕇:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/ᢢ/㜛$㕇;

    if-eqz p2, :cond_2

    .line 9
    iget-boolean v3, v2, Lanta/ᢢ/㜛$㕇;->ⴷ:Z

    if-eqz v3, :cond_1

    .line 10
    :cond_2
    iget-object v2, v2, Lanta/ᢢ/㜛$㕇;->㕇:Lanta/ᢢ/ప$㯻;

    iget-object v3, p0, Lanta/ᢢ/㜛;->ⴷ:Lanta/ᢢ/ప;

    invoke-virtual {v2, v3, p1, v1}, Lanta/ᢢ/ప$㯻;->onFragmentAttached(Lanta/ᢢ/ప;Lanta/ᢢ/ᩋ;Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public ぺ(Lanta/ᢢ/ᩋ;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ᢢ/㜛;->ⴷ:Lanta/ᢢ/ప;

    .line 2
    iget-object v0, v0, Lanta/ᢢ/ప;->㵁:Lanta/ᢢ/ᩋ;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ᢢ()Lanta/ᢢ/ప;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lanta/ᢢ/ప;->㟮:Lanta/ᢢ/㜛;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Lanta/ᢢ/㜛;->ぺ(Lanta/ᢢ/ᩋ;Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lanta/ᢢ/㜛;->㕇:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/ᢢ/㜛$㕇;

    if-eqz p2, :cond_2

    .line 7
    iget-boolean v2, v1, Lanta/ᢢ/㜛$㕇;->ⴷ:Z

    if-eqz v2, :cond_1

    .line 8
    :cond_2
    iget-object v1, v1, Lanta/ᢢ/㜛$㕇;->㕇:Lanta/ᢢ/ప$㯻;

    iget-object v2, p0, Lanta/ᢢ/㜛;->ⴷ:Lanta/ᢢ/ప;

    invoke-virtual {v1, v2, p1}, Lanta/ᢢ/ప$㯻;->onFragmentStopped(Lanta/ᢢ/ప;Lanta/ᢢ/ᩋ;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public 㕇(Lanta/ᢢ/ᩋ;Landroid/os/Bundle;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ᢢ/㜛;->ⴷ:Lanta/ᢢ/ప;

    .line 2
    iget-object v0, v0, Lanta/ᢢ/ప;->㵁:Lanta/ᢢ/ᩋ;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ᢢ()Lanta/ᢢ/ప;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lanta/ᢢ/ప;->㟮:Lanta/ᢢ/㜛;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lanta/ᢢ/㜛;->㕇(Lanta/ᢢ/ᩋ;Landroid/os/Bundle;Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lanta/ᢢ/㜛;->㕇:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/ᢢ/㜛$㕇;

    if-eqz p3, :cond_2

    .line 7
    iget-boolean v2, v1, Lanta/ᢢ/㜛$㕇;->ⴷ:Z

    if-eqz v2, :cond_1

    .line 8
    :cond_2
    iget-object v1, v1, Lanta/ᢢ/㜛$㕇;->㕇:Lanta/ᢢ/ప$㯻;

    iget-object v2, p0, Lanta/ᢢ/㜛;->ⴷ:Lanta/ᢢ/ప;

    invoke-virtual {v1, v2, p1, p2}, Lanta/ᢢ/ప$㯻;->onFragmentActivityCreated(Lanta/ᢢ/ప;Lanta/ᢢ/ᩋ;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public 㕋(Lanta/ᢢ/ᩋ;Landroid/os/Bundle;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ᢢ/㜛;->ⴷ:Lanta/ᢢ/ప;

    .line 2
    iget-object v0, v0, Lanta/ᢢ/ప;->㵁:Lanta/ᢢ/ᩋ;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ᢢ()Lanta/ᢢ/ప;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lanta/ᢢ/ప;->㟮:Lanta/ᢢ/㜛;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lanta/ᢢ/㜛;->㕋(Lanta/ᢢ/ᩋ;Landroid/os/Bundle;Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lanta/ᢢ/㜛;->㕇:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/ᢢ/㜛$㕇;

    if-eqz p3, :cond_2

    .line 7
    iget-boolean v2, v1, Lanta/ᢢ/㜛$㕇;->ⴷ:Z

    if-eqz v2, :cond_1

    .line 8
    :cond_2
    iget-object v1, v1, Lanta/ᢢ/㜛$㕇;->㕇:Lanta/ᢢ/ప$㯻;

    iget-object v2, p0, Lanta/ᢢ/㜛;->ⴷ:Lanta/ᢢ/ప;

    invoke-virtual {v1, v2, p1, p2}, Lanta/ᢢ/ప$㯻;->onFragmentPreCreated(Lanta/ᢢ/ప;Lanta/ᢢ/ᩋ;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public 㗙(Lanta/ᢢ/ᩋ;Landroid/os/Bundle;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ᢢ/㜛;->ⴷ:Lanta/ᢢ/ప;

    .line 2
    iget-object v0, v0, Lanta/ᢢ/ప;->㵁:Lanta/ᢢ/ᩋ;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ᢢ()Lanta/ᢢ/ప;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lanta/ᢢ/ప;->㟮:Lanta/ᢢ/㜛;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lanta/ᢢ/㜛;->㗙(Lanta/ᢢ/ᩋ;Landroid/os/Bundle;Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lanta/ᢢ/㜛;->㕇:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/ᢢ/㜛$㕇;

    if-eqz p3, :cond_2

    .line 7
    iget-boolean v2, v1, Lanta/ᢢ/㜛$㕇;->ⴷ:Z

    if-eqz v2, :cond_1

    .line 8
    :cond_2
    iget-object v1, v1, Lanta/ᢢ/㜛$㕇;->㕇:Lanta/ᢢ/ప$㯻;

    iget-object v2, p0, Lanta/ᢢ/㜛;->ⴷ:Lanta/ᢢ/ప;

    invoke-virtual {v1, v2, p1, p2}, Lanta/ᢢ/ప$㯻;->onFragmentSaveInstanceState(Lanta/ᢢ/ప;Lanta/ᢢ/ᩋ;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public 㟮(Lanta/ᢢ/ᩋ;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ᢢ/㜛;->ⴷ:Lanta/ᢢ/ప;

    .line 2
    iget-object v0, v0, Lanta/ᢢ/ప;->㵁:Lanta/ᢢ/ᩋ;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ᢢ()Lanta/ᢢ/ప;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lanta/ᢢ/ప;->㟮:Lanta/ᢢ/㜛;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Lanta/ᢢ/㜛;->㟮(Lanta/ᢢ/ᩋ;Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lanta/ᢢ/㜛;->㕇:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/ᢢ/㜛$㕇;

    if-eqz p2, :cond_2

    .line 7
    iget-boolean v2, v1, Lanta/ᢢ/㜛$㕇;->ⴷ:Z

    if-eqz v2, :cond_1

    .line 8
    :cond_2
    iget-object v1, v1, Lanta/ᢢ/㜛$㕇;->㕇:Lanta/ᢢ/ప$㯻;

    iget-object v2, p0, Lanta/ᢢ/㜛;->ⴷ:Lanta/ᢢ/ప;

    invoke-virtual {v1, v2, p1}, Lanta/ᢢ/ప$㯻;->onFragmentViewDestroyed(Lanta/ᢢ/ప;Lanta/ᢢ/ᩋ;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public 㦲(Lanta/ᢢ/ᩋ;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ᢢ/㜛;->ⴷ:Lanta/ᢢ/ప;

    .line 2
    iget-object v0, v0, Lanta/ᢢ/ప;->㵁:Lanta/ᢢ/ᩋ;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ᢢ()Lanta/ᢢ/ప;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lanta/ᢢ/ప;->㟮:Lanta/ᢢ/㜛;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Lanta/ᢢ/㜛;->㦲(Lanta/ᢢ/ᩋ;Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lanta/ᢢ/㜛;->㕇:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/ᢢ/㜛$㕇;

    if-eqz p2, :cond_2

    .line 7
    iget-boolean v2, v1, Lanta/ᢢ/㜛$㕇;->ⴷ:Z

    if-eqz v2, :cond_1

    .line 8
    :cond_2
    iget-object v1, v1, Lanta/ᢢ/㜛$㕇;->㕇:Lanta/ᢢ/ప$㯻;

    iget-object v2, p0, Lanta/ᢢ/㜛;->ⴷ:Lanta/ᢢ/ప;

    invoke-virtual {v1, v2, p1}, Lanta/ᢢ/ప$㯻;->onFragmentResumed(Lanta/ᢢ/ప;Lanta/ᢢ/ᩋ;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public 㯻(Lanta/ᢢ/ᩋ;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ᢢ/㜛;->ⴷ:Lanta/ᢢ/ప;

    .line 2
    iget-object v0, v0, Lanta/ᢢ/ప;->㵁:Lanta/ᢢ/ᩋ;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ᢢ()Lanta/ᢢ/ప;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lanta/ᢢ/ప;->㟮:Lanta/ᢢ/㜛;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Lanta/ᢢ/㜛;->㯻(Lanta/ᢢ/ᩋ;Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lanta/ᢢ/㜛;->㕇:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/ᢢ/㜛$㕇;

    if-eqz p2, :cond_2

    .line 7
    iget-boolean v2, v1, Lanta/ᢢ/㜛$㕇;->ⴷ:Z

    if-eqz v2, :cond_1

    .line 8
    :cond_2
    iget-object v1, v1, Lanta/ᢢ/㜛$㕇;->㕇:Lanta/ᢢ/ప$㯻;

    iget-object v2, p0, Lanta/ᢢ/㜛;->ⴷ:Lanta/ᢢ/ప;

    invoke-virtual {v1, v2, p1}, Lanta/ᢢ/ప$㯻;->onFragmentStarted(Lanta/ᢢ/ప;Lanta/ᢢ/ᩋ;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public 䈟(Lanta/ᢢ/ᩋ;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ᢢ/㜛;->ⴷ:Lanta/ᢢ/ప;

    .line 2
    iget-object v0, v0, Lanta/ᢢ/ప;->㵁:Lanta/ᢢ/ᩋ;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ᢢ()Lanta/ᢢ/ప;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lanta/ᢢ/ప;->㟮:Lanta/ᢢ/㜛;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Lanta/ᢢ/㜛;->䈟(Lanta/ᢢ/ᩋ;Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lanta/ᢢ/㜛;->㕇:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/ᢢ/㜛$㕇;

    if-eqz p2, :cond_2

    .line 7
    iget-boolean v2, v1, Lanta/ᢢ/㜛$㕇;->ⴷ:Z

    if-eqz v2, :cond_1

    .line 8
    :cond_2
    iget-object v1, v1, Lanta/ᢢ/㜛$㕇;->㕇:Lanta/ᢢ/ప$㯻;

    iget-object v2, p0, Lanta/ᢢ/㜛;->ⴷ:Lanta/ᢢ/ప;

    invoke-virtual {v1, v2, p1}, Lanta/ᢢ/ప$㯻;->onFragmentPaused(Lanta/ᢢ/ప;Lanta/ᢢ/ᩋ;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public 䉵(Lanta/ᢢ/ᩋ;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/ᢢ/㜛;->ⴷ:Lanta/ᢢ/ప;

    .line 2
    iget-object v1, v0, Lanta/ᢢ/ప;->ㇲ:Lanta/ᢢ/ᓼ;

    .line 3
    iget-object v1, v1, Lanta/ᢢ/ᓼ;->䉵:Landroid/content/Context;

    .line 4
    iget-object v0, v0, Lanta/ᢢ/ప;->㵁:Lanta/ᢢ/ᩋ;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ᢢ()Lanta/ᢢ/ప;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lanta/ᢢ/ప;->㟮:Lanta/ᢢ/㜛;

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, p1, v2}, Lanta/ᢢ/㜛;->䉵(Lanta/ᢢ/ᩋ;Z)V

    .line 8
    :cond_0
    iget-object v0, p0, Lanta/ᢢ/㜛;->㕇:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/ᢢ/㜛$㕇;

    if-eqz p2, :cond_2

    .line 9
    iget-boolean v3, v2, Lanta/ᢢ/㜛$㕇;->ⴷ:Z

    if-eqz v3, :cond_1

    .line 10
    :cond_2
    iget-object v2, v2, Lanta/ᢢ/㜛$㕇;->㕇:Lanta/ᢢ/ప$㯻;

    iget-object v3, p0, Lanta/ᢢ/㜛;->ⴷ:Lanta/ᢢ/ప;

    invoke-virtual {v2, v3, p1, v1}, Lanta/ᢢ/ప$㯻;->onFragmentPreAttached(Lanta/ᢢ/ప;Lanta/ᢢ/ᩋ;Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    return-void
.end method
