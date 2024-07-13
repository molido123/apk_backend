.class public final Lcom/theway/abc/v2/recharge/RechargeActivity$㕇;
.super Ljava/lang/Object;
.source "RechargeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/theway/abc/v2/recharge/RechargeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3547"
.end annotation


# direct methods
.method public static final 㕇(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/theway/abc/v2/analytics/AnalyticsHandler;->INSTANCE:Lcom/theway/abc/v2/analytics/AnalyticsHandler;

    const-class v1, Lcom/theway/abc/v2/recharge/RechargeActivity$㕇;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "this.javaClass.name"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/theway/abc/v2/analytics/AnalyticsHandler;->logPayFromEvent(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/theway/abc/v2/recharge/RechargeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method
