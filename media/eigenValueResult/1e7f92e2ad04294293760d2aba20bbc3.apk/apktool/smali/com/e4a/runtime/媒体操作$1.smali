.class final Lcom/e4a/runtime/媒体操作$1;
.super Ljava/lang/Object;
.source "\u5a92\u4f53\u64cd\u4f5c.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


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

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    .line 49
    invoke-static {p2}, Lcom/e4a/runtime/媒体操作;->access$000(I)V

    return-void
.end method
