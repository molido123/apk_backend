.class public final synthetic Lanta/ᆥ/ᄕ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic 䈟:Lanta/䍨/㟮;

.field public final synthetic 䉵:Lcom/theway/abc/v2/recharge/RechargeActivity;


# direct methods
.method public synthetic constructor <init>(Lanta/䍨/㟮;Lcom/theway/abc/v2/recharge/RechargeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ᆥ/ᄕ;->䈟:Lanta/䍨/㟮;

    iput-object p2, p0, Lanta/ᆥ/ᄕ;->䉵:Lcom/theway/abc/v2/recharge/RechargeActivity;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lanta/ᆥ/ᄕ;->䈟:Lanta/䍨/㟮;

    iget-object v1, p0, Lanta/ᆥ/ᄕ;->䉵:Lcom/theway/abc/v2/recharge/RechargeActivity;

    .line 1
    sget v2, Lcom/theway/abc/v2/recharge/RechargeActivity;->ⱝ:I

    const-string v2, "$loginWithOldAccountDisposeable"

    .line 2
    invoke-static {v0, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lanta/㭼/ⴷ;->ᄕ()Lanta/㭼/ⴷ;

    move-result-object v2

    invoke-virtual {v2}, Lanta/㭼/ⴷ;->㗙()Lcom/theway/abc/v2/model/account/Account;

    move-result-object v2

    .line 4
    iget-object v0, v0, Lanta/䍨/㟮;->element:Ljava/lang/Object;

    check-cast v0, Lanta/㱪/ⴷ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Lanta/㱪/ⴷ;->ぺ()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    iget-object v3, v2, Lcom/theway/abc/v2/model/account/Account;->userName:Ljava/lang/String;

    const-string v4, "savedAccount.userName"

    invoke-static {v3, v4}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v4, v2, Lcom/theway/abc/v2/model/account/Account;->password:Ljava/lang/String;

    const-string v5, "savedAccount.password"

    invoke-static {v4, v5}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v2, v2, Lcom/theway/abc/v2/model/account/Account;->accountName:Ljava/lang/String;

    const-string v5, "savedAccount.accountName"

    invoke-static {v2, v5}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v3, v4, v2}, Lcom/theway/abc/v2/recharge/RechargeActivity;->ㆉ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    :goto_0
    return-object v0
.end method
