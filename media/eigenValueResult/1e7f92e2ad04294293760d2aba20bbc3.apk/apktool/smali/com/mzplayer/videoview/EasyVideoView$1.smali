.class public Lcom/mzplayer/videoview/EasyVideoView$1;
.super Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mzplayer/videoview/EasyVideoView;->addAspectRatio(ILjava/lang/Object;)V
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

    iput-object p1, p0, Lcom/mzplayer/videoview/EasyVideoView$1;->this$0:Lcom/mzplayer/videoview/EasyVideoView;

    invoke-direct {p0, p1, p2, p3}, Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;-><init>(Lcom/mzplayer/videoview/EasyVideoView;Ljava/lang/Object;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public onSelected(F)Z
    .locals 1

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView$1;->this$0:Lcom/mzplayer/videoview/EasyVideoView;

    invoke-static {v0}, Lcom/mzplayer/videoview/EasyVideoView;->h(Lcom/mzplayer/videoview/EasyVideoView;)Lcom/mzplayer/widget/TextureRenderView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView$1;->this$0:Lcom/mzplayer/videoview/EasyVideoView;

    invoke-static {v0}, Lcom/mzplayer/videoview/EasyVideoView;->i(Lcom/mzplayer/videoview/EasyVideoView;)Lcom/mzplayer/widget/TextureRenderView;

    move-result-object v0

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/mzplayer/widget/TextureRenderView;->setAspectRatio(I)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
