.class final Lcom/e4a/runtime/媒体操作$2;
.super Ljava/lang/Object;
.source "\u5a92\u4f53\u64cd\u4f5c.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e4a/runtime/媒体操作;->播放音乐(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    const/4 v0, 0x1

    .line 78
    invoke-static {v0}, Lcom/e4a/runtime/媒体操作;->access$102(Z)Z

    .line 79
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method
