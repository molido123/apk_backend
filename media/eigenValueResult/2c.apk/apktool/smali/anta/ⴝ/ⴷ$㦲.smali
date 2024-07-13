.class public Lanta/ⴝ/ⴷ$㦲;
.super Landroid/os/Handler;
.source "GSYVideoBaseManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ⴝ/ⴷ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u39b2"
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/ⴝ/ⴷ;


# direct methods
.method public constructor <init>(Lanta/ⴝ/ⴷ;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ⴝ/ⴷ$㦲;->this$0:Lanta/ⴝ/ⴷ;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-object v0, p0, Lanta/ⴝ/ⴷ$㦲;->this$0:Lanta/ⴝ/ⴷ;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_b

    .line 6
    iget-object p1, v0, Lanta/ⴝ/ⴷ;->䉵:Lanta/㕼/ݎ;

    if-eqz p1, :cond_b

    .line 7
    invoke-interface {p1}, Lanta/㕼/ݎ;->releaseSurface()V

    goto/16 :goto_3

    .line 8
    :cond_1
    iget-object p1, p0, Lanta/ⴝ/ⴷ$㦲;->this$0:Lanta/ⴝ/ⴷ;

    iget-object p1, p1, Lanta/ⴝ/ⴷ;->䉵:Lanta/㕼/ݎ;

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Lanta/㕼/ݎ;->release()V

    .line 10
    :cond_2
    iget-object p1, p0, Lanta/ⴝ/ⴷ$㦲;->this$0:Lanta/ⴝ/ⴷ;

    iget-object p1, p1, Lanta/ⴝ/ⴷ;->㕋:Lanta/䂀/㕇;

    if-eqz p1, :cond_3

    .line 11
    invoke-interface {p1}, Lanta/䂀/㕇;->release()V

    .line 12
    :cond_3
    iget-object p1, p0, Lanta/ⴝ/ⴷ$㦲;->this$0:Lanta/ⴝ/ⴷ;

    iput v1, p1, Lanta/ⴝ/ⴷ;->ᩋ:I

    .line 13
    iput-boolean v1, p1, Lanta/ⴝ/ⴷ;->㟮:Z

    .line 14
    iget-object p1, p1, Lanta/ⴝ/ⴷ;->䉵:Lanta/㕼/ݎ;

    if-eqz p1, :cond_4

    .line 15
    invoke-interface {p1, v1}, Lanta/㕼/ݎ;->setNeedMute(Z)V

    .line 16
    :cond_4
    iget-object p1, p0, Lanta/ⴝ/ⴷ$㦲;->this$0:Lanta/ⴝ/ⴷ;

    .line 17
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cancelTimeOutBuffer"

    .line 18
    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfError(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 19
    :cond_5
    iget-object v0, p0, Lanta/ⴝ/ⴷ$㦲;->this$0:Lanta/ⴝ/ⴷ;

    .line 20
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :try_start_0
    iput v1, v0, Lanta/ⴝ/ⴷ;->㦲:I

    .line 22
    iput v1, v0, Lanta/ⴝ/ⴷ;->㗙:I

    .line 23
    iget-object v1, v0, Lanta/ⴝ/ⴷ;->䉵:Lanta/㕼/ݎ;

    if-eqz v1, :cond_6

    .line 24
    invoke-interface {v1}, Lanta/㕼/ݎ;->release()V

    .line 25
    :cond_6
    sget-object v1, Lanta/ⴝ/ᄕ;->ⴷ:Ljava/lang/Class;

    if-nez v1, :cond_7

    .line 26
    const-class v1, Lanta/㕼/ᄕ;

    sput-object v1, Lanta/ⴝ/ᄕ;->ⴷ:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_7
    const/4 v1, 0x0

    .line 27
    :try_start_1
    sget-object v2, Lanta/ⴝ/ᄕ;->ⴷ:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/㕼/ݎ;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_0
    move-exception v2

    .line 28
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/InstantiationException;->printStackTrace()V

    :goto_0
    move-object v2, v1

    .line 30
    :goto_1
    iput-object v2, v0, Lanta/ⴝ/ⴷ;->䉵:Lanta/㕼/ݎ;

    .line 31
    invoke-virtual {v0}, Lanta/ⴝ/ⴷ;->㕇()Lanta/䂀/㕇;

    move-result-object v2

    iput-object v2, v0, Lanta/ⴝ/ⴷ;->㕋:Lanta/䂀/㕇;

    if-eqz v2, :cond_8

    .line 32
    invoke-interface {v2, v0}, Lanta/䂀/㕇;->setCacheAvailableListener(Lanta/䂀/㕇$㕇;)V

    .line 33
    :cond_8
    iget-object v2, v0, Lanta/ⴝ/ⴷ;->䉵:Lanta/㕼/ݎ;

    instance-of v3, v2, Lanta/㕼/㕇;

    if-eqz v3, :cond_9

    .line 34
    check-cast v2, Lanta/㕼/㕇;

    .line 35
    invoke-virtual {v2, v1}, Lanta/㕼/㕇;->setPlayerInitSuccessListener(Lanta/㕼/ⴷ;)V

    .line 36
    :cond_9
    iget-object v2, v0, Lanta/ⴝ/ⴷ;->䉵:Lanta/㕼/ݎ;

    iget-object v3, v0, Lanta/ⴝ/ⴷ;->㕇:Landroid/content/Context;

    iget-object v4, v0, Lanta/ⴝ/ⴷ;->㕋:Lanta/䂀/㕇;

    invoke-interface {v2, v3, p1, v1, v4}, Lanta/㕼/ݎ;->initVideoPlayer(Landroid/content/Context;Landroid/os/Message;Ljava/util/List;Lanta/䂀/㕇;)V

    .line 37
    iget-boolean p1, v0, Lanta/ⴝ/ⴷ;->㟮:Z

    .line 38
    iput-boolean p1, v0, Lanta/ⴝ/ⴷ;->㟮:Z

    .line 39
    iget-object v1, v0, Lanta/ⴝ/ⴷ;->䉵:Lanta/㕼/ݎ;

    if-eqz v1, :cond_a

    .line 40
    invoke-interface {v1, p1}, Lanta/㕼/ݎ;->setNeedMute(Z)V

    .line 41
    :cond_a
    iget-object p1, v0, Lanta/ⴝ/ⴷ;->䉵:Lanta/㕼/ݎ;

    invoke-interface {p1}, Lanta/㕼/ݎ;->getMediaPlayer()Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object p1

    .line 42
    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 43
    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnBufferingUpdateListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V

    const/4 v1, 0x1

    .line 44
    invoke-interface {p1, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 45
    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 46
    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnSeekCompleteListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    .line 47
    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 48
    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 49
    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    .line 50
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->prepareAsync()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 52
    :goto_2
    iget-object p1, p0, Lanta/ⴝ/ⴷ$㦲;->this$0:Lanta/ⴝ/ⴷ;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_3
    return-void
.end method
