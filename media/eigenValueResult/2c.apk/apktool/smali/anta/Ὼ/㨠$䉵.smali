.class public final Lanta/Ὼ/㨠$䉵;
.super Ljava/lang/Object;
.source "RtspMessageChannel.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/Ὼ/㨠;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u4275"
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/Ὼ/㨠;

.field public final 㕋:Landroid/os/Handler;

.field public final 䈟:Ljava/io/OutputStream;

.field public final 䉵:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Lanta/Ὼ/㨠;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/Ὼ/㨠$䉵;->this$0:Lanta/Ὼ/㨠;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lanta/Ὼ/㨠$䉵;->䈟:Ljava/io/OutputStream;

    .line 3
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ExoPlayer:RtspMessageChannel:Sender"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lanta/Ὼ/㨠$䉵;->䉵:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 5
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lanta/Ὼ/㨠$䉵;->㕋:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/Ὼ/㨠$䉵;->㕋:Landroid/os/Handler;

    iget-object v1, p0, Lanta/Ὼ/㨠$䉵;->䉵:Landroid/os/HandlerThread;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lanta/Ὼ/㕇;

    invoke-direct {v2, v1}, Lanta/Ὼ/㕇;-><init>(Landroid/os/HandlerThread;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    :try_start_0
    iget-object v0, p0, Lanta/Ὼ/㨠$䉵;->䉵:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-object v0, p0, Lanta/Ὼ/㨠$䉵;->䉵:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->interrupt()V

    :goto_0
    return-void
.end method
