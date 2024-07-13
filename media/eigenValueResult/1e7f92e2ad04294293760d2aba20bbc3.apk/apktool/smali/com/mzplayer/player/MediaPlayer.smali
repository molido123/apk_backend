.class public interface abstract Lcom/mzplayer/player/MediaPlayer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mzplayer/player/MediaPlayer$Callback;
    }
.end annotation


# virtual methods
.method public abstract getCurrentPosition()J
.end method

.method public abstract getDuration()J
.end method

.method public abstract getMetaTracks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mzplayer/utils/MediaMeta;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTcpSpeed()J
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract pause()V
.end method

.method public abstract prepareAsync()V
.end method

.method public abstract release()V
.end method

.method public abstract reset()V
.end method

.method public abstract rtspUsingTCP()V
.end method

.method public abstract seekTo(J)V
.end method

.method public abstract selectMetaTrack(II)Z
.end method

.method public abstract setCallback(Lcom/mzplayer/player/MediaPlayer$Callback;)V
.end method

.method public abstract setDataSource(Lcom/mzplayer/utils/MediaData;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract setSpeed(F)V
.end method

.method public abstract setSurface(Landroid/view/Surface;)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method

.method public abstract usingAccurateSeek()V
.end method

.method public abstract usingMediaCodec()V
.end method
