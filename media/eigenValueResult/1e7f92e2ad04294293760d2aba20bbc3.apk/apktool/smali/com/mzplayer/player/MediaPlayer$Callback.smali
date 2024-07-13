.class public interface abstract Lcom/mzplayer/player/MediaPlayer$Callback;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mzplayer/player/MediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onBufferingUpdate(I)V
.end method

.method public abstract onCompletion()V
.end method

.method public abstract onError(II)Z
.end method

.method public abstract onLoadingEnd()V
.end method

.method public abstract onLoadingStart()V
.end method

.method public abstract onLoadingUpdate(I)V
.end method

.method public abstract onPrepared()V
.end method

.method public abstract onPreparing()V
.end method

.method public abstract onSeekComplete()V
.end method

.method public abstract onTimedText(Ljava/lang/String;)V
.end method

.method public abstract onVideoRotationChanged(I)V
.end method

.method public abstract onVideoSizeChanged(IIII)V
.end method
