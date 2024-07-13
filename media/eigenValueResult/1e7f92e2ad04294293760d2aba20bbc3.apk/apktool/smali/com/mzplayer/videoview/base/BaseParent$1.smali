.class public Lcom/mzplayer/videoview/base/BaseParent$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mzplayer/videoview/base/BaseParent;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mzplayer/videoview/base/BaseParent;

.field public final synthetic val$mediaPlayer_r:Lcom/mzplayer/player/MediaPlayer;


# direct methods
.method public constructor <init>(Lcom/mzplayer/videoview/base/BaseParent;Lcom/mzplayer/player/MediaPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/mzplayer/videoview/base/BaseParent$1;->this$0:Lcom/mzplayer/videoview/base/BaseParent;

    iput-object p2, p0, Lcom/mzplayer/videoview/base/BaseParent$1;->val$mediaPlayer_r:Lcom/mzplayer/player/MediaPlayer;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    iget-object v0, p0, Lcom/mzplayer/videoview/base/BaseParent$1;->val$mediaPlayer_r:Lcom/mzplayer/player/MediaPlayer;

    invoke-interface {v0}, Lcom/mzplayer/player/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/mzplayer/videoview/base/BaseParent$1;->val$mediaPlayer_r:Lcom/mzplayer/player/MediaPlayer;

    invoke-interface {v0}, Lcom/mzplayer/player/MediaPlayer;->release()V

    return-void
.end method
