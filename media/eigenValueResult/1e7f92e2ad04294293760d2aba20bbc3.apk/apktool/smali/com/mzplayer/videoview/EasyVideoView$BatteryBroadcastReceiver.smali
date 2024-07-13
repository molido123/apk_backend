.class public Lcom/mzplayer/videoview/EasyVideoView$BatteryBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mzplayer/videoview/EasyVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BatteryBroadcastReceiver"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mzplayer/videoview/EasyVideoView;


# direct methods
.method public constructor <init>(Lcom/mzplayer/videoview/EasyVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/mzplayer/videoview/EasyVideoView$BatteryBroadcastReceiver;->this$0:Lcom/mzplayer/videoview/EasyVideoView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    const-string v0, "status"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "level"

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 v0, 0x64

    mul-int/lit8 p1, p1, 0x64

    const-string v2, "scale"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    div-int/2addr p1, p2

    iget-object p2, p0, Lcom/mzplayer/videoview/EasyVideoView$BatteryBroadcastReceiver;->this$0:Lcom/mzplayer/videoview/EasyVideoView;

    invoke-static {p2}, Lcom/mzplayer/videoview/EasyVideoView;->g(Lcom/mzplayer/videoview/EasyVideoView;)Landroid/widget/ProgressBar;

    move-result-object p2

    sget v0, Lcom/mzplayer/utils/RS$drawable;->mz_bg_battery:I

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setBackgroundResource(I)V

    const/16 p2, 0x14

    if-le p1, p2, :cond_1

    iget-object p2, p0, Lcom/mzplayer/videoview/EasyVideoView$BatteryBroadcastReceiver;->this$0:Lcom/mzplayer/videoview/EasyVideoView;

    invoke-static {p2}, Lcom/mzplayer/videoview/EasyVideoView;->g(Lcom/mzplayer/videoview/EasyVideoView;)Landroid/widget/ProgressBar;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/mzplayer/videoview/EasyVideoView$BatteryBroadcastReceiver;->this$0:Lcom/mzplayer/videoview/EasyVideoView;

    invoke-static {p2}, Lcom/mzplayer/videoview/EasyVideoView;->g(Lcom/mzplayer/videoview/EasyVideoView;)Landroid/widget/ProgressBar;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p2, p0, Lcom/mzplayer/videoview/EasyVideoView$BatteryBroadcastReceiver;->this$0:Lcom/mzplayer/videoview/EasyVideoView;

    invoke-static {p2}, Lcom/mzplayer/videoview/EasyVideoView;->g(Lcom/mzplayer/videoview/EasyVideoView;)Landroid/widget/ProgressBar;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mzplayer/videoview/EasyVideoView$BatteryBroadcastReceiver;->this$0:Lcom/mzplayer/videoview/EasyVideoView;

    invoke-static {p1}, Lcom/mzplayer/videoview/EasyVideoView;->g(Lcom/mzplayer/videoview/EasyVideoView;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/mzplayer/videoview/EasyVideoView$BatteryBroadcastReceiver;->this$0:Lcom/mzplayer/videoview/EasyVideoView;

    invoke-static {p1}, Lcom/mzplayer/videoview/EasyVideoView;->g(Lcom/mzplayer/videoview/EasyVideoView;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    iget-object p1, p0, Lcom/mzplayer/videoview/EasyVideoView$BatteryBroadcastReceiver;->this$0:Lcom/mzplayer/videoview/EasyVideoView;

    invoke-static {p1}, Lcom/mzplayer/videoview/EasyVideoView;->g(Lcom/mzplayer/videoview/EasyVideoView;)Landroid/widget/ProgressBar;

    move-result-object p1

    sget p2, Lcom/mzplayer/utils/RS$drawable;->mz_bg_battery_charge:I

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setBackgroundResource(I)V

    :cond_3
    :goto_1
    return-void
.end method
