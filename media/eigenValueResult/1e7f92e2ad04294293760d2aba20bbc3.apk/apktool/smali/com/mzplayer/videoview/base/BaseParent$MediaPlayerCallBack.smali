.class public Lcom/mzplayer/videoview/base/BaseParent$MediaPlayerCallBack;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mzplayer/player/MediaPlayer$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mzplayer/videoview/base/BaseParent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MediaPlayerCallBack"
.end annotation


# instance fields
.field private lastPosition:I

.field public final synthetic this$0:Lcom/mzplayer/videoview/base/BaseParent;


# direct methods
.method public constructor <init>(Lcom/mzplayer/videoview/base/BaseParent;)V
    .locals 0

    iput-object p1, p0, Lcom/mzplayer/videoview/base/BaseParent$MediaPlayerCallBack;->this$0:Lcom/mzplayer/videoview/base/BaseParent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(I)V
    .locals 1

    iget-object v0, p0, Lcom/mzplayer/videoview/base/BaseParent$MediaPlayerCallBack;->this$0:Lcom/mzplayer/videoview/base/BaseParent;

    invoke-virtual {v0, p1}, Lcom/mzplayer/videoview/base/BaseParent;->onBufferingUpdate(I)V

    return-void
.end method

.method public onCompletion()V
    .locals 7

    iget-object v0, p0, Lcom/mzplayer/videoview/base/BaseParent$MediaPlayerCallBack;->this$0:Lcom/mzplayer/videoview/base/BaseParent;

    invoke-static {v0}, Lcom/mzplayer/videoview/base/BaseParent;->a(Lcom/mzplayer/videoview/base/BaseParent;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/mzplayer/videoview/base/BaseParent;->a(Lcom/mzplayer/videoview/base/BaseParent;I)I

    iget-object v0, p0, Lcom/mzplayer/videoview/base/BaseParent$MediaPlayerCallBack;->this$0:Lcom/mzplayer/videoview/base/BaseParent;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/mzplayer/videoview/base/BaseParent;->b(Lcom/mzplayer/videoview/base/BaseParent;I)I

    iget-object v0, p0, Lcom/mzplayer/videoview/base/BaseParent$MediaPlayerCallBack;->this$0:Lcom/mzplayer/videoview/base/BaseParent;

    invoke-virtual {v0}, Lcom/mzplayer/videoview/base/BaseParent;->getCurrentPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iget-object v4, p0, Lcom/mzplayer/videoview/base/BaseParent$MediaPlayerCallBack;->this$0:Lcom/mzplayer/videoview/base/BaseParent;

    invoke-virtual {v4}, Lcom/mzplayer/videoview/base/BaseParent;->getDuration()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    iget v2, p0, Lcom/mzplayer/videoview/base/BaseParent$MediaPlayerCallBack;->lastPosition:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    long-to-int v1, v0

    iput v1, p0, Lcom/mzplayer/videoview/base/BaseParent$MediaPlayerCallBack;->lastPosition:I

    iget-object v0, p0, Lcom/mzplayer/videoview/base/BaseParent$MediaPlayerCallBack;->this$0:Lcom/mzplayer/videoview/base/BaseParent;

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/mzplayer/videoview/base/BaseParent;->seekTo(J)V

    iget-object v0, p0, Lcom/mzplayer/videoview/base/BaseParent$MediaPlayerCallBack;->this$0:Lcom/mzplayer/videoview/base/BaseParent;

    invoke-virtual {v0}, Lcom/mzplayer/videoview/base/BaseParent;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mzplayer/videoview/base/BaseParent$MediaPlayerCallBack;->reset()V

    iget-object v0, p0, Lcom/mzplayer/videoview/base/BaseParent$MediaPlayerCallBack;->this$0:Lcom/mzplayer/videoview/base/BaseParent;

    invoke-virtual {v0}, Lcom/mzplayer/videoview/base/BaseParent;->d()V

    iget-object v0, p0, Lcom/mzplayer/videoview/base/BaseParent$MediaPlayerCallBack;->this$0:Lcom/mzplayer/videoview/base/BaseParent;

    invoke-virtual {v0}, Lcom/mzplayer/videoview/base/BaseParent;->onCompletion()V

    :goto_0
    return-void
.end method

.method public onError(II)Z
    .locals 4

    iget-object v0, p0, Lcom/mzplayer/videoview/base/BaseParent$MediaPlayerCallBack;->this$0:Lcom/mzplayer/videoview/base/BaseParent;

    invoke-static {v0}, Lcom/mzplayer/videoview/base/BaseParent;->a(Lcom/mzplayer/videoview/base/BaseParent;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/mzplayer/videoview/base/BaseParent;->a(Lcom/mzplayer/videoview/base/BaseParent;I)I

    iget-object v0, p0, Lcom/mzplayer/videoview/base/BaseParent$MediaPlayerCallBack;->this$0:Lcom/mzplayer/videoview/base/BaseParent;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/mzplayer/videoview/base/BaseParent;->b(Lcom/mzplayer/videoview/base/BaseParent;I)I

    iget v0, p0, Lcom/mzplayer/videoview/base/BaseParent$MediaPlayerCallBack;->lastPosition:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mzplayer/videoview/base/BaseParent$MediaPlayerCallBack;->this$0:Lcom/mzplayer/videoview/base/BaseParent;

    invoke-virtual {v0}, Lcom/mzplayer/videoview/base/BaseParent;->getCurrentPosition()J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, p0, Lcom/mzplayer/videoview/base/BaseParent$MediaPlayerCallBack;->lastPosition:I

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/mzplayer/videoview/base/BaseParent$MediaPlayerCallBack;->this$0:Lcom/mzplayer/videoview/base/BaseParent;

    invoke-static {p1}, Lcom/mzplayer/videoview/base/BaseParent;->c(Lcom/mzplayer/videoview/base/BaseParent;)V

    iget-object p1, p0, Lcom/mzplayer/videoview/base/BaseParent$MediaPlayerCallBack;->this$0:Lcom/mzplayer/videoview/base/BaseParent;

    invoke-virtual {p1}, Lcom/mzplayer/videoview/base/BaseParent;->open()V

    invoke-virtual {p0}, Lcom/mzplayer/videoview/base/BaseParent$MediaPlayerCallBack;->onLoadingStart()V

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/mzplayer/videoview/base/BaseParent$MediaPlayerCallBack;->reset()V

    invoke-virtual {p0}, Lcom/mzplayer/videoview/base/BaseParent$MediaPlayerCallBack;->onLoadingEnd()V

    :cond_1
    iget-object v0, p0, Lcom/mzplayer/videoview/base/BaseParent$MediaPlayerCallBack;->this$0:Lcom/mzplayer/videoview/base/BaseParent;

    invoke-virtual {v0}, Lcom/mzplayer/videoview/base/BaseParent;->d()V

    iget-object v0, p0, Lcom/mzplayer/videoview/base/BaseParent$MediaPlayerCallBack;->this$0:Lcom/mzplayer/videoview/base/BaseParent;

    invoke-virtual {v0, p1, p2}, Lcom/mzplayer/videoview/base/BaseParent;->onError(II)V

    return v1
.end method

.method public onLoadingEnd()V
    .locals 2

    iget-object v0, p0, Lcom/mzplayer/videoview/base/BaseParent$MediaPlayerCallBack;->this$0:Lcom/mzplayer/videoview/base/BaseParent;

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/mzplayer/videoview/base/BaseParent;->c(Lcom/mzplayer/videoview/base/BaseParent;I)I

    iget-object v0, p0, Lcom/mzplayer/videoview/base/BaseParent$MediaPlayerCallBack;->this$0:Lcom/mzplayer/videoview/base/BaseParent;

    invoke-virtual {v0}, Lcom/mzplayer/videoview/base/BaseParent;->onLoadingEnd()V

    return-void
.end method

.method public onLoadingStart()V
    .locals 2

    iget-object v0, p0, Lcom/mzplayer/videoview/base/BaseParent$MediaPlayerCallBack;->this$0:Lcom/mzplayer/videoview/base/BaseParent;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mzplayer/videoview/base/BaseParent;->c(Lcom/mzplayer/videoview/base/BaseParent;I)I

    iget-object v0, p0, Lcom/mzplayer/videoview/base/BaseParent$MediaPlayerCallBack;->this$0:Lcom/mzplayer/videoview/base/BaseParent;

    invoke-virtual {v0}, Lcom/mzplayer/videoview/base/BaseParent;->onLoadingStart()V

    return-void
.end method

.method public onLoadingUpdate(I)V
    .locals 1

    iget-object v0, p0, Lcom/mzplayer/videoview/base/BaseParent$MediaPlayerCallBack;->this$0:Lcom/mzplayer/videoview/base/BaseParent;

    invoke-static {v0, p1}, Lcom/mzplayer/videoview/base/BaseParent;->c(Lcom/mzplayer/videoview/base/BaseParent;I)I

    return-void
.end method

.method public onPrepared()V
    .locals 5

    iget-object v0, p0, Lcom/mzplayer/videoview/base/BaseParent$MediaPlayerCallBack;->this$0:Lcom/mzplayer/videoview/base/BaseParent;

    invoke-static {v0}, Lcom/mzplayer/videoview/base/BaseParent;->a(Lcom/mzplayer/videoview/base/BaseParent;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/mzplayer/videoview/base/BaseParent;->a(Lcom/mzplayer/videoview/base/BaseParent;I)I

    iget-object v0, p0, Lcom/mzplayer/videoview/base/BaseParent$MediaPlayerCallBack;->this$0:Lcom/mzplayer/videoview/base/BaseParent;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/mzplayer/videoview/base/BaseParent;->b(Lcom/mzplayer/videoview/base/BaseParent;I)I

    iget v0, p0, Lcom/mzplayer/videoview/base/BaseParent$MediaPlayerCallBack;->lastPosition:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/mzplayer/videoview/base/BaseParent$MediaPlayerCallBack;->this$0:Lcom/mzplayer/videoview/base/BaseParent;

    invoke-virtual {v0}, Lcom/mzplayer/videoview/base/BaseParent;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/mzplayer/videoview/base/BaseParent$MediaPlayerCallBack;->this$0:Lcom/mzplayer/videoview/base/BaseParent;

    iget v1, p0, Lcom/mzplayer/videoview/base/BaseParent$MediaPlayerCallBack;->lastPosition:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/mzplayer/videoview/base/BaseParent;->seekTo(J)V

    :cond_0
    iget-object v0, p0, Lcom/mzplayer/videoview/base/BaseParent$MediaPlayerCallBack;->this$0:Lcom/mzplayer/videoview/base/BaseParent;

    invoke-static {v0}, Lcom/mzplayer/videoview/base/BaseParent;->b(Lcom/mzplayer/videoview/base/BaseParent;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mzplayer/videoview/base/BaseParent$MediaPlayerCallBack;->this$0:Lcom/mzplayer/videoview/base/BaseParent;

    invoke-static {v0}, Lcom/mzplayer/videoview/base/BaseParent;->b(Lcom/mzplayer/videoview/base/BaseParent;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mzplayer/videoview/base/BaseParent;->setSpeed(F)V

    :cond_1
    invoke-virtual {p0}, Lcom/mzplayer/videoview/base/BaseParent$MediaPlayerCallBack;->reset()V

    iget-object v0, p0, Lcom/mzplayer/videoview/base/BaseParent$MediaPlayerCallBack;->this$0:Lcom/mzplayer/videoview/base/BaseParent;

    invoke-virtual {v0}, Lcom/mzplayer/videoview/base/BaseParent;->start()V

    invoke-virtual {p0}, Lcom/mzplayer/videoview/base/BaseParent$MediaPlayerCallBack;->onLoadingEnd()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mzplayer/videoview/base/BaseParent$MediaPlayerCallBack;->this$0:Lcom/mzplayer/videoview/base/BaseParent;

    invoke-virtual {v0}, Lcom/mzplayer/videoview/base/BaseParent;->onPrepared()V

    :goto_0
    return-void
.end method

.method public onPreparing()V
    .locals 2

    iget-object v0, p0, Lcom/mzplayer/videoview/base/BaseParent$MediaPlayerCallBack;->this$0:Lcom/mzplayer/videoview/base/BaseParent;

    invoke-static {v0}, Lcom/mzplayer/videoview/base/BaseParent;->a(Lcom/mzplayer/videoview/base/BaseParent;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/mzplayer/videoview/base/BaseParent;->a(Lcom/mzplayer/videoview/base/BaseParent;I)I

    iget-object v0, p0, Lcom/mzplayer/videoview/base/BaseParent$MediaPlayerCallBack;->this$0:Lcom/mzplayer/videoview/base/BaseParent;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mzplayer/videoview/base/BaseParent;->b(Lcom/mzplayer/videoview/base/BaseParent;I)I

    iget v0, p0, Lcom/mzplayer/videoview/base/BaseParent$MediaPlayerCallBack;->lastPosition:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mzplayer/videoview/base/BaseParent$MediaPlayerCallBack;->this$0:Lcom/mzplayer/videoview/base/BaseParent;

    invoke-virtual {v0}, Lcom/mzplayer/videoview/base/BaseParent;->onPreparing()V

    :cond_0
    return-void
.end method

.method public onSeekComplete()V
    .locals 1

    iget-object v0, p0, Lcom/mzplayer/videoview/base/BaseParent$MediaPlayerCallBack;->this$0:Lcom/mzplayer/videoview/base/BaseParent;

    invoke-virtual {v0}, Lcom/mzplayer/videoview/base/BaseParent;->onSeekComplete()V

    return-void
.end method

.method public onTimedText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mzplayer/videoview/base/BaseParent$MediaPlayerCallBack;->this$0:Lcom/mzplayer/videoview/base/BaseParent;

    invoke-virtual {v0, p1}, Lcom/mzplayer/videoview/base/BaseParent;->onTimedText(Ljava/lang/String;)V

    return-void
.end method

.method public onVideoRotationChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/mzplayer/videoview/base/BaseParent$MediaPlayerCallBack;->this$0:Lcom/mzplayer/videoview/base/BaseParent;

    iget-object v0, v0, Lcom/mzplayer/videoview/base/BaseParent;->b:Lcom/mzplayer/widget/TextureRenderView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mzplayer/widget/TextureRenderView;->setVideoRotation(I)V

    :cond_0
    return-void
.end method

.method public onVideoSizeChanged(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/mzplayer/videoview/base/BaseParent$MediaPlayerCallBack;->this$0:Lcom/mzplayer/videoview/base/BaseParent;

    iget-object v0, v0, Lcom/mzplayer/videoview/base/BaseParent;->b:Lcom/mzplayer/widget/TextureRenderView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/mzplayer/widget/TextureRenderView;->setVideoSize(II)V

    iget-object v0, p0, Lcom/mzplayer/videoview/base/BaseParent$MediaPlayerCallBack;->this$0:Lcom/mzplayer/videoview/base/BaseParent;

    iget-object v0, v0, Lcom/mzplayer/videoview/base/BaseParent;->b:Lcom/mzplayer/widget/TextureRenderView;

    invoke-virtual {v0, p3, p4}, Lcom/mzplayer/widget/TextureRenderView;->setVideoAspectRatio(II)V

    :cond_0
    iget-object p3, p0, Lcom/mzplayer/videoview/base/BaseParent$MediaPlayerCallBack;->this$0:Lcom/mzplayer/videoview/base/BaseParent;

    invoke-virtual {p3, p1, p2}, Lcom/mzplayer/videoview/base/BaseParent;->onVideoSizeChanged(II)V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mzplayer/videoview/base/BaseParent$MediaPlayerCallBack;->lastPosition:I

    return-void
.end method
