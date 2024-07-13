.class public Lcom/mzplayer/videoview/base/StandardParent$OnGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mzplayer/videoview/base/StandardParent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnGestureListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mzplayer/videoview/base/StandardParent;


# direct methods
.method public constructor <init>(Lcom/mzplayer/videoview/base/StandardParent;)V
    .locals 0

    iput-object p1, p0, Lcom/mzplayer/videoview/base/StandardParent$OnGestureListener;->this$0:Lcom/mzplayer/videoview/base/StandardParent;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lcom/mzplayer/videoview/base/StandardParent$OnGestureListener;->this$0:Lcom/mzplayer/videoview/base/StandardParent;

    iget-boolean v0, p1, Lcom/mzplayer/videoview/base/StandardParent;->x:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/mzplayer/videoview/base/BaseParent;->b()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v0, p0, Lcom/mzplayer/videoview/base/StandardParent$OnGestureListener;->this$0:Lcom/mzplayer/videoview/base/StandardParent;

    iget-boolean v1, v0, Lcom/mzplayer/videoview/base/StandardParent;->x:Z

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/mzplayer/videoview/base/StandardParent;->b(Lcom/mzplayer/videoview/base/StandardParent;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mzplayer/videoview/base/StandardParent$OnGestureListener;->this$0:Lcom/mzplayer/videoview/base/StandardParent;

    invoke-static {v0}, Lcom/mzplayer/videoview/base/StandardParent;->c(Lcom/mzplayer/videoview/base/StandardParent;)Landroid/os/Vibrator;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mzplayer/videoview/base/StandardParent$OnGestureListener;->this$0:Lcom/mzplayer/videoview/base/StandardParent;

    invoke-static {v0}, Lcom/mzplayer/videoview/base/StandardParent;->c(Lcom/mzplayer/videoview/base/StandardParent;)Landroid/os/Vibrator;

    move-result-object v0

    iget-object v1, p0, Lcom/mzplayer/videoview/base/StandardParent$OnGestureListener;->this$0:Lcom/mzplayer/videoview/base/StandardParent;

    invoke-static {v1}, Lcom/mzplayer/videoview/base/StandardParent;->d(Lcom/mzplayer/videoview/base/StandardParent;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_0
    iget-object v0, p0, Lcom/mzplayer/videoview/base/StandardParent$OnGestureListener;->this$0:Lcom/mzplayer/videoview/base/StandardParent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/mzplayer/videoview/base/StandardParent;->a(Lcom/mzplayer/videoview/base/StandardParent;I)I

    iget-object v0, p0, Lcom/mzplayer/videoview/base/StandardParent$OnGestureListener;->this$0:Lcom/mzplayer/videoview/base/StandardParent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-static {v0, p1}, Lcom/mzplayer/videoview/base/StandardParent;->b(Lcom/mzplayer/videoview/base/StandardParent;I)I

    iget-object p1, p0, Lcom/mzplayer/videoview/base/StandardParent$OnGestureListener;->this$0:Lcom/mzplayer/videoview/base/StandardParent;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/mzplayer/videoview/base/StandardParent;->a(Lcom/mzplayer/videoview/base/StandardParent;Z)Z

    iget-object p1, p0, Lcom/mzplayer/videoview/base/StandardParent$OnGestureListener;->this$0:Lcom/mzplayer/videoview/base/StandardParent;

    invoke-virtual {p1}, Lcom/mzplayer/videoview/base/StandardParent;->j()V

    :cond_1
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lcom/mzplayer/videoview/base/StandardParent$OnGestureListener;->this$0:Lcom/mzplayer/videoview/base/StandardParent;

    invoke-virtual {p1}, Lcom/mzplayer/videoview/base/StandardParent;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mzplayer/videoview/base/StandardParent$OnGestureListener;->this$0:Lcom/mzplayer/videoview/base/StandardParent;

    iget-object v0, p1, Lcom/mzplayer/videoview/base/StandardParent;->L:Landroid/os/Handler;

    invoke-static {p1}, Lcom/mzplayer/videoview/base/StandardParent;->a(Lcom/mzplayer/videoview/base/StandardParent;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/mzplayer/videoview/base/StandardParent$OnGestureListener;->this$0:Lcom/mzplayer/videoview/base/StandardParent;

    invoke-virtual {p1}, Lcom/mzplayer/videoview/base/StandardParent;->hide()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mzplayer/videoview/base/StandardParent$OnGestureListener;->this$0:Lcom/mzplayer/videoview/base/StandardParent;

    const/16 v0, 0x1388

    invoke-virtual {p1, v0}, Lcom/mzplayer/videoview/base/StandardParent;->show(I)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
