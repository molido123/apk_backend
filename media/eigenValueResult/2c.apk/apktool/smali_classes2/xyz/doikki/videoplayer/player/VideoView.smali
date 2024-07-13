.class public Lxyz/doikki/videoplayer/player/VideoView;
.super Landroid/widget/FrameLayout;
.source "VideoView.java"

# interfaces
.implements Lxyz/doikki/videoplayer/controller/MediaPlayerControl;
.implements Lxyz/doikki/videoplayer/player/AbstractPlayer$PlayerEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxyz/doikki/videoplayer/player/VideoView$SimpleOnStateChangeListener;,
        Lxyz/doikki/videoplayer/player/VideoView$OnStateChangeListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lxyz/doikki/videoplayer/player/AbstractPlayer;",
        ">",
        "Landroid/widget/FrameLayout;",
        "Lxyz/doikki/videoplayer/controller/MediaPlayerControl;",
        "Lxyz/doikki/videoplayer/player/AbstractPlayer$PlayerEventListener;"
    }
.end annotation


# static fields
.field public static final PLAYER_FULL_SCREEN:I = 0xb

.field public static final PLAYER_NORMAL:I = 0xa

.field public static final PLAYER_TINY_SCREEN:I = 0xc

.field public static final SCREEN_SCALE_16_9:I = 0x1

.field public static final SCREEN_SCALE_4_3:I = 0x2

.field public static final SCREEN_SCALE_CENTER_CROP:I = 0x5

.field public static final SCREEN_SCALE_DEFAULT:I = 0x0

.field public static final SCREEN_SCALE_MATCH_PARENT:I = 0x3

.field public static final SCREEN_SCALE_ORIGINAL:I = 0x4

.field public static final STATE_BUFFERED:I = 0x7

.field public static final STATE_BUFFERING:I = 0x6

.field public static final STATE_ERROR:I = -0x1

.field public static final STATE_IDLE:I = 0x0

.field public static final STATE_PAUSED:I = 0x4

.field public static final STATE_PLAYBACK_COMPLETED:I = 0x5

.field public static final STATE_PLAYING:I = 0x3

.field public static final STATE_PREPARED:I = 0x2

.field public static final STATE_PREPARING:I = 0x1

.field public static final STATE_START_ABORT:I = 0x8


# instance fields
.field public mAssetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

.field public mAudioFocusHelper:Lxyz/doikki/videoplayer/player/AudioFocusHelper;

.field public mCurrentPlayState:I

.field public mCurrentPlayerState:I

.field public mCurrentPosition:J

.field public mCurrentScreenScaleType:I

.field public mEnableAudioFocus:Z

.field public mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mIsFullScreen:Z

.field public mIsLooping:Z

.field public mIsMute:Z

.field public mIsTinyScreen:Z

.field public mMediaPlayer:Lxyz/doikki/videoplayer/player/AbstractPlayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field public mOnStateChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxyz/doikki/videoplayer/player/VideoView$OnStateChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPlayerBackgroundColor:I

.field public mPlayerContainer:Landroid/widget/FrameLayout;

.field public mPlayerFactory:Lxyz/doikki/videoplayer/player/PlayerFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxyz/doikki/videoplayer/player/PlayerFactory<",
            "TP;>;"
        }
    .end annotation
.end field

.field public mProgressManager:Lxyz/doikki/videoplayer/player/ProgressManager;

.field public mRenderView:Lxyz/doikki/videoplayer/render/IRenderView;

.field public mRenderViewFactory:Lxyz/doikki/videoplayer/render/RenderViewFactory;

.field public mTinyScreenSize:[I

.field public mUrl:Ljava/lang/String;

.field public mVideoController:Lxyz/doikki/videoplayer/controller/BaseVideoController;

.field public mVideoSize:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lxyz/doikki/videoplayer/player/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lxyz/doikki/videoplayer/player/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x2

    new-array v0, p3, [I

    .line 4
    fill-array-data v0, :array_0

    iput-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mVideoSize:[I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mCurrentPlayState:I

    const/16 v1, 0xa

    .line 6
    iput v1, p0, Lxyz/doikki/videoplayer/player/VideoView;->mCurrentPlayerState:I

    new-array p3, p3, [I

    .line 7
    fill-array-data p3, :array_1

    iput-object p3, p0, Lxyz/doikki/videoplayer/player/VideoView;->mTinyScreenSize:[I

    .line 8
    invoke-static {}, Lxyz/doikki/videoplayer/player/VideoViewManager;->getConfig()Lxyz/doikki/videoplayer/player/VideoViewConfig;

    move-result-object p3

    .line 9
    iget-boolean v1, p3, Lxyz/doikki/videoplayer/player/VideoViewConfig;->mEnableAudioFocus:Z

    iput-boolean v1, p0, Lxyz/doikki/videoplayer/player/VideoView;->mEnableAudioFocus:Z

    .line 10
    iget-object v1, p3, Lxyz/doikki/videoplayer/player/VideoViewConfig;->mProgressManager:Lxyz/doikki/videoplayer/player/ProgressManager;

    iput-object v1, p0, Lxyz/doikki/videoplayer/player/VideoView;->mProgressManager:Lxyz/doikki/videoplayer/player/ProgressManager;

    .line 11
    iget-object v1, p3, Lxyz/doikki/videoplayer/player/VideoViewConfig;->mPlayerFactory:Lxyz/doikki/videoplayer/player/PlayerFactory;

    iput-object v1, p0, Lxyz/doikki/videoplayer/player/VideoView;->mPlayerFactory:Lxyz/doikki/videoplayer/player/PlayerFactory;

    .line 12
    iget v1, p3, Lxyz/doikki/videoplayer/player/VideoViewConfig;->mScreenScaleType:I

    iput v1, p0, Lxyz/doikki/videoplayer/player/VideoView;->mCurrentScreenScaleType:I

    .line 13
    iget-object p3, p3, Lxyz/doikki/videoplayer/player/VideoViewConfig;->mRenderViewFactory:Lxyz/doikki/videoplayer/render/RenderViewFactory;

    iput-object p3, p0, Lxyz/doikki/videoplayer/player/VideoView;->mRenderViewFactory:Lxyz/doikki/videoplayer/render/RenderViewFactory;

    .line 14
    sget-object p3, Lxyz/doikki/videoplayer/R$styleable;->VideoView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 15
    sget p2, Lxyz/doikki/videoplayer/R$styleable;->VideoView_enableAudioFocus:I

    iget-boolean p3, p0, Lxyz/doikki/videoplayer/player/VideoView;->mEnableAudioFocus:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lxyz/doikki/videoplayer/player/VideoView;->mEnableAudioFocus:Z

    .line 16
    sget p2, Lxyz/doikki/videoplayer/R$styleable;->VideoView_looping:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lxyz/doikki/videoplayer/player/VideoView;->mIsLooping:Z

    .line 17
    sget p2, Lxyz/doikki/videoplayer/R$styleable;->VideoView_screenScaleType:I

    iget p3, p0, Lxyz/doikki/videoplayer/player/VideoView;->mCurrentScreenScaleType:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lxyz/doikki/videoplayer/player/VideoView;->mCurrentScreenScaleType:I

    .line 18
    sget p2, Lxyz/doikki/videoplayer/R$styleable;->VideoView_playerBackgroundColor:I

    const/high16 p3, -0x1000000

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lxyz/doikki/videoplayer/player/VideoView;->mPlayerBackgroundColor:I

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/VideoView;->initView()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private hideSysBar(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getSystemUiVisibility()I

    move-result v0

    or-int/lit8 v0, v0, 0x2

    or-int/lit16 v0, v0, 0x1000

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/VideoView;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method private isInStartAbortState()Z
    .locals 2

    .line 1
    iget v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mCurrentPlayState:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private showSysBar(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, -0x3

    and-int/lit16 v0, v0, -0x1001

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/VideoView;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method


# virtual methods
.method public addDisplay()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mRenderView:Lxyz/doikki/videoplayer/render/IRenderView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lxyz/doikki/videoplayer/player/VideoView;->mPlayerContainer:Landroid/widget/FrameLayout;

    invoke-interface {v0}, Lxyz/doikki/videoplayer/render/IRenderView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mRenderView:Lxyz/doikki/videoplayer/render/IRenderView;

    invoke-interface {v0}, Lxyz/doikki/videoplayer/render/IRenderView;->release()V

    .line 4
    :cond_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mRenderViewFactory:Lxyz/doikki/videoplayer/render/RenderViewFactory;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxyz/doikki/videoplayer/render/RenderViewFactory;->createRenderView(Landroid/content/Context;)Lxyz/doikki/videoplayer/render/IRenderView;

    move-result-object v0

    iput-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mRenderView:Lxyz/doikki/videoplayer/render/IRenderView;

    .line 5
    iget-object v1, p0, Lxyz/doikki/videoplayer/player/VideoView;->mMediaPlayer:Lxyz/doikki/videoplayer/player/AbstractPlayer;

    invoke-interface {v0, v1}, Lxyz/doikki/videoplayer/render/IRenderView;->attachToPlayer(Lxyz/doikki/videoplayer/player/AbstractPlayer;)V

    .line 6
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 7
    iget-object v1, p0, Lxyz/doikki/videoplayer/player/VideoView;->mPlayerContainer:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lxyz/doikki/videoplayer/player/VideoView;->mRenderView:Lxyz/doikki/videoplayer/render/IRenderView;

    invoke-interface {v2}, Lxyz/doikki/videoplayer/render/IRenderView;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addOnStateChangeListener(Lxyz/doikki/videoplayer/player/VideoView$OnStateChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mOnStateChangeListeners:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mOnStateChangeListeners:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mOnStateChangeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearOnStateChangeListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mOnStateChangeListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public doScreenShot()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mRenderView:Lxyz/doikki/videoplayer/render/IRenderView;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lxyz/doikki/videoplayer/render/IRenderView;->doScreenShot()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mVideoController:Lxyz/doikki/videoplayer/controller/BaseVideoController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lxyz/doikki/videoplayer/util/PlayerUtils;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lxyz/doikki/videoplayer/util/PlayerUtils;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lxyz/doikki/videoplayer/util/PlayerUtils;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getBufferedPercentage()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mMediaPlayer:Lxyz/doikki/videoplayer/player/AbstractPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/AbstractPlayer;->getBufferedPercentage()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getContentView()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/VideoView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const v1, 0x1020002

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getCurrentPlayState()I
    .locals 1

    .line 1
    iget v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mCurrentPlayState:I

    return v0
.end method

.method public getCurrentPlayerState()I
    .locals 1

    .line 1
    iget v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mCurrentPlayerState:I

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/VideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mMediaPlayer:Lxyz/doikki/videoplayer/player/AbstractPlayer;

    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/AbstractPlayer;->getCurrentPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mCurrentPosition:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDecorView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/VideoView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/VideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mMediaPlayer:Lxyz/doikki/videoplayer/player/AbstractPlayer;

    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/AbstractPlayer;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/VideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mMediaPlayer:Lxyz/doikki/videoplayer/player/AbstractPlayer;

    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/AbstractPlayer;->getSpeed()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getTcpSpeed()J
    .locals 2

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mMediaPlayer:Lxyz/doikki/videoplayer/player/AbstractPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/AbstractPlayer;->getTcpSpeed()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getVideoSize()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mVideoSize:[I

    return-object v0
.end method

.method public initPlayer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mPlayerFactory:Lxyz/doikki/videoplayer/player/PlayerFactory;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxyz/doikki/videoplayer/player/PlayerFactory;->createPlayer(Landroid/content/Context;)Lxyz/doikki/videoplayer/player/AbstractPlayer;

    move-result-object v0

    iput-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mMediaPlayer:Lxyz/doikki/videoplayer/player/AbstractPlayer;

    .line 2
    invoke-virtual {v0, p0}, Lxyz/doikki/videoplayer/player/AbstractPlayer;->setPlayerEventListener(Lxyz/doikki/videoplayer/player/AbstractPlayer$PlayerEventListener;)V

    .line 3
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/VideoView;->setInitOptions()V

    .line 4
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mMediaPlayer:Lxyz/doikki/videoplayer/player/AbstractPlayer;

    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/AbstractPlayer;->initPlayer()V

    .line 5
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/VideoView;->setOptions()V

    return-void
.end method

.method public initView()V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mPlayerContainer:Landroid/widget/FrameLayout;

    .line 2
    iget v1, p0, Lxyz/doikki/videoplayer/player/VideoView;->mPlayerBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4
    iget-object v1, p0, Lxyz/doikki/videoplayer/player/VideoView;->mPlayerContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public isFullScreen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mIsFullScreen:Z

    return v0
.end method

.method public isInIdleState()Z
    .locals 1

    .line 1
    iget v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mCurrentPlayState:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInPlaybackState()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mMediaPlayer:Lxyz/doikki/videoplayer/player/AbstractPlayer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mCurrentPlayState:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

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

.method public isLocalDataSource()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mAssetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.resource"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "file"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v3, "rawresource"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1

    :cond_3
    return v2
.end method

.method public isMute()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mIsMute:Z

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/VideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mMediaPlayer:Lxyz/doikki/videoplayer/player/AbstractPlayer;

    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/AbstractPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTinyScreen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mIsTinyScreen:Z

    return v0
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mVideoController:Lxyz/doikki/videoplayer/controller/BaseVideoController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onCompletion()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mPlayerContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setKeepScreenOn(Z)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mCurrentPosition:J

    .line 3
    iget-object v2, p0, Lxyz/doikki/videoplayer/player/VideoView;->mProgressManager:Lxyz/doikki/videoplayer/player/ProgressManager;

    if-eqz v2, :cond_0

    .line 4
    iget-object v3, p0, Lxyz/doikki/videoplayer/player/VideoView;->mUrl:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Lxyz/doikki/videoplayer/player/ProgressManager;->saveProgress(Ljava/lang/String;J)V

    :cond_0
    const/4 v0, 0x5

    .line 5
    invoke-virtual {p0, v0}, Lxyz/doikki/videoplayer/player/VideoView;->setPlayState(I)V

    return-void
.end method

.method public onError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mPlayerContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setKeepScreenOn(Z)V

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lxyz/doikki/videoplayer/player/VideoView;->setPlayState(I)V

    return-void
.end method

.method public onInfo(II)V
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/16 v0, 0x2711

    if-eq p1, v0, :cond_2

    const/16 p2, 0x2bd

    if-eq p1, p2, :cond_1

    const/16 p2, 0x2be

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x7

    .line 1
    invoke-virtual {p0, p1}, Lxyz/doikki/videoplayer/player/VideoView;->setPlayState(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x6

    .line 2
    invoke-virtual {p0, p1}, Lxyz/doikki/videoplayer/player/VideoView;->setPlayState(I)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lxyz/doikki/videoplayer/player/VideoView;->mRenderView:Lxyz/doikki/videoplayer/render/IRenderView;

    if-eqz p1, :cond_4

    invoke-interface {p1, p2}, Lxyz/doikki/videoplayer/render/IRenderView;->setVideoRotation(I)V

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {p0, v0}, Lxyz/doikki/videoplayer/player/VideoView;->setPlayState(I)V

    .line 5
    iget-object p1, p0, Lxyz/doikki/videoplayer/player/VideoView;->mPlayerContainer:Landroid/widget/FrameLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setKeepScreenOn(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onPrepared()V
    .locals 4

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lxyz/doikki/videoplayer/player/VideoView;->setPlayState(I)V

    .line 2
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/VideoView;->isMute()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mAudioFocusHelper:Lxyz/doikki/videoplayer/player/AudioFocusHelper;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/AudioFocusHelper;->requestFocus()V

    .line 4
    :cond_0
    iget-wide v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mCurrentPosition:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 5
    invoke-virtual {p0, v0, v1}, Lxyz/doikki/videoplayer/player/VideoView;->seekTo(J)V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    const-string v0, "onSaveInstanceState: "

    .line 1
    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lxyz/doikki/videoplayer/player/VideoView;->mCurrentPosition:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxyz/doikki/videoplayer/util/L;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/VideoView;->saveProgress()V

    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public onVideoSizeChanged(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mVideoSize:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    .line 2
    aput p2, v0, v1

    .line 3
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mRenderView:Lxyz/doikki/videoplayer/render/IRenderView;

    if-eqz v0, :cond_0

    .line 4
    iget v1, p0, Lxyz/doikki/videoplayer/player/VideoView;->mCurrentScreenScaleType:I

    invoke-interface {v0, v1}, Lxyz/doikki/videoplayer/render/IRenderView;->setScaleType(I)V

    .line 5
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mRenderView:Lxyz/doikki/videoplayer/render/IRenderView;

    invoke-interface {v0, p1, p2}, Lxyz/doikki/videoplayer/render/IRenderView;->setVideoSize(II)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lxyz/doikki/videoplayer/player/VideoView;->mIsFullScreen:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/VideoView;->getDecorView()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-direct {p0, p1}, Lxyz/doikki/videoplayer/player/VideoView;->hideSysBar(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/VideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mMediaPlayer:Lxyz/doikki/videoplayer/player/AbstractPlayer;

    .line 2
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/AbstractPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mMediaPlayer:Lxyz/doikki/videoplayer/player/AbstractPlayer;

    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/AbstractPlayer;->pause()V

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0}, Lxyz/doikki/videoplayer/player/VideoView;->setPlayState(I)V

    .line 5
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mAudioFocusHelper:Lxyz/doikki/videoplayer/player/AudioFocusHelper;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/VideoView;->isMute()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mAudioFocusHelper:Lxyz/doikki/videoplayer/player/AudioFocusHelper;

    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/AudioFocusHelper;->abandonFocus()V

    .line 7
    :cond_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mPlayerContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setKeepScreenOn(Z)V

    :cond_1
    return-void
.end method

.method public prepareDataSource()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mAssetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lxyz/doikki/videoplayer/player/VideoView;->mMediaPlayer:Lxyz/doikki/videoplayer/player/AbstractPlayer;

    invoke-virtual {v2, v0}, Lxyz/doikki/videoplayer/player/AbstractPlayer;->setDataSource(Landroid/content/res/AssetFileDescriptor;)V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mMediaPlayer:Lxyz/doikki/videoplayer/player/AbstractPlayer;

    iget-object v2, p0, Lxyz/doikki/videoplayer/player/VideoView;->mUrl:Ljava/lang/String;

    iget-object v3, p0, Lxyz/doikki/videoplayer/player/VideoView;->mHeaders:Ljava/util/Map;

    invoke-virtual {v0, v2, v3}, Lxyz/doikki/videoplayer/player/AbstractPlayer;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public release()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/VideoView;->isInIdleState()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mMediaPlayer:Lxyz/doikki/videoplayer/player/AbstractPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/AbstractPlayer;->release()V

    .line 4
    iput-object v1, p0, Lxyz/doikki/videoplayer/player/VideoView;->mMediaPlayer:Lxyz/doikki/videoplayer/player/AbstractPlayer;

    .line 5
    :cond_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mRenderView:Lxyz/doikki/videoplayer/render/IRenderView;

    if-eqz v0, :cond_1

    .line 6
    iget-object v2, p0, Lxyz/doikki/videoplayer/player/VideoView;->mPlayerContainer:Landroid/widget/FrameLayout;

    invoke-interface {v0}, Lxyz/doikki/videoplayer/render/IRenderView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mRenderView:Lxyz/doikki/videoplayer/render/IRenderView;

    invoke-interface {v0}, Lxyz/doikki/videoplayer/render/IRenderView;->release()V

    .line 8
    iput-object v1, p0, Lxyz/doikki/videoplayer/player/VideoView;->mRenderView:Lxyz/doikki/videoplayer/render/IRenderView;

    .line 9
    :cond_1
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mAssetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_2

    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 12
    :cond_2
    :goto_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mAudioFocusHelper:Lxyz/doikki/videoplayer/player/AudioFocusHelper;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/AudioFocusHelper;->abandonFocus()V

    .line 14
    iput-object v1, p0, Lxyz/doikki/videoplayer/player/VideoView;->mAudioFocusHelper:Lxyz/doikki/videoplayer/player/AudioFocusHelper;

    .line 15
    :cond_3
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mPlayerContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setKeepScreenOn(Z)V

    .line 16
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/VideoView;->saveProgress()V

    const-wide/16 v2, 0x0

    .line 17
    iput-wide v2, p0, Lxyz/doikki/videoplayer/player/VideoView;->mCurrentPosition:J

    .line 18
    invoke-virtual {p0, v1}, Lxyz/doikki/videoplayer/player/VideoView;->setPlayState(I)V

    :cond_4
    return-void
.end method

.method public removeOnStateChangeListener(Lxyz/doikki/videoplayer/player/VideoView$OnStateChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mOnStateChangeListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public replay(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mCurrentPosition:J

    .line 2
    :cond_0
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/VideoView;->addDisplay()V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lxyz/doikki/videoplayer/player/VideoView;->startPrepare(Z)V

    return-void
.end method

.method public resume()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/VideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mMediaPlayer:Lxyz/doikki/videoplayer/player/AbstractPlayer;

    .line 2
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/AbstractPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mMediaPlayer:Lxyz/doikki/videoplayer/player/AbstractPlayer;

    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/AbstractPlayer;->start()V

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v0}, Lxyz/doikki/videoplayer/player/VideoView;->setPlayState(I)V

    .line 5
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mAudioFocusHelper:Lxyz/doikki/videoplayer/player/AudioFocusHelper;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/VideoView;->isMute()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mAudioFocusHelper:Lxyz/doikki/videoplayer/player/AudioFocusHelper;

    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/AudioFocusHelper;->requestFocus()V

    .line 7
    :cond_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mPlayerContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setKeepScreenOn(Z)V

    :cond_1
    return-void
.end method

.method public saveProgress()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mProgressManager:Lxyz/doikki/videoplayer/player/ProgressManager;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mCurrentPosition:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const-string v0, "saveProgress: "

    .line 2
    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lxyz/doikki/videoplayer/player/VideoView;->mCurrentPosition:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxyz/doikki/videoplayer/util/L;->d(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mProgressManager:Lxyz/doikki/videoplayer/player/ProgressManager;

    iget-object v1, p0, Lxyz/doikki/videoplayer/player/VideoView;->mUrl:Ljava/lang/String;

    iget-wide v2, p0, Lxyz/doikki/videoplayer/player/VideoView;->mCurrentPosition:J

    invoke-virtual {v0, v1, v2, v3}, Lxyz/doikki/videoplayer/player/ProgressManager;->saveProgress(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/VideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mMediaPlayer:Lxyz/doikki/videoplayer/player/AbstractPlayer;

    invoke-virtual {v0, p1, p2}, Lxyz/doikki/videoplayer/player/AbstractPlayer;->seekTo(J)V

    :cond_0
    return-void
.end method

.method public setAssetFileDescriptor(Landroid/content/res/AssetFileDescriptor;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mUrl:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lxyz/doikki/videoplayer/player/VideoView;->mAssetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    return-void
.end method

.method public setEnableAudioFocus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxyz/doikki/videoplayer/player/VideoView;->mEnableAudioFocus:Z

    return-void
.end method

.method public setInitOptions()V
    .locals 0

    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lxyz/doikki/videoplayer/player/VideoView;->mIsLooping:Z

    .line 2
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mMediaPlayer:Lxyz/doikki/videoplayer/player/AbstractPlayer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lxyz/doikki/videoplayer/player/AbstractPlayer;->setLooping(Z)V

    :cond_0
    return-void
.end method

.method public setMirrorRotation(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mRenderView:Lxyz/doikki/videoplayer/render/IRenderView;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lxyz/doikki/videoplayer/render/IRenderView;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    :cond_1
    return-void
.end method

.method public setMute(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lxyz/doikki/videoplayer/player/VideoView;->mIsMute:Z

    .line 2
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mMediaPlayer:Lxyz/doikki/videoplayer/player/AbstractPlayer;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    :goto_0
    invoke-virtual {v0, p1, p1}, Lxyz/doikki/videoplayer/player/AbstractPlayer;->setVolume(FF)V

    :cond_1
    return-void
.end method

.method public setOnStateChangeListener(Lxyz/doikki/videoplayer/player/VideoView$OnStateChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mOnStateChangeListeners:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mOnStateChangeListeners:Ljava/util/List;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    :goto_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mOnStateChangeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setOptions()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mMediaPlayer:Lxyz/doikki/videoplayer/player/AbstractPlayer;

    iget-boolean v1, p0, Lxyz/doikki/videoplayer/player/VideoView;->mIsLooping:Z

    invoke-virtual {v0, v1}, Lxyz/doikki/videoplayer/player/AbstractPlayer;->setLooping(Z)V

    .line 2
    iget-boolean v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mIsMute:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    :goto_0
    iget-object v1, p0, Lxyz/doikki/videoplayer/player/VideoView;->mMediaPlayer:Lxyz/doikki/videoplayer/player/AbstractPlayer;

    invoke-virtual {v1, v0, v0}, Lxyz/doikki/videoplayer/player/AbstractPlayer;->setVolume(FF)V

    return-void
.end method

.method public setPlayState(I)V
    .locals 2

    .line 1
    iput p1, p0, Lxyz/doikki/videoplayer/player/VideoView;->mCurrentPlayState:I

    .line 2
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mVideoController:Lxyz/doikki/videoplayer/controller/BaseVideoController;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->setPlayState(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mOnStateChangeListeners:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 5
    invoke-static {v0}, Lxyz/doikki/videoplayer/util/PlayerUtils;->getSnapshot(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxyz/doikki/videoplayer/player/VideoView$OnStateChangeListener;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1, p1}, Lxyz/doikki/videoplayer/player/VideoView$OnStateChangeListener;->onPlayStateChanged(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setPlayerBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mPlayerContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public setPlayerFactory(Lxyz/doikki/videoplayer/player/PlayerFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxyz/doikki/videoplayer/player/PlayerFactory<",
            "TP;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lxyz/doikki/videoplayer/player/VideoView;->mPlayerFactory:Lxyz/doikki/videoplayer/player/PlayerFactory;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "PlayerFactory can not be null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPlayerState(I)V
    .locals 2

    .line 1
    iput p1, p0, Lxyz/doikki/videoplayer/player/VideoView;->mCurrentPlayerState:I

    .line 2
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mVideoController:Lxyz/doikki/videoplayer/controller/BaseVideoController;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->setPlayerState(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mOnStateChangeListeners:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 5
    invoke-static {v0}, Lxyz/doikki/videoplayer/util/PlayerUtils;->getSnapshot(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxyz/doikki/videoplayer/player/VideoView$OnStateChangeListener;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1, p1}, Lxyz/doikki/videoplayer/player/VideoView$OnStateChangeListener;->onPlayerStateChanged(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setProgressManager(Lxyz/doikki/videoplayer/player/ProgressManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxyz/doikki/videoplayer/player/VideoView;->mProgressManager:Lxyz/doikki/videoplayer/player/ProgressManager;

    return-void
.end method

.method public setRenderViewFactory(Lxyz/doikki/videoplayer/render/RenderViewFactory;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lxyz/doikki/videoplayer/player/VideoView;->mRenderViewFactory:Lxyz/doikki/videoplayer/render/RenderViewFactory;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "RenderViewFactory can not be null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRotation(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mRenderView:Lxyz/doikki/videoplayer/render/IRenderView;

    if-eqz v0, :cond_0

    float-to-int p1, p1

    .line 2
    invoke-interface {v0, p1}, Lxyz/doikki/videoplayer/render/IRenderView;->setVideoRotation(I)V

    :cond_0
    return-void
.end method

.method public setScreenScaleType(I)V
    .locals 1

    .line 1
    iput p1, p0, Lxyz/doikki/videoplayer/player/VideoView;->mCurrentScreenScaleType:I

    .line 2
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mRenderView:Lxyz/doikki/videoplayer/render/IRenderView;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lxyz/doikki/videoplayer/render/IRenderView;->setScaleType(I)V

    :cond_0
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/VideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mMediaPlayer:Lxyz/doikki/videoplayer/player/AbstractPlayer;

    invoke-virtual {v0, p1}, Lxyz/doikki/videoplayer/player/AbstractPlayer;->setSpeed(F)V

    :cond_0
    return-void
.end method

.method public setTinyScreenSize([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxyz/doikki/videoplayer/player/VideoView;->mTinyScreenSize:[I

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lxyz/doikki/videoplayer/player/VideoView;->setUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public setUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mAssetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 3
    iput-object p1, p0, Lxyz/doikki/videoplayer/player/VideoView;->mUrl:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lxyz/doikki/videoplayer/player/VideoView;->mHeaders:Ljava/util/Map;

    return-void
.end method

.method public setVideoController(Lxyz/doikki/videoplayer/controller/BaseVideoController;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mPlayerContainer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lxyz/doikki/videoplayer/player/VideoView;->mVideoController:Lxyz/doikki/videoplayer/controller/BaseVideoController;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lxyz/doikki/videoplayer/player/VideoView;->mVideoController:Lxyz/doikki/videoplayer/controller/BaseVideoController;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->setMediaPlayer(Lxyz/doikki/videoplayer/controller/MediaPlayerControl;)V

    .line 4
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mPlayerContainer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lxyz/doikki/videoplayer/player/VideoView;->mVideoController:Lxyz/doikki/videoplayer/controller/BaseVideoController;

    invoke-virtual {v0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mMediaPlayer:Lxyz/doikki/videoplayer/player/AbstractPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lxyz/doikki/videoplayer/player/AbstractPlayer;->setVolume(FF)V

    :cond_0
    return-void
.end method

.method public showNetWarning()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/VideoView;->isLocalDataSource()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mVideoController:Lxyz/doikki/videoplayer/controller/BaseVideoController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->showNetWarning()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public skipPositionWhenPlay(I)V
    .locals 2

    int-to-long v0, p1

    .line 1
    iput-wide v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mCurrentPosition:J

    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/VideoView;->isInIdleState()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lxyz/doikki/videoplayer/player/VideoView;->isInStartAbortState()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/VideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/VideoView;->startInPlaybackState()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/VideoView;->startPlay()Z

    :cond_2
    :goto_1
    return-void
.end method

.method public startFullScreen()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mIsFullScreen:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/VideoView;->getDecorView()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lxyz/doikki/videoplayer/player/VideoView;->mIsFullScreen:Z

    .line 4
    invoke-direct {p0, v0}, Lxyz/doikki/videoplayer/player/VideoView;->hideSysBar(Landroid/view/ViewGroup;)V

    .line 5
    iget-object v1, p0, Lxyz/doikki/videoplayer/player/VideoView;->mPlayerContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 6
    iget-object v1, p0, Lxyz/doikki/videoplayer/player/VideoView;->mPlayerContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v0, 0xb

    .line 7
    invoke-virtual {p0, v0}, Lxyz/doikki/videoplayer/player/VideoView;->setPlayerState(I)V

    return-void
.end method

.method public startInPlaybackState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mMediaPlayer:Lxyz/doikki/videoplayer/player/AbstractPlayer;

    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/AbstractPlayer;->start()V

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lxyz/doikki/videoplayer/player/VideoView;->setPlayState(I)V

    .line 3
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mAudioFocusHelper:Lxyz/doikki/videoplayer/player/AudioFocusHelper;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/VideoView;->isMute()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mAudioFocusHelper:Lxyz/doikki/videoplayer/player/AudioFocusHelper;

    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/AudioFocusHelper;->requestFocus()V

    .line 5
    :cond_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mPlayerContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setKeepScreenOn(Z)V

    return-void
.end method

.method public startPlay()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/VideoView;->showNetWarning()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Lxyz/doikki/videoplayer/player/VideoView;->setPlayState(I)V

    return v1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mEnableAudioFocus:Z

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lxyz/doikki/videoplayer/player/AudioFocusHelper;

    invoke-direct {v0, p0}, Lxyz/doikki/videoplayer/player/AudioFocusHelper;-><init>(Lxyz/doikki/videoplayer/player/VideoView;)V

    iput-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mAudioFocusHelper:Lxyz/doikki/videoplayer/player/AudioFocusHelper;

    .line 5
    :cond_1
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mProgressManager:Lxyz/doikki/videoplayer/player/ProgressManager;

    if-eqz v0, :cond_2

    .line 6
    iget-object v2, p0, Lxyz/doikki/videoplayer/player/VideoView;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lxyz/doikki/videoplayer/player/ProgressManager;->getSavedProgress(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lxyz/doikki/videoplayer/player/VideoView;->mCurrentPosition:J

    .line 7
    :cond_2
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/VideoView;->initPlayer()V

    .line 8
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/VideoView;->addDisplay()V

    .line 9
    invoke-virtual {p0, v1}, Lxyz/doikki/videoplayer/player/VideoView;->startPrepare(Z)V

    const/4 v0, 0x1

    return v0
.end method

.method public startPrepare(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lxyz/doikki/videoplayer/player/VideoView;->mMediaPlayer:Lxyz/doikki/videoplayer/player/AbstractPlayer;

    invoke-virtual {p1}, Lxyz/doikki/videoplayer/player/AbstractPlayer;->reset()V

    .line 2
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/VideoView;->setOptions()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/VideoView;->prepareDataSource()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lxyz/doikki/videoplayer/player/VideoView;->mMediaPlayer:Lxyz/doikki/videoplayer/player/AbstractPlayer;

    invoke-virtual {p1}, Lxyz/doikki/videoplayer/player/AbstractPlayer;->prepareAsync()V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lxyz/doikki/videoplayer/player/VideoView;->setPlayState(I)V

    .line 6
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/VideoView;->isFullScreen()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0xb

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/VideoView;->isTinyScreen()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0xc

    goto :goto_0

    :cond_2
    const/16 p1, 0xa

    :goto_0
    invoke-virtual {p0, p1}, Lxyz/doikki/videoplayer/player/VideoView;->setPlayerState(I)V

    :cond_3
    return-void
.end method

.method public startTinyScreen()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mIsTinyScreen:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/VideoView;->getContentView()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lxyz/doikki/videoplayer/player/VideoView;->mPlayerContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 4
    iget-object v1, p0, Lxyz/doikki/videoplayer/player/VideoView;->mTinyScreenSize:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    if-gtz v1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lxyz/doikki/videoplayer/util/PlayerUtils;->getScreenWidth(Landroid/content/Context;Z)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 6
    :cond_2
    iget-object v2, p0, Lxyz/doikki/videoplayer/player/VideoView;->mTinyScreenSize:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    if-gtz v2, :cond_3

    mul-int/lit8 v2, v1, 0x9

    .line 7
    div-int/lit8 v2, v2, 0x10

    .line 8
    :cond_3
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x800055

    .line 9
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    iget-object v1, p0, Lxyz/doikki/videoplayer/player/VideoView;->mPlayerContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iput-boolean v3, p0, Lxyz/doikki/videoplayer/player/VideoView;->mIsTinyScreen:Z

    const/16 v0, 0xc

    .line 12
    invoke-virtual {p0, v0}, Lxyz/doikki/videoplayer/player/VideoView;->setPlayerState(I)V

    return-void
.end method

.method public stopFullScreen()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mIsFullScreen:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/VideoView;->getDecorView()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lxyz/doikki/videoplayer/player/VideoView;->mIsFullScreen:Z

    .line 4
    invoke-direct {p0, v0}, Lxyz/doikki/videoplayer/player/VideoView;->showSysBar(Landroid/view/ViewGroup;)V

    .line 5
    iget-object v1, p0, Lxyz/doikki/videoplayer/player/VideoView;->mPlayerContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mPlayerContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/16 v0, 0xa

    .line 7
    invoke-virtual {p0, v0}, Lxyz/doikki/videoplayer/player/VideoView;->setPlayerState(I)V

    return-void
.end method

.method public stopTinyScreen()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mIsTinyScreen:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/VideoView;->getContentView()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lxyz/doikki/videoplayer/player/VideoView;->mPlayerContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    iget-object v1, p0, Lxyz/doikki/videoplayer/player/VideoView;->mPlayerContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->mIsTinyScreen:Z

    const/16 v0, 0xa

    .line 7
    invoke-virtual {p0, v0}, Lxyz/doikki/videoplayer/player/VideoView;->setPlayerState(I)V

    return-void
.end method
