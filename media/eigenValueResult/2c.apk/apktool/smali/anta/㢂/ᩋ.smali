.class public final Lanta/㢂/ᩋ;
.super Lanta/ᴨ/㦲;
.source "NiDongDeDashboardFragmentV2.kt"

# interfaces
.implements Lanta/㢂/㯻$㕇;


# static fields
.field public static final synthetic 䊌:I


# instance fields
.field public ՙ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

.field public ᒀ:Lanta/㢂/㯻;

.field public ᔹ:Lcom/theway/abc/v2/api/model/FuckedApp;

.field public ᡦ:Lanta/ܙ/ᄕ;

.field public ᦨ:Ljava/lang/String;

.field public ⶂ:Lanta/㼱/ᖉ;

.field public 㐮:I

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

    iput-object v0, p0, Lanta/㢂/ᩋ;->㸚:Ljava/util/Map;

    const-string v0, "\u5f53\u524d\u5e73\u53f0VIP\u72ec\u4eab\n\u8bf7\u5145\u503c\u540e\u4f7f\u7528"

    .line 2
    iput-object v0, p0, Lanta/㢂/ᩋ;->ᦨ:Ljava/lang/String;

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
    invoke-virtual {p0}, Lanta/㢂/ᩋ;->ઐ()V

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
    invoke-virtual {p0}, Lanta/㢂/ᩋ;->ᗵ()V

    return-void
.end method

.method public Ј(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lanta/ᴨ/㦲;->Ј(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lanta/ᢢ/ᩋ;->㯻:Landroid/os/Bundle;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "type"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    :goto_0
    iput p1, p0, Lanta/㢂/ᩋ;->㐮:I

    return-void
.end method

.method public ڗ(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string p2, "view"

    invoke-static {p1, p2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lanta/㢂/ᩋ;->㸩()V

    .line 2
    invoke-static {}, Lanta/㱳/ݎ;->ⴷ()Lanta/㱳/ݎ;

    move-result-object p1

    invoke-virtual {p1, p0}, Lanta/㱳/ݎ;->㗙(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 4
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    sget-object v5, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    const-wide/16 v0, 0x12c

    const-wide/16 v2, 0x12c

    .line 6
    invoke-static/range {v0 .. v5}, Lanta/ῢ/ᄕ;->ᄕ(JJLjava/util/concurrent/TimeUnit;Lanta/ῢ/㯻;)Lanta/ῢ/ᄕ;

    move-result-object p2

    .line 7
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v0

    .line 8
    sget v1, Lanta/ῢ/ᄕ;->䈟:I

    const-string v2, "bufferSize"

    .line 9
    invoke-static {v1, v2}, Lanta/㣌/ⴷ;->㕇(ILjava/lang/String;)I

    .line 10
    new-instance v2, Lanta/Ҿ/㱐;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v0, v3, v1}, Lanta/Ҿ/㱐;-><init>(Lanta/ῢ/ᄕ;Lanta/ῢ/㯻;ZI)V

    .line 11
    new-instance p2, Lanta/㢂/㦲;

    invoke-direct {p2, p0}, Lanta/㢂/㦲;-><init>(Lanta/㢂/ᩋ;)V

    .line 12
    sget-object v0, Lanta/㣌/㕇;->ᄕ:Lanta/ぃ/ݎ;

    sget-object v1, Lanta/㣌/㕇;->ⴷ:Lanta/ぃ/㕇;

    sget-object v3, Lanta/Ҿ/㣅;->䈟:Lanta/Ҿ/㣅;

    invoke-virtual {v2, p2, v0, v1, v3}, Lanta/ῢ/ᄕ;->ϯ(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;Lanta/ぃ/㕇;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    return-void
.end method

.method public ऄ()I
    .locals 1

    const v0, 0x7f0d00ac

    return v0
.end method

.method public ৰ()V
    .locals 5

    .line 1
    new-instance v0, Lanta/㗛/㗙;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lanta/㗛/㗙;-><init>(Landroid/content/Context;)V

    const-string v1, "\u53bb\u5145\u503c"

    .line 2
    invoke-virtual {v0, v1}, Lanta/㗛/㗙;->ぺ(Ljava/lang/String;)Lanta/㗛/㗙;

    const-string v1, "\u77e5\u9053\u4e86"

    .line 3
    invoke-virtual {v0, v1}, Lanta/㗛/㗙;->㯻(Ljava/lang/String;)Lanta/㗛/㗙;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lanta/㗛/䈟;->ᄕ(Z)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lanta/㗛/㗙;

    .line 5
    new-instance v2, Lanta/㢂/ᩋ$㕇;

    invoke-direct {v2, p0}, Lanta/㢂/ᩋ$㕇;-><init>(Lanta/㢂/ᩋ;)V

    .line 6
    iget-object v3, v1, Lanta/㗛/㗙;->䈟:Landroid/widget/TextView;

    invoke-static {v3}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    new-instance v4, Lanta/㗛/ᄕ;

    invoke-direct {v4, v2, v1}, Lanta/㗛/ᄕ;-><init>(Lanta/Ѧ/㕇;Lanta/㗛/㗙;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    new-instance v2, Lanta/㢂/ᩋ$ⴷ;

    invoke-direct {v2}, Lanta/㢂/ᩋ$ⴷ;-><init>()V

    .line 8
    iget-object v3, v1, Lanta/㗛/㗙;->䉵:Landroid/widget/TextView;

    invoke-static {v3}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    new-instance v4, Lanta/㗛/ϯ;

    invoke-direct {v4, v2, v1}, Lanta/㗛/ϯ;-><init>(Lanta/Ѧ/㕇;Lanta/㗛/㗙;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v2, "\u6e29\u99a8\u63d0\u793a"

    .line 9
    invoke-virtual {v1, v2}, Lanta/㗛/䈟;->㕋(Ljava/lang/CharSequence;)Ljava/lang/Object;

    check-cast v1, Lanta/㗛/㗙;

    .line 10
    iget-object v2, p0, Lanta/㢂/ᩋ;->ᦨ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lanta/㗛/䈟;->䈟(Ljava/lang/CharSequence;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v0}, Lanta/㗛/䈟;->㦲()Landroid/app/Dialog;

    return-void
.end method

.method public final ઐ()V
    .locals 5

    .line 1
    sget-object v0, Lanta/㭼/㕇;->㕇:Lanta/㭼/㕇;

    .line 2
    sget-object v0, Lanta/㭼/㕇;->ᄕ:Lanta/㭼/䈟;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lanta/㭼/䈟;->ⴷ:Lanta/㫀/ᄕ;

    .line 5
    iget-object v0, v0, Lanta/㫀/ᄕ;->㕇:Landroid/content/SharedPreferences;

    const-string v1, "sp_ndd_banner_ad"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v1, Lanta/㭼/㕇;->ⴷ:Ljava/lang/reflect/Type;

    invoke-static {v0, v1}, Lanta/ᛋ/ⴷ;->ⴷ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lanta/㕽/㕇;->䉵(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lcom/theway/abc/v2/api/model/ADModel;

    .line 10
    new-instance v3, Lanta/ܙ/ݎ;

    invoke-virtual {v2}, Lcom/theway/abc/v2/api/model/ADModel;->getIcon()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/theway/abc/v2/api/model/ADModel;->getHref()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lanta/ܙ/ݎ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lanta/㢂/ᩋ;->ᡦ:Lanta/ܙ/ᄕ;

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

.method public final ᗵ()V
    .locals 8

    const v0, 0x7f0a02c2

    .line 1
    invoke-virtual {p0, v0}, Lanta/㢂/ᩋ;->㾰(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    const v0, 0x7f0a012f

    .line 2
    invoke-virtual {p0, v0}, Lanta/㢂/ᩋ;->㾰(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    invoke-static {}, Lanta/㭼/䈟;->ϯ()Lanta/㭼/䈟;

    move-result-object v0

    iget v2, p0, Lanta/㢂/ᩋ;->㐮:I

    invoke-virtual {v0, v2}, Lanta/㭼/䈟;->ᄕ(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "content"

    .line 4
    invoke-static {v0, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lanta/㭼/䈟;->ϯ()Lanta/㭼/䈟;

    move-result-object v4

    .line 6
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v4, Lanta/㭼/䈟;->ⴷ:Lanta/㫀/ᄕ;

    .line 8
    iget-object v4, v4, Lanta/㫀/ᄕ;->㕇:Landroid/content/SharedPreferences;

    const-wide/16 v5, 0x0

    const-string v7, "sp_key_data_list_cache_create_time"

    invoke-interface {v4, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xf731400

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    :try_start_0
    new-instance v2, Lcom/theway/abc/v2/api/model/NiDongDeAppListResponseV2;

    invoke-direct {v2}, Lcom/theway/abc/v2/api/model/NiDongDeAppListResponseV2;-><init>()V

    invoke-virtual {v2}, Lanta/ᔙ/㕇;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 10
    invoke-static {v0, v2}, Lanta/ᛋ/ⴷ;->ⴷ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v2, "result"

    .line 11
    invoke-static {v0, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lanta/㢂/ᩋ;->₫(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 13
    :goto_1
    iget-object v0, p0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 14
    sget-object v2, Lanta/㹾/ᄕ;->㕇:Lanta/㹾/ᄕ$㕇;

    .line 15
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v3, Lanta/㹾/ᄕ$㕇;->ⴷ:Lanta/㹾/ᄕ;

    .line 17
    invoke-static {v3}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 18
    sget-object v4, Lanta/㹾/ݎ;->㕇:Lanta/㹾/ݎ;

    iget v5, p0, Lanta/㢂/ᩋ;->㐮:I

    add-int/2addr v5, v1

    .line 19
    invoke-virtual {v4}, Lanta/㹾/ݎ;->䉵()Lorg/json/JSONObject;

    move-result-object v1

    const-string v6, "type_v2"

    .line 20
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    invoke-virtual {v4, v1}, Lanta/㹾/ݎ;->㕋(Lorg/json/JSONObject;)Lanta/Ↄ/ⱝ;

    move-result-object v1

    .line 22
    invoke-interface {v3, v1}, Lanta/㹾/ᄕ;->ἇ(Lanta/Ↄ/ⱝ;)Lanta/ῢ/ぺ;

    move-result-object v1

    .line 23
    invoke-virtual {v2, v1}, Lanta/㹾/ᄕ$㕇;->㕇(Lanta/ῢ/ぺ;)Lanta/ῢ/ぺ;

    move-result-object v1

    new-instance v2, Lanta/㢂/ϯ;

    invoke-direct {v2, p0}, Lanta/㢂/ϯ;-><init>(Lanta/㢂/ᩋ;)V

    new-instance v3, Lanta/㢂/ݎ;

    invoke-direct {v3, p0}, Lanta/㢂/ݎ;-><init>(Lanta/㢂/ᩋ;)V

    invoke-virtual {v1, v2, v3}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    return-void
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
    iget-object v0, p0, Lanta/㢂/ᩋ;->㸚:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public ἇ(Lanta/㤘/㕇;)V
    .locals 6

    const-string v0, "category"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lanta/㢂/ᩋ;->ᔹ:Lcom/theway/abc/v2/api/model/FuckedApp;

    if-eqz v0, :cond_1

    iget v1, p1, Lanta/㤘/㕇;->type:I

    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/theway/abc/v2/api/model/FuckedApp;->getLinkId()I

    move-result v0

    if-ne v1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lanta/㢂/ᩋ;->ᒀ:Lanta/㢂/㯻;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lanta/㢂/ᩋ;->ᔹ:Lcom/theway/abc/v2/api/model/FuckedApp;

    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/theway/abc/v2/api/model/FuckedApp;->buildPlatform()Lanta/㤘/㕇;

    move-result-object v0

    invoke-virtual {p1, v0}, Lanta/㢂/㯻;->㯻(Lanta/㤘/㕇;)V

    return-void

    :cond_0
    const-string p1, "contentAdapter"

    invoke-static {p1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 3
    :cond_1
    iget-object v0, p0, Lanta/㢂/ᩋ;->ⶂ:Lanta/㼱/ᖉ;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lanta/㼱/ᖉ;->ᩋ()V

    .line 4
    :goto_0
    iget p1, p1, Lanta/㤘/㕇;->type:I

    .line 5
    sget-object v0, Lanta/㹾/ᄕ;->㕇:Lanta/㹾/ᄕ$㕇;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lanta/㹾/ᄕ$㕇;->ⴷ:Lanta/㹾/ᄕ;

    if-nez v1, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    iget-object v2, p0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 9
    sget-object v3, Lanta/㹾/ݎ;->㕇:Lanta/㹾/ݎ;

    .line 10
    invoke-virtual {v3}, Lanta/㹾/ݎ;->䉵()Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "key"

    .line 11
    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v3, v4}, Lanta/㹾/ݎ;->㕋(Lorg/json/JSONObject;)Lanta/Ↄ/ⱝ;

    move-result-object v3

    .line 13
    invoke-interface {v1, v3}, Lanta/㹾/ᄕ;->ㇲ(Lanta/Ↄ/ⱝ;)Lanta/ῢ/ぺ;

    move-result-object v1

    sget-object v3, Lanta/㢂/㕋;->䈟:Lanta/㢂/㕋;

    .line 14
    invoke-virtual {v1, v3}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v1

    const-string v3, "fetchRealPlatform(\n     \u2026it.data\n                }"

    invoke-static {v1, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1}, Lanta/㹾/ᄕ$㕇;->㕇(Lanta/ῢ/ぺ;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 16
    new-instance v1, Lanta/㢂/㗙;

    invoke-direct {v1, p0, p1}, Lanta/㢂/㗙;-><init>(Lanta/㢂/ᩋ;I)V

    new-instance v3, Lanta/㢂/䈟;

    invoke-direct {v3, p1, p0}, Lanta/㢂/䈟;-><init>(ILanta/㢂/ᩋ;)V

    invoke-virtual {v0, v1, v3}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object p1

    .line 17
    invoke-virtual {v2, p1}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    :goto_1
    return-void
.end method

.method public final ₫(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/api/model/NiDongDeAppResponseV2;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    add-int/lit8 v4, v3, 0x1

    .line 4
    new-instance v5, Lanta/㤘/㕇;

    invoke-direct {v5}, Lanta/㤘/㕇;-><init>()V

    .line 5
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/theway/abc/v2/api/model/NiDongDeAppResponseV2;

    invoke-virtual {v6}, Lcom/theway/abc/v2/api/model/NiDongDeAppResponseV2;->getHot()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    iput-boolean v6, v5, Lanta/㤘/㕇;->isHot:Z

    .line 6
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/theway/abc/v2/api/model/NiDongDeAppResponseV2;

    invoke-virtual {v6}, Lcom/theway/abc/v2/api/model/NiDongDeAppResponseV2;->getTitle()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lanta/㤘/㕇;->title:Ljava/lang/String;

    .line 7
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/theway/abc/v2/api/model/NiDongDeAppResponseV2;

    invoke-virtual {v6}, Lcom/theway/abc/v2/api/model/NiDongDeAppResponseV2;->getType()I

    move-result v6

    iput v6, v5, Lanta/㤘/㕇;->type:I

    .line 8
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/theway/abc/v2/api/model/NiDongDeAppResponseV2;

    invoke-virtual {v6}, Lcom/theway/abc/v2/api/model/NiDongDeAppResponseV2;->getHref()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lanta/㤘/㕇;->url:Ljava/lang/String;

    .line 9
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/theway/abc/v2/api/model/NiDongDeAppResponseV2;

    invoke-virtual {v6}, Lcom/theway/abc/v2/api/model/NiDongDeAppResponseV2;->isFree()I

    move-result v6

    if-ne v6, v7, :cond_2

    goto :goto_2

    :cond_2
    move v7, v2

    :goto_2
    iput-boolean v7, v5, Lanta/㤘/㕇;->isFree:Z

    if-eqz v7, :cond_3

    .line 10
    invoke-static {}, Lanta/ޜ/㕇;->㕇()Lanta/ޜ/㕇;

    move-result-object v6

    iget-object v6, v6, Lanta/ޜ/㕇;->㨠:Ljava/util/Set;

    iget v7, v5, Lanta/㤘/㕇;->type:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_3
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/theway/abc/v2/api/model/NiDongDeAppResponseV2;

    invoke-virtual {v6}, Lcom/theway/abc/v2/api/model/NiDongDeAppResponseV2;->getIcon()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lanta/㤘/㕇;->icon:Ljava/lang/String;

    .line 12
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/theway/abc/v2/api/model/NiDongDeAppResponseV2;

    invoke-virtual {v3}, Lcom/theway/abc/v2/api/model/NiDongDeAppResponseV2;->getPlayRight()I

    move-result v3

    iput v3, v5, Lanta/㤘/㕇;->playRight:I

    .line 13
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v4

    goto :goto_0

    .line 14
    :cond_4
    iget-object p1, p0, Lanta/㢂/ᩋ;->ՙ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 15
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lanta/ᛃ/㕇;->ァ(Landroid/content/Context;)Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_5

    move v2, v3

    goto :goto_3

    :cond_5
    const/4 v2, 0x4

    .line 16
    :goto_3
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ἇ(I)V

    .line 17
    iget-object p1, p0, Lanta/㢂/ᩋ;->ᒀ:Lanta/㢂/㯻;

    if-eqz p1, :cond_7

    .line 18
    iget-object v1, p1, Lanta/ᰓ/㕇;->㕇:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 20
    iget-object v1, p1, Lanta/ᰓ/㕇;->㕇:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$䉵;->notifyDataSetChanged()V

    :cond_6
    const p1, 0x7f0a012f

    .line 22
    invoke-virtual {p0, p1}, Lanta/㢂/ᩋ;->㾰(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_7
    const-string p1, "contentAdapter"

    .line 23
    invoke-static {p1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string p1, "layoutManager"

    .line 24
    invoke-static {p1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v1
.end method

.method public ⱝ()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lanta/ޜ/㕇;->㕇()Lanta/ޜ/㕇;

    move-result-object v0

    iget-object v0, v0, Lanta/ޜ/㕇;->䉵:Ljava/lang/String;

    const-string v1, "getInstance().expiredRedirect"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const-string v3, "IMovieAppliction.tips[3]"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const-string v6, "IMovieAppliction.tips[0]"

    const-string v7, "requireContext()"

    const-string v8, "\n        "

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Lanta/㗛/㕋;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v7}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v9}, Lanta/㗛/㕋;-><init>(Landroid/content/Context;)V

    .line 4
    sget-object v7, Lanta/㯕/ⴷ;->䈟:[Ljava/lang/String;

    aget-object v2, v7, v2

    invoke-static {v2, v6}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lanta/㗛/䈟;->㕋(Ljava/lang/CharSequence;)Ljava/lang/Object;

    check-cast v0, Lanta/㗛/㕋;

    .line 5
    invoke-static {v8}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 6
    sget-object v6, Lanta/㯕/ⴷ;->䈟:[Ljava/lang/String;

    aget-object v1, v6, v1

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    sget-object v1, Lanta/㯕/ⴷ;->䈟:[Ljava/lang/String;

    aget-object v1, v1, v5

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lanta/㲮/ϯ;->ᢟ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lanta/㗛/䈟;->䈟(Ljava/lang/CharSequence;)Ljava/lang/Object;

    check-cast v0, Lanta/㗛/㕋;

    .line 12
    sget-object v1, Lanta/㯕/ⴷ;->䈟:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-static {v1, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lanta/㗛/㕋;->㯻(Ljava/lang/String;)Lanta/㗛/㕋;

    .line 13
    new-instance v1, Lanta/㢂/ᩋ$ݎ;

    invoke-direct {v1, p0}, Lanta/㢂/ᩋ$ݎ;-><init>(Lanta/㢂/ᩋ;)V

    .line 14
    iget-object v2, v0, Lanta/㗛/㕋;->䈟:Landroid/widget/TextView;

    new-instance v3, Lanta/㗛/ݎ;

    invoke-direct {v3, v1, v0}, Lanta/㗛/ݎ;-><init>(Lanta/Ѧ/㕇;Lanta/㗛/㕋;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {v0}, Lanta/㗛/䈟;->㦲()Landroid/app/Dialog;

    goto :goto_1

    .line 16
    :cond_2
    new-instance v0, Lanta/㗛/㗙;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v7}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v9}, Lanta/㗛/㗙;-><init>(Landroid/content/Context;)V

    .line 17
    sget-object v7, Lanta/㯕/ⴷ;->䈟:[Ljava/lang/String;

    aget-object v2, v7, v2

    invoke-static {v2, v6}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lanta/㗛/䈟;->㕋(Ljava/lang/CharSequence;)Ljava/lang/Object;

    check-cast v0, Lanta/㗛/㗙;

    .line 18
    invoke-static {v8}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 19
    sget-object v6, Lanta/㯕/ⴷ;->䈟:[Ljava/lang/String;

    aget-object v1, v6, v1

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    sget-object v1, Lanta/㯕/ⴷ;->䈟:[Ljava/lang/String;

    aget-object v1, v1, v5

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v1}, Lanta/㲮/ϯ;->ᢟ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lanta/㗛/䈟;->䈟(Ljava/lang/CharSequence;)Ljava/lang/Object;

    check-cast v0, Lanta/㗛/㗙;

    .line 25
    sget-object v1, Lanta/㯕/ⴷ;->䈟:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-static {v1, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lanta/㗛/㗙;->ぺ(Ljava/lang/String;)Lanta/㗛/㗙;

    .line 26
    new-instance v1, Lanta/㢂/ᩋ$ᄕ;

    invoke-direct {v1, p0}, Lanta/㢂/ᩋ$ᄕ;-><init>(Lanta/㢂/ᩋ;)V

    .line 27
    iget-object v2, v0, Lanta/㗛/㗙;->䈟:Landroid/widget/TextView;

    invoke-static {v2}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    new-instance v3, Lanta/㗛/ᄕ;

    invoke-direct {v3, v1, v0}, Lanta/㗛/ᄕ;-><init>(Lanta/Ѧ/㕇;Lanta/㗛/㗙;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, "\u514d\u8d39\u89c2\u5f71"

    .line 28
    invoke-virtual {v0, v1}, Lanta/㗛/㗙;->㯻(Ljava/lang/String;)Lanta/㗛/㗙;

    .line 29
    new-instance v1, Lanta/㢂/ᩋ$ϯ;

    invoke-direct {v1, p0}, Lanta/㢂/ᩋ$ϯ;-><init>(Lanta/㢂/ᩋ;)V

    .line 30
    iget-object v2, v0, Lanta/㗛/㗙;->䉵:Landroid/widget/TextView;

    invoke-static {v2}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    new-instance v3, Lanta/㗛/ϯ;

    invoke-direct {v3, v1, v0}, Lanta/㗛/ϯ;-><init>(Lanta/Ѧ/㕇;Lanta/㗛/㗙;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    invoke-virtual {v0}, Lanta/㗛/䈟;->㦲()Landroid/app/Dialog;

    :goto_1
    return-void
.end method

.method public 㔬()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lanta/ᢢ/ᩋ;->ᰛ:Z

    return-void
.end method

.method public 㗛(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lanta/ᢢ/ᩋ;->㗛(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lanta/㼱/ᖉ;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lanta/㼱/ᖉ;

    iput-object p1, p0, Lanta/㢂/ᩋ;->ⶂ:Lanta/㼱/ᖉ;

    :cond_0
    return-void
.end method

.method public 㸩()V
    .locals 10

    const v0, 0x7f0a012f

    .line 1
    invoke-virtual {p0, v0}, Lanta/㢂/ᩋ;->㾰(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lanta/㢂/ᄕ;

    invoke-direct {v1, p0}, Lanta/㢂/ᄕ;-><init>(Lanta/㢂/ᩋ;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    new-instance v0, Lanta/㢂/㯻;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object v1

    invoke-direct {v0, v1, p0, p0}, Lanta/㢂/㯻;-><init>(Landroid/app/Activity;Lanta/ᢢ/ᩋ;Lanta/㢂/㯻$㕇;)V

    iput-object v0, p0, Lanta/㢂/ᩋ;->ᒀ:Lanta/㢂/㯻;

    const v0, 0x7f0a0278

    .line 3
    invoke-virtual {p0, v0}, Lanta/㢂/ᩋ;->㾰(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lanta/㢂/ᩋ;->ᒀ:Lanta/㢂/㯻;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$䉵;)V

    .line 4
    invoke-virtual {p0, v0}, Lanta/㢂/ᩋ;->㾰(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lanta/ᲄ/ᄕ;

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v4}, Lanta/ἀ/㕇;->㨠(F)F

    move-result v4

    float-to-int v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lanta/ᲄ/ᄕ;-><init>(IZIII)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$㟮;)V

    .line 5
    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v2, 0x4

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 6
    iput-object v1, p0, Lanta/㢂/ᩋ;->ՙ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 7
    invoke-virtual {p0, v0}, Lanta/㢂/ᩋ;->㾰(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lanta/㢂/ᩋ;->ՙ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$㣅;)V

    const v0, 0x7f0a02c2

    .line 8
    invoke-virtual {p0, v0}, Lanta/㢂/ᩋ;->㾰(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-array v2, v4, [I

    const/4 v4, 0x0

    const v5, 0x7f0600c2

    aput v5, v2, v4

    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 9
    invoke-virtual {p0, v0}, Lanta/㢂/ᩋ;->㾰(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lanta/㢂/䉵;

    invoke-direct {v1, p0}, Lanta/㢂/䉵;-><init>(Lanta/㢂/ᩋ;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$㕋;)V

    .line 10
    new-instance v0, Lanta/ܙ/ᄕ;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v3, v1}, Lanta/ܙ/ᄕ;-><init>(Lanta/ᢢ/ᩋ;Landroid/app/Activity;I)V

    iput-object v0, p0, Lanta/㢂/ᩋ;->ᡦ:Lanta/ܙ/ᄕ;

    const v0, 0x7f0a007d

    .line 11
    invoke-virtual {p0, v0}, Lanta/㢂/ᩋ;->㾰(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/youth/banner/Banner;

    instance-of v1, v0, Lcom/youth/banner/Banner;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    iget-object v1, p0, Lanta/㢂/ᩋ;->ᡦ:Lanta/ܙ/ᄕ;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lcom/youth/banner/Banner;->setAdapter(Lcom/youth/banner/adapter/BannerAdapter;)Lcom/youth/banner/Banner;

    .line 13
    invoke-virtual {v0, p0}, Lcom/youth/banner/Banner;->addBannerLifecycleObserver(Lanta/ᒀ/㕋;)Lcom/youth/banner/Banner;

    .line 14
    :goto_1
    invoke-virtual {p0}, Lanta/㢂/ᩋ;->ઐ()V

    .line 15
    invoke-virtual {p0}, Lanta/㢂/ᩋ;->ᗵ()V

    return-void

    :cond_2
    const-string v0, "bannerAdapter"

    .line 16
    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v3

    :cond_3
    const-string v0, "layoutManager"

    .line 17
    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v3

    :cond_4
    const-string v0, "contentAdapter"

    .line 18
    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v3
.end method

.method public 㾰(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lanta/㢂/ᩋ;->㸚:Ljava/util/Map;

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
