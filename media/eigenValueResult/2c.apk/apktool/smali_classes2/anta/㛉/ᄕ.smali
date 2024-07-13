.class public Lanta/㛉/ᄕ;
.super Ljava/lang/Object;
.source "SplashActivityV2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/theway/abc/v2/splash/SplashActivityV2;


# direct methods
.method public constructor <init>(Lcom/theway/abc/v2/splash/SplashActivityV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㛉/ᄕ;->this$0:Lcom/theway/abc/v2/splash/SplashActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lanta/㛉/ᄕ;->this$0:Lcom/theway/abc/v2/splash/SplashActivityV2;

    iget-object p1, p1, Lcom/theway/abc/v2/splash/SplashActivityV2;->㵁:Lcom/theway/abc/v2/widget/TimerCountdownView;

    invoke-virtual {p1}, Lcom/theway/abc/v2/widget/TimerCountdownView;->㕇()V

    .line 2
    iget-object p1, p0, Lanta/㛉/ᄕ;->this$0:Lcom/theway/abc/v2/splash/SplashActivityV2;

    .line 3
    iget-object p1, p1, Lcom/theway/abc/v2/splash/SplashActivityV2;->㠇:Lcom/theway/abc/v2/splash/SplashActivityV2$ᄕ;

    const/16 v0, 0x3e8

    const-wide/16 v1, 0x64

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 5
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x3e9

    .line 6
    iput v0, p1, Landroid/os/Message;->what:I

    .line 7
    iget-object v0, p0, Lanta/㛉/ᄕ;->this$0:Lcom/theway/abc/v2/splash/SplashActivityV2;

    .line 8
    iget-object v1, v0, Lcom/theway/abc/v2/splash/SplashActivityV2;->ᓼ:Ljava/lang/String;

    .line 9
    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    iget-object v0, v0, Lcom/theway/abc/v2/splash/SplashActivityV2;->㠇:Lcom/theway/abc/v2/splash/SplashActivityV2$ᄕ;

    const-wide/16 v1, 0x1f4

    .line 11
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
