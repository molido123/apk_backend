.class public final Lcom/e4a/runtime/媒体操作;
.super Ljava/lang/Object;
.source "\u5a92\u4f53\u64cd\u4f5c.java"


# annotations
.annotation runtime Lcom/e4a/runtime/annotations/SimpleObject;
.end annotation


# static fields
.field private static MAX_VOLUME:I = 0x64

.field private static Progress:I

.field private static mp:Landroid/media/MediaPlayer;

.field private static over:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(I)V
    .locals 0

    .line 23
    invoke-static {p0}, Lcom/e4a/runtime/媒体操作;->setProgress(I)V

    return-void
.end method

.method static synthetic access$102(Z)Z
    .locals 0

    .line 23
    sput-boolean p0, Lcom/e4a/runtime/媒体操作;->over:Z

    return p0
.end method

.method private static setProgress(I)V
    .locals 0

    .line 85
    sput p0, Lcom/e4a/runtime/媒体操作;->Progress:I

    return-void
.end method

.method public static 停止播放()V
    .locals 2
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 109
    sget-boolean v0, Lcom/e4a/runtime/媒体操作;->over:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/e4a/runtime/媒体操作;->mp:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 112
    :try_start_0
    sput-boolean v1, Lcom/e4a/runtime/媒体操作;->over:Z

    .line 113
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 114
    sget-object v0, Lcom/e4a/runtime/媒体操作;->mp:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static 取循环播放()Z
    .locals 1
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 139
    sget-boolean v0, Lcom/e4a/runtime/媒体操作;->over:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/e4a/runtime/媒体操作;->mp:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isLooping()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static 取播放位置()I
    .locals 1
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 167
    sget-boolean v0, Lcom/e4a/runtime/媒体操作;->over:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/e4a/runtime/媒体操作;->mp:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static 取播放状态()Z
    .locals 1
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 194
    sget-boolean v0, Lcom/e4a/runtime/媒体操作;->over:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/e4a/runtime/媒体操作;->mp:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static 取缓冲进度()I
    .locals 1
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 90
    sget v0, Lcom/e4a/runtime/媒体操作;->Progress:I

    return v0
.end method

.method public static 取音乐时长()I
    .locals 1
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 157
    sget-boolean v0, Lcom/e4a/runtime/媒体操作;->over:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/e4a/runtime/媒体操作;->mp:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static 播放音乐(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    const/4 v0, 0x0

    .line 35
    sput v0, Lcom/e4a/runtime/媒体操作;->Progress:I

    .line 36
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    sput-object v1, Lcom/e4a/runtime/媒体操作;->mp:Landroid/media/MediaPlayer;

    .line 37
    sput-boolean v0, Lcom/e4a/runtime/媒体操作;->over:Z

    :try_start_0
    const-string v0, "/"

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    sget-object v0, Lcom/e4a/runtime/媒体操作;->mp:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "http://"

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    sget-object v0, Lcom/e4a/runtime/媒体操作;->mp:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 46
    sget-object p0, Lcom/e4a/runtime/媒体操作;->mp:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/e4a/runtime/媒体操作$1;

    invoke-direct {v0}, Lcom/e4a/runtime/媒体操作$1;-><init>()V

    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, Lcom/e4a/runtime/上下文操作;->取全局上下文()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    .line 56
    sget-object v0, Lcom/e4a/runtime/媒体操作;->mp:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 57
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 59
    :cond_2
    :goto_0
    sget-object p0, Lcom/e4a/runtime/媒体操作;->mp:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->prepare()V

    .line 60
    sget-object p0, Lcom/e4a/runtime/媒体操作;->mp:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 72
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 74
    :goto_1
    sget-object p0, Lcom/e4a/runtime/媒体操作;->mp:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/e4a/runtime/媒体操作$2;

    invoke-direct {v0}, Lcom/e4a/runtime/媒体操作$2;-><init>()V

    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    return-void
.end method

.method public static 暂停播放()V
    .locals 1
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 124
    sget-boolean v0, Lcom/e4a/runtime/媒体操作;->over:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/e4a/runtime/媒体操作;->mp:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 127
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static 继续播放()V
    .locals 1
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 95
    sget-boolean v0, Lcom/e4a/runtime/媒体操作;->over:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/e4a/runtime/媒体操作;->mp:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 98
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static 置循环播放(Z)V
    .locals 1
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 149
    sget-boolean v0, Lcom/e4a/runtime/媒体操作;->over:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/e4a/runtime/媒体操作;->mp:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    :cond_0
    return-void
.end method

.method public static 置播放位置(I)V
    .locals 1
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 177
    sget-boolean v0, Lcom/e4a/runtime/媒体操作;->over:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/e4a/runtime/媒体操作;->mp:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_0
    return-void
.end method

.method public static 置播放音量(I)V
    .locals 6
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 185
    sget-boolean v0, Lcom/e4a/runtime/媒体操作;->over:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/e4a/runtime/媒体操作;->mp:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 186
    sget v2, Lcom/e4a/runtime/媒体操作;->MAX_VOLUME:I

    sub-int/2addr v2, p0

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    sget p0, Lcom/e4a/runtime/媒体操作;->MAX_VOLUME:I

    int-to-double v4, p0

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    sub-double/2addr v0, v2

    double-to-float p0, v0

    .line 187
    sget-object v0, Lcom/e4a/runtime/媒体操作;->mp:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0, p0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_0
    return-void
.end method
