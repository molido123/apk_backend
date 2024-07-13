.class public abstract Lcom/mzplayer/videoview/base/EasyParent;
.super Lcom/mzplayer/videoview/base/StandardParent;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mzplayer/videoview/base/EasyParent$PlayEvent;,
        Lcom/mzplayer/videoview/base/EasyParent$loadingEvent;
    }
.end annotation


# instance fields
.field private final c0:Lcom/mzplayer/videoview/base/EasyParent$loadingEvent;

.field private final d0:Lcom/mzplayer/videoview/base/EasyParent$PlayEvent;

.field public e0:I

.field private f0:I

.field private g0:Z

.field private h0:Z

.field public i0:Ljava/lang/String;

.field public j0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mzplayer/videoview/base/EasyParent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mzplayer/videoview/base/EasyParent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mzplayer/videoview/base/StandardParent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/mzplayer/videoview/base/EasyParent$loadingEvent;

    invoke-direct {p1, p0}, Lcom/mzplayer/videoview/base/EasyParent$loadingEvent;-><init>(Lcom/mzplayer/videoview/base/EasyParent;)V

    iput-object p1, p0, Lcom/mzplayer/videoview/base/EasyParent;->c0:Lcom/mzplayer/videoview/base/EasyParent$loadingEvent;

    new-instance p1, Lcom/mzplayer/videoview/base/EasyParent$PlayEvent;

    invoke-direct {p1, p0}, Lcom/mzplayer/videoview/base/EasyParent$PlayEvent;-><init>(Lcom/mzplayer/videoview/base/EasyParent;)V

    iput-object p1, p0, Lcom/mzplayer/videoview/base/EasyParent;->d0:Lcom/mzplayer/videoview/base/EasyParent$PlayEvent;

    const-string p1, "\u6b63\u5728\u7f13\u51b2 "

    iput-object p1, p0, Lcom/mzplayer/videoview/base/EasyParent;->i0:Ljava/lang/String;

    const-string p1, "\u6b63\u5728\u52a0\u8f7d ... "

    iput-object p1, p0, Lcom/mzplayer/videoview/base/EasyParent;->j0:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/mzplayer/videoview/base/EasyParent;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mzplayer/videoview/base/EasyParent;->h0:Z

    return p0
.end method


# virtual methods
.method public abstract A()V
.end method

.method public a(III)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget p1, p0, Lcom/mzplayer/videoview/base/EasyParent;->f0:I

    if-lt p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    int-to-long v1, p2

    invoke-static {v1, v2}, Lcom/mzplayer/utils/Util;->stringForTime(J)Ljava/lang/String;

    move-result-object p1

    int-to-long v1, p3

    invoke-static {v1, v2}, Lcom/mzplayer/utils/Util;->stringForTime(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, v0, p1, p3}, Lcom/mzplayer/videoview/base/EasyParent;->a(ZLjava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/mzplayer/videoview/base/EasyParent;->g0:Z

    if-nez p1, :cond_3

    invoke-virtual {p0, p2}, Lcom/mzplayer/videoview/base/EasyParent;->c(I)V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0, p2}, Lcom/mzplayer/videoview/base/EasyParent;->b(I)V

    goto :goto_1

    :cond_2
    const/4 p3, 0x2

    if-ne p1, p3, :cond_3

    invoke-virtual {p0, p2}, Lcom/mzplayer/videoview/base/EasyParent;->d(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/mzplayer/videoview/base/StandardParent;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/mzplayer/videoview/base/EasyParent;->z()V

    invoke-virtual {p0}, Lcom/mzplayer/videoview/base/EasyParent;->y()V

    invoke-virtual {p0}, Lcom/mzplayer/videoview/base/StandardParent;->hide()V

    return-void
.end method

.method public abstract a(Ljava/lang/CharSequence;)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract a(ZII)V
.end method

.method public abstract a(ZLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract b(I)V
.end method

.method public abstract b(II)V
.end method

.method public b(III)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iput p2, p0, Lcom/mzplayer/videoview/base/EasyParent;->f0:I

    int-to-long p1, p2

    invoke-static {p1, p2}, Lcom/mzplayer/utils/Util;->stringForTime(J)Ljava/lang/String;

    move-result-object p1

    int-to-long p2, p3

    invoke-static {p2, p3}, Lcom/mzplayer/utils/Util;->stringForTime(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/mzplayer/videoview/base/EasyParent;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/mzplayer/videoview/base/StandardParent;->show(I)V

    iput-boolean v0, p0, Lcom/mzplayer/videoview/base/EasyParent;->h0:Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0, p2, p3}, Lcom/mzplayer/videoview/base/EasyParent;->c(II)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    invoke-virtual {p0, p2, p3}, Lcom/mzplayer/videoview/base/EasyParent;->d(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract c(I)V
.end method

.method public abstract c(II)V
.end method

.method public c(III)V
    .locals 0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    invoke-virtual {p0}, Lcom/mzplayer/videoview/base/EasyParent;->w()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mzplayer/videoview/base/EasyParent;->h0:Z

    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Lcom/mzplayer/videoview/base/BaseParent;->seekTo(J)V

    const/16 p1, 0x1388

    invoke-virtual {p0, p1}, Lcom/mzplayer/videoview/base/StandardParent;->show(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/mzplayer/videoview/base/EasyParent;->t()V

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lcom/mzplayer/videoview/base/EasyParent;->x()V

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract d(I)V
.end method

.method public abstract d(II)V
.end method

.method public onError(II)V
    .locals 3

    invoke-virtual {p0}, Lcom/mzplayer/videoview/base/EasyParent;->onLoadingEnd()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/mzplayer/videoview/base/BaseParent;->getLastPlayerState()I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "\u89c6\u9891\u5730\u5740\u51fa\u9519"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mzplayer/videoview/base/BaseParent;->getLastPlayerState()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "\u52a0\u8f7d\u89c6\u9891\u51fa\u9519"

    goto :goto_0

    :cond_1
    const-string v1, "\u64ad\u653e\u51fa\u9519"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mzplayer/videoview/base/EasyParent;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onLoadingEnd()V
    .locals 2

    iget-object v0, p0, Lcom/mzplayer/videoview/base/StandardParent;->L:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mzplayer/videoview/base/EasyParent;->c0:Lcom/mzplayer/videoview/base/EasyParent$loadingEvent;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/mzplayer/videoview/base/EasyParent;->v()V

    return-void
.end method

.method public onLoadingStart()V
    .locals 2

    iget-object v0, p0, Lcom/mzplayer/videoview/base/EasyParent;->i0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/mzplayer/videoview/base/EasyParent;->a(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mzplayer/videoview/base/StandardParent;->L:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mzplayer/videoview/base/EasyParent;->c0:Lcom/mzplayer/videoview/base/EasyParent$loadingEvent;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/mzplayer/videoview/base/StandardParent;->L:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mzplayer/videoview/base/EasyParent;->c0:Lcom/mzplayer/videoview/base/EasyParent$loadingEvent;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPrepared()V
    .locals 2

    invoke-virtual {p0}, Lcom/mzplayer/videoview/base/EasyParent;->onLoadingEnd()V

    invoke-virtual {p0}, Lcom/mzplayer/videoview/base/BaseParent;->getDuration()J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lcom/mzplayer/videoview/base/EasyParent;->e0:I

    invoke-virtual {p0}, Lcom/mzplayer/videoview/base/BaseParent;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v1, v0

    iget v0, p0, Lcom/mzplayer/videoview/base/EasyParent;->e0:I

    invoke-virtual {p0, v1, v0}, Lcom/mzplayer/videoview/base/EasyParent;->b(II)V

    return-void
.end method

.method public onPreparing()V
    .locals 1

    iget-object v0, p0, Lcom/mzplayer/videoview/base/EasyParent;->j0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/mzplayer/videoview/base/EasyParent;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/mzplayer/videoview/base/BaseParent;->getMediaData()Lcom/mzplayer/utils/MediaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mzplayer/utils/MediaData;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mzplayer/videoview/base/EasyParent;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    const/4 p3, 0x1

    invoke-virtual {p0, p3, p2, p1}, Lcom/mzplayer/videoview/base/EasyParent;->a(III)V

    :cond_0
    return-void
.end method

.method public onSeekComplete()V
    .locals 2

    iget-object v0, p0, Lcom/mzplayer/videoview/base/StandardParent;->L:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mzplayer/videoview/base/EasyParent;->d0:Lcom/mzplayer/videoview/base/EasyParent$PlayEvent;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/mzplayer/videoview/base/StandardParent;->L:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mzplayer/videoview/base/EasyParent;->d0:Lcom/mzplayer/videoview/base/EasyParent$PlayEvent;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mzplayer/videoview/base/EasyParent;->g0:Z

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/mzplayer/videoview/base/EasyParent;->b(III)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0, p1}, Lcom/mzplayer/videoview/base/EasyParent;->c(III)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mzplayer/videoview/base/EasyParent;->g0:Z

    return-void
.end method

.method public reset()V
    .locals 2

    invoke-super {p0}, Lcom/mzplayer/videoview/base/BaseParent;->reset()V

    iget-object v0, p0, Lcom/mzplayer/videoview/base/StandardParent;->L:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mzplayer/videoview/base/EasyParent;->d0:Lcom/mzplayer/videoview/base/EasyParent$PlayEvent;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mzplayer/videoview/base/EasyParent;->e0:I

    invoke-virtual {p0}, Lcom/mzplayer/videoview/base/EasyParent;->u()V

    invoke-virtual {p0}, Lcom/mzplayer/videoview/base/EasyParent;->onLoadingEnd()V

    invoke-virtual {p0}, Lcom/mzplayer/videoview/base/EasyParent;->A()V

    return-void
.end method

.method public setLoadingText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mzplayer/videoview/base/EasyParent;->i0:Ljava/lang/String;

    return-void
.end method

.method public setOpeningText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mzplayer/videoview/base/EasyParent;->j0:Ljava/lang/String;

    return-void
.end method

.method public abstract setTitle(Ljava/lang/String;)V
.end method

.method public start()V
    .locals 2

    invoke-super {p0}, Lcom/mzplayer/videoview/base/BaseParent;->start()V

    iget-object v0, p0, Lcom/mzplayer/videoview/base/StandardParent;->L:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mzplayer/videoview/base/EasyParent;->d0:Lcom/mzplayer/videoview/base/EasyParent$PlayEvent;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/mzplayer/videoview/base/StandardParent;->L:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mzplayer/videoview/base/EasyParent;->d0:Lcom/mzplayer/videoview/base/EasyParent$PlayEvent;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract t()V
.end method

.method public abstract u()V
.end method

.method public abstract v()V
.end method

.method public abstract w()V
.end method

.method public abstract x()V
.end method

.method public abstract y()V
.end method

.method public abstract z()V
.end method
