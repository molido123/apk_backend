.class public final Lanta/ཏ/ᝧ;
.super Lanta/ᴨ/㦲;
.source "SelfDashboardFragment.kt"


# static fields
.field public static final synthetic ⶂ:I


# instance fields
.field public ՙ:Lcom/theway/abc/v2/api/model/PayConfig;

.field public ᒀ:Lanta/ᆥ/ᖉ;

.field public ᔹ:Lanta/ܙ/ᄕ;

.field public ᦨ:Lcom/theway/abc/v2/api/model/VipType;

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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/㦲;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/ཏ/ᝧ;->㸚:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onReceiveRefreshADEvent(Lanta/㤻/㕇;)V
    .locals 1
    .annotation runtime Lanta/㱳/ᩋ;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lanta/ཏ/ᝧ;->ᗵ()V

    return-void
.end method

.method public final onReceiveRefreshSelfInfoEvent(Lanta/㤻/ⴷ;)V
    .locals 1
    .annotation runtime Lanta/㱳/ᩋ;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lanta/ཏ/ᝧ;->ઐ()V

    return-void
.end method

.method public ڗ(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lanta/ཏ/ᝧ;->㸩()V

    .line 2
    invoke-static {}, Lanta/㱳/ݎ;->ⴷ()Lanta/㱳/ݎ;

    move-result-object p1

    invoke-virtual {p1, p0}, Lanta/㱳/ݎ;->㗙(Ljava/lang/Object;)V

    return-void
.end method

.method public ऄ()I
    .locals 1

    const v0, 0x7f0d00b5

    return v0
.end method

.method public final ઐ()V
    .locals 8

    const v0, 0x7f0f0184

    .line 1
    invoke-static {v0}, Lanta/ᛃ/㕇;->䇘(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lanta/㭼/ⴷ;->䉵()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lanta/㭼/ⴷ;->ᄕ()Lanta/㭼/ⴷ;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lanta/㭼/ⴷ;->㗙()Lcom/theway/abc/v2/model/account/Account;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lanta/㭼/ⴷ;->ᄕ()Lanta/㭼/ⴷ;

    move-result-object v0

    invoke-virtual {v0}, Lanta/㭼/ⴷ;->㗙()Lcom/theway/abc/v2/model/account/Account;

    move-result-object v0

    iget-object v0, v0, Lcom/theway/abc/v2/model/account/Account;->accountName:Ljava/lang/String;

    :cond_0
    const v1, 0x7f0a03cd

    .line 5
    invoke-virtual {p0, v1}, Lanta/ཏ/ᝧ;->㾰(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a00c3

    .line 6
    invoke-virtual {p0, v0}, Lanta/ཏ/ᝧ;->㾰(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7
    invoke-static {}, Lanta/㭼/ⴷ;->䉵()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    .line 8
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    invoke-static {}, Lanta/㭼/ⴷ;->ᄕ()Lanta/㭼/ⴷ;

    move-result-object v0

    invoke-virtual {v0}, Lanta/㭼/ⴷ;->ⴷ()I

    move-result v0

    const v1, 0x7f0f0180

    .line 10
    invoke-static {v1}, Lanta/ᛃ/㕇;->䇘(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, -0x1

    if-eq v0, v4, :cond_3

    .line 11
    invoke-static {}, Lanta/㭼/ⴷ;->ᄕ()Lanta/㭼/ⴷ;

    move-result-object v1

    invoke-virtual {v1}, Lanta/㭼/ⴷ;->㦲()Z

    move-result v1

    if-eqz v1, :cond_2

    const v0, 0x7f0f0182

    .line 12
    invoke-static {v0}, Lanta/ᛃ/㕇;->䇘(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 13
    :cond_2
    sget-object v1, Lanta/㯕/ⴷ;->䈟:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v1, v1, v4

    sget-object v4, Lanta/㫀/ϯ;->㕇:Lanta/㫀/ϯ;

    invoke-static {v0}, Lanta/㫀/ϯ;->㕇(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_1
    const v0, 0x7f0a03f7

    .line 14
    invoke-virtual {p0, v0}, Lanta/ཏ/ᝧ;->㾰(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/theway/abc/v2/main/view/VipStatusView;

    .line 15
    invoke-static {}, Lanta/㭼/ⴷ;->ᄕ()Lanta/㭼/ⴷ;

    move-result-object v4

    invoke-virtual {v4}, Lanta/㭼/ⴷ;->㕋()Z

    move-result v4

    const-string v5, "expireTimeShowContent"

    .line 16
    invoke-static {v1, v5}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "expiredTimeShowContent"

    invoke-static {v1, v5}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0a03f5

    .line 18
    invoke-virtual {v0, v5}, Lcom/theway/abc/v2/main/view/VipStatusView;->㵁(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget-object v6, Lanta/㯕/ⴷ;->䈟:[Ljava/lang/String;

    if-eqz v4, :cond_4

    const/4 v7, 0x6

    aget-object v6, v6, v7

    goto :goto_2

    :cond_4
    const/4 v7, 0x7

    aget-object v6, v6, v7

    :goto_2
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f0a03f4

    .line 19
    invoke-virtual {v0, v5}, Lcom/theway/abc/v2/main/view/VipStatusView;->㵁(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v4, :cond_5

    .line 20
    sget-object v4, Lanta/㯕/ⴷ;->䈟:[Ljava/lang/String;

    aget-object v4, v4, v2

    goto :goto_3

    :cond_5
    sget-object v4, Lanta/㯕/ⴷ;->䈟:[Ljava/lang/String;

    const/16 v7, 0x9

    aget-object v4, v4, v7

    .line 21
    :goto_3
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0a03f6

    .line 22
    invoke-virtual {v0, v4}, Lcom/theway/abc/v2/main/view/VipStatusView;->㵁(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {v0, v5}, Lcom/theway/abc/v2/main/view/VipStatusView;->㵁(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 24
    invoke-static {}, Lanta/㭼/ⴷ;->ᄕ()Lanta/㭼/ⴷ;

    move-result-object v1

    invoke-virtual {v1}, Lanta/㭼/ⴷ;->㦲()Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v2

    goto :goto_4

    :cond_6
    move v1, v3

    .line 25
    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    invoke-static {}, Lanta/㭼/ⴷ;->䉵()Z

    move-result v0

    const v1, 0x7f0a0307

    if-eqz v0, :cond_7

    .line 27
    invoke-virtual {p0, v1}, Lanta/ཏ/ᝧ;->㾰(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/theway/abc/v2/main/view/Menu;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 28
    invoke-virtual {p0, v1}, Lanta/ཏ/ᝧ;->㾰(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/theway/abc/v2/main/view/Menu;

    const v1, 0x7f0f017e

    invoke-static {v1}, Lanta/ᛃ/㕇;->䇘(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/theway/abc/v2/main/view/Menu;->setTitle(Ljava/lang/String;)V

    goto :goto_5

    .line 29
    :cond_7
    invoke-virtual {p0, v1}, Lanta/ཏ/ᝧ;->㾰(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/theway/abc/v2/main/view/Menu;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 30
    :goto_5
    invoke-static {}, Lanta/㭼/ⴷ;->ᄕ()Lanta/㭼/ⴷ;

    move-result-object v0

    invoke-virtual {v0}, Lanta/㭼/ⴷ;->㦲()Z

    move-result v0

    const v1, 0x7f0a0308

    if-eqz v0, :cond_8

    .line 31
    invoke-virtual {p0, v1}, Lanta/ཏ/ᝧ;->㾰(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/theway/abc/v2/main/view/Menu;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_6

    .line 32
    :cond_8
    invoke-virtual {p0, v1}, Lanta/ཏ/ᝧ;->㾰(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/theway/abc/v2/main/view/Menu;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_6
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "3.5.0"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    const v4, 0x7f0f0181

    .line 34
    invoke-virtual {p0, v4, v0}, Lanta/ᢢ/ᩋ;->ᓳ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "getString(\n            R\u2026ig.VERSION_CODE\n        )"

    invoke-static {v0, v4}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0a03dc

    .line 35
    invoke-virtual {p0, v4}, Lanta/ཏ/ᝧ;->㾰(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-static {}, Lanta/ޜ/㕇;->㕇()Lanta/ޜ/㕇;

    move-result-object v0

    iget-object v0, v0, Lanta/ޜ/㕇;->㕋:Ljava/lang/String;

    const-string v4, "getInstance().inviteBanner"

    invoke-static {v0, v4}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    invoke-static {}, Lanta/ޜ/㕇;->㕇()Lanta/ޜ/㕇;

    move-result-object v0

    const v4, 0x7f0a030a

    .line 38
    invoke-virtual {p0, v4}, Lanta/ཏ/ᝧ;->㾰(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/theway/abc/v2/main/view/Menu;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    .line 39
    iget-object v0, v0, Lanta/ޜ/㕇;->㱐:[I

    const/4 v5, 0x3

    aput v4, v0, v5

    .line 40
    invoke-static {}, Lanta/ޜ/㕇;->㕇()Lanta/ޜ/㕇;

    move-result-object v0

    const v4, 0x7f0a007d

    .line 41
    invoke-virtual {p0, v4}, Lanta/ཏ/ᝧ;->㾰(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/youth/banner/Banner;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v4

    .line 42
    iget-object v0, v0, Lanta/ޜ/㕇;->㱐:[I

    const/4 v5, 0x4

    aput v4, v0, v5

    const v0, 0x7f0a03cc

    .line 43
    invoke-virtual {p0, v0}, Lanta/ཏ/ᝧ;->㾰(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 44
    invoke-static {}, Lanta/ޜ/㕇;->㕇()Lanta/ޜ/㕇;

    move-result-object v4

    iget-object v4, v4, Lanta/ޜ/㕇;->ἇ:Ljava/lang/String;

    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_9

    goto :goto_7

    :cond_9
    move v1, v3

    :cond_a
    :goto_7
    if-eqz v1, :cond_b

    goto :goto_8

    :cond_b
    move v2, v3

    .line 45
    :goto_8
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final ᗵ()V
    .locals 5

    .line 1
    sget-object v0, Lanta/㭼/㕇;->㕇:Lanta/㭼/㕇;

    invoke-static {}, Lanta/㭼/㕇;->ⴷ()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lanta/㕽/㕇;->䉵(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/theway/abc/v2/api/model/ADModel;

    .line 5
    new-instance v3, Lanta/ܙ/ݎ;

    invoke-virtual {v2}, Lcom/theway/abc/v2/api/model/ADModel;->getIcon()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/theway/abc/v2/api/model/ADModel;->getHref()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lanta/ܙ/ݎ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lanta/ཏ/ᝧ;->ᔹ:Lanta/ܙ/ᄕ;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/youth/banner/adapter/BannerAdapter;->setDatas(Ljava/util/List;)V

    :goto_1
    return-void

    :cond_2
    const-string v0, "bannerAdapter"

    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public Ẹ()V
    .locals 1

    .line 1
    invoke-static {}, Lanta/㱳/ݎ;->ⴷ()Lanta/㱳/ݎ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lanta/㱳/ݎ;->ぺ(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Lanta/ᴨ/㦲;->Ẹ()V

    .line 3
    iget-object v0, p0, Lanta/ཏ/ᝧ;->㸚:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final ₫()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/ཏ/ᝧ;->ᦨ:Lcom/theway/abc/v2/api/model/VipType;

    if-nez v0, :cond_0

    const v0, 0x7f0f0066

    invoke-virtual {p0, v0}, Lanta/ᢢ/ᩋ;->䊌(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v1, 0x7f0f017f

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2
    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/theway/abc/v2/api/model/VipType;->getPrice()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    .line 3
    invoke-virtual {p0, v1, v2}, Lanta/ᢢ/ᩋ;->ᓳ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "if (currentSelectedVipTy\u2026ype!!.price\n            )"

    .line 4
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a00ec

    .line 5
    invoke-virtual {p0, v1}, Lanta/ཏ/ᝧ;->㾰(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public 㔬()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lanta/ᢢ/ᩋ;->ᰛ:Z

    .line 2
    sget-object v0, Lcom/theway/abc/v2/analytics/AnalyticsHandler;->INSTANCE:Lcom/theway/abc/v2/analytics/AnalyticsHandler;

    const-string v1, "self_dashboard"

    invoke-virtual {v0, v1}, Lcom/theway/abc/v2/analytics/AnalyticsHandler;->logScreen(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lanta/ཏ/ᝧ;->ઐ()V

    return-void
.end method

.method public 㸩()V
    .locals 7

    const v0, 0x7f0a03cc

    .line 1
    invoke-virtual {p0, v0}, Lanta/ཏ/ᝧ;->㾰(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lanta/ཏ/ぺ;

    invoke-direct {v1, p0}, Lanta/ཏ/ぺ;-><init>(Lanta/ཏ/ᝧ;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0307

    .line 2
    invoke-virtual {p0, v0}, Lanta/ཏ/ᝧ;->㾰(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/theway/abc/v2/main/view/Menu;

    new-instance v1, Lanta/ཏ/ᐟ;

    invoke-direct {v1, p0}, Lanta/ཏ/ᐟ;-><init>(Lanta/ཏ/ᝧ;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a030a

    .line 3
    invoke-virtual {p0, v0}, Lanta/ཏ/ᝧ;->㾰(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/theway/abc/v2/main/view/Menu;

    new-instance v1, Lanta/ཏ/䉵;

    invoke-direct {v1, p0}, Lanta/ཏ/䉵;-><init>(Lanta/ཏ/ᝧ;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0309

    .line 4
    invoke-virtual {p0, v0}, Lanta/ཏ/ᝧ;->㾰(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/theway/abc/v2/main/view/Menu;

    new-instance v1, Lanta/ཏ/㦲;

    invoke-direct {v1, p0}, Lanta/ཏ/㦲;-><init>(Lanta/ཏ/ᝧ;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a03cd

    .line 5
    invoke-virtual {p0, v0}, Lanta/ཏ/ᝧ;->㾰(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lanta/ཏ/㕋;

    invoke-direct {v1, p0}, Lanta/ཏ/㕋;-><init>(Lanta/ཏ/ᝧ;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a03f7

    .line 6
    invoke-virtual {p0, v0}, Lanta/ཏ/ᝧ;->㾰(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/theway/abc/v2/main/view/VipStatusView;

    new-instance v1, Lanta/ཏ/㯻;

    invoke-direct {v1, p0}, Lanta/ཏ/㯻;-><init>(Lanta/ཏ/ᝧ;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a00c3

    .line 7
    invoke-virtual {p0, v0}, Lanta/ཏ/ᝧ;->㾰(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lanta/ཏ/ϯ;

    invoke-direct {v2, p0}, Lanta/ཏ/ϯ;-><init>(Lanta/ཏ/ᝧ;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0308

    .line 8
    invoke-virtual {p0, v1}, Lanta/ཏ/ᝧ;->㾰(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/theway/abc/v2/main/view/Menu;

    new-instance v2, Lanta/ཏ/㟮;

    invoke-direct {v2, p0}, Lanta/ཏ/㟮;-><init>(Lanta/ཏ/ᝧ;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0, v0}, Lanta/ཏ/ᝧ;->㾰(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    new-instance v0, Lanta/ܙ/ᄕ;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, p0, v2, v3}, Lanta/ܙ/ᄕ;-><init>(Lanta/ᢢ/ᩋ;Landroid/app/Activity;I)V

    iput-object v0, p0, Lanta/ཏ/ᝧ;->ᔹ:Lanta/ܙ/ᄕ;

    const v0, 0x7f0a007d

    .line 11
    invoke-virtual {p0, v0}, Lanta/ཏ/ᝧ;->㾰(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/youth/banner/Banner;

    instance-of v4, v0, Lcom/youth/banner/Banner;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    iget-object v4, p0, Lanta/ཏ/ᝧ;->ᔹ:Lanta/ܙ/ᄕ;

    if-eqz v4, :cond_3

    invoke-virtual {v0, v4}, Lcom/youth/banner/Banner;->setAdapter(Lcom/youth/banner/adapter/BannerAdapter;)Lcom/youth/banner/Banner;

    .line 13
    invoke-virtual {v0, p0}, Lcom/youth/banner/Banner;->addBannerLifecycleObserver(Lanta/ᒀ/㕋;)Lcom/youth/banner/Banner;

    .line 14
    :goto_1
    invoke-virtual {p0}, Lanta/ཏ/ᝧ;->ᗵ()V

    const v0, 0x7f0a02bc

    .line 15
    invoke-virtual {p0, v0}, Lanta/ཏ/ᝧ;->㾰(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$㣅;)V

    .line 16
    new-instance v3, Lanta/ᆥ/ᖉ;

    .line 17
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v4

    .line 18
    new-instance v5, Lanta/ཏ/ㆉ;

    invoke-direct {v5, p0}, Lanta/ཏ/ㆉ;-><init>(Lanta/ཏ/ᝧ;)V

    .line 19
    invoke-direct {v3, v4, v5}, Lanta/ᆥ/ᖉ;-><init>(Landroid/content/Context;Lanta/ᆥ/ᖉ$㕇;)V

    iput-object v3, p0, Lanta/ཏ/ᝧ;->ᒀ:Lanta/ᆥ/ᖉ;

    .line 20
    invoke-virtual {p0, v0}, Lanta/ཏ/ᝧ;->㾰(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lanta/ཏ/ᝧ;->ᒀ:Lanta/ᆥ/ᖉ;

    if-eqz v4, :cond_2

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$䉵;)V

    .line 21
    invoke-virtual {p0, v0}, Lanta/ཏ/ᝧ;->㾰(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    new-instance v2, Lanta/ᲄ/ᄕ;

    const/16 v3, 0xc

    .line 23
    invoke-static {v3}, Lanta/ἀ/㕇;->ᝧ(I)F

    move-result v4

    float-to-int v4, v4

    const/4 v5, 0x1

    .line 24
    invoke-static {v3}, Lanta/ἀ/㕇;->ᝧ(I)F

    move-result v3

    float-to-int v3, v3

    .line 25
    invoke-static {v1}, Lanta/ἀ/㕇;->ᝧ(I)F

    move-result v1

    float-to-int v1, v1

    .line 26
    invoke-direct {v2, v4, v5, v3, v1}, Lanta/ᲄ/ᄕ;-><init>(IZII)V

    .line 27
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$㟮;)V

    const v0, 0x7f0a00ec

    .line 28
    invoke-virtual {p0, v0}, Lanta/ཏ/ᝧ;->㾰(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lanta/ཏ/㣅;

    invoke-direct {v1, p0}, Lanta/ཏ/㣅;-><init>(Lanta/ཏ/ᝧ;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v0, p0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 30
    sget-object v1, Lanta/㹾/ᄕ;->㕇:Lanta/㹾/ᄕ$㕇;

    .line 31
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v2, Lanta/㹾/ᄕ$㕇;->ⴷ:Lanta/㹾/ᄕ;

    .line 33
    invoke-static {v2}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 34
    sget-object v3, Lanta/㹾/ݎ;->㕇:Lanta/㹾/ݎ;

    invoke-virtual {v3}, Lanta/㹾/ݎ;->㕇()Lanta/Ↄ/ⱝ;

    move-result-object v3

    .line 35
    invoke-interface {v2, v3}, Lanta/㹾/ᄕ;->ᢟ(Lanta/Ↄ/ⱝ;)Lanta/ῢ/ぺ;

    move-result-object v2

    sget-object v3, Lanta/ཏ/ᩋ;->䈟:Lanta/ཏ/ᩋ;

    .line 36
    invoke-virtual {v2, v3}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v2

    const-string v3, "AppApiService.api!!.fetc\u2026    it.data\n            }"

    invoke-static {v2, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, v2}, Lanta/㹾/ᄕ$㕇;->㕇(Lanta/ῢ/ぺ;)Lanta/ῢ/ぺ;

    move-result-object v1

    .line 38
    new-instance v2, Lanta/ཏ/㗙;

    invoke-direct {v2, p0}, Lanta/ཏ/㗙;-><init>(Lanta/ཏ/ᝧ;)V

    sget-object v3, Lanta/ཏ/䈟;->䈟:Lanta/ཏ/䈟;

    invoke-virtual {v1, v2, v3}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    return-void

    :cond_2
    const-string v0, "vipTypeListAdapter"

    .line 40
    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string v0, "bannerAdapter"

    .line 41
    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2
.end method

.method public 㾰(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lanta/ཏ/ᝧ;->㸚:Ljava/util/Map;

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
