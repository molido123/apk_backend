.class public abstract Lanta/ᢢ/㹰;
.super Ljava/lang/Object;
.source "SpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ᢢ/㹰$ݎ;,
        Lanta/ᢢ/㹰$ᄕ;
    }
.end annotation


# instance fields
.field public ϯ:Z

.field public final ݎ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lanta/\u18a2/\u3e70$\u1115;",
            ">;"
        }
    .end annotation
.end field

.field public ᄕ:Z

.field public final ⴷ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lanta/\u18a2/\u3e70$\u1115;",
            ">;"
        }
    .end annotation
.end field

.field public final 㕇:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanta/ᢢ/㹰;->ⴷ:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanta/ᢢ/㹰;->ݎ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lanta/ᢢ/㹰;->ᄕ:Z

    .line 5
    iput-boolean v0, p0, Lanta/ᢢ/㹰;->ϯ:Z

    .line 6
    iput-object p1, p0, Lanta/ᢢ/㹰;->㕇:Landroid/view/ViewGroup;

    return-void
.end method

.method public static 䈟(Landroid/view/ViewGroup;Lanta/ᢢ/ప;)Lanta/ᢢ/㹰;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lanta/ᢢ/ప;->㦴()Lanta/ᢢ/㕄;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lanta/ᢢ/㹰;->䉵(Landroid/view/ViewGroup;Lanta/ᢢ/㕄;)Lanta/ᢢ/㹰;

    move-result-object p0

    return-object p0
.end method

.method public static 䉵(Landroid/view/ViewGroup;Lanta/ᢢ/㕄;)Lanta/ᢢ/㹰;
    .locals 3

    const v0, 0x7f0a0331

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 2
    instance-of v2, v1, Lanta/ᢢ/㹰;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lanta/ᢢ/㹰;

    return-object v1

    .line 4
    :cond_0
    check-cast p1, Lanta/ᢢ/ప$䈟;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, Lanta/ᢢ/ݎ;

    invoke-direct {p1, p0}, Lanta/ᢢ/ݎ;-><init>(Landroid/view/ViewGroup;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public ϯ()V
    .locals 9

    .line 1
    iget-object v0, p0, Lanta/ᢢ/㹰;->㕇:Landroid/view/ViewGroup;

    .line 2
    sget-object v1, Lanta/䃘/㱐;->㕇:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    .line 4
    iget-object v1, p0, Lanta/ᢢ/㹰;->ⴷ:Ljava/util/ArrayList;

    monitor-enter v1

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lanta/ᢢ/㹰;->㦲()V

    .line 6
    iget-object v2, p0, Lanta/ᢢ/㹰;->ⴷ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanta/ᢢ/㹰$ᄕ;

    .line 7
    invoke-virtual {v3}, Lanta/ᢢ/㹰$ᄕ;->ᄕ()V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lanta/ᢢ/㹰;->ݎ:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanta/ᢢ/㹰$ᄕ;

    .line 10
    invoke-static {v4}, Lanta/ᢢ/ప;->䃘(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "FragmentManager"

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SpecialEffectsController: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    const-string v6, ""

    goto :goto_2

    .line 12
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Container "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lanta/ᢢ/㹰;->㕇:Landroid/view/ViewGroup;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " is not attached to window. "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Cancelling running operation "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_2
    invoke-virtual {v3}, Lanta/ᢢ/㹰$ᄕ;->㕇()V

    goto :goto_1

    .line 15
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lanta/ᢢ/㹰;->ⴷ:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanta/ᢢ/㹰$ᄕ;

    .line 17
    invoke-static {v4}, Lanta/ᢢ/ప;->䃘(I)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "FragmentManager"

    .line 18
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SpecialEffectsController: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_4

    const-string v7, ""

    goto :goto_4

    .line 19
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Container "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lanta/ᢢ/㹰;->㕇:Landroid/view/ViewGroup;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " is not attached to window. "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_4
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "Cancelling pending operation "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_5
    invoke-virtual {v3}, Lanta/ᢢ/㹰$ᄕ;->㕇()V

    goto :goto_3

    .line 22
    :cond_6
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public ݎ()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lanta/ᢢ/㹰;->ϯ:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lanta/ᢢ/㹰;->㕇:Landroid/view/ViewGroup;

    .line 3
    sget-object v1, Lanta/䃘/㱐;->㕇:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lanta/ᢢ/㹰;->ϯ()V

    .line 6
    iput-boolean v1, p0, Lanta/ᢢ/㹰;->ᄕ:Z

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lanta/ᢢ/㹰;->ⴷ:Ljava/util/ArrayList;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v2, p0, Lanta/ᢢ/㹰;->ⴷ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lanta/ᢢ/㹰;->ݎ:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    iget-object v3, p0, Lanta/ᢢ/㹰;->ݎ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanta/ᢢ/㹰$ᄕ;

    const/4 v4, 0x2

    .line 12
    invoke-static {v4}, Lanta/ᢢ/ప;->䃘(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "FragmentManager"

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SpecialEffectsController: Cancelling operation "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_3
    invoke-virtual {v3}, Lanta/ᢢ/㹰$ᄕ;->㕇()V

    .line 15
    iget-boolean v4, v3, Lanta/ᢢ/㹰$ᄕ;->䉵:Z

    if-nez v4, :cond_2

    .line 16
    iget-object v4, p0, Lanta/ᢢ/㹰;->ݎ:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {p0}, Lanta/ᢢ/㹰;->㦲()V

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lanta/ᢢ/㹰;->ⴷ:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    iget-object v3, p0, Lanta/ᢢ/㹰;->ⴷ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 20
    iget-object v3, p0, Lanta/ᢢ/㹰;->ݎ:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanta/ᢢ/㹰$ᄕ;

    .line 22
    invoke-virtual {v4}, Lanta/ᢢ/㹰$ᄕ;->ᄕ()V

    goto :goto_1

    .line 23
    :cond_5
    iget-boolean v3, p0, Lanta/ᢢ/㹰;->ᄕ:Z

    invoke-virtual {p0, v2, v3}, Lanta/ᢢ/㹰;->ⴷ(Ljava/util/List;Z)V

    .line 24
    iput-boolean v1, p0, Lanta/ᢢ/㹰;->ᄕ:Z

    .line 25
    :cond_6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ᄕ(Lanta/ᢢ/ᩋ;)Lanta/ᢢ/㹰$ᄕ;
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ᢢ/㹰;->ⴷ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/ᢢ/㹰$ᄕ;

    .line 2
    iget-object v2, v1, Lanta/ᢢ/㹰$ᄕ;->ݎ:Lanta/ᢢ/ᩋ;

    .line 3
    invoke-virtual {v2, p1}, Lanta/ᢢ/ᩋ;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-boolean v2, v1, Lanta/ᢢ/㹰$ᄕ;->䈟:Z

    if-nez v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract ⴷ(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lanta/\u18a2/\u3e70$\u1115;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public final 㕇(Lanta/ᢢ/㹰$ᄕ$ݎ;Lanta/ᢢ/㹰$ᄕ$ⴷ;Lanta/ᢢ/ⱝ;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ᢢ/㹰;->ⴷ:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Lanta/㠡/㕇;

    invoke-direct {v1}, Lanta/㠡/㕇;-><init>()V

    .line 3
    iget-object v2, p3, Lanta/ᢢ/ⱝ;->ݎ:Lanta/ᢢ/ᩋ;

    .line 4
    invoke-virtual {p0, v2}, Lanta/ᢢ/㹰;->ᄕ(Lanta/ᢢ/ᩋ;)Lanta/ᢢ/㹰$ᄕ;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2, p1, p2}, Lanta/ᢢ/㹰$ᄕ;->ݎ(Lanta/ᢢ/㹰$ᄕ$ݎ;Lanta/ᢢ/㹰$ᄕ$ⴷ;)V

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_0
    new-instance v2, Lanta/ᢢ/㹰$ݎ;

    invoke-direct {v2, p1, p2, p3, v1}, Lanta/ᢢ/㹰$ݎ;-><init>(Lanta/ᢢ/㹰$ᄕ$ݎ;Lanta/ᢢ/㹰$ᄕ$ⴷ;Lanta/ᢢ/ⱝ;Lanta/㠡/㕇;)V

    .line 8
    iget-object p1, p0, Lanta/ᢢ/㹰;->ⴷ:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance p1, Lanta/ᢢ/㹰$㕇;

    invoke-direct {p1, p0, v2}, Lanta/ᢢ/㹰$㕇;-><init>(Lanta/ᢢ/㹰;Lanta/ᢢ/㹰$ݎ;)V

    .line 10
    iget-object p2, v2, Lanta/ᢢ/㹰$ᄕ;->ᄕ:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance p1, Lanta/ᢢ/㹰$ⴷ;

    invoke-direct {p1, p0, v2}, Lanta/ᢢ/㹰$ⴷ;-><init>(Lanta/ᢢ/㹰;Lanta/ᢢ/㹰$ݎ;)V

    .line 12
    iget-object p2, v2, Lanta/ᢢ/㹰$ᄕ;->ᄕ:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public 㕋()V
    .locals 6

    .line 1
    iget-object v0, p0, Lanta/ᢢ/㹰;->ⴷ:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lanta/ᢢ/㹰;->㦲()V

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lanta/ᢢ/㹰;->ϯ:Z

    .line 4
    iget-object v1, p0, Lanta/ᢢ/㹰;->ⴷ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 5
    iget-object v2, p0, Lanta/ᢢ/㹰;->ⴷ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/ᢢ/㹰$ᄕ;

    .line 6
    iget-object v3, v2, Lanta/ᢢ/㹰$ᄕ;->ݎ:Lanta/ᢢ/ᩋ;

    .line 7
    iget-object v3, v3, Lanta/ᢢ/ᩋ;->ᝧ:Landroid/view/View;

    invoke-static {v3}, Lanta/ᢢ/㹰$ᄕ$ݎ;->ݎ(Landroid/view/View;)Lanta/ᢢ/㹰$ᄕ$ݎ;

    move-result-object v3

    .line 8
    iget-object v4, v2, Lanta/ᢢ/㹰$ᄕ;->㕇:Lanta/ᢢ/㹰$ᄕ$ݎ;

    .line 9
    sget-object v5, Lanta/ᢢ/㹰$ᄕ$ݎ;->䉵:Lanta/ᢢ/㹰$ᄕ$ݎ;

    if-ne v4, v5, :cond_0

    if-eq v3, v5, :cond_0

    .line 10
    iget-object v1, v2, Lanta/ᢢ/㹰$ᄕ;->ݎ:Lanta/ᢢ/ᩋ;

    .line 11
    invoke-virtual {v1}, Lanta/ᢢ/ᩋ;->ѵ()Z

    move-result v1

    iput-boolean v1, p0, Lanta/ᢢ/㹰;->ϯ:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 12
    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final 㦲()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/ᢢ/㹰;->ⴷ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/ᢢ/㹰$ᄕ;

    .line 2
    iget-object v2, v1, Lanta/ᢢ/㹰$ᄕ;->ⴷ:Lanta/ᢢ/㹰$ᄕ$ⴷ;

    .line 3
    sget-object v3, Lanta/ᢢ/㹰$ᄕ$ⴷ;->䉵:Lanta/ᢢ/㹰$ᄕ$ⴷ;

    if-ne v2, v3, :cond_0

    .line 4
    iget-object v2, v1, Lanta/ᢢ/㹰$ᄕ;->ݎ:Lanta/ᢢ/ᩋ;

    .line 5
    invoke-virtual {v2}, Lanta/ᢢ/ᩋ;->㢽()Landroid/view/View;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-static {v2}, Lanta/ᢢ/㹰$ᄕ$ݎ;->ⴷ(I)Lanta/ᢢ/㹰$ᄕ$ݎ;

    move-result-object v2

    .line 7
    sget-object v3, Lanta/ᢢ/㹰$ᄕ$ⴷ;->䈟:Lanta/ᢢ/㹰$ᄕ$ⴷ;

    invoke-virtual {v1, v2, v3}, Lanta/ᢢ/㹰$ᄕ;->ݎ(Lanta/ᢢ/㹰$ᄕ$ݎ;Lanta/ᢢ/㹰$ᄕ$ⴷ;)V

    goto :goto_0

    :cond_1
    return-void
.end method
