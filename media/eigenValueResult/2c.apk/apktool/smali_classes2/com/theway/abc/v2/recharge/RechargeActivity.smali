.class public final Lcom/theway/abc/v2/recharge/RechargeActivity;
.super Lanta/ᴨ/㯻;
.source "RechargeActivity.kt"

# interfaces
.implements Lanta/ᆥ/ᖉ$㕇;
.implements Lanta/ᆥ/㱐;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/theway/abc/v2/recharge/RechargeActivity$㕇;,
        Lcom/theway/abc/v2/recharge/RechargeActivity$ⴷ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u1d28/\u3bfb<",
        "Lanta/\u11a5/\u189f;",
        ">;",
        "Lanta/\u11a5/\u1589$\u3547;",
        "Lanta/\u11a5/\u3c50;"
    }
.end annotation


# static fields
.field public static final synthetic ⱝ:I


# instance fields
.field public ع:Ljava/lang/String;

.field public ৰ:Ljava/lang/String;

.field public ప:Ljava/lang/String;

.field public ᓼ:Lanta/㗛/㗙;

.field public ᖉ:Ljava/lang/String;

.field public ᡭ:Lcom/theway/abc/v2/api/model/VipType;

.field public ᢟ:Lanta/㗛/㕋;

.field public ἇ:Lanta/㗛/㦲;

.field public 㓨:Lanta/㗛/㕋;

.field public final 㜆:Lcom/theway/abc/v2/recharge/RechargeActivity$ⴷ;

.field public 㜛:Lanta/㱪/㕇;

.field public 㠇:Lanta/㗛/㕋;

.field public 㨠:Lanta/㗛/㦲;

.field public 䁠:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/㯻;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    const-class v0, Lcom/theway/abc/v2/recharge/RechargeActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/theway/abc/v2/recharge/RechargeActivity;->ৰ:Ljava/lang/String;

    .line 3
    new-instance v0, Lanta/㱪/㕇;

    invoke-direct {v0}, Lanta/㱪/㕇;-><init>()V

    iput-object v0, p0, Lcom/theway/abc/v2/recharge/RechargeActivity;->㜛:Lanta/㱪/㕇;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/theway/abc/v2/recharge/RechargeActivity;->ప:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/theway/abc/v2/recharge/RechargeActivity;->ᖉ:Ljava/lang/String;

    .line 6
    new-instance v1, Lcom/theway/abc/v2/recharge/RechargeActivity$ⴷ;

    invoke-direct {v1, p0}, Lcom/theway/abc/v2/recharge/RechargeActivity$ⴷ;-><init>(Lcom/theway/abc/v2/recharge/RechargeActivity;)V

    iput-object v1, p0, Lcom/theway/abc/v2/recharge/RechargeActivity;->㜆:Lcom/theway/abc/v2/recharge/RechargeActivity$ⴷ;

    .line 7
    iput-object v0, p0, Lcom/theway/abc/v2/recharge/RechargeActivity;->ع:Ljava/lang/String;

    return-void
.end method

.method public static final ᰛ(Lcom/theway/abc/v2/recharge/RechargeActivity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/recharge/RechargeActivity;->㓨:Lanta/㗛/㕋;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lanta/㗛/䈟;->㦲()Landroid/app/Dialog;

    .line 2
    iget-object p0, p0, Lcom/theway/abc/v2/recharge/RechargeActivity;->㨠:Lanta/㗛/㦲;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lanta/㗛/䈟;->ݎ()Landroid/app/Dialog;

    return-void

    :cond_0
    const-string p0, "makeOrderLoadingDialog"

    invoke-static {p0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "makeOrderFailedDialog"

    .line 3
    invoke-static {p0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v1
.end method

.method public static final ⱝ(Lcom/theway/abc/v2/recharge/RechargeActivity;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/recharge/RechargeActivity;->㜛:Lanta/㱪/㕇;

    .line 2
    sget-object v1, Lanta/㹾/ᄕ;->㕇:Lanta/㹾/ᄕ$㕇;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v2, Lanta/㹾/ᄕ$㕇;->ⴷ:Lanta/㹾/ᄕ;

    .line 5
    invoke-static {v2}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 6
    sget-object v3, Lanta/㹾/ݎ;->㕇:Lanta/㹾/ݎ;

    iget-object v4, p0, Lcom/theway/abc/v2/recharge/RechargeActivity;->ᖉ:Ljava/lang/String;

    const-string v5, "orderNum"

    .line 7
    invoke-static {v4, v5}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3}, Lanta/㹾/ݎ;->䉵()Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "chargeNo"

    .line 9
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v3, v5}, Lanta/㹾/ݎ;->㕋(Lorg/json/JSONObject;)Lanta/Ↄ/ⱝ;

    move-result-object v3

    .line 11
    invoke-interface {v2, v3}, Lanta/㹾/ᄕ;->䈟(Lanta/Ↄ/ⱝ;)Lanta/ῢ/ぺ;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Lanta/㹾/ᄕ$㕇;->㕇(Lanta/ῢ/ぺ;)Lanta/ῢ/ぺ;

    move-result-object v1

    .line 13
    new-instance v2, Lanta/ᆥ/㗙;

    invoke-direct {v2, p0}, Lanta/ᆥ/㗙;-><init>(Lcom/theway/abc/v2/recharge/RechargeActivity;)V

    new-instance v3, Lanta/ᆥ/䉵;

    invoke-direct {v3, p0}, Lanta/ᆥ/䉵;-><init>(Lcom/theway/abc/v2/recharge/RechargeActivity;)V

    invoke-virtual {v1, v2, v3}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    return-void
.end method

.method public static final ⶔ(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    const-string v0, "context"

    .line 1
    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/theway/abc/v2/analytics/AnalyticsHandler;->INSTANCE:Lcom/theway/abc/v2/analytics/AnalyticsHandler;

    const-class v1, Lcom/theway/abc/v2/recharge/RechargeActivity$㕇;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "this.javaClass.name"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/theway/abc/v2/analytics/AnalyticsHandler;->logPayFromEvent(Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/theway/abc/v2/recharge/RechargeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lanta/ᴨ/㯻;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x7f060186

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 4
    sget-object p1, Lcom/theway/abc/v2/analytics/AnalyticsHandler;->INSTANCE:Lcom/theway/abc/v2/analytics/AnalyticsHandler;

    const-string v0, "charge_view"

    invoke-virtual {p1, v0}, Lcom/theway/abc/v2/analytics/AnalyticsHandler;->logScreen(Ljava/lang/String;)V

    .line 5
    new-instance p1, Lanta/㗛/㦲;

    invoke-direct {p1, p0}, Lanta/㗛/㦲;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/theway/abc/v2/recharge/RechargeActivity;->㨠:Lanta/㗛/㦲;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const v1, 0x7f0f004c

    .line 6
    invoke-virtual {p1, v1}, Lanta/㗛/䈟;->䉵(I)Ljava/lang/Object;

    check-cast p1, Lanta/㗛/㦲;

    const v1, 0x7f0f0054

    .line 7
    invoke-virtual {p1, v1}, Lanta/㗛/䈟;->ϯ(I)Ljava/lang/Object;

    check-cast p1, Lanta/㗛/㦲;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1}, Lanta/㗛/䈟;->ᄕ(Z)Ljava/lang/Object;

    .line 9
    new-instance p1, Lanta/㗛/㦲;

    invoke-direct {p1, p0}, Lanta/㗛/㦲;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/theway/abc/v2/recharge/RechargeActivity;->ἇ:Lanta/㗛/㦲;

    .line 10
    new-instance p1, Lanta/㗛/㕋;

    invoke-direct {p1, p0}, Lanta/㗛/㕋;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/theway/abc/v2/recharge/RechargeActivity;->㠇:Lanta/㗛/㕋;

    .line 11
    new-instance p1, Lanta/㗛/㕋;

    invoke-direct {p1, p0}, Lanta/㗛/㕋;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/theway/abc/v2/recharge/RechargeActivity;->㓨:Lanta/㗛/㕋;

    if-eqz p1, :cond_0

    const v0, 0x7f0f004b

    .line 12
    invoke-virtual {p1, v0}, Lanta/㗛/䈟;->䉵(I)Ljava/lang/Object;

    check-cast p1, Lanta/㗛/㕋;

    const v0, 0x7f0f004a

    .line 13
    invoke-virtual {p1, v0}, Lanta/㗛/䈟;->ϯ(I)Ljava/lang/Object;

    check-cast p1, Lanta/㗛/㕋;

    .line 14
    invoke-virtual {p1, v1}, Lanta/㗛/䈟;->ᄕ(Z)Ljava/lang/Object;

    check-cast p1, Lanta/㗛/㕋;

    const v0, 0x7f0f00c9

    .line 15
    invoke-static {v0}, Lanta/ᛃ/㕇;->䇘(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.hei_ke_ji_ok)"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lanta/㗛/㕋;->㯻(Ljava/lang/String;)Lanta/㗛/㕋;

    .line 16
    new-instance v0, Lcom/theway/abc/v2/recharge/RechargeActivity$ݎ;

    invoke-direct {v0, p0}, Lcom/theway/abc/v2/recharge/RechargeActivity$ݎ;-><init>(Lcom/theway/abc/v2/recharge/RechargeActivity;)V

    .line 17
    iget-object v1, p1, Lanta/㗛/㕋;->䈟:Landroid/widget/TextView;

    new-instance v2, Lanta/㗛/ݎ;

    invoke-direct {v2, v0, p1}, Lanta/㗛/ݎ;-><init>(Lanta/Ѧ/㕇;Lanta/㗛/㕋;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    new-instance p1, Lanta/㗛/㗙;

    invoke-direct {p1, p0}, Lanta/㗛/㗙;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/theway/abc/v2/recharge/RechargeActivity;->ᓼ:Lanta/㗛/㗙;

    .line 19
    new-instance p1, Lanta/㗛/㕋;

    invoke-direct {p1, p0}, Lanta/㗛/㕋;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/theway/abc/v2/recharge/RechargeActivity;->ᢟ:Lanta/㗛/㕋;

    return-void

    :cond_0
    const-string p1, "makeOrderFailedDialog"

    .line 20
    invoke-static {p1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "makeOrderLoadingDialog"

    .line 21
    invoke-static {p1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v0
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-static {}, Lanta/㭼/ⴷ;->ᄕ()Lanta/㭼/ⴷ;

    move-result-object v0

    invoke-virtual {v0}, Lanta/㭼/ⴷ;->㗙()Lcom/theway/abc/v2/model/account/Account;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lcom/theway/abc/v2/model/account/Account;->userName:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/theway/abc/v2/model/account/Account;->password:Ljava/lang/String;

    invoke-static {v0, v2}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lanta/㱳/ݎ;->ⴷ()Lanta/㱳/ݎ;

    move-result-object v0

    new-instance v1, Lanta/㤻/ݎ;

    invoke-direct {v1}, Lanta/㤻/ݎ;-><init>()V

    invoke-virtual {v0, v1}, Lanta/㱳/ݎ;->䈟(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/theway/abc/v2/recharge/RechargeActivity;->㜛:Lanta/㱪/㕇;

    invoke-virtual {v0}, Lanta/㱪/㕇;->ᄕ()V

    .line 5
    invoke-super {p0}, Lanta/㯻/䈟;->onDestroy()V

    return-void
.end method

.method public final ᝧ(Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/api/model/BillingWayConfig;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lanta/㭼/ⴷ;->䉵()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 2
    invoke-static {}, Lanta/㭼/ⴷ;->ᄕ()Lanta/㭼/ⴷ;

    move-result-object v0

    invoke-virtual {v0}, Lanta/㭼/ⴷ;->㗙()Lcom/theway/abc/v2/model/account/Account;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    move v1, v2

    goto :goto_1

    .line 3
    :cond_1
    iget-object v3, v0, Lcom/theway/abc/v2/model/account/Account;->userName:Ljava/lang/String;

    .line 4
    iget-object v0, v0, Lcom/theway/abc/v2/model/account/Account;->password:Ljava/lang/String;

    const-string v4, ""

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 6
    iget-object v0, p0, Lcom/theway/abc/v2/recharge/RechargeActivity;->ৰ:Ljava/lang/String;

    const-string v1, "pay with register account"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance v0, Lanta/䍨/㟮;

    invoke-direct {v0}, Lanta/䍨/㟮;-><init>()V

    .line 8
    new-instance v1, Lanta/ᆥ/㕋;

    invoke-direct {v1, p0, v0}, Lanta/ᆥ/㕋;-><init>(Lcom/theway/abc/v2/recharge/RechargeActivity;Lanta/䍨/㟮;)V

    .line 9
    new-instance v2, Lanta/㖜/㕇;

    invoke-direct {v2, v1}, Lanta/㖜/㕇;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    sget-object v1, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 11
    invoke-virtual {v2, v1}, Lanta/ῢ/㕇;->ᄕ(Lanta/ῢ/㯻;)Lanta/ῢ/㕇;

    move-result-object v1

    .line 12
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v2

    invoke-virtual {v1, v2}, Lanta/ῢ/㕇;->㕇(Lanta/ῢ/㯻;)Lanta/ῢ/㕇;

    move-result-object v1

    .line 13
    new-instance v2, Lanta/ᆥ/㨠;

    invoke-direct {v2, v0, p0, p1, p2}, Lanta/ᆥ/㨠;-><init>(Lanta/䍨/㟮;Lcom/theway/abc/v2/recharge/RechargeActivity;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lanta/ῢ/㕇;->ⴷ(Lanta/ῢ/ⴷ;)V

    goto :goto_2

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/theway/abc/v2/recharge/RechargeActivity;->ৰ:Ljava/lang/String;

    const-string v1, "pay with old account"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    new-instance v0, Lanta/䍨/㟮;

    invoke-direct {v0}, Lanta/䍨/㟮;-><init>()V

    .line 16
    new-instance v1, Lanta/ᆥ/ᄕ;

    invoke-direct {v1, v0, p0}, Lanta/ᆥ/ᄕ;-><init>(Lanta/䍨/㟮;Lcom/theway/abc/v2/recharge/RechargeActivity;)V

    .line 17
    new-instance v2, Lanta/㖜/㕇;

    invoke-direct {v2, v1}, Lanta/㖜/㕇;-><init>(Ljava/util/concurrent/Callable;)V

    .line 18
    sget-object v1, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 19
    invoke-virtual {v2, v1}, Lanta/ῢ/㕇;->ᄕ(Lanta/ῢ/㯻;)Lanta/ῢ/㕇;

    move-result-object v1

    .line 20
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v2

    invoke-virtual {v1, v2}, Lanta/ῢ/㕇;->㕇(Lanta/ῢ/㯻;)Lanta/ῢ/㕇;

    move-result-object v1

    .line 21
    new-instance v2, Lanta/ᆥ/ৰ;

    invoke-direct {v2, v0, p0, p1, p2}, Lanta/ᆥ/ৰ;-><init>(Lanta/䍨/㟮;Lcom/theway/abc/v2/recharge/RechargeActivity;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lanta/ῢ/㕇;->ⴷ(Lanta/ῢ/ⴷ;)V

    :goto_2
    return-void

    .line 22
    :cond_4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    if-eqz v1, :cond_6

    .line 23
    sget-object v0, Lanta/㹾/ᄕ;->㕇:Lanta/㹾/ᄕ$㕇;

    .line 24
    new-instance v1, Lanta/ᆥ/ݎ;

    invoke-direct {v1, p1, p0, p2}, Lanta/ᆥ/ݎ;-><init>(Ljava/util/List;Lcom/theway/abc/v2/recharge/RechargeActivity;Ljava/lang/String;)V

    .line 25
    new-instance p2, Lanta/㯿/ϯ;

    invoke-direct {p2, v1}, Lanta/㯿/ϯ;-><init>(Ljava/util/concurrent/Callable;)V

    const-string v1, "fromCallable {\n         \u2026derRep.data\n            }"

    .line 26
    invoke-static {p2, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, p2}, Lanta/㹾/ᄕ$㕇;->㕇(Lanta/ῢ/ぺ;)Lanta/ῢ/ぺ;

    move-result-object p2

    new-instance v0, Lanta/ᆥ/㕇;

    invoke-direct {v0, p0}, Lanta/ᆥ/㕇;-><init>(Lcom/theway/abc/v2/recharge/RechargeActivity;)V

    new-instance v1, Lanta/ᆥ/ϯ;

    invoke-direct {v1, p1, p0}, Lanta/ᆥ/ϯ;-><init>(Ljava/util/List;Lcom/theway/abc/v2/recharge/RechargeActivity;)V

    invoke-virtual {p2, v0, v1}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    return-void

    .line 28
    :cond_6
    iget-object v0, p0, Lcom/theway/abc/v2/recharge/RechargeActivity;->㜛:Lanta/㱪/㕇;

    .line 29
    sget-object v1, Lanta/㹾/ᄕ;->㕇:Lanta/㹾/ᄕ$㕇;

    .line 30
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v3, Lanta/㹾/ᄕ$㕇;->ⴷ:Lanta/㹾/ᄕ;

    .line 32
    invoke-static {v3}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 33
    sget-object v4, Lanta/㹾/ݎ;->㕇:Lanta/㹾/ݎ;

    .line 34
    iget-object v5, p0, Lcom/theway/abc/v2/recharge/RechargeActivity;->ᡭ:Lcom/theway/abc/v2/api/model/VipType;

    invoke-static {v5}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 35
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/api/model/BillingWayConfig;

    .line 36
    invoke-virtual {v4, v5, p1, p2}, Lanta/㹾/ݎ;->ݎ(Lcom/theway/abc/v2/api/model/VipType;Lcom/theway/abc/v2/api/model/BillingWayConfig;Ljava/lang/String;)Lanta/Ↄ/ⱝ;

    move-result-object p1

    .line 37
    invoke-interface {v3, p1}, Lanta/㹾/ᄕ;->㕇(Lanta/Ↄ/ⱝ;)Lanta/ῢ/ぺ;

    move-result-object p1

    sget-object p2, Lanta/ᆥ/䈟;->䈟:Lanta/ᆥ/䈟;

    .line 38
    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    const-string p2, "AppApiService.api!!.make\u2026    it.data\n            }"

    invoke-static {p1, p2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1, p1}, Lanta/㹾/ᄕ$㕇;->㕇(Lanta/ῢ/ぺ;)Lanta/ῢ/ぺ;

    move-result-object p1

    new-instance p2, Lanta/ᆥ/㦲;

    invoke-direct {p2, p0}, Lanta/ᆥ/㦲;-><init>(Lcom/theway/abc/v2/recharge/RechargeActivity;)V

    new-instance v1, Lanta/ᆥ/ⴷ;

    invoke-direct {v1, p0}, Lanta/ᆥ/ⴷ;-><init>(Lcom/theway/abc/v2/recharge/RechargeActivity;)V

    invoke-virtual {p1, p2, v1}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    return-void
.end method

.method public ᡭ()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_activity_param_1"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object v0, p0, Lcom/theway/abc/v2/recharge/RechargeActivity;->ع:Ljava/lang/String;

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/theway/abc/v2/recharge/RechargeActivity;->ৰ:Ljava/lang/String;

    iget-object v1, p0, Lcom/theway/abc/v2/recharge/RechargeActivity;->ع:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public ⴷ(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/api/model/BillingWayConfig;",
            ">;)V"
        }
    .end annotation

    const-string v0, "billingWayConfig"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/theway/abc/v2/api/model/BillingWayConfig;

    invoke-virtual {v1}, Lcom/theway/abc/v2/api/model/BillingWayConfig;->getPayPlatformType()I

    move-result v1

    invoke-static {}, Lcom/theway/abc/v2/api/model/PayConfigKt;->getPAY_WAY_CODE()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 2
    iget-object v0, p0, Lcom/theway/abc/v2/recharge/RechargeActivity;->㨠:Lanta/㗛/㦲;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lanta/㗛/䈟;->㦲()Landroid/app/Dialog;

    const-string v0, ""

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/theway/abc/v2/recharge/RechargeActivity;->ᝧ(Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const-string p1, "makeOrderLoadingDialog"

    .line 4
    invoke-static {p1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 5
    :cond_1
    new-instance p1, Lanta/㗛/䉵;

    invoke-direct {p1, p0}, Lanta/㗛/䉵;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f0069

    .line 6
    invoke-static {v1}, Lanta/ᛃ/㕇;->䇘(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.dialog_ok)"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "text"

    .line 7
    invoke-static {v1, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v3, p1, Lanta/㗛/䉵;->䉵:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    .line 9
    invoke-static {v3}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, p1, Lanta/㗛/䉵;->䉵:Landroid/widget/TextView;

    invoke-static {v1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    :cond_2
    new-instance v1, Lanta/ᆥ/ἇ;

    invoke-direct {v1, p0}, Lanta/ᆥ/ἇ;-><init>(Lcom/theway/abc/v2/recharge/RechargeActivity;)V

    const-string v3, "onEditTextDialogClickOk"

    .line 12
    invoke-static {v1, v3}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v3, p1, Lanta/㗛/䉵;->䉵:Landroid/widget/TextView;

    invoke-static {v3}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    new-instance v4, Lanta/㗛/㕇;

    invoke-direct {v4, v1, p1}, Lanta/㗛/㕇;-><init>(Lanta/㗛/䉵$㕇;Lanta/㗛/䉵;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0f003e

    .line 14
    invoke-static {v1}, Lanta/ᛃ/㕇;->䇘(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(R.string.cancle_text)"

    invoke-static {v1, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v1, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v2, p1, Lanta/㗛/䉵;->㕋:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    .line 17
    invoke-static {v2}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v1, p1, Lanta/㗛/䉵;->㕋:Landroid/widget/TextView;

    invoke-static {v1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    :cond_3
    new-instance v0, Lanta/ᆥ/㠇;

    invoke-direct {v0}, Lanta/ᆥ/㠇;-><init>()V

    .line 20
    iget-object v1, p1, Lanta/㗛/䉵;->㕋:Landroid/widget/TextView;

    invoke-static {v1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    new-instance v2, Lanta/㗛/ⴷ;

    invoke-direct {v2, v0, p1}, Lanta/㗛/ⴷ;-><init>(Lanta/Ѧ/㕇;Lanta/㗛/䉵;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0f0042

    .line 21
    invoke-virtual {p1, v0}, Lanta/㗛/䈟;->䉵(I)Ljava/lang/Object;

    .line 22
    invoke-virtual {p1}, Lanta/㗛/䈟;->㦲()Landroid/app/Dialog;

    :goto_0
    return-void
.end method

.method public final ㆉ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/recharge/RechargeActivity;->ৰ:Ljava/lang/String;

    const-string v1, "do auto login with "

    invoke-static {v1, p3}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget-object p3, Lanta/㹾/ᄕ;->㕇:Lanta/㹾/ᄕ$㕇;

    .line 3
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p3, Lanta/㹾/ᄕ$㕇;->ⴷ:Lanta/㹾/ᄕ;

    .line 5
    invoke-static {p3}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 6
    sget-object v0, Lanta/㹾/ݎ;->㕇:Lanta/㹾/ݎ;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lanta/㹾/ݎ;->ⴷ(Ljava/lang/String;Ljava/lang/String;Z)Lanta/Ↄ/ⱝ;

    move-result-object v0

    .line 7
    invoke-interface {p3, v0}, Lanta/㹾/ᄕ;->㣅(Lanta/Ↄ/ⱝ;)Lanta/ῢ/ぺ;

    move-result-object p3

    .line 8
    invoke-virtual {p3}, Lanta/ῢ/ぺ;->ⴷ()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/theway/abc/v2/api/model/AppApiResponse;

    .line 9
    invoke-virtual {p3}, Lcom/theway/abc/v2/api/model/AppApiResponse;->getCode()I

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_0

    .line 10
    invoke-static {}, Lanta/㭼/ⴷ;->ᄕ()Lanta/㭼/ⴷ;

    move-result-object v0

    .line 11
    new-instance v2, Lcom/theway/abc/v2/model/account/Account;

    invoke-direct {v2, p1, p2, p1}, Lcom/theway/abc/v2/model/account/Account;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lanta/㭼/ⴷ;->ݎ(Lcom/theway/abc/v2/model/account/Account;)V

    .line 12
    invoke-static {}, Lanta/㭼/ⴷ;->ᄕ()Lanta/㭼/ⴷ;

    move-result-object p1

    invoke-virtual {p3}, Lcom/theway/abc/v2/api/model/AppApiResponse;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/theway/abc/v2/api/model/AccountV2Response;

    invoke-virtual {p1, p2}, Lanta/㭼/ⴷ;->ᩋ(Lcom/theway/abc/v2/api/model/AccountV2Response;)V

    return v1

    .line 13
    :cond_0
    new-instance p1, Lanta/ᆥ/㜛;

    invoke-direct {p1}, Lanta/ᆥ/㜛;-><init>()V

    throw p1
.end method

.method public final 㠡()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/recharge/RechargeActivity;->㨠:Lanta/㗛/㦲;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lanta/㗛/䈟;->ݎ()Landroid/app/Dialog;

    return-void

    :cond_0
    const-string v0, "makeOrderLoadingDialog"

    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final 㦴()V
    .locals 9

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/theway/abc/v2/recharge/RechargeActivity;->ᖉ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f0f004d

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.charge_order_info, orderNum)"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v3, p0, Lcom/theway/abc/v2/recharge/RechargeActivity;->ᖉ:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v0, v3, v2, v2, v4}, Lanta/㲮/ϯ;->㦲(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v7

    .line 4
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lanta/㯻/䈟;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0600c2

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v6, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 5
    iget-object v3, p0, Lcom/theway/abc/v2/recharge/RechargeActivity;->ᖉ:Ljava/lang/String;

    const/16 v8, 0x21

    move v4, v7

    move-object v5, v1

    invoke-static/range {v3 .. v8}, Lanta/ㄕ/㕇;->㗛(Ljava/lang/String;ILandroid/text/SpannableStringBuilder;Landroid/text/style/ForegroundColorSpan;II)V

    .line 6
    iget-object v0, p0, Lcom/theway/abc/v2/recharge/RechargeActivity;->ᓼ:Lanta/㗛/㗙;

    const/4 v3, 0x0

    const-string v4, "waitingPayResultDialog"

    if-eqz v0, :cond_1

    const v5, 0x7f0f0049

    .line 7
    invoke-static {v5}, Lanta/ᛃ/㕇;->䇘(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(R.string.charge_complete)"

    invoke-static {v5, v6}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lanta/㗛/㗙;->ぺ(Ljava/lang/String;)Lanta/㗛/㗙;

    const v5, 0x7f0f003e

    .line 8
    invoke-static {v5}, Lanta/ᛃ/㕇;->䇘(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(R.string.cancle_text)"

    invoke-static {v5, v6}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lanta/㗛/㗙;->㯻(Ljava/lang/String;)Lanta/㗛/㗙;

    .line 9
    invoke-virtual {v0, v2}, Lanta/㗛/䈟;->ᄕ(Z)Ljava/lang/Object;

    check-cast v0, Lanta/㗛/㗙;

    .line 10
    new-instance v2, Lcom/theway/abc/v2/recharge/RechargeActivity$ᄕ;

    invoke-direct {v2, p0}, Lcom/theway/abc/v2/recharge/RechargeActivity$ᄕ;-><init>(Lcom/theway/abc/v2/recharge/RechargeActivity;)V

    .line 11
    iget-object v5, v0, Lanta/㗛/㗙;->䈟:Landroid/widget/TextView;

    invoke-static {v5}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    new-instance v6, Lanta/㗛/ᄕ;

    invoke-direct {v6, v2, v0}, Lanta/㗛/ᄕ;-><init>(Lanta/Ѧ/㕇;Lanta/㗛/㗙;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    new-instance v2, Lcom/theway/abc/v2/recharge/RechargeActivity$ϯ;

    invoke-direct {v2, p0}, Lcom/theway/abc/v2/recharge/RechargeActivity$ϯ;-><init>(Lcom/theway/abc/v2/recharge/RechargeActivity;)V

    .line 13
    iget-object v5, v0, Lanta/㗛/㗙;->䉵:Landroid/widget/TextView;

    invoke-static {v5}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    new-instance v6, Lanta/㗛/ϯ;

    invoke-direct {v6, v2, v0}, Lanta/㗛/ϯ;-><init>(Lanta/Ѧ/㕇;Lanta/㗛/㗙;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0f0043

    .line 14
    invoke-virtual {v0, v2}, Lanta/㗛/䈟;->䉵(I)Ljava/lang/Object;

    check-cast v0, Lanta/㗛/㗙;

    .line 15
    invoke-virtual {v0, v1}, Lanta/㗛/䈟;->䈟(Ljava/lang/CharSequence;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/theway/abc/v2/recharge/RechargeActivity;->ᓼ:Lanta/㗛/㗙;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lanta/㗛/䈟;->㦲()Landroid/app/Dialog;

    return-void

    :cond_0
    invoke-static {v4}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v3

    .line 17
    :cond_1
    invoke-static {v4}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v3
.end method

.method public 䁠()Lanta/ᴨ/㦲;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/recharge/RechargeActivity;->ع:Ljava/lang/String;

    const-string v1, "payInfo"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lanta/ᆥ/ᢟ;

    invoke-direct {v1}, Lanta/ᆥ/ᢟ;-><init>()V

    .line 4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "key_activity_param_1"

    .line 5
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v2}, Lanta/ᢢ/ᩋ;->ߕ(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final 䃘()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/recharge/RechargeActivity;->㠇:Lanta/㗛/㕋;

    const-string v1, "paySuccessDialog"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const v3, 0x7f0f0054

    .line 2
    invoke-virtual {v0, v3}, Lanta/㗛/䈟;->ϯ(I)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/theway/abc/v2/recharge/RechargeActivity;->㠇:Lanta/㗛/㕋;

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v3}, Lanta/㗛/䈟;->ᄕ(Z)Ljava/lang/Object;

    const v3, 0x7f0f004e

    .line 5
    invoke-virtual {v0, v3}, Lanta/㗛/䈟;->䉵(I)Ljava/lang/Object;

    const v3, 0x7f0f00c9

    .line 6
    invoke-static {v3}, Lanta/ᛃ/㕇;->䇘(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.hei_ke_ji_ok)"

    invoke-static {v3, v4}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lanta/㗛/㕋;->㯻(Ljava/lang/String;)Lanta/㗛/㕋;

    .line 7
    new-instance v3, Lanta/ᆥ/㓨;

    invoke-direct {v3, p0}, Lanta/ᆥ/㓨;-><init>(Lcom/theway/abc/v2/recharge/RechargeActivity;)V

    .line 8
    iget-object v4, v0, Lanta/㗛/㕋;->䈟:Landroid/widget/TextView;

    new-instance v5, Lanta/㗛/ݎ;

    invoke-direct {v5, v3, v0}, Lanta/㗛/ݎ;-><init>(Lanta/Ѧ/㕇;Lanta/㗛/㕋;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/theway/abc/v2/recharge/RechargeActivity;->㠇:Lanta/㗛/㕋;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lanta/㗛/䈟;->㦲()Landroid/app/Dialog;

    .line 10
    iget-object v0, p0, Lcom/theway/abc/v2/recharge/RechargeActivity;->ᓼ:Lanta/㗛/㗙;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lanta/㗛/䈟;->ݎ()Landroid/app/Dialog;

    return-void

    :cond_0
    const-string v0, "waitingPayResultDialog"

    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_1
    invoke-static {v1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_2
    invoke-static {v1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_3
    invoke-static {v1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2
.end method

.method public final 䇘()V
    .locals 9

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/theway/abc/v2/recharge/RechargeActivity;->ᖉ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f0f0053

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.charg\u2026ery_order_fail, orderNum)"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v3, p0, Lcom/theway/abc/v2/recharge/RechargeActivity;->ᖉ:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v0, v3, v2, v2, v4}, Lanta/㲮/ϯ;->㦲(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v7

    .line 4
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lanta/㯻/䈟;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0600c2

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v6, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 5
    iget-object v3, p0, Lcom/theway/abc/v2/recharge/RechargeActivity;->ᖉ:Ljava/lang/String;

    const/16 v8, 0x21

    move v4, v7

    move-object v5, v1

    invoke-static/range {v3 .. v8}, Lanta/ㄕ/㕇;->㗛(Ljava/lang/String;ILandroid/text/SpannableStringBuilder;Landroid/text/style/ForegroundColorSpan;II)V

    .line 6
    iget-object v0, p0, Lcom/theway/abc/v2/recharge/RechargeActivity;->ᢟ:Lanta/㗛/㕋;

    const-string v3, "payResultCheckFailedDialog"

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0, v2}, Lanta/㗛/䈟;->ᄕ(Z)Ljava/lang/Object;

    check-cast v0, Lanta/㗛/㕋;

    const v2, 0x7f0f0052

    .line 8
    invoke-virtual {v0, v2}, Lanta/㗛/䈟;->䉵(I)Ljava/lang/Object;

    check-cast v0, Lanta/㗛/㕋;

    const v2, 0x7f0f00c9

    .line 9
    invoke-static {v2}, Lanta/ᛃ/㕇;->䇘(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "getString(R.string.hei_ke_ji_ok)"

    invoke-static {v2, v5}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lanta/㗛/㕋;->㯻(Ljava/lang/String;)Lanta/㗛/㕋;

    .line 10
    new-instance v2, Lcom/theway/abc/v2/recharge/RechargeActivity$䈟;

    invoke-direct {v2, p0}, Lcom/theway/abc/v2/recharge/RechargeActivity$䈟;-><init>(Lcom/theway/abc/v2/recharge/RechargeActivity;)V

    .line 11
    iget-object v5, v0, Lanta/㗛/㕋;->䈟:Landroid/widget/TextView;

    new-instance v6, Lanta/㗛/ݎ;

    invoke-direct {v6, v2, v0}, Lanta/㗛/ݎ;-><init>(Lanta/Ѧ/㕇;Lanta/㗛/㕋;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {v0, v1}, Lanta/㗛/䈟;->䈟(Ljava/lang/CharSequence;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/theway/abc/v2/recharge/RechargeActivity;->ᢟ:Lanta/㗛/㕋;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lanta/㗛/䈟;->㦲()Landroid/app/Dialog;

    .line 14
    iget-object v0, p0, Lcom/theway/abc/v2/recharge/RechargeActivity;->ᓼ:Lanta/㗛/㗙;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lanta/㗛/䈟;->ݎ()Landroid/app/Dialog;

    .line 15
    iget-object v0, p0, Lcom/theway/abc/v2/recharge/RechargeActivity;->ἇ:Lanta/㗛/㦲;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lanta/㗛/䈟;->ݎ()Landroid/app/Dialog;

    return-void

    :cond_0
    const-string v0, "checkOrderPayStatusDialog"

    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v4

    :cond_1
    const-string v0, "waitingPayResultDialog"

    .line 16
    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v4

    .line 17
    :cond_2
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v4

    .line 18
    :cond_3
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v4
.end method

.method public 䉵(Lcom/theway/abc/v2/api/model/VipType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/theway/abc/v2/recharge/RechargeActivity;->ᡭ:Lcom/theway/abc/v2/api/model/VipType;

    return-void
.end method
