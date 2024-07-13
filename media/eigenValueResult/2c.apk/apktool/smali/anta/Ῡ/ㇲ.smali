.class public final Lanta/Ῡ/ㇲ;
.super Lanta/ᴨ/㗙;
.source "GlobalSearchResultTabFragmentV2.kt"

# interfaces
.implements Lanta/Ῡ/㵁$ⴷ;


# instance fields
.field public ՙ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public ᔹ:Landroidx/viewpager2/adapter/FragmentStateAdapter;

.field public final ᦨ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/api/model/GlobalSearchPlatform;",
            ">;"
        }
    .end annotation
.end field

.field public ⶂ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/㗙;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/Ῡ/ㇲ;->ՙ:Ljava/util/Map;

    .line 2
    const-class v0, Lanta/Ῡ/ㇲ;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanta/Ῡ/ㇲ;->ᦨ:Ljava/util/List;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lanta/Ῡ/ㇲ;->ⶂ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ऄ()I
    .locals 1

    const v0, 0x7f0d00c9

    return v0
.end method

.method public ᗵ()V
    .locals 5

    .line 1
    iget-object v0, p0, Lanta/ᢢ/ᩋ;->㯻:Landroid/os/Bundle;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "key_activity_param_1"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const-string v2, "getParcelableArrayList<G\u2026>(KEY_ACTIVITY_PARAM_1)!!"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/theway/abc/v2/api/model/GlobalSearchPlatform;

    .line 4
    iget-object v3, p0, Lanta/Ῡ/ㇲ;->ᦨ:Ljava/util/List;

    const-string v4, "it"

    invoke-static {v2, v4}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v1, "key_activity_param_3"

    const-string v2, ""

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(KEY_ACTIVITY_PARAM_3, \"\")"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lanta/Ῡ/ㇲ;->ⶂ:Ljava/lang/String;

    const-string v1, "key_activity_param_2"

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public Ẹ()V
    .locals 1

    invoke-super {p0}, Lanta/ᴨ/㗙;->Ẹ()V

    .line 1
    iget-object v0, p0, Lanta/Ῡ/ㇲ;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public ₫(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lanta/Ῡ/ㇲ;->ՙ:Ljava/util/Map;

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

.method public 㵁()Z
    .locals 3

    const v0, 0x7f0a03ef

    .line 1
    invoke-virtual {p0, v0}, Lanta/Ῡ/ㇲ;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, v0}, Lanta/Ῡ/ㇲ;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {v1, v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return v2
.end method

.method public 㸩()V
    .locals 4

    .line 1
    new-instance v0, Lanta/Ῡ/㣅;

    invoke-direct {v0, p0}, Lanta/Ῡ/㣅;-><init>(Lanta/Ῡ/ㇲ;)V

    iput-object v0, p0, Lanta/Ῡ/ㇲ;->ᔹ:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    const v0, 0x7f0a03ef

    .line 2
    invoke-virtual {p0, v0}, Lanta/Ῡ/ㇲ;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    .line 4
    iget-object v2, p0, Lanta/Ῡ/ㇲ;->ᔹ:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$䉵;)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 6
    new-instance v1, Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->䃘()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator;-><init>(Landroid/content/Context;)V

    const v2, 0x3eb33333    # 0.35f

    .line 7
    invoke-virtual {v1, v2}, Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator;->setScrollPivotX(F)V

    .line 8
    new-instance v2, Lanta/Ῡ/ᐟ;

    invoke-direct {v2, p0}, Lanta/Ῡ/ᐟ;-><init>(Lanta/Ῡ/ㇲ;)V

    invoke-virtual {v1, v2}, Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator;->setAdapter(Lanta/ᣗ/㕇;)V

    const v2, 0x7f0a02a2

    .line 9
    invoke-virtual {p0, v2}, Lanta/Ῡ/ㇲ;->₫(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    invoke-virtual {v3, v1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lanta/ⅉ/㕇;)V

    .line 10
    invoke-virtual {p0, v2}, Lanta/Ῡ/ㇲ;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    const-string v2, "platform_indicator"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lanta/Ῡ/ㇲ;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    const-string v2, "view_pager"

    invoke-static {v0, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lanta/ἀ/㕇;->㕋(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroidx/viewpager2/widget/ViewPager2;)V

    return-void

    :cond_0
    const-string v0, "pagerAdapter"

    .line 11
    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public 㾰()V
    .locals 1

    iget-object v0, p0, Lanta/Ῡ/ㇲ;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public 䈟()Z
    .locals 3

    const v0, 0x7f0a03ef

    .line 1
    invoke-virtual {p0, v0}, Lanta/Ῡ/ㇲ;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, v0}, Lanta/Ῡ/ㇲ;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return v2
.end method
