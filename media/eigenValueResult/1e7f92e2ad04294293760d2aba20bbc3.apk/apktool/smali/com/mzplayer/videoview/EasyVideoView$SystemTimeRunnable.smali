.class public Lcom/mzplayer/videoview/EasyVideoView$SystemTimeRunnable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mzplayer/videoview/EasyVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SystemTimeRunnable"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mzplayer/videoview/EasyVideoView;


# direct methods
.method public constructor <init>(Lcom/mzplayer/videoview/EasyVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/mzplayer/videoview/EasyVideoView$SystemTimeRunnable;->this$0:Lcom/mzplayer/videoview/EasyVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView$SystemTimeRunnable;->this$0:Lcom/mzplayer/videoview/EasyVideoView;

    invoke-static {v0}, Lcom/mzplayer/videoview/EasyVideoView;->a(Lcom/mzplayer/videoview/EasyVideoView;)Lcom/mzplayer/widget/AutoTextView;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "HH:mm"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mzplayer/widget/AutoTextView;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView$SystemTimeRunnable;->this$0:Lcom/mzplayer/videoview/EasyVideoView;

    invoke-virtual {v0}, Lcom/mzplayer/videoview/EasyVideoView;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView$SystemTimeRunnable;->this$0:Lcom/mzplayer/videoview/EasyVideoView;

    invoke-static {v0}, Lcom/mzplayer/videoview/EasyVideoView;->b(Lcom/mzplayer/videoview/EasyVideoView;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
