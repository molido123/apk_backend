.class public Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$GSYVideoHelperBuilder;
.super Lanta/ᩂ/㕇;
.source "GSYVideoHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GSYVideoHelperBuilder"
.end annotation


# instance fields
.field public mHideActionBar:Z

.field public mHideStatusBar:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/ᩂ/㕇;-><init>()V

    return-void
.end method


# virtual methods
.method public getBottomProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᩂ/㕇;->mBottomProgressDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getBottomShowProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᩂ/㕇;->mBottomShowProgressDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getBottomShowProgressThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᩂ/㕇;->mBottomShowProgressThumbDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getCachePath()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᩂ/㕇;->mCachePath:Ljava/io/File;

    return-object v0
.end method

.method public getDialogProgressBarDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᩂ/㕇;->mDialogProgressBarDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDialogProgressHighLightColor()I
    .locals 1

    .line 1
    iget v0, p0, Lanta/ᩂ/㕇;->mDialogProgressHighLightColor:I

    return v0
.end method

.method public getDialogProgressNormalColor()I
    .locals 1

    .line 1
    iget v0, p0, Lanta/ᩂ/㕇;->mDialogProgressNormalColor:I

    return v0
.end method

.method public getDismissControlTime()I
    .locals 1

    .line 1
    iget v0, p0, Lanta/ᩂ/㕇;->mDismissControlTime:I

    return v0
.end method

.method public getEffectFilter()Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$ݎ;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᩂ/㕇;->mEffectFilter:Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$ݎ;

    return-object v0
.end method

.method public getEnlargeImageRes()I
    .locals 1

    .line 1
    iget v0, p0, Lanta/ᩂ/㕇;->mEnlargeImageRes:I

    return v0
.end method

.method public getGSYVideoProgressListener()Lanta/㣥/ϯ;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᩂ/㕇;->mGSYVideoProgressListener:Lanta/㣥/ϯ;

    return-object v0
.end method

.method public getLockClickListener()Lanta/㣥/㕋;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᩂ/㕇;->mLockClickListener:Lanta/㣥/㕋;

    return-object v0
.end method

.method public getMapHeadData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/ᩂ/㕇;->mMapHeadData:Ljava/util/Map;

    return-object v0
.end method

.method public getPlayPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lanta/ᩂ/㕇;->mPlayPosition:I

    return v0
.end method

.method public getPlayTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᩂ/㕇;->mPlayTag:Ljava/lang/String;

    return-object v0
.end method

.method public getSeekOnStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lanta/ᩂ/㕇;->mSeekOnStart:J

    return-wide v0
.end method

.method public getSeekRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lanta/ᩂ/㕇;->mSeekRatio:F

    return v0
.end method

.method public getShrinkImageRes()I
    .locals 1

    .line 1
    iget v0, p0, Lanta/ᩂ/㕇;->mShrinkImageRes:I

    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    iget v0, p0, Lanta/ᩂ/㕇;->mSpeed:F

    return v0
.end method

.method public getThumbImageView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᩂ/㕇;->mThumbImageView:Landroid/view/View;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᩂ/㕇;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoAllCallBack()Lanta/㣥/㦲;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᩂ/㕇;->mVideoAllCallBack:Lanta/㣥/㦲;

    return-object v0
.end method

.method public getVideoTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᩂ/㕇;->mVideoTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getVolumeProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᩂ/㕇;->mVolumeProgressDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public isCacheWithPlay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/ᩂ/㕇;->mCacheWithPlay:Z

    return v0
.end method

.method public isHideActionBar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$GSYVideoHelperBuilder;->mHideActionBar:Z

    return v0
.end method

.method public isHideKey()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/ᩂ/㕇;->mHideKey:Z

    return v0
.end method

.method public isHideStatusBar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$GSYVideoHelperBuilder;->mHideStatusBar:Z

    return v0
.end method

.method public isIsTouchWiget()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/ᩂ/㕇;->mIsTouchWiget:Z

    return v0
.end method

.method public isIsTouchWigetFull()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/ᩂ/㕇;->mIsTouchWigetFull:Z

    return v0
.end method

.method public isLockLand()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/ᩂ/㕇;->mLockLand:Z

    return v0
.end method

.method public isLooping()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/ᩂ/㕇;->mLooping:Z

    return v0
.end method

.method public isNeedLockFull()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/ᩂ/㕇;->mNeedLockFull:Z

    return v0
.end method

.method public isNeedShowWifiTip()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/ᩂ/㕇;->mNeedShowWifiTip:Z

    return v0
.end method

.method public isRotateViewAuto()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/ᩂ/㕇;->mRotateViewAuto:Z

    return v0
.end method

.method public isRotateWithSystem()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/ᩂ/㕇;->mRotateWithSystem:Z

    return v0
.end method

.method public isSetUpLazy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/ᩂ/㕇;->mSetUpLazy:Z

    return v0
.end method

.method public isShowFullAnimation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/ᩂ/㕇;->mShowFullAnimation:Z

    return v0
.end method

.method public isShowPauseCover()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/ᩂ/㕇;->mShowPauseCover:Z

    return v0
.end method

.method public isSounchTouch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/ᩂ/㕇;->mSounchTouch:Z

    return v0
.end method

.method public isThumbPlay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/ᩂ/㕇;->mThumbPlay:Z

    return v0
.end method

.method public setHideActionBar(Z)Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$GSYVideoHelperBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$GSYVideoHelperBuilder;->mHideActionBar:Z

    return-object p0
.end method

.method public setHideStatusBar(Z)Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$GSYVideoHelperBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$GSYVideoHelperBuilder;->mHideStatusBar:Z

    return-object p0
.end method
