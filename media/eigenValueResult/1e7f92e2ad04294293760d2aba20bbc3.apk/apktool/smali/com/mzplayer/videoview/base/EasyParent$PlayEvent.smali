.class public Lcom/mzplayer/videoview/base/EasyParent$PlayEvent;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mzplayer/videoview/base/EasyParent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PlayEvent"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mzplayer/videoview/base/EasyParent;


# direct methods
.method public constructor <init>(Lcom/mzplayer/videoview/base/EasyParent;)V
    .locals 0

    iput-object p1, p0, Lcom/mzplayer/videoview/base/EasyParent$PlayEvent;->this$0:Lcom/mzplayer/videoview/base/EasyParent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/mzplayer/videoview/base/EasyParent$PlayEvent;->this$0:Lcom/mzplayer/videoview/base/EasyParent;

    invoke-static {v0}, Lcom/mzplayer/videoview/base/EasyParent;->a(Lcom/mzplayer/videoview/base/EasyParent;)Z

    move-result v1

    iget-object v2, p0, Lcom/mzplayer/videoview/base/EasyParent$PlayEvent;->this$0:Lcom/mzplayer/videoview/base/EasyParent;

    invoke-virtual {v2}, Lcom/mzplayer/videoview/base/BaseParent;->getCurrentPosition()J

    move-result-wide v2

    long-to-int v3, v2

    iget-object v2, p0, Lcom/mzplayer/videoview/base/EasyParent$PlayEvent;->this$0:Lcom/mzplayer/videoview/base/EasyParent;

    iget v2, v2, Lcom/mzplayer/videoview/base/EasyParent;->e0:I

    invoke-virtual {v0, v1, v3, v2}, Lcom/mzplayer/videoview/base/EasyParent;->a(ZII)V

    iget-object v0, p0, Lcom/mzplayer/videoview/base/EasyParent$PlayEvent;->this$0:Lcom/mzplayer/videoview/base/EasyParent;

    invoke-virtual {v0}, Lcom/mzplayer/videoview/base/BaseParent;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mzplayer/videoview/base/EasyParent$PlayEvent;->this$0:Lcom/mzplayer/videoview/base/EasyParent;

    iget-object v0, v0, Lcom/mzplayer/videoview/base/StandardParent;->L:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
