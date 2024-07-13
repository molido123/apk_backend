.class public final synthetic Lanta/ᆥ/㕋;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic 䈟:Lcom/theway/abc/v2/recharge/RechargeActivity;

.field public final synthetic 䉵:Lanta/䍨/㟮;


# direct methods
.method public synthetic constructor <init>(Lcom/theway/abc/v2/recharge/RechargeActivity;Lanta/䍨/㟮;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ᆥ/㕋;->䈟:Lcom/theway/abc/v2/recharge/RechargeActivity;

    iput-object p2, p0, Lanta/ᆥ/㕋;->䉵:Lanta/䍨/㟮;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lanta/ᆥ/㕋;->䈟:Lcom/theway/abc/v2/recharge/RechargeActivity;

    iget-object v2, v0, Lanta/ᆥ/㕋;->䉵:Lanta/䍨/㟮;

    .line 1
    sget v3, Lcom/theway/abc/v2/recharge/RechargeActivity;->ⱝ:I

    const-string v3, "this$0"

    .line 2
    invoke-static {v1, v3}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$visitorAutoRegisterDisposable"

    invoke-static {v2, v3}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, v1, Lcom/theway/abc/v2/recharge/RechargeActivity;->ৰ:Ljava/lang/String;

    const-string v4, "start visitor regist"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v2, v2, Lanta/䍨/㟮;->element:Ljava/lang/Object;

    check-cast v2, Lanta/㱪/ⴷ;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_0
    const/4 v3, 0x6

    const-string v4, "123456789"

    .line 5
    invoke-static {v3, v4}, Lanta/ᛃ/㕇;->㜛(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-static {v3, v4}, Lanta/ᛃ/㕇;->㜛(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v14, 0x0

    :cond_1
    :goto_0
    const-string v9, "encrypt(originalPwd)"

    const/4 v15, 0x1

    if-nez v8, :cond_3

    const/4 v10, 0x5

    if-ge v14, v10, :cond_3

    const-string v8, "originalAccountName"

    .line 7
    invoke-static {v5, v8}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "originalPwd"

    invoke-static {v6, v8}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_0
    sget-object v8, Lanta/㹾/ᄕ;->㕇:Lanta/㹾/ᄕ$㕇;

    .line 9
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v13, Lanta/㹾/ᄕ$㕇;->ⴷ:Lanta/㹾/ᄕ;

    .line 11
    invoke-static {v13}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 12
    sget-object v8, Lanta/㹾/ݎ;->㕇:Lanta/㹾/ݎ;

    .line 13
    invoke-static {v6}, Lanta/ᛋ/ݎ;->㕇(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v16, 0x8

    move-object v9, v5

    move-object v7, v13

    move/from16 v13, v16

    .line 14
    invoke-static/range {v8 .. v13}, Lanta/㹾/ݎ;->ᄕ(Lanta/㹾/ݎ;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Lanta/Ↄ/ⱝ;

    move-result-object v8

    .line 15
    invoke-interface {v7, v8}, Lanta/㹾/ᄕ;->ⴷ(Lanta/Ↄ/ⱝ;)Lanta/ῢ/ぺ;

    move-result-object v7

    .line 16
    invoke-virtual {v7}, Lanta/ῢ/ぺ;->ⴷ()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/theway/abc/v2/api/model/AppApiResponse;

    .line 17
    invoke-virtual {v7}, Lcom/theway/abc/v2/api/model/AppApiResponse;->getCode()I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v8, 0xc8

    if-ne v7, v8, :cond_2

    move v8, v15

    goto :goto_1

    :catch_0
    :cond_2
    const/4 v8, 0x0

    :goto_1
    add-int/lit8 v14, v14, 0x1

    if-nez v8, :cond_1

    .line 18
    invoke-static {v3, v4}, Lanta/ᛃ/㕇;->㜛(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-static {v3, v4}, Lanta/ᛃ/㕇;->㜛(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 20
    :cond_3
    iget-object v3, v1, Lcom/theway/abc/v2/recharge/RechargeActivity;->ৰ:Ljava/lang/String;

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "auto regist time "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " and autoRegister "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    new-instance v3, Lanta/㻒/㕋;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v3, v4, v5, v6}, Lanta/㻒/㕋;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v3}, Lanta/㻒/㕋;->㕇()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 25
    invoke-virtual {v3}, Lanta/㻒/㕋;->ⴷ()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 26
    invoke-virtual {v3}, Lanta/㻒/㕋;->ݎ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 27
    iget-object v4, v1, Lcom/theway/abc/v2/recharge/RechargeActivity;->ৰ:Ljava/lang/String;

    const-string v6, "visitor regist success"

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    iget-object v4, v1, Lcom/theway/abc/v2/recharge/RechargeActivity;->ৰ:Ljava/lang/String;

    const-string v6, "start visitor login"

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-interface {v2}, Lanta/㱪/ⴷ;->ぺ()Z

    move-result v4

    if-nez v4, :cond_5

    .line 30
    :try_start_1
    invoke-static {v3}, Lanta/ᛋ/ݎ;->㕇(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, v5, v3, v5}, Lcom/theway/abc/v2/recharge/RechargeActivity;->ㆉ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v7, v15

    goto :goto_2

    :catch_1
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_4

    goto :goto_3

    .line 32
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "auto login fail"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_3
    return-object v2

    .line 33
    :cond_6
    iget-object v1, v1, Lcom/theway/abc/v2/recharge/RechargeActivity;->ৰ:Ljava/lang/String;

    const-string v2, "visitor regist fail"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "auto regist fail"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
