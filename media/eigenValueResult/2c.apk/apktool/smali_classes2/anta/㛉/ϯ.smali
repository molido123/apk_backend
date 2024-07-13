.class public Lanta/㛉/ϯ;
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
    iput-object p1, p0, Lanta/㛉/ϯ;->this$0:Lcom/theway/abc/v2/splash/SplashActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lanta/㛉/ϯ;->this$0:Lcom/theway/abc/v2/splash/SplashActivityV2;

    iget-object p1, p1, Lcom/theway/abc/v2/splash/SplashActivityV2;->㵁:Lcom/theway/abc/v2/widget/TimerCountdownView;

    invoke-virtual {p1}, Lcom/theway/abc/v2/widget/TimerCountdownView;->㕇()V

    .line 2
    iget-object p1, p0, Lanta/㛉/ϯ;->this$0:Lcom/theway/abc/v2/splash/SplashActivityV2;

    .line 3
    iget-object p1, p1, Lcom/theway/abc/v2/splash/SplashActivityV2;->㠇:Lcom/theway/abc/v2/splash/SplashActivityV2$ᄕ;

    const/16 v0, 0x3e8

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    iget-object p1, p0, Lanta/㛉/ϯ;->this$0:Lcom/theway/abc/v2/splash/SplashActivityV2;

    iget-object p1, p1, Lcom/theway/abc/v2/splash/SplashActivityV2;->㵁:Lcom/theway/abc/v2/widget/TimerCountdownView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
