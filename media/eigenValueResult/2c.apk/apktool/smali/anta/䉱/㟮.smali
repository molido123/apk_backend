.class public final Lanta/䉱/㟮;
.super Lanta/ᴨ/㗙;
.source "XJHotMainFragment.kt"


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

.field public ᦨ:Landroidx/viewpager2/adapter/FragmentStateAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/㗙;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/䉱/㟮;->ՙ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public ऄ()I
    .locals 1

    const v0, 0x7f0d018f

    return v0
.end method

.method public Ẹ()V
    .locals 1

    invoke-super {p0}, Lanta/ᴨ/㗙;->Ẹ()V

    .line 1
    iget-object v0, p0, Lanta/䉱/㟮;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public ₫(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lanta/䉱/㟮;->ՙ:Ljava/util/Map;

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

.method public 㸩()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lanta/ᰅ/㕇;

    .line 1
    new-instance v1, Lanta/䉱/㦲;

    invoke-direct {v1}, Lanta/䉱/㦲;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lanta/䉱/㗙;

    invoke-direct {v1}, Lanta/䉱/㗙;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lanta/䉱/㯻;

    invoke-direct {v1}, Lanta/䉱/㯻;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Lanta/㭍/ݎ;->ⴷ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 5
    new-instance v1, Lanta/䉱/ぺ;

    invoke-direct {v1, p0, v0}, Lanta/䉱/ぺ;-><init>(Lanta/䉱/㟮;Ljava/util/List;)V

    iput-object v1, p0, Lanta/䉱/㟮;->ᦨ:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    const v1, 0x7f0a03ef

    .line 6
    invoke-virtual {p0, v1}, Lanta/䉱/㟮;->₫(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    iget-object v3, p0, Lanta/䉱/㟮;->ᦨ:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    const-string v4, "pagerAdapter"

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$䉵;)V

    .line 8
    iget-object v3, p0, Lanta/䉱/㟮;->ᦨ:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$䉵;->getItemCount()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 9
    new-instance v2, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;-><init>(Landroid/content/Context;)V

    const v3, 0x3eb33333    # 0.35f

    .line 10
    invoke-virtual {v2, v3}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setScrollPivotX(F)V

    .line 11
    new-instance v3, Lanta/䉱/ᩋ;

    invoke-direct {v3, p0, v0}, Lanta/䉱/ᩋ;-><init>(Lanta/䉱/㟮;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdapter(Lanta/ᣗ/㕇;)V

    const v0, 0x7f0a0396

    .line 12
    invoke-virtual {p0, v0}, Lanta/䉱/㟮;->₫(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    invoke-virtual {v3, v2}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lanta/ⅉ/㕇;)V

    .line 13
    invoke-virtual {p0, v0}, Lanta/䉱/㟮;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    const-string v2, "title_indicator"

    invoke-static {v0, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lanta/䉱/㟮;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    const-string v2, "view_pager"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lanta/ἀ/㕇;->㕋(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroidx/viewpager2/widget/ViewPager2;)V

    return-void

    .line 14
    :cond_0
    invoke-static {v4}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v5

    .line 15
    :cond_1
    invoke-static {v4}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v5
.end method

.method public 㾰()V
    .locals 1

    iget-object v0, p0, Lanta/䉱/㟮;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
