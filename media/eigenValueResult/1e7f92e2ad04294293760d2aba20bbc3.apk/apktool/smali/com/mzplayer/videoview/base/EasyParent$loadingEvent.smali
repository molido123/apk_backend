.class public Lcom/mzplayer/videoview/base/EasyParent$loadingEvent;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mzplayer/videoview/base/EasyParent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "loadingEvent"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mzplayer/videoview/base/EasyParent;


# direct methods
.method public constructor <init>(Lcom/mzplayer/videoview/base/EasyParent;)V
    .locals 0

    iput-object p1, p0, Lcom/mzplayer/videoview/base/EasyParent$loadingEvent;->this$0:Lcom/mzplayer/videoview/base/EasyParent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/mzplayer/videoview/base/EasyParent$loadingEvent;->this$0:Lcom/mzplayer/videoview/base/EasyParent;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/mzplayer/videoview/base/EasyParent;->i0:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mzplayer/videoview/base/EasyParent$loadingEvent;->this$0:Lcom/mzplayer/videoview/base/EasyParent;

    invoke-virtual {v2}, Lcom/mzplayer/videoview/base/BaseParent;->getLoadingPercent()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "% ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mzplayer/videoview/base/EasyParent$loadingEvent;->this$0:Lcom/mzplayer/videoview/base/EasyParent;

    invoke-virtual {v2}, Lcom/mzplayer/videoview/base/BaseParent;->getTcpSpeed()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/mzplayer/utils/Util;->SizeFormat(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/s)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Lcom/mzplayer/videoview/base/EasyParent;->a(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mzplayer/videoview/base/EasyParent$loadingEvent;->this$0:Lcom/mzplayer/videoview/base/EasyParent;

    iget-object v0, v0, Lcom/mzplayer/videoview/base/StandardParent;->L:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
