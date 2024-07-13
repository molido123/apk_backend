.class public Lanta/ᩂ/㕇;
.super Ljava/lang/Object;
.source "GSYVideoOptionBuilder.java"


# instance fields
.field public isShowDragProgressTextOnSeekBar:Z

.field public mActionBar:Z

.field public mAutoFullWithSize:Z

.field public mBottomProgressDrawable:Landroid/graphics/drawable/Drawable;

.field public mBottomShowProgressDrawable:Landroid/graphics/drawable/Drawable;

.field public mBottomShowProgressThumbDrawable:Landroid/graphics/drawable/Drawable;

.field public mCachePath:Ljava/io/File;

.field public mCacheWithPlay:Z

.field public mDialogProgressBarDrawable:Landroid/graphics/drawable/Drawable;

.field public mDialogProgressHighLightColor:I

.field public mDialogProgressNormalColor:I

.field public mDismissControlTime:I

.field public mEffectFilter:Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$ݎ;

.field public mEnlargeImageRes:I

.field public mGSYStateUiListener:Lanta/㣥/ݎ;

.field public mGSYVideoProgressListener:Lanta/㣥/ϯ;

.field public mHideKey:Z

.field private mIsOnlyRotateLand:Z

.field public mIsTouchWiget:Z

.field public mIsTouchWigetFull:Z

.field public mLockClickListener:Lanta/㣥/㕋;

.field public mLockLand:Z

.field public mLooping:Z

.field public mMapHeadData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mNeedLockFull:Z

.field public mNeedOrientationUtils:Z

.field public mNeedShowWifiTip:Z

.field public mOverrideExtension:Ljava/lang/String;

.field public mPlayPosition:I

.field public mPlayTag:Ljava/lang/String;

.field public mReleaseWhenLossAudio:Z

.field public mRotateViewAuto:Z

.field public mRotateWithSystem:Z

.field public mSeekOnStart:J

.field public mSeekRatio:F

.field public mSetUpLazy:Z

.field public mShowFullAnimation:Z

.field public mShowPauseCover:Z

.field public mShrinkImageRes:I

.field public mSounchTouch:Z

.field public mSpeed:F

.field public mStartAfterPrepared:Z

.field public mStatusBar:Z

.field public mThumbImageView:Landroid/view/View;

.field public mThumbPlay:Z

.field public mUrl:Ljava/lang/String;

.field public mVideoAllCallBack:Lanta/㣥/㦲;

.field public mVideoTitle:Ljava/lang/String;

.field public mVolumeProgressDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lanta/ᩂ/㕇;->mShrinkImageRes:I

    .line 3
    iput v0, p0, Lanta/ᩂ/㕇;->mEnlargeImageRes:I

    const/16 v0, -0x16

    .line 4
    iput v0, p0, Lanta/ᩂ/㕇;->mPlayPosition:I

    const/16 v0, -0xb

    .line 5
    iput v0, p0, Lanta/ᩂ/㕇;->mDialogProgressHighLightColor:I

    .line 6
    iput v0, p0, Lanta/ᩂ/㕇;->mDialogProgressNormalColor:I

    const/16 v0, 0x9c4

    .line 7
    iput v0, p0, Lanta/ᩂ/㕇;->mDismissControlTime:I

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lanta/ᩂ/㕇;->mSeekOnStart:J

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    iput v0, p0, Lanta/ᩂ/㕇;->mSeekRatio:F

    .line 10
    iput v0, p0, Lanta/ᩂ/㕇;->mSpeed:F

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lanta/ᩂ/㕇;->mHideKey:Z

    .line 12
    iput-boolean v0, p0, Lanta/ᩂ/㕇;->mShowFullAnimation:Z

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lanta/ᩂ/㕇;->mAutoFullWithSize:Z

    .line 14
    iput-boolean v0, p0, Lanta/ᩂ/㕇;->mNeedShowWifiTip:Z

    .line 15
    iput-boolean v0, p0, Lanta/ᩂ/㕇;->mRotateViewAuto:Z

    .line 16
    iput-boolean v1, p0, Lanta/ᩂ/㕇;->mLockLand:Z

    .line 17
    iput-boolean v1, p0, Lanta/ᩂ/㕇;->mLooping:Z

    .line 18
    iput-boolean v0, p0, Lanta/ᩂ/㕇;->mIsTouchWiget:Z

    .line 19
    iput-boolean v0, p0, Lanta/ᩂ/㕇;->mIsTouchWigetFull:Z

    .line 20
    iput-boolean v0, p0, Lanta/ᩂ/㕇;->mShowPauseCover:Z

    .line 21
    iput-boolean v0, p0, Lanta/ᩂ/㕇;->mRotateWithSystem:Z

    .line 22
    iput-boolean v1, p0, Lanta/ᩂ/㕇;->mSetUpLazy:Z

    .line 23
    iput-boolean v0, p0, Lanta/ᩂ/㕇;->mStartAfterPrepared:Z

    .line 24
    iput-boolean v0, p0, Lanta/ᩂ/㕇;->mReleaseWhenLossAudio:Z

    .line 25
    iput-boolean v1, p0, Lanta/ᩂ/㕇;->mActionBar:Z

    .line 26
    iput-boolean v1, p0, Lanta/ᩂ/㕇;->mStatusBar:Z

    .line 27
    iput-boolean v1, p0, Lanta/ᩂ/㕇;->isShowDragProgressTextOnSeekBar:Z

    const-string v2, ""

    .line 28
    iput-object v2, p0, Lanta/ᩂ/㕇;->mPlayTag:Ljava/lang/String;

    const/4 v2, 0x0

    .line 29
    iput-object v2, p0, Lanta/ᩂ/㕇;->mVideoTitle:Ljava/lang/String;

    .line 30
    iput-boolean v1, p0, Lanta/ᩂ/㕇;->mIsOnlyRotateLand:Z

    .line 31
    new-instance v1, Lanta/䍡/㕇;

    invoke-direct {v1}, Lanta/䍡/㕇;-><init>()V

    iput-object v1, p0, Lanta/ᩂ/㕇;->mEffectFilter:Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$ݎ;

    .line 32
    iput-boolean v0, p0, Lanta/ᩂ/㕇;->mNeedOrientationUtils:Z

    return-void
.end method


# virtual methods
.method public build(Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ᩂ/㕇;->mBottomShowProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lanta/ᩂ/㕇;->mBottomShowProgressThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->setBottomShowProgressBarDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lanta/ᩂ/㕇;->mBottomProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->setBottomProgressBarDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lanta/ᩂ/㕇;->mVolumeProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->setDialogVolumeProgressBar(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lanta/ᩂ/㕇;->mDialogProgressBarDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->setDialogProgressBar(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_3
    iget v0, p0, Lanta/ᩂ/㕇;->mDialogProgressHighLightColor:I

    if-lez v0, :cond_4

    iget v1, p0, Lanta/ᩂ/㕇;->mDialogProgressNormalColor:I

    if-lez v1, :cond_4

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->setDialogProgressColor(II)V

    .line 11
    :cond_4
    invoke-virtual {p0, p1}, Lanta/ᩂ/㕇;->build(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V

    return-void
.end method

.method public build(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V
    .locals 13

    .line 12
    iget-object v0, p0, Lanta/ᩂ/㕇;->mPlayTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setPlayTag(Ljava/lang/String;)V

    .line 13
    iget v0, p0, Lanta/ᩂ/㕇;->mPlayPosition:I

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setPlayPosition(I)V

    .line 14
    iget-boolean v0, p0, Lanta/ᩂ/㕇;->mThumbPlay:Z

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setThumbPlay(Z)V

    .line 15
    iget-object v0, p0, Lanta/ᩂ/㕇;->mThumbImageView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setThumbImageView(Landroid/view/View;)V

    .line 17
    :cond_0
    iget-boolean v0, p0, Lanta/ᩂ/㕇;->mNeedLockFull:Z

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setNeedLockFull(Z)V

    .line 18
    iget-object v0, p0, Lanta/ᩂ/㕇;->mLockClickListener:Lanta/㣥/㕋;

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setLockClickListener(Lanta/㣥/㕋;)V

    .line 20
    :cond_1
    iget v0, p0, Lanta/ᩂ/㕇;->mDismissControlTime:I

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setDismissControlTime(I)V

    .line 21
    iget-wide v0, p0, Lanta/ᩂ/㕇;->mSeekOnStart:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setSeekOnStart(J)V

    .line 23
    :cond_2
    iget-boolean v0, p0, Lanta/ᩂ/㕇;->mShowFullAnimation:Z

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setShowFullAnimation(Z)V

    .line 24
    iget-boolean v0, p0, Lanta/ᩂ/㕇;->mNeedOrientationUtils:Z

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setNeedOrientationUtils(Z)V

    .line 25
    iget-boolean v0, p0, Lanta/ᩂ/㕇;->mLooping:Z

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setLooping(Z)V

    .line 26
    iget-object v0, p0, Lanta/ᩂ/㕇;->mVideoAllCallBack:Lanta/㣥/㦲;

    if-eqz v0, :cond_3

    .line 27
    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setVideoAllCallBack(Lanta/㣥/㦲;)V

    .line 28
    :cond_3
    iget-object v0, p0, Lanta/ᩂ/㕇;->mGSYVideoProgressListener:Lanta/㣥/ϯ;

    if-eqz v0, :cond_4

    .line 29
    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setGSYVideoProgressListener(Lanta/㣥/ϯ;)V

    .line 30
    :cond_4
    iget-object v0, p0, Lanta/ᩂ/㕇;->mGSYStateUiListener:Lanta/㣥/ݎ;

    if-eqz v0, :cond_5

    .line 31
    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setGSYStateUiListener(Lanta/㣥/ݎ;)V

    .line 32
    :cond_5
    iget-object v0, p0, Lanta/ᩂ/㕇;->mOverrideExtension:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setOverrideExtension(Ljava/lang/String;)V

    .line 33
    iget-boolean v0, p0, Lanta/ᩂ/㕇;->mAutoFullWithSize:Z

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setAutoFullWithSize(Z)V

    .line 34
    iget-boolean v0, p0, Lanta/ᩂ/㕇;->mRotateViewAuto:Z

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setRotateViewAuto(Z)V

    .line 35
    iget-boolean v0, p0, Lanta/ᩂ/㕇;->mIsOnlyRotateLand:Z

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setOnlyRotateLand(Z)V

    .line 36
    iget-boolean v0, p0, Lanta/ᩂ/㕇;->mLockLand:Z

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setLockLand(Z)V

    .line 37
    iget v0, p0, Lanta/ᩂ/㕇;->mSpeed:F

    iget-boolean v1, p0, Lanta/ᩂ/㕇;->mSounchTouch:Z

    invoke-virtual {p1, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setSpeed(FZ)V

    .line 38
    iget-boolean v0, p0, Lanta/ᩂ/㕇;->mHideKey:Z

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setHideKey(Z)V

    .line 39
    iget-boolean v0, p0, Lanta/ᩂ/㕇;->mIsTouchWiget:Z

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setIsTouchWiget(Z)V

    .line 40
    iget-boolean v0, p0, Lanta/ᩂ/㕇;->mIsTouchWigetFull:Z

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setIsTouchWigetFull(Z)V

    .line 41
    iget-boolean v0, p0, Lanta/ᩂ/㕇;->mNeedShowWifiTip:Z

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setNeedShowWifiTip(Z)V

    .line 42
    iget-object v0, p0, Lanta/ᩂ/㕇;->mEffectFilter:Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$ݎ;

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->setEffectFilter(Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$ݎ;)V

    .line 43
    iget-boolean v0, p0, Lanta/ᩂ/㕇;->mStartAfterPrepared:Z

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setStartAfterPrepared(Z)V

    .line 44
    iget-boolean v0, p0, Lanta/ᩂ/㕇;->mReleaseWhenLossAudio:Z

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setReleaseWhenLossAudio(Z)V

    .line 45
    iget-boolean v0, p0, Lanta/ᩂ/㕇;->mActionBar:Z

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setFullHideActionBar(Z)V

    .line 46
    iget-boolean v0, p0, Lanta/ᩂ/㕇;->isShowDragProgressTextOnSeekBar:Z

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setShowDragProgressTextOnSeekBar(Z)V

    .line 47
    iget-boolean v0, p0, Lanta/ᩂ/㕇;->mStatusBar:Z

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setFullHideStatusBar(Z)V

    .line 48
    iget v0, p0, Lanta/ᩂ/㕇;->mEnlargeImageRes:I

    if-lez v0, :cond_6

    .line 49
    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setEnlargeImageRes(I)V

    .line 50
    :cond_6
    iget v0, p0, Lanta/ᩂ/㕇;->mShrinkImageRes:I

    if-lez v0, :cond_7

    .line 51
    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setShrinkImageRes(I)V

    .line 52
    :cond_7
    iget-boolean v0, p0, Lanta/ᩂ/㕇;->mShowPauseCover:Z

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setShowPauseCover(Z)V

    .line 53
    iget v0, p0, Lanta/ᩂ/㕇;->mSeekRatio:F

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setSeekRatio(F)V

    .line 54
    iget-boolean v0, p0, Lanta/ᩂ/㕇;->mRotateWithSystem:Z

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setRotateWithSystem(Z)V

    .line 55
    iget-boolean v0, p0, Lanta/ᩂ/㕇;->mSetUpLazy:Z

    if-eqz v0, :cond_8

    .line 56
    iget-object v2, p0, Lanta/ᩂ/㕇;->mUrl:Ljava/lang/String;

    iget-boolean v3, p0, Lanta/ᩂ/㕇;->mCacheWithPlay:Z

    iget-object v4, p0, Lanta/ᩂ/㕇;->mCachePath:Ljava/io/File;

    iget-object v5, p0, Lanta/ᩂ/㕇;->mMapHeadData:Ljava/util/Map;

    iget-object v6, p0, Lanta/ᩂ/㕇;->mVideoTitle:Ljava/lang/String;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setUpLazy(Ljava/lang/String;ZLjava/io/File;Ljava/util/Map;Ljava/lang/String;)Z

    goto :goto_0

    .line 57
    :cond_8
    iget-object v8, p0, Lanta/ᩂ/㕇;->mUrl:Ljava/lang/String;

    iget-boolean v9, p0, Lanta/ᩂ/㕇;->mCacheWithPlay:Z

    iget-object v10, p0, Lanta/ᩂ/㕇;->mCachePath:Ljava/io/File;

    iget-object v11, p0, Lanta/ᩂ/㕇;->mMapHeadData:Ljava/util/Map;

    iget-object v12, p0, Lanta/ᩂ/㕇;->mVideoTitle:Ljava/lang/String;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setUp(Ljava/lang/String;ZLjava/io/File;Ljava/util/Map;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public setAutoFullWithSize(Z)Lanta/ᩂ/㕇;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lanta/ᩂ/㕇;->mAutoFullWithSize:Z

    return-object p0
.end method

.method public setBottomProgressBarDrawable(Landroid/graphics/drawable/Drawable;)Lanta/ᩂ/㕇;
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ᩂ/㕇;->mBottomProgressDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setBottomShowProgressBarDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lanta/ᩂ/㕇;
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ᩂ/㕇;->mBottomShowProgressDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    iput-object p2, p0, Lanta/ᩂ/㕇;->mBottomShowProgressThumbDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setCachePath(Ljava/io/File;)Lanta/ᩂ/㕇;
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ᩂ/㕇;->mCachePath:Ljava/io/File;

    return-object p0
.end method

.method public setCacheWithPlay(Z)Lanta/ᩂ/㕇;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lanta/ᩂ/㕇;->mCacheWithPlay:Z

    return-object p0
.end method

.method public setDialogProgressBar(Landroid/graphics/drawable/Drawable;)Lanta/ᩂ/㕇;
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ᩂ/㕇;->mDialogProgressBarDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setDialogProgressColor(II)Lanta/ᩂ/㕇;
    .locals 0

    .line 1
    iput p1, p0, Lanta/ᩂ/㕇;->mDialogProgressHighLightColor:I

    .line 2
    iput p2, p0, Lanta/ᩂ/㕇;->mDialogProgressNormalColor:I

    return-object p0
.end method

.method public setDialogVolumeProgressBar(Landroid/graphics/drawable/Drawable;)Lanta/ᩂ/㕇;
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ᩂ/㕇;->mVolumeProgressDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setDismissControlTime(I)Lanta/ᩂ/㕇;
    .locals 0

    .line 1
    iput p1, p0, Lanta/ᩂ/㕇;->mDismissControlTime:I

    return-object p0
.end method

.method public setEffectFilter(Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$ݎ;)Lanta/ᩂ/㕇;
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ᩂ/㕇;->mEffectFilter:Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$ݎ;

    return-object p0
.end method

.method public setEnlargeImageRes(I)Lanta/ᩂ/㕇;
    .locals 0

    .line 1
    iput p1, p0, Lanta/ᩂ/㕇;->mEnlargeImageRes:I

    return-object p0
.end method

.method public setFullHideActionBar(Z)Lanta/ᩂ/㕇;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lanta/ᩂ/㕇;->mActionBar:Z

    return-object p0
.end method

.method public setFullHideStatusBar(Z)Lanta/ᩂ/㕇;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lanta/ᩂ/㕇;->mStatusBar:Z

    return-object p0
.end method

.method public setGSYStateUiListener(Lanta/㣥/ݎ;)Lanta/ᩂ/㕇;
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ᩂ/㕇;->mGSYStateUiListener:Lanta/㣥/ݎ;

    return-object p0
.end method

.method public setGSYVideoProgressListener(Lanta/㣥/ϯ;)Lanta/ᩂ/㕇;
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ᩂ/㕇;->mGSYVideoProgressListener:Lanta/㣥/ϯ;

    return-object p0
.end method

.method public setHideKey(Z)Lanta/ᩂ/㕇;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lanta/ᩂ/㕇;->mHideKey:Z

    return-object p0
.end method

.method public setIsTouchWiget(Z)Lanta/ᩂ/㕇;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lanta/ᩂ/㕇;->mIsTouchWiget:Z

    return-object p0
.end method

.method public setIsTouchWigetFull(Z)Lanta/ᩂ/㕇;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lanta/ᩂ/㕇;->mIsTouchWigetFull:Z

    return-object p0
.end method

.method public setLockClickListener(Lanta/㣥/㕋;)Lanta/ᩂ/㕇;
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ᩂ/㕇;->mLockClickListener:Lanta/㣥/㕋;

    return-object p0
.end method

.method public setLockLand(Z)Lanta/ᩂ/㕇;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lanta/ᩂ/㕇;->mLockLand:Z

    return-object p0
.end method

.method public setLooping(Z)Lanta/ᩂ/㕇;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lanta/ᩂ/㕇;->mLooping:Z

    return-object p0
.end method

.method public setMapHeadData(Ljava/util/Map;)Lanta/ᩂ/㕇;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lanta/\u1a42/\u3547;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lanta/ᩂ/㕇;->mMapHeadData:Ljava/util/Map;

    return-object p0
.end method

.method public setNeedLockFull(Z)Lanta/ᩂ/㕇;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lanta/ᩂ/㕇;->mNeedLockFull:Z

    return-object p0
.end method

.method public setNeedOrientationUtils(Z)Lanta/ᩂ/㕇;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lanta/ᩂ/㕇;->mNeedOrientationUtils:Z

    return-object p0
.end method

.method public setNeedShowWifiTip(Z)Lanta/ᩂ/㕇;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lanta/ᩂ/㕇;->mNeedShowWifiTip:Z

    return-object p0
.end method

.method public setOnlyRotateLand(Z)Lanta/ᩂ/㕇;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lanta/ᩂ/㕇;->mIsOnlyRotateLand:Z

    return-object p0
.end method

.method public setOverrideExtension(Ljava/lang/String;)Lanta/ᩂ/㕇;
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ᩂ/㕇;->mOverrideExtension:Ljava/lang/String;

    return-object p0
.end method

.method public setPlayPosition(I)Lanta/ᩂ/㕇;
    .locals 0

    .line 1
    iput p1, p0, Lanta/ᩂ/㕇;->mPlayPosition:I

    return-object p0
.end method

.method public setPlayTag(Ljava/lang/String;)Lanta/ᩂ/㕇;
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ᩂ/㕇;->mPlayTag:Ljava/lang/String;

    return-object p0
.end method

.method public setReleaseWhenLossAudio(Z)Lanta/ᩂ/㕇;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lanta/ᩂ/㕇;->mReleaseWhenLossAudio:Z

    return-object p0
.end method

.method public setRotateViewAuto(Z)Lanta/ᩂ/㕇;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lanta/ᩂ/㕇;->mRotateViewAuto:Z

    return-object p0
.end method

.method public setRotateWithSystem(Z)Lanta/ᩂ/㕇;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lanta/ᩂ/㕇;->mRotateWithSystem:Z

    return-object p0
.end method

.method public setSeekOnStart(J)Lanta/ᩂ/㕇;
    .locals 0

    .line 1
    iput-wide p1, p0, Lanta/ᩂ/㕇;->mSeekOnStart:J

    return-object p0
.end method

.method public setSeekRatio(F)Lanta/ᩂ/㕇;
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    return-object p0

    .line 1
    :cond_0
    iput p1, p0, Lanta/ᩂ/㕇;->mSeekRatio:F

    return-object p0
.end method

.method public setSetUpLazy(Z)Lanta/ᩂ/㕇;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lanta/ᩂ/㕇;->mSetUpLazy:Z

    return-object p0
.end method

.method public setShowDragProgressTextOnSeekBar(Z)Lanta/ᩂ/㕇;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lanta/ᩂ/㕇;->isShowDragProgressTextOnSeekBar:Z

    return-object p0
.end method

.method public setShowFullAnimation(Z)Lanta/ᩂ/㕇;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lanta/ᩂ/㕇;->mShowFullAnimation:Z

    return-object p0
.end method

.method public setShowPauseCover(Z)Lanta/ᩂ/㕇;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lanta/ᩂ/㕇;->mShowPauseCover:Z

    return-object p0
.end method

.method public setShrinkImageRes(I)Lanta/ᩂ/㕇;
    .locals 0

    .line 1
    iput p1, p0, Lanta/ᩂ/㕇;->mShrinkImageRes:I

    return-object p0
.end method

.method public setSoundTouch(Z)Lanta/ᩂ/㕇;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lanta/ᩂ/㕇;->mSounchTouch:Z

    return-object p0
.end method

.method public setSpeed(F)Lanta/ᩂ/㕇;
    .locals 0

    .line 1
    iput p1, p0, Lanta/ᩂ/㕇;->mSpeed:F

    return-object p0
.end method

.method public setStartAfterPrepared(Z)Lanta/ᩂ/㕇;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lanta/ᩂ/㕇;->mStartAfterPrepared:Z

    return-object p0
.end method

.method public setThumbImageView(Landroid/view/View;)Lanta/ᩂ/㕇;
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ᩂ/㕇;->mThumbImageView:Landroid/view/View;

    return-object p0
.end method

.method public setThumbPlay(Z)Lanta/ᩂ/㕇;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lanta/ᩂ/㕇;->mThumbPlay:Z

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lanta/ᩂ/㕇;
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ᩂ/㕇;->mUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setVideoAllCallBack(Lanta/㣥/㦲;)Lanta/ᩂ/㕇;
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ᩂ/㕇;->mVideoAllCallBack:Lanta/㣥/㦲;

    return-object p0
.end method

.method public setVideoTitle(Ljava/lang/String;)Lanta/ᩂ/㕇;
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ᩂ/㕇;->mVideoTitle:Ljava/lang/String;

    return-object p0
.end method
