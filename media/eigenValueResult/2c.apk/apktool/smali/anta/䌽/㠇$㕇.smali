.class public Lanta/䌽/㠇$㕇;
.super Ljava/lang/Object;
.source "DrmSessionEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/䌽/㠇;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u3547"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/䌽/㠇$㕇$㕇;
    }
.end annotation


# instance fields
.field public final ݎ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lanta/\u433d/\u3807$\u3547$\u3547;",
            ">;"
        }
    .end annotation
.end field

.field public final ⴷ:Lanta/㿱/㜆$㕇;

.field public final 㕇:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lanta/䌽/㠇$㕇;->ݎ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lanta/䌽/㠇$㕇;->㕇:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lanta/䌽/㠇$㕇;->ⴷ:Lanta/㿱/㜆$㕇;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILanta/㿱/㜆$㕇;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lanta/\u433d/\u3807$\u3547$\u3547;",
            ">;I",
            "Lanta/\u3ff1/\u3706$\u3547;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lanta/䌽/㠇$㕇;->ݎ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    iput p2, p0, Lanta/䌽/㠇$㕇;->㕇:I

    .line 9
    iput-object p3, p0, Lanta/䌽/㠇$㕇;->ⴷ:Lanta/㿱/㜆$㕇;

    return-void
.end method


# virtual methods
.method public ϯ(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/䌽/㠇$㕇;->ݎ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/䌽/㠇$㕇$㕇;

    .line 2
    iget-object v2, v1, Lanta/䌽/㠇$㕇$㕇;->ⴷ:Lanta/䌽/㠇;

    .line 3
    iget-object v1, v1, Lanta/䌽/㠇$㕇$㕇;->㕇:Landroid/os/Handler;

    new-instance v3, Lanta/䌽/㯻;

    invoke-direct {v3, p0, v2, p1}, Lanta/䌽/㯻;-><init>(Lanta/䌽/㠇$㕇;Lanta/䌽/㠇;Ljava/lang/Exception;)V

    invoke-static {v1, v3}, Lanta/㒅/ⶔ;->㦴(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ݎ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/䌽/㠇$㕇;->ݎ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/䌽/㠇$㕇$㕇;

    .line 2
    iget-object v2, v1, Lanta/䌽/㠇$㕇$㕇;->ⴷ:Lanta/䌽/㠇;

    .line 3
    iget-object v1, v1, Lanta/䌽/㠇$㕇$㕇;->㕇:Landroid/os/Handler;

    new-instance v3, Lanta/䌽/㗙;

    invoke-direct {v3, p0, v2}, Lanta/䌽/㗙;-><init>(Lanta/䌽/㠇$㕇;Lanta/䌽/㠇;)V

    invoke-static {v1, v3}, Lanta/㒅/ⶔ;->㦴(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ᄕ(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/䌽/㠇$㕇;->ݎ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/䌽/㠇$㕇$㕇;

    .line 2
    iget-object v2, v1, Lanta/䌽/㠇$㕇$㕇;->ⴷ:Lanta/䌽/㠇;

    .line 3
    iget-object v1, v1, Lanta/䌽/㠇$㕇$㕇;->㕇:Landroid/os/Handler;

    new-instance v3, Lanta/䌽/ぺ;

    invoke-direct {v3, p0, v2, p1}, Lanta/䌽/ぺ;-><init>(Lanta/䌽/㠇$㕇;Lanta/䌽/㠇;I)V

    invoke-static {v1, v3}, Lanta/㒅/ⶔ;->㦴(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ⴷ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/䌽/㠇$㕇;->ݎ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/䌽/㠇$㕇$㕇;

    .line 2
    iget-object v2, v1, Lanta/䌽/㠇$㕇$㕇;->ⴷ:Lanta/䌽/㠇;

    .line 3
    iget-object v1, v1, Lanta/䌽/㠇$㕇$㕇;->㕇:Landroid/os/Handler;

    new-instance v3, Lanta/䌽/㕋;

    invoke-direct {v3, p0, v2}, Lanta/䌽/㕋;-><init>(Lanta/䌽/㠇$㕇;Lanta/䌽/㠇;)V

    invoke-static {v1, v3}, Lanta/㒅/ⶔ;->㦴(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public 㕇()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/䌽/㠇$㕇;->ݎ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/䌽/㠇$㕇$㕇;

    .line 2
    iget-object v2, v1, Lanta/䌽/㠇$㕇$㕇;->ⴷ:Lanta/䌽/㠇;

    .line 3
    iget-object v1, v1, Lanta/䌽/㠇$㕇$㕇;->㕇:Landroid/os/Handler;

    new-instance v3, Lanta/䌽/㦲;

    invoke-direct {v3, p0, v2}, Lanta/䌽/㦲;-><init>(Lanta/䌽/㠇$㕇;Lanta/䌽/㠇;)V

    invoke-static {v1, v3}, Lanta/㒅/ⶔ;->㦴(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public 䈟()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/䌽/㠇$㕇;->ݎ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/䌽/㠇$㕇$㕇;

    .line 2
    iget-object v2, v1, Lanta/䌽/㠇$㕇$㕇;->ⴷ:Lanta/䌽/㠇;

    .line 3
    iget-object v1, v1, Lanta/䌽/㠇$㕇$㕇;->㕇:Landroid/os/Handler;

    new-instance v3, Lanta/䌽/䉵;

    invoke-direct {v3, p0, v2}, Lanta/䌽/䉵;-><init>(Lanta/䌽/㠇$㕇;Lanta/䌽/㠇;)V

    invoke-static {v1, v3}, Lanta/㒅/ⶔ;->㦴(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public 䉵(ILanta/㿱/㜆$㕇;)Lanta/䌽/㠇$㕇;
    .locals 2

    .line 1
    new-instance v0, Lanta/䌽/㠇$㕇;

    iget-object v1, p0, Lanta/䌽/㠇$㕇;->ݎ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1, p1, p2}, Lanta/䌽/㠇$㕇;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILanta/㿱/㜆$㕇;)V

    return-object v0
.end method
