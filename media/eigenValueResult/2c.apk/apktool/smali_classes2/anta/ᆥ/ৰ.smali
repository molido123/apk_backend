.class public final Lanta/ᆥ/ৰ;
.super Ljava/lang/Object;
.source "RechargeActivity.kt"

# interfaces
.implements Lanta/ῢ/ⴷ;


# instance fields
.field public final synthetic this$0:Lcom/theway/abc/v2/recharge/RechargeActivity;

.field public final synthetic 㕋:Ljava/lang/String;

.field public final synthetic 䈟:Lanta/䍨/㟮;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u4368/\u37ee<",
            "Lanta/\u3c6a/\u2d37;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic 䉵:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/api/model/BillingWayConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanta/䍨/㟮;Lcom/theway/abc/v2/recharge/RechargeActivity;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u4368/\u37ee<",
            "Lanta/\u3c6a/\u2d37;",
            ">;",
            "Lcom/theway/abc/v2/recharge/RechargeActivity;",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/api/model/BillingWayConfig;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lanta/ᆥ/ৰ;->䈟:Lanta/䍨/㟮;

    iput-object p2, p0, Lanta/ᆥ/ৰ;->this$0:Lcom/theway/abc/v2/recharge/RechargeActivity;

    iput-object p3, p0, Lanta/ᆥ/ৰ;->䉵:Ljava/util/List;

    iput-object p4, p0, Lanta/ᆥ/ৰ;->㕋:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ݎ(Lanta/㱪/ⴷ;)V
    .locals 1

    const-string v0, "d"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lanta/ᆥ/ৰ;->䈟:Lanta/䍨/㟮;

    iput-object p1, v0, Lanta/䍨/㟮;->element:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lanta/ᆥ/ৰ;->this$0:Lcom/theway/abc/v2/recharge/RechargeActivity;

    .line 3
    iget-object v0, v0, Lcom/theway/abc/v2/recharge/RechargeActivity;->㜛:Lanta/㱪/㕇;

    .line 4
    invoke-virtual {v0, p1}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    return-void
.end method

.method public ⴷ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/ᆥ/ৰ;->this$0:Lcom/theway/abc/v2/recharge/RechargeActivity;

    iget-object v1, p0, Lanta/ᆥ/ৰ;->䉵:Ljava/util/List;

    iget-object v2, p0, Lanta/ᆥ/ৰ;->㕋:Ljava/lang/String;

    .line 2
    sget v3, Lcom/theway/abc/v2/recharge/RechargeActivity;->ⱝ:I

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/theway/abc/v2/recharge/RechargeActivity;->ᝧ(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public 㕇(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p1, Lanta/ᆥ/㜛;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lanta/ᆥ/ৰ;->this$0:Lcom/theway/abc/v2/recharge/RechargeActivity;

    .line 3
    iget-object p1, p1, Lcom/theway/abc/v2/recharge/RechargeActivity;->ৰ:Ljava/lang/String;

    const-string v0, "login with old account failed ,remove cache ,set no read account from old platform and redo make order"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-static {}, Lanta/㭼/䈟;->ϯ()Lanta/㭼/䈟;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p1, Lanta/㭼/䈟;->ⴷ:Lanta/㫀/ᄕ;

    .line 8
    iget-object v0, p1, Lanta/㫀/ᄕ;->ⴷ:Landroid/content/SharedPreferences$Editor;

    const/4 v1, 0x0

    const-string v2, "sp_need_read_account_from_old_platform"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 9
    iget-object p1, p1, Lanta/㫀/ᄕ;->ⴷ:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    invoke-static {}, Lanta/㭼/ⴷ;->ᄕ()Lanta/㭼/ⴷ;

    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v0, Lcom/theway/abc/v2/model/account/Account;

    const-string v1, ""

    invoke-direct {v0, v1, v1, v1}, Lcom/theway/abc/v2/model/account/Account;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lanta/㭼/ⴷ;->ݎ(Lcom/theway/abc/v2/model/account/Account;)V

    .line 13
    iget-object p1, p0, Lanta/ᆥ/ৰ;->this$0:Lcom/theway/abc/v2/recharge/RechargeActivity;

    iget-object v0, p0, Lanta/ᆥ/ৰ;->䉵:Ljava/util/List;

    iget-object v1, p0, Lanta/ᆥ/ৰ;->㕋:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/theway/abc/v2/recharge/RechargeActivity;->ᝧ(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lanta/ᆥ/ৰ;->this$0:Lcom/theway/abc/v2/recharge/RechargeActivity;

    .line 16
    iget-object p1, p1, Lcom/theway/abc/v2/recharge/RechargeActivity;->ৰ:Ljava/lang/String;

    const-string v0, "login failed cuz network error. just show error info "

    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget-object p1, p0, Lanta/ᆥ/ৰ;->this$0:Lcom/theway/abc/v2/recharge/RechargeActivity;

    invoke-static {p1}, Lcom/theway/abc/v2/recharge/RechargeActivity;->ᰛ(Lcom/theway/abc/v2/recharge/RechargeActivity;)V

    :goto_0
    return-void
.end method
