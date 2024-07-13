.class public Lanta/㛉/㕇;
.super Ljava/lang/Object;
.source "SplashActivityV2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/theway/abc/v2/splash/SplashActivityV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/theway/abc/v2/splash/SplashActivityV2;->ప:Ljava/lang/String;

    sget-object p1, Lcom/theway/abc/v2/splash/SplashActivityV2;->ప:Ljava/lang/String;

    const-string v0, "checking host clicked "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
