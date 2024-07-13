.class public final Lanta/㢺/ⴷ$㕇;
.super Lanta/ῢ/㯻$ݎ;
.source "HandlerScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㢺/ⴷ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3547"
.end annotation


# instance fields
.field public volatile 㕋:Z

.field public final 䈟:Landroid/os/Handler;

.field public final 䉵:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/ῢ/㯻$ݎ;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㢺/ⴷ$㕇;->䈟:Landroid/os/Handler;

    .line 3
    iput-boolean p2, p0, Lanta/㢺/ⴷ$㕇;->䉵:Z

    return-void
.end method


# virtual methods
.method public ݎ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lanta/㱪/ⴷ;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget-object v0, Lanta/ᦸ/ݎ;->䈟:Lanta/ᦸ/ݎ;

    const-string v1, "run == null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "unit == null"

    .line 2
    invoke-static {p4, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-boolean v1, p0, Lanta/㢺/ⴷ$㕇;->㕋:Z

    if-eqz v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v1, Lanta/㢺/ⴷ$ⴷ;

    iget-object v2, p0, Lanta/㢺/ⴷ$㕇;->䈟:Landroid/os/Handler;

    invoke-direct {v1, v2, p1}, Lanta/㢺/ⴷ$ⴷ;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 5
    invoke-static {v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    .line 6
    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    iget-boolean v2, p0, Lanta/㢺/ⴷ$㕇;->䉵:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 8
    invoke-virtual {p1, v2}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 9
    :cond_1
    iget-object v2, p0, Lanta/㢺/ⴷ$㕇;->䈟:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {v2, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 10
    iget-boolean p1, p0, Lanta/㢺/ⴷ$㕇;->㕋:Z

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lanta/㢺/ⴷ$㕇;->䈟:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-object v0

    :cond_2
    return-object v1
.end method

.method public ᄕ()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lanta/㢺/ⴷ$㕇;->㕋:Z

    .line 2
    iget-object v0, p0, Lanta/㢺/ⴷ$㕇;->䈟:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public ぺ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/㢺/ⴷ$㕇;->㕋:Z

    return v0
.end method
