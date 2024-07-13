.class public final Lanta/㒅/ᢟ;
.super Ljava/lang/Object;
.source "NetworkTypeObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㒅/ᢟ$ᄕ;,
        Lanta/㒅/ᢟ$ݎ;,
        Lanta/㒅/ᢟ$ⴷ;
    }
.end annotation


# static fields
.field public static ϯ:Lanta/㒅/ᢟ;


# instance fields
.field public final ݎ:Ljava/lang/Object;

.field public ᄕ:I

.field public final ⴷ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lanta/\u3485/\u189f$\u2d37;",
            ">;>;"
        }
    .end annotation
.end field

.field public final 㕇:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lanta/㒅/ᢟ;->㕇:Landroid/os/Handler;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lanta/㒅/ᢟ;->ⴷ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lanta/㒅/ᢟ;->ݎ:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lanta/㒅/ᢟ;->ᄕ:I

    .line 6
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    new-instance v1, Lanta/㒅/ᢟ$ݎ;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lanta/㒅/ᢟ$ݎ;-><init>(Lanta/㒅/ᢟ;Lanta/㒅/ᢟ$㕇;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static 㕇(Lanta/㒅/ᢟ;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/㒅/ᢟ;->ݎ:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lanta/㒅/ᢟ;->ᄕ:I

    if-ne v1, p1, :cond_0

    .line 3
    monitor-exit v0

    goto :goto_1

    .line 4
    :cond_0
    iput p1, p0, Lanta/㒅/ᢟ;->ᄕ:I

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lanta/㒅/ᢟ;->ⴷ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/㒅/ᢟ$ⴷ;

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {v2, p1}, Lanta/㒅/ᢟ$ⴷ;->㕇(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v2, p0, Lanta/㒅/ᢟ;->ⴷ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception p0

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
