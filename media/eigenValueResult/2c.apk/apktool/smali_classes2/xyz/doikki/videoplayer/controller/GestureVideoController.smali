.class public abstract Lxyz/doikki/videoplayer/controller/GestureVideoController;
.super Lxyz/doikki/videoplayer/controller/BaseVideoController;
.source "GestureVideoController.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private mAudioManager:Landroid/media/AudioManager;

.field private mBrightness:F

.field private mCanChangePosition:Z

.field private mCanSlide:Z

.field private mChangeBrightness:Z

.field private mChangePosition:Z

.field private mChangeVolume:Z

.field private mCurPlayState:I

.field private mEnableInNormal:Z

.field private mFirstTouch:Z

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mIsDoubleTapTogglePlayEnabled:Z

.field private mIsGestureEnabled:Z

.field private mSeekPosition:I

.field private mStreamVolume:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxyz/doikki/videoplayer/controller/BaseVideoController;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mIsGestureEnabled:Z

    .line 3
    iput-boolean p1, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mCanChangePosition:Z

    .line 4
    iput-boolean p1, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mIsDoubleTapTogglePlayEnabled:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lxyz/doikki/videoplayer/controller/BaseVideoController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mIsGestureEnabled:Z

    .line 7
    iput-boolean p1, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mCanChangePosition:Z

    .line 8
    iput-boolean p1, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mIsDoubleTapTogglePlayEnabled:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lxyz/doikki/videoplayer/controller/BaseVideoController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mIsGestureEnabled:Z

    .line 11
    iput-boolean p1, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mCanChangePosition:Z

    .line 12
    iput-boolean p1, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mIsDoubleTapTogglePlayEnabled:Z

    return-void
.end method

.method private isInPlaybackState()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mControlWrapper:Lxyz/doikki/videoplayer/controller/ControlWrapper;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mCurPlayState:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private stopSlide()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mControlComponents:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxyz/doikki/videoplayer/controller/IControlComponent;

    .line 3
    instance-of v2, v1, Lxyz/doikki/videoplayer/controller/IGestureComponent;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lxyz/doikki/videoplayer/controller/IGestureComponent;

    invoke-interface {v1}, Lxyz/doikki/videoplayer/controller/IGestureComponent;->onStopSlide()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public initView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->initView()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mAudioManager:Landroid/media/AudioManager;

    .line 3
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mGestureDetector:Landroid/view/GestureDetector;

    .line 4
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mIsDoubleTapTogglePlayEnabled:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->isLocked()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lxyz/doikki/videoplayer/controller/GestureVideoController;->isInPlaybackState()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->togglePlay()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lxyz/doikki/videoplayer/controller/GestureVideoController;->isInPlaybackState()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mIsGestureEnabled:Z

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lxyz/doikki/videoplayer/util/PlayerUtils;->isEdge(Landroid/content/Context;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mAudioManager:Landroid/media/AudioManager;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    iput p1, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mStreamVolume:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lxyz/doikki/videoplayer/util/PlayerUtils;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mBrightness:F

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iput p1, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mBrightness:F

    .line 7
    :goto_0
    iput-boolean v1, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mFirstTouch:Z

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mChangePosition:Z

    .line 9
    iput-boolean p1, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mChangeBrightness:Z

    .line 10
    iput-boolean p1, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mChangeVolume:Z

    :cond_2
    :goto_1
    return v1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lxyz/doikki/videoplayer/controller/GestureVideoController;->isInPlaybackState()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mIsGestureEnabled:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mCanSlide:Z

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->isLocked()Z

    move-result v0

    if-nez v0, :cond_b

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lxyz/doikki/videoplayer/util/PlayerUtils;->isEdge(Landroid/content/Context;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v0, v2

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr p1, v2

    .line 6
    iget-boolean v2, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mFirstTouch:Z

    if-eqz v2, :cond_8

    .line 7
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    cmpl-float p3, p3, p4

    const/4 p4, 0x0

    if-ltz p3, :cond_1

    move p3, v1

    goto :goto_0

    :cond_1
    move p3, p4

    :goto_0
    iput-boolean p3, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mChangePosition:Z

    if-nez p3, :cond_3

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v1}, Lxyz/doikki/videoplayer/util/PlayerUtils;->getScreenWidth(Landroid/content/Context;Z)I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    int-to-float p3, p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_2

    .line 10
    iput-boolean v1, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mChangeVolume:Z

    goto :goto_1

    .line 11
    :cond_2
    iput-boolean v1, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mChangeBrightness:Z

    .line 12
    :cond_3
    :goto_1
    iget-boolean p2, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mChangePosition:Z

    if-eqz p2, :cond_4

    .line 13
    iget-boolean p2, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mCanChangePosition:Z

    iput-boolean p2, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mChangePosition:Z

    .line 14
    :cond_4
    iget-boolean p2, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mChangePosition:Z

    if-nez p2, :cond_5

    iget-boolean p2, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mChangeBrightness:Z

    if-nez p2, :cond_5

    iget-boolean p2, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mChangeVolume:Z

    if-eqz p2, :cond_7

    .line 15
    :cond_5
    iget-object p2, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mControlComponents:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxyz/doikki/videoplayer/controller/IControlComponent;

    .line 17
    instance-of v2, p3, Lxyz/doikki/videoplayer/controller/IGestureComponent;

    if-eqz v2, :cond_6

    .line 18
    check-cast p3, Lxyz/doikki/videoplayer/controller/IGestureComponent;

    invoke-interface {p3}, Lxyz/doikki/videoplayer/controller/IGestureComponent;->onStartSlide()V

    goto :goto_2

    .line 19
    :cond_7
    iput-boolean p4, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mFirstTouch:Z

    .line 20
    :cond_8
    iget-boolean p2, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mChangePosition:Z

    if-eqz p2, :cond_9

    .line 21
    invoke-virtual {p0, v0}, Lxyz/doikki/videoplayer/controller/GestureVideoController;->slideToChangePosition(F)V

    goto :goto_3

    .line 22
    :cond_9
    iget-boolean p2, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mChangeBrightness:Z

    if-eqz p2, :cond_a

    .line 23
    invoke-virtual {p0, p1}, Lxyz/doikki/videoplayer/controller/GestureVideoController;->slideToChangeBrightness(F)V

    goto :goto_3

    .line 24
    :cond_a
    iget-boolean p2, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mChangeVolume:Z

    if-eqz p2, :cond_b

    .line 25
    invoke-virtual {p0, p1}, Lxyz/doikki/videoplayer/controller/GestureVideoController;->slideToChangeVolume(F)V

    :cond_b
    :goto_3
    return v1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lxyz/doikki/videoplayer/controller/GestureVideoController;->isInPlaybackState()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mControlWrapper:Lxyz/doikki/videoplayer/controller/ControlWrapper;

    invoke-virtual {p1}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->toggleShowState()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lxyz/doikki/videoplayer/controller/GestureVideoController;->stopSlide()V

    .line 4
    iput v2, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mSeekPosition:I

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lxyz/doikki/videoplayer/controller/GestureVideoController;->stopSlide()V

    .line 6
    iget v0, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mSeekPosition:I

    if-lez v0, :cond_2

    .line 7
    iget-object v1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mControlWrapper:Lxyz/doikki/videoplayer/controller/ControlWrapper;

    int-to-long v3, v0

    invoke-virtual {v1, v3, v4}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->seekTo(J)V

    .line 8
    iput v2, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mSeekPosition:I

    .line 9
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setCanChangePosition(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mCanChangePosition:Z

    return-void
.end method

.method public setDoubleTapTogglePlayEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mIsDoubleTapTogglePlayEnabled:Z

    return-void
.end method

.method public setEnableInNormal(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mEnableInNormal:Z

    return-void
.end method

.method public setGestureEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mIsGestureEnabled:Z

    return-void
.end method

.method public setPlayState(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->setPlayState(I)V

    .line 2
    iput p1, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mCurPlayState:I

    return-void
.end method

.method public setPlayerState(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->setPlayerState(I)V

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    .line 2
    iget-boolean p1, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mEnableInNormal:Z

    iput-boolean p1, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mCanSlide:Z

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mCanSlide:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public slideToChangeBrightness(F)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lxyz/doikki/videoplayer/util/PlayerUtils;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    .line 5
    iget v3, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mBrightness:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_1

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mBrightness:F

    :cond_1
    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr p1, v3

    int-to-float v2, v2

    div-float/2addr p1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr p1, v2

    .line 6
    iget v3, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mBrightness:F

    add-float/2addr p1, v3

    const/4 v3, 0x0

    cmpg-float v4, p1, v3

    if-gez v4, :cond_2

    move p1, v3

    :cond_2
    cmpl-float v3, p1, v2

    if-lez v3, :cond_3

    goto :goto_0

    :cond_3
    move v2, p1

    :goto_0
    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr p1, v2

    float-to-int p1, p1

    .line 7
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 9
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mControlComponents:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxyz/doikki/videoplayer/controller/IControlComponent;

    .line 11
    instance-of v2, v1, Lxyz/doikki/videoplayer/controller/IGestureComponent;

    if-eqz v2, :cond_4

    .line 12
    check-cast v1, Lxyz/doikki/videoplayer/controller/IGestureComponent;

    invoke-interface {v1, p1}, Lxyz/doikki/videoplayer/controller/IGestureComponent;->onBrightnessChange(I)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public slideToChangePosition(F)V
    .locals 5

    neg-float p1, p1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    .line 2
    iget-object v1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mControlWrapper:Lxyz/doikki/videoplayer/controller/ControlWrapper;

    invoke-virtual {v1}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->getDuration()J

    move-result-wide v1

    long-to-int v1, v1

    .line 3
    iget-object v2, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mControlWrapper:Lxyz/doikki/videoplayer/controller/ControlWrapper;

    invoke-virtual {v2}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->getCurrentPosition()J

    move-result-wide v2

    long-to-int v2, v2

    int-to-float v0, v0

    div-float/2addr p1, v0

    const v0, 0x47ea6000    # 120000.0f

    mul-float/2addr p1, v0

    int-to-float v0, v2

    add-float/2addr p1, v0

    float-to-int p1, p1

    if-le p1, v1, :cond_0

    move p1, v1

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 4
    :cond_1
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mControlComponents:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxyz/doikki/videoplayer/controller/IControlComponent;

    .line 6
    instance-of v4, v3, Lxyz/doikki/videoplayer/controller/IGestureComponent;

    if-eqz v4, :cond_2

    .line 7
    check-cast v3, Lxyz/doikki/videoplayer/controller/IGestureComponent;

    invoke-interface {v3, p1, v2, v1}, Lxyz/doikki/videoplayer/controller/IGestureComponent;->onPositionChange(III)V

    goto :goto_0

    .line 8
    :cond_3
    iput p1, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mSeekPosition:I

    return-void
.end method

.method public slideToChangeVolume(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr p1, v3

    int-to-float v2, v2

    div-float/2addr p1, v2

    int-to-float v0, v0

    mul-float/2addr p1, v0

    .line 3
    iget v2, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mStreamVolume:I

    int-to-float v2, v2

    add-float/2addr v2, p1

    cmpl-float p1, v2, v0

    if-lez p1, :cond_0

    move v2, v0

    :cond_0
    const/4 p1, 0x0

    cmpg-float v3, v2, p1

    if-gez v3, :cond_1

    move v2, p1

    :cond_1
    div-float p1, v2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 4
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->mAudioManager:Landroid/media/AudioManager;

    float-to-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 5
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mControlComponents:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxyz/doikki/videoplayer/controller/IControlComponent;

    .line 7
    instance-of v2, v1, Lxyz/doikki/videoplayer/controller/IGestureComponent;

    if-eqz v2, :cond_2

    .line 8
    check-cast v1, Lxyz/doikki/videoplayer/controller/IGestureComponent;

    invoke-interface {v1, p1}, Lxyz/doikki/videoplayer/controller/IGestureComponent;->onVolumeChange(I)V

    goto :goto_0

    :cond_3
    return-void
.end method
