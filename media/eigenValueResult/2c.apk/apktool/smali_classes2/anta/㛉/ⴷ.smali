.class public Lanta/㛉/ⴷ;
.super Ljava/lang/Object;
.source "SplashActivityV2.java"

# interfaces
.implements Lanta/ῢ/ⴷ;


# instance fields
.field public final synthetic this$0:Lcom/theway/abc/v2/splash/SplashActivityV2;


# direct methods
.method public constructor <init>(Lcom/theway/abc/v2/splash/SplashActivityV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㛉/ⴷ;->this$0:Lcom/theway/abc/v2/splash/SplashActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ݎ(Lanta/㱪/ⴷ;)V
    .locals 0

    return-void
.end method

.method public ⴷ()V
    .locals 2

    .line 1
    sget-object v0, Lcom/theway/abc/v2/splash/SplashActivityV2;->ప:Ljava/lang/String;

    sget-object v0, Lcom/theway/abc/v2/splash/SplashActivityV2;->ప:Ljava/lang/String;

    const-string v1, "host check complete"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lanta/㛉/ⴷ;->this$0:Lcom/theway/abc/v2/splash/SplashActivityV2;

    invoke-static {v0}, Lcom/theway/abc/v2/splash/SplashActivityV2;->䁠(Lcom/theway/abc/v2/splash/SplashActivityV2;)V

    .line 3
    iget-object v0, p0, Lanta/㛉/ⴷ;->this$0:Lcom/theway/abc/v2/splash/SplashActivityV2;

    .line 4
    iget-object v0, v0, Lcom/theway/abc/v2/splash/SplashActivityV2;->㨠:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public 㕇(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/theway/abc/v2/splash/SplashActivityV2;->ప:Ljava/lang/String;

    sget-object p1, Lcom/theway/abc/v2/splash/SplashActivityV2;->ప:Ljava/lang/String;

    const-string v0, "host check error"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lanta/㛉/ⴷ;->this$0:Lcom/theway/abc/v2/splash/SplashActivityV2;

    invoke-static {p1}, Lcom/theway/abc/v2/splash/SplashActivityV2;->䁠(Lcom/theway/abc/v2/splash/SplashActivityV2;)V

    .line 3
    iget-object p1, p0, Lanta/㛉/ⴷ;->this$0:Lcom/theway/abc/v2/splash/SplashActivityV2;

    .line 4
    iget-object p1, p1, Lcom/theway/abc/v2/splash/SplashActivityV2;->㨠:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
