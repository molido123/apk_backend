.class public Lcom/mzplayer/videoview/EasyVideoView$4;
.super Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mzplayer/videoview/EasyVideoView;->addSpeed(ILjava/lang/Object;)V
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

    iput-object p1, p0, Lcom/mzplayer/videoview/EasyVideoView$4;->this$0:Lcom/mzplayer/videoview/EasyVideoView;

    invoke-direct {p0, p1, p2, p3}, Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;-><init>(Lcom/mzplayer/videoview/EasyVideoView;Ljava/lang/Object;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public onSelected(F)Z
    .locals 1

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView$4;->this$0:Lcom/mzplayer/videoview/EasyVideoView;

    invoke-virtual {v0, p1}, Lcom/mzplayer/videoview/base/BaseParent;->setSpeed(F)V

    const/4 p1, 0x1

    return p1
.end method
