.class public Lanta/㛉/䈟;
.super Ljava/lang/Object;
.source "SplashActivityV2.java"

# interfaces
.implements Lcom/theway/abc/v2/widget/TimerCountdownView$ⴷ;


# instance fields
.field public final synthetic this$0:Lcom/theway/abc/v2/splash/SplashActivityV2;


# direct methods
.method public constructor <init>(Lcom/theway/abc/v2/splash/SplashActivityV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㛉/䈟;->this$0:Lcom/theway/abc/v2/splash/SplashActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public 㕇(Z)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Lanta/㛉/䈟;->this$0:Lcom/theway/abc/v2/splash/SplashActivityV2;

    iget-object p1, p1, Lcom/theway/abc/v2/splash/SplashActivityV2;->㵁:Lcom/theway/abc/v2/widget/TimerCountdownView;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/theway/abc/v2/widget/TimerCountdownView;->㕇()V

    .line 3
    :cond_0
    iget-object p1, p0, Lanta/㛉/䈟;->this$0:Lcom/theway/abc/v2/splash/SplashActivityV2;

    .line 4
    iget-object p1, p1, Lcom/theway/abc/v2/splash/SplashActivityV2;->ᓼ:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lanta/㛉/䈟;->this$0:Lcom/theway/abc/v2/splash/SplashActivityV2;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "context"

    .line 8
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/theway/abc/v2/main/MainActivityV2;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method
