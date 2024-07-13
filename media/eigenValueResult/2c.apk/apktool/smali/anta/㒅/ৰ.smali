.class public final Lanta/㒅/ৰ;
.super Ljava/lang/Object;
.source "ListenerSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㒅/ৰ$ݎ;,
        Lanta/㒅/ৰ$ⴷ;,
        Lanta/㒅/ৰ$㕇;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final ϯ:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final ݎ:Lanta/㒅/ৰ$ⴷ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u3485/\u09f0$\u2d37<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final ᄕ:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lanta/\u3485/\u09f0$\u074e<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final ⴷ:Lanta/㒅/㱐;

.field public final 㕇:Lanta/㒅/㕋;

.field public final 䈟:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public 䉵:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lanta/㒅/㕋;Lanta/㒅/ৰ$ⴷ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lanta/\u3485/\u09f0$\u074e<",
            "TT;>;>;",
            "Landroid/os/Looper;",
            "Lanta/\u3485/\u354b;",
            "Lanta/\u3485/\u09f0$\u2d37<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lanta/㒅/ৰ;->㕇:Lanta/㒅/㕋;

    .line 3
    iput-object p1, p0, Lanta/㒅/ৰ;->ᄕ:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    iput-object p4, p0, Lanta/㒅/ৰ;->ݎ:Lanta/㒅/ৰ$ⴷ;

    .line 5
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lanta/㒅/ৰ;->ϯ:Ljava/util/ArrayDeque;

    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lanta/㒅/ৰ;->䈟:Ljava/util/ArrayDeque;

    .line 7
    new-instance p1, Lanta/㒅/ⴷ;

    invoke-direct {p1, p0}, Lanta/㒅/ⴷ;-><init>(Lanta/㒅/ৰ;)V

    invoke-interface {p3, p2, p1}, Lanta/㒅/㕋;->ⴷ(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lanta/㒅/㱐;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lanta/㒅/ৰ;->ⴷ:Lanta/㒅/㱐;

    return-void
.end method


# virtual methods
.method public ݎ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/㒅/ৰ;->ᄕ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/㒅/ৰ$ݎ;

    .line 2
    iget-object v3, p0, Lanta/㒅/ৰ;->ݎ:Lanta/㒅/ৰ$ⴷ;

    .line 3
    iput-boolean v2, v1, Lanta/㒅/ৰ$ݎ;->ᄕ:Z

    .line 4
    iget-boolean v2, v1, Lanta/㒅/ৰ$ݎ;->ݎ:Z

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v1, Lanta/㒅/ৰ$ݎ;->㕇:Ljava/lang/Object;

    iget-object v1, v1, Lanta/㒅/ৰ$ݎ;->ⴷ:Lanta/㒅/ㇲ$ⴷ;

    invoke-virtual {v1}, Lanta/㒅/ㇲ$ⴷ;->ⴷ()Lanta/㒅/ㇲ;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Lanta/㒅/ৰ$ⴷ;->㕇(Ljava/lang/Object;Lanta/㒅/ㇲ;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lanta/㒅/ৰ;->ᄕ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 7
    iput-boolean v2, p0, Lanta/㒅/ৰ;->䉵:Z

    return-void
.end method

.method public ⴷ(ILanta/㒅/ৰ$㕇;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lanta/\u3485/\u09f0$\u3547<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lanta/㒅/ৰ;->ᄕ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object v1, p0, Lanta/㒅/ৰ;->䈟:Ljava/util/ArrayDeque;

    new-instance v2, Lanta/㒅/㕇;

    invoke-direct {v2, v0, p1, p2}, Lanta/㒅/㕇;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILanta/㒅/ৰ$㕇;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public 㕇()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/㒅/ৰ;->䈟:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lanta/㒅/ৰ;->ⴷ:Lanta/㒅/㱐;

    check-cast v0, Lanta/㒅/ㆉ;

    .line 3
    iget-object v0, v0, Lanta/㒅/ㆉ;->㕇:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lanta/㒅/ৰ;->ⴷ:Lanta/㒅/㱐;

    check-cast v0, Lanta/㒅/ㆉ;

    invoke-virtual {v0, v1}, Lanta/㒅/ㆉ;->㕇(I)Lanta/㒅/㱐$㕇;

    move-result-object v0

    check-cast v0, Lanta/㒅/ㆉ$ⴷ;

    invoke-virtual {v0}, Lanta/㒅/ㆉ$ⴷ;->ⴷ()V

    .line 5
    :cond_1
    iget-object v0, p0, Lanta/㒅/ৰ;->ϯ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 6
    iget-object v1, p0, Lanta/㒅/ৰ;->ϯ:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lanta/㒅/ৰ;->䈟:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v1, p0, Lanta/㒅/ৰ;->䈟:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    if-eqz v0, :cond_2

    return-void

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lanta/㒅/ৰ;->ϯ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lanta/㒅/ৰ;->ϯ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    iget-object v0, p0, Lanta/㒅/ৰ;->ϯ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method
