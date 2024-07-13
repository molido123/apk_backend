.class public final Lanta/ᆥ/ᢟ;
.super Lanta/ᴨ/㦲;
.source "RechargeFragmentV3.kt"


# static fields
.field public static final synthetic ޓ:I


# instance fields
.field public ՙ:Lanta/ᆥ/㵁;

.field public final ಈ:Lcom/theway/abc/v2/api/model/BillingWayConfig;

.field public ᒀ:Lanta/ᆥ/ప;

.field public ᓳ:Lanta/ᆥ/㱐;

.field public ᔹ:Lcom/theway/abc/v2/api/model/VipType;

.field public final ᡦ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u3eed/\u3547;",
            ">;"
        }
    .end annotation
.end field

.field public ᦨ:Lcom/theway/abc/v2/api/model/PayConfig;

.field public ⶂ:Lanta/ᆥ/ᖉ$㕇;

.field public 㐮:Ljava/lang/String;

.field public 㸚:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final 䊌:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u3eed/\u3547;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/㦲;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/ᆥ/ᢟ;->㸚:Ljava/util/Map;

    .line 2
    const-class v0, Lanta/ᆥ/ᢟ;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lanta/ᆥ/ᢟ;->㐮:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanta/ᆥ/ᢟ;->ᡦ:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanta/ᆥ/ᢟ;->䊌:Ljava/util/List;

    .line 6
    new-instance v0, Lcom/theway/abc/v2/api/model/BillingWayConfig;

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/theway/abc/v2/api/model/BillingWayConfig;-><init>(IIIIILanta/䍨/䈟;)V

    iput-object v0, p0, Lanta/ᆥ/ᢟ;->ಈ:Lcom/theway/abc/v2/api/model/BillingWayConfig;

    return-void
.end method


# virtual methods
.method public Ј(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lanta/ᴨ/㦲;->Ј(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lanta/ᢢ/ᩋ;->㯻:Landroid/os/Bundle;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "key_activity_param_1"

    const-string v1, ""

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(AppConst.KEY_ACTIVITY_PARAM_1, \"\")"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lanta/ᆥ/ᢟ;->㐮:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public ऄ()I
    .locals 1

    const v0, 0x7f0d0150

    return v0
.end method

.method public final ᗵ(Lcom/theway/abc/v2/api/model/PayConfig;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lanta/ᆥ/ᢟ;->ᦨ:Lcom/theway/abc/v2/api/model/PayConfig;

    .line 2
    iget-object v0, p0, Lanta/ᆥ/ᢟ;->ᒀ:Lanta/ᆥ/ప;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/theway/abc/v2/api/model/PayConfig;->getVipTypes()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/youth/banner/adapter/BannerAdapter;->setDatas(Ljava/util/List;)V

    return-void

    :cond_0
    const-string p1, "vipTypeAdapter"

    invoke-static {p1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public Ẹ()V
    .locals 1

    invoke-super {p0}, Lanta/ᴨ/㦲;->Ẹ()V

    .line 1
    iget-object v0, p0, Lanta/ᆥ/ᢟ;->㸚:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final ₫(Lcom/theway/abc/v2/api/model/VipType;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iput-object v1, v0, Lanta/ᆥ/ᢟ;->ᔹ:Lcom/theway/abc/v2/api/model/VipType;

    .line 2
    iget-object v2, v0, Lanta/ᆥ/ᢟ;->ⶂ:Lanta/ᆥ/ᖉ$㕇;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v1}, Lanta/ᆥ/ᖉ$㕇;->䉵(Lcom/theway/abc/v2/api/model/VipType;)V

    .line 3
    :goto_0
    iget-object v1, v0, Lanta/ᆥ/ᢟ;->ᔹ:Lcom/theway/abc/v2/api/model/VipType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const v1, 0x7f0f0066

    invoke-virtual {v0, v1}, Lanta/ᢢ/ᩋ;->䊌(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const v4, 0x7f0f017f

    new-array v5, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {v1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/theway/abc/v2/api/model/VipType;->getPrice()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    .line 5
    invoke-virtual {v0, v4, v5}, Lanta/ᢢ/ᩋ;->ᓳ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v4, "if (currentSelectedVipTy\u2026ype!!.price\n            )"

    .line 6
    invoke-static {v1, v4}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0a00ec

    .line 7
    invoke-virtual {v0, v4}, Lanta/ᆥ/ᢟ;->㾰(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, v0, Lanta/ᆥ/ᢟ;->ᡦ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 9
    iget-object v1, v0, Lanta/ᆥ/ᢟ;->䊌:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v4, v0, Lanta/ᆥ/ᢟ;->ᦨ:Lcom/theway/abc/v2/api/model/PayConfig;

    if-nez v4, :cond_2

    goto/16 :goto_a

    .line 12
    :cond_2
    invoke-static {v4}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/theway/abc/v2/api/model/PayConfig;->getThirdAli()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_5

    .line 13
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/theway/abc/v2/api/model/BillingWayConfig;

    .line 15
    iget-object v8, v0, Lanta/ᆥ/ᢟ;->ᔹ:Lcom/theway/abc/v2/api/model/VipType;

    invoke-static {v8}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/theway/abc/v2/api/model/VipType;->getPrice()I

    move-result v8

    invoke-virtual {v7}, Lcom/theway/abc/v2/api/model/BillingWayConfig;->getMinPrice()I

    move-result v7

    if-lt v8, v7, :cond_5

    move v7, v3

    goto :goto_3

    :cond_5
    move v7, v2

    :goto_3
    if-eqz v7, :cond_4

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/theway/abc/v2/api/model/BillingWayConfig;

    .line 17
    new-instance v6, Lcom/theway/abc/v2/api/model/BillingWayConfig;

    .line 18
    invoke-virtual {v5}, Lcom/theway/abc/v2/api/model/BillingWayConfig;->getMinPrice()I

    move-result v7

    invoke-virtual {v5}, Lcom/theway/abc/v2/api/model/BillingWayConfig;->getThirdPayId()I

    move-result v5

    iget-object v8, v0, Lanta/ᆥ/ᢟ;->ᦨ:Lcom/theway/abc/v2/api/model/PayConfig;

    invoke-static {v8}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/theway/abc/v2/api/model/PayConfig;->getAliPay()Lcom/theway/abc/v2/api/model/PayWay;

    move-result-object v8

    invoke-virtual {v8}, Lcom/theway/abc/v2/api/model/PayWay;->getPayWay()I

    move-result v8

    .line 19
    invoke-static {}, Lcom/theway/abc/v2/api/model/PayConfigKt;->getPAY_WAY_ALI()I

    move-result v9

    .line 20
    invoke-direct {v6, v7, v5, v8, v9}, Lcom/theway/abc/v2/api/model/BillingWayConfig;-><init>(IIII)V

    .line 21
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 22
    :cond_7
    :goto_5
    iget-object v4, v0, Lanta/ᆥ/ᢟ;->ᦨ:Lcom/theway/abc/v2/api/model/PayConfig;

    invoke-static {v4}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/theway/abc/v2/api/model/PayConfig;->getThirdWx()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_9

    .line 23
    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/theway/abc/v2/api/model/BillingWayConfig;

    .line 25
    iget-object v8, v0, Lanta/ᆥ/ᢟ;->ᔹ:Lcom/theway/abc/v2/api/model/VipType;

    invoke-static {v8}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/theway/abc/v2/api/model/VipType;->getPrice()I

    move-result v8

    invoke-virtual {v7}, Lcom/theway/abc/v2/api/model/BillingWayConfig;->getMinPrice()I

    move-result v7

    if-lt v8, v7, :cond_a

    move v7, v3

    goto :goto_7

    :cond_a
    move v7, v2

    :goto_7
    if-eqz v7, :cond_9

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 26
    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/theway/abc/v2/api/model/BillingWayConfig;

    .line 27
    new-instance v6, Lcom/theway/abc/v2/api/model/BillingWayConfig;

    .line 28
    invoke-virtual {v5}, Lcom/theway/abc/v2/api/model/BillingWayConfig;->getMinPrice()I

    move-result v7

    invoke-virtual {v5}, Lcom/theway/abc/v2/api/model/BillingWayConfig;->getThirdPayId()I

    move-result v5

    iget-object v8, v0, Lanta/ᆥ/ᢟ;->ᦨ:Lcom/theway/abc/v2/api/model/PayConfig;

    invoke-static {v8}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/theway/abc/v2/api/model/PayConfig;->getWxPay()Lcom/theway/abc/v2/api/model/PayWay;

    move-result-object v8

    invoke-virtual {v8}, Lcom/theway/abc/v2/api/model/PayWay;->getPayWay()I

    move-result v8

    .line 29
    invoke-static {}, Lcom/theway/abc/v2/api/model/PayConfigKt;->getPAY_WAY_WX()I

    move-result v9

    .line 30
    invoke-direct {v6, v7, v5, v8, v9}, Lcom/theway/abc/v2/api/model/BillingWayConfig;-><init>(IIII)V

    .line 31
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 32
    :cond_c
    :goto_9
    iget-object v4, v0, Lanta/ᆥ/ᢟ;->ᦨ:Lcom/theway/abc/v2/api/model/PayConfig;

    invoke-static {v4}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/theway/abc/v2/api/model/PayConfig;->getCodePay()Lcom/theway/abc/v2/api/model/PayWay;

    move-result-object v4

    invoke-virtual {v4}, Lcom/theway/abc/v2/api/model/PayWay;->isEnable()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 33
    new-instance v4, Lcom/theway/abc/v2/api/model/BillingWayConfig;

    .line 34
    iget-object v5, v0, Lanta/ᆥ/ᢟ;->ᦨ:Lcom/theway/abc/v2/api/model/PayConfig;

    invoke-static {v5}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/theway/abc/v2/api/model/PayConfig;->getCodePay()Lcom/theway/abc/v2/api/model/PayWay;

    move-result-object v5

    invoke-virtual {v5}, Lcom/theway/abc/v2/api/model/PayWay;->getPayWay()I

    move-result v5

    .line 35
    invoke-static {}, Lcom/theway/abc/v2/api/model/PayConfigKt;->getPAY_WAY_CODE()I

    move-result v6

    .line 36
    invoke-direct {v4, v2, v2, v5, v6}, Lcom/theway/abc/v2/api/model/BillingWayConfig;-><init>(IIII)V

    .line 37
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_d
    :goto_a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/theway/abc/v2/api/model/BillingWayConfig;

    .line 40
    invoke-virtual {v7}, Lcom/theway/abc/v2/api/model/BillingWayConfig;->getPayPlatformType()I

    move-result v7

    invoke-static {}, Lcom/theway/abc/v2/api/model/PayConfigKt;->getPAY_WAY_ALI()I

    move-result v8

    if-ne v7, v8, :cond_f

    move v7, v3

    goto :goto_c

    :cond_f
    move v7, v2

    :goto_c
    if-eqz v7, :cond_e

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 41
    :cond_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v3

    const v6, 0x7f08016a

    const v7, 0x7f0f0044

    const-string v8, " "

    if-eqz v5, :cond_11

    .line 42
    iget-object v5, v0, Lanta/ᆥ/ᢟ;->䊌:Ljava/util/List;

    .line 43
    new-instance v9, Lanta/㻭/㕇;

    .line 44
    invoke-static {v7}, Lanta/ᛃ/㕇;->䇘(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 45
    iget-object v11, v0, Lanta/ᆥ/ᢟ;->ಈ:Lcom/theway/abc/v2/api/model/BillingWayConfig;

    .line 46
    invoke-direct {v9, v2, v10, v6, v11}, Lanta/㻭/㕇;-><init>(ZLjava/lang/String;ILcom/theway/abc/v2/api/model/BillingWayConfig;)V

    .line 47
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_11
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_12
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/theway/abc/v2/api/model/BillingWayConfig;

    .line 50
    invoke-virtual {v11}, Lcom/theway/abc/v2/api/model/BillingWayConfig;->getPayPlatformType()I

    move-result v11

    invoke-static {}, Lcom/theway/abc/v2/api/model/PayConfigKt;->getPAY_WAY_WX()I

    move-result v12

    if-ne v11, v12, :cond_13

    move v11, v3

    goto :goto_e

    :cond_13
    move v11, v2

    :goto_e
    if-eqz v11, :cond_12

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 51
    :cond_14
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v3

    const v10, 0x7f08019b

    const v11, 0x7f0f0045

    if-eqz v9, :cond_15

    .line 52
    iget-object v9, v0, Lanta/ᆥ/ᢟ;->䊌:Ljava/util/List;

    .line 53
    new-instance v12, Lanta/㻭/㕇;

    .line 54
    invoke-static {v11}, Lanta/ᛃ/㕇;->䇘(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v13}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 55
    iget-object v14, v0, Lanta/ᆥ/ᢟ;->ಈ:Lcom/theway/abc/v2/api/model/BillingWayConfig;

    .line 56
    invoke-direct {v12, v2, v13, v10, v14}, Lanta/㻭/㕇;-><init>(ZLjava/lang/String;ILcom/theway/abc/v2/api/model/BillingWayConfig;)V

    .line 57
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_15
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/theway/abc/v2/api/model/BillingWayConfig;

    .line 60
    invoke-virtual {v13}, Lcom/theway/abc/v2/api/model/BillingWayConfig;->getPayPlatformType()I

    move-result v13

    invoke-static {}, Lcom/theway/abc/v2/api/model/PayConfigKt;->getPAY_WAY_CODE()I

    move-result v14

    if-ne v13, v14, :cond_17

    move v13, v3

    goto :goto_10

    :cond_17
    move v13, v2

    :goto_10
    if-eqz v13, :cond_16

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 61
    :cond_18
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    const v12, 0x7f0f0042

    const v13, 0x7f080181

    if-eqz v1, :cond_19

    .line 62
    iget-object v1, v0, Lanta/ᆥ/ᢟ;->䊌:Ljava/util/List;

    .line 63
    new-instance v14, Lanta/㻭/㕇;

    .line 64
    invoke-static {v12}, Lanta/ᛃ/㕇;->䇘(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v8, v15}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 65
    iget-object v3, v0, Lanta/ᆥ/ᢟ;->ಈ:Lcom/theway/abc/v2/api/model/BillingWayConfig;

    .line 66
    invoke-direct {v14, v2, v15, v13, v3}, Lanta/㻭/㕇;-><init>(ZLjava/lang/String;ILcom/theway/abc/v2/api/model/BillingWayConfig;)V

    .line 67
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_19
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v14, 0x0

    if-eqz v4, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v15, v3, 0x1

    if-ltz v3, :cond_1a

    check-cast v4, Lcom/theway/abc/v2/api/model/BillingWayConfig;

    .line 69
    iget-object v3, v0, Lanta/ᆥ/ᢟ;->ᡦ:Ljava/util/List;

    .line 70
    new-instance v14, Lanta/㻭/㕇;

    .line 71
    invoke-static {v7}, Lanta/ᛃ/㕇;->䇘(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v13}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 72
    invoke-direct {v14, v2, v13, v6, v4}, Lanta/㻭/㕇;-><init>(ZLjava/lang/String;ILcom/theway/abc/v2/api/model/BillingWayConfig;)V

    .line 73
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v15

    const v13, 0x7f080181

    goto :goto_11

    .line 74
    :cond_1a
    invoke-static {}, Lanta/㭍/ݎ;->㱐()V

    throw v14

    .line 75
    :cond_1b
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_1c

    check-cast v4, Lcom/theway/abc/v2/api/model/BillingWayConfig;

    .line 76
    iget-object v3, v0, Lanta/ᆥ/ᢟ;->ᡦ:Ljava/util/List;

    .line 77
    new-instance v6, Lanta/㻭/㕇;

    .line 78
    invoke-static {v11}, Lanta/ᛃ/㕇;->䇘(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 79
    invoke-direct {v6, v2, v7, v10, v4}, Lanta/㻭/㕇;-><init>(ZLjava/lang/String;ILcom/theway/abc/v2/api/model/BillingWayConfig;)V

    .line 80
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_12

    .line 81
    :cond_1c
    invoke-static {}, Lanta/㭍/ݎ;->㱐()V

    throw v14

    .line 82
    :cond_1d
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/theway/abc/v2/api/model/BillingWayConfig;

    .line 83
    iget-object v4, v0, Lanta/ᆥ/ᢟ;->ᡦ:Ljava/util/List;

    .line 84
    new-instance v5, Lanta/㻭/㕇;

    .line 85
    invoke-static {v12}, Lanta/ᛃ/㕇;->䇘(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(R.string.charge_by_code)"

    invoke-static {v6, v7}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f080181

    .line 86
    invoke-direct {v5, v2, v6, v7, v3}, Lanta/㻭/㕇;-><init>(ZLjava/lang/String;ILcom/theway/abc/v2/api/model/BillingWayConfig;)V

    .line 87
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 88
    :cond_1e
    iget-object v1, v0, Lanta/ᆥ/ᢟ;->䊌:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_1f

    .line 89
    iget-object v1, v0, Lanta/ᆥ/ᢟ;->䊌:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/㻭/㕇;

    .line 90
    iput-boolean v3, v1, Lanta/㻭/㕇;->㕇:Z

    .line 91
    :cond_1f
    iget-object v1, v0, Lanta/ᆥ/ᢟ;->ՙ:Lanta/ᆥ/㵁;

    if-eqz v1, :cond_20

    iget-object v2, v0, Lanta/ᆥ/ᢟ;->䊌:Ljava/util/List;

    invoke-virtual {v1, v2}, Lanta/㬢/ⴷ;->㱐(Ljava/util/Collection;)V

    return-void

    :cond_20
    const-string v1, "payWayAdapter"

    invoke-static {v1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v14
.end method

.method public 㗛(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lanta/ᢢ/ᩋ;->㗛(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lanta/ᆥ/ᖉ$㕇;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lanta/ᆥ/ᖉ$㕇;

    iput-object v0, p0, Lanta/ᆥ/ᢟ;->ⶂ:Lanta/ᆥ/ᖉ$㕇;

    .line 4
    :cond_0
    instance-of v0, p1, Lanta/ᆥ/㱐;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lanta/ᆥ/㱐;

    iput-object p1, p0, Lanta/ᆥ/ᢟ;->ᓳ:Lanta/ᆥ/㱐;

    :cond_1
    return-void
.end method

.method public 㘮()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lanta/ᆥ/ᢟ;->ⶂ:Lanta/ᆥ/ᖉ$㕇;

    .line 2
    iput-object v0, p0, Lanta/ᆥ/ᢟ;->ᓳ:Lanta/ᆥ/㱐;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lanta/ᢢ/ᩋ;->ᰛ:Z

    return-void
.end method

.method public 㸩()V
    .locals 5

    const v0, 0x7f0a026c

    .line 1
    invoke-virtual {p0, v0}, Lanta/ᆥ/ᢟ;->㾰(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f060186

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0a026a

    .line 2
    invoke-virtual {p0, v0}, Lanta/ᆥ/ᢟ;->㾰(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0f0055

    .line 3
    invoke-static {v1}, Lanta/ᛃ/㕇;->䇘(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06018e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0a0267

    .line 5
    invoke-virtual {p0, v0}, Lanta/ᆥ/ᢟ;->㾰(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 7
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    new-instance v1, Lanta/ᆥ/ぺ;

    invoke-direct {v1, p0}, Lanta/ᆥ/ぺ;-><init>(Lanta/ᆥ/ᢟ;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    new-instance v0, Lanta/ᆥ/ప;

    invoke-direct {v0}, Lanta/ᆥ/ప;-><init>()V

    iput-object v0, p0, Lanta/ᆥ/ᢟ;->ᒀ:Lanta/ᆥ/ప;

    const v0, 0x7f0a03fd

    .line 10
    invoke-virtual {p0, v0}, Lanta/ᆥ/ᢟ;->㾰(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/youth/banner/Banner;

    instance-of v1, v0, Lcom/youth/banner/Banner;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    iget-object v1, p0, Lanta/ᆥ/ᢟ;->ᒀ:Lanta/ᆥ/ప;

    if-eqz v1, :cond_a

    invoke-virtual {v0, v1}, Lcom/youth/banner/Banner;->setAdapter(Lcom/youth/banner/adapter/BannerAdapter;)Lcom/youth/banner/Banner;

    const/16 v1, 0x19

    const/4 v3, 0x5

    .line 12
    invoke-virtual {v0, v1, v3}, Lcom/youth/banner/Banner;->setBannerGalleryEffect(II)Lcom/youth/banner/Banner;

    .line 13
    invoke-virtual {v0, p0}, Lcom/youth/banner/Banner;->addBannerLifecycleObserver(Lanta/ᒀ/㕋;)Lcom/youth/banner/Banner;

    .line 14
    new-instance v1, Lanta/ᆥ/ᓼ;

    invoke-direct {v1, p0}, Lanta/ᆥ/ᓼ;-><init>(Lanta/ᆥ/ᢟ;)V

    invoke-virtual {v0, v1}, Lcom/youth/banner/Banner;->addOnPageChangeListener(Lcom/youth/banner/listener/OnPageChangeListener;)Lcom/youth/banner/Banner;

    :goto_1
    const v0, 0x7f0a00ec

    .line 15
    invoke-virtual {p0, v0}, Lanta/ᆥ/ᢟ;->㾰(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lanta/ᆥ/㣅;

    invoke-direct {v1, p0}, Lanta/ᆥ/㣅;-><init>(Lanta/ᆥ/ᢟ;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    new-instance v0, Lanta/ᆥ/㵁;

    invoke-direct {v0}, Lanta/ᆥ/㵁;-><init>()V

    iput-object v0, p0, Lanta/ᆥ/ᢟ;->ՙ:Lanta/ᆥ/㵁;

    const v0, 0x7f0a029e

    .line 17
    invoke-virtual {p0, v0}, Lanta/ᆥ/ᢟ;->㾰(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->䃘()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$㣅;)V

    .line 18
    invoke-virtual {p0, v0}, Lanta/ᆥ/ᢟ;->㾰(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lanta/ᆥ/ᢟ;->ՙ:Lanta/ᆥ/㵁;

    const-string v3, "payWayAdapter"

    if-eqz v1, :cond_9

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$䉵;)V

    .line 19
    iget-object v0, p0, Lanta/ᆥ/ᢟ;->ՙ:Lanta/ᆥ/㵁;

    if-eqz v0, :cond_8

    new-instance v1, Lanta/ᆥ/㟮;

    invoke-direct {v1, p0}, Lanta/ᆥ/㟮;-><init>(Lanta/ᆥ/ᢟ;)V

    .line 20
    iput-object v1, v0, Lanta/㬢/ⴷ;->㦲:Lanta/ᨿ/ݎ;

    .line 21
    iget-object v0, p0, Lanta/ᆥ/ᢟ;->㐮:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    .line 22
    sget-object v0, Lanta/㹾/ᄕ;->㕇:Lanta/㹾/ᄕ$㕇;

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v1, Lanta/㹾/ᄕ$㕇;->ⴷ:Lanta/㹾/ᄕ;

    if-nez v1, :cond_3

    goto :goto_3

    .line 25
    :cond_3
    iget-object v2, p0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 26
    sget-object v3, Lanta/㹾/ݎ;->㕇:Lanta/㹾/ݎ;

    invoke-virtual {v3}, Lanta/㹾/ݎ;->㕇()Lanta/Ↄ/ⱝ;

    move-result-object v3

    .line 27
    invoke-interface {v1, v3}, Lanta/㹾/ᄕ;->ᢟ(Lanta/Ↄ/ⱝ;)Lanta/ῢ/ぺ;

    move-result-object v1

    sget-object v3, Lanta/ᆥ/ᩋ;->䈟:Lanta/ᆥ/ᩋ;

    .line 28
    invoke-virtual {v1, v3}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v1

    const-string v3, "fetchPayInfo(\n          \u2026it.data\n                }"

    invoke-static {v1, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v1}, Lanta/㹾/ᄕ$㕇;->㕇(Lanta/ῢ/ぺ;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 30
    new-instance v1, Lanta/ᆥ/㯻;

    invoke-direct {v1, p0}, Lanta/ᆥ/㯻;-><init>(Lanta/ᆥ/ᢟ;)V

    sget-object v3, Lanta/ᆥ/ᐟ;->䈟:Lanta/ᆥ/ᐟ;

    invoke-virtual {v0, v1, v3}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    goto :goto_3

    .line 32
    :cond_4
    iget-object v0, p0, Lanta/ᆥ/ᢟ;->㐮:Ljava/lang/String;

    const-class v1, Lcom/theway/abc/v2/api/model/PayConfig;

    .line 33
    invoke-static {v0, v1}, Lanta/ᛋ/ⴷ;->㕇(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theway/abc/v2/api/model/PayConfig;

    const-string v1, "payConfig"

    .line 34
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lanta/ᆥ/ᢟ;->ᗵ(Lcom/theway/abc/v2/api/model/PayConfig;)V

    .line 35
    invoke-virtual {v0}, Lcom/theway/abc/v2/api/model/PayConfig;->getVipTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/theway/abc/v2/api/model/VipType;

    .line 36
    invoke-virtual {v3}, Lcom/theway/abc/v2/api/model/VipType;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v2, v1

    .line 37
    :cond_6
    check-cast v2, Lcom/theway/abc/v2/api/model/VipType;

    if-nez v2, :cond_7

    goto :goto_3

    .line 38
    :cond_7
    invoke-virtual {p0, v2}, Lanta/ᆥ/ᢟ;->₫(Lcom/theway/abc/v2/api/model/VipType;)V

    :goto_3
    return-void

    .line 39
    :cond_8
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2

    .line 40
    :cond_9
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2

    :cond_a
    const-string v0, "vipTypeAdapter"

    .line 41
    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2
.end method

.method public 㾰(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lanta/ᆥ/ᢟ;->㸚:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 1
    iget-object v1, p0, Lanta/ᢢ/ᩋ;->ᝧ:Landroid/view/View;

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-object v1
.end method
