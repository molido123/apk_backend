.class public Lcom/e4a/runtime/components/impl/android/n83/友盟统计Impl;
.super Lcom/e4a/runtime/components/impl/ComponentImpl;
.source "\u53cb\u76df\u7edf\u8ba1Impl.java"

# interfaces
.implements Lcom/e4a/runtime/components/impl/android/n83/友盟统计;


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/e4a/runtime/components/ComponentContainer;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/e4a/runtime/components/impl/ComponentImpl;-><init>(Lcom/e4a/runtime/components/ComponentContainer;)V

    .line 16
    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->getContext()Lcom/e4a/runtime/android/mainActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/e4a/runtime/components/impl/android/n83/友盟统计Impl;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public 初始化(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->openActivityDurationTrack(Z)V

    .line 25
    invoke-static {p1}, Lcom/umeng/analytics/AnalyticsConfig;->setAppkey(Ljava/lang/String;)V

    .line 26
    invoke-static {p2}, Lcom/umeng/analytics/AnalyticsConfig;->setChannel(Ljava/lang/String;)V

    return-void
.end method

.method public 开始统计(Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-static {p1}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/e4a/runtime/components/impl/android/n83/友盟统计Impl;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/MobclickAgent;->onResume(Landroid/content/Context;)V

    return-void
.end method

.method public 结束统计(Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-static {p1}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lcom/e4a/runtime/components/impl/android/n83/友盟统计Impl;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/MobclickAgent;->onPause(Landroid/content/Context;)V

    return-void
.end method

.method public 统计事件(Ljava/lang/String;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/n83/友盟统计Impl;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
