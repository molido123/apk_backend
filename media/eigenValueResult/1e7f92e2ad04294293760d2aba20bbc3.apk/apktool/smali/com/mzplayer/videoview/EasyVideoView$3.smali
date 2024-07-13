.class public Lcom/mzplayer/videoview/EasyVideoView$3;
.super Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mzplayer/videoview/EasyVideoView;->addSoundTrack(ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mzplayer/videoview/EasyVideoView;


# direct methods
.method public constructor <init>(Lcom/mzplayer/videoview/EasyVideoView;Ljava/lang/Object;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/mzplayer/videoview/EasyVideoView$3;->this$0:Lcom/mzplayer/videoview/EasyVideoView;

    invoke-direct {p0, p1, p2, p3}, Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;-><init>(Lcom/mzplayer/videoview/EasyVideoView;Ljava/lang/Object;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public onSelected(F)Z
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView$3;->this$0:Lcom/mzplayer/videoview/EasyVideoView;

    float-to-int p1, p1

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lcom/mzplayer/videoview/EasyVideoView;->b(Lcom/mzplayer/videoview/EasyVideoView;II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
