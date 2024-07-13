.class public final Lanta/ᰔ/ᄕ;
.super Lanta/ᴨ/㗙;
.source "ZLTFirstTabFragment.kt"


# static fields
.field public static final synthetic ⶂ:I


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
            "Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/㗙;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/ᰔ/ᄕ;->ՙ:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanta/ᰔ/ᄕ;->ᦨ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public ऄ()I
    .locals 1

    const v0, 0x7f0d0044

    return v0
.end method

.method public ᗵ()V
    .locals 6

    .line 1
    iget-object v0, p0, Lanta/ᢢ/ᩋ;->㯻:Landroid/os/Bundle;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "key_activity_param_1"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 3
    new-instance v1, Lanta/ᰔ/ᄕ$㕇;

    invoke-direct {v1}, Lanta/ᰔ/ᄕ$㕇;-><init>()V

    invoke-virtual {v1}, Lanta/㿞/㕋;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lanta/ᛋ/ⴷ;->ⴷ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    iget-object v1, p0, Lanta/ᰔ/ᄕ;->ᦨ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    iget-object v1, p0, Lanta/ᰔ/ᄕ;->ᦨ:Ljava/util/List;

    const-string v2, "this"

    invoke-static {v0, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object v0, p0, Lanta/ᰔ/ᄕ;->ᦨ:Ljava/util/List;

    .line 9
    new-instance v1, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabWrapper;

    .line 10
    sget-object v2, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;->WEI_YING_SHI:Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;

    .line 11
    new-instance v3, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTag;

    .line 12
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;->getType()I

    move-result v4

    const-string v5, "\u5fae\u5f71\u89c6"

    .line 13
    invoke-direct {v3, v4, v5}, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTag;-><init>(ILjava/lang/String;)V

    .line 14
    invoke-direct {v1, v2, v3}, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabWrapper;-><init>(Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTag;)V

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lanta/ᰔ/ᄕ;->ᦨ:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    new-instance v1, Lanta/ᰔ/ᄕ$ⴷ;

    invoke-direct {v1}, Lanta/ᰔ/ᄕ$ⴷ;-><init>()V

    const-string v3, "<this>"

    .line 18
    invoke-static {v0, v3}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "comparator"

    invoke-static {v1, v3}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lanta/ᰔ/ᄕ;->ᦨ:Ljava/util/List;

    sget-object v1, Lanta/ᰔ/ݎ;->㕇:Lanta/ᰔ/ݎ;

    invoke-interface {v0, v1}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public Ẹ()V
    .locals 1

    invoke-super {p0}, Lanta/ᴨ/㗙;->Ẹ()V

    .line 1
    iget-object v0, p0, Lanta/ᰔ/ᄕ;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public ₫(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lanta/ᰔ/ᄕ;->ՙ:Ljava/util/Map;

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

    const v0, 0x7f0a02db

    .line 1
    invoke-virtual {p0, v0}, Lanta/ᰔ/ᄕ;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f06009a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    const v0, 0x7f0a0396

    .line 2
    invoke-virtual {p0, v0}, Lanta/ᰔ/ᄕ;->₫(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    const v2, 0x7f0a02f4

    .line 3
    invoke-virtual {p0, v2}, Lanta/ᰔ/ᄕ;->₫(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 4
    invoke-virtual {p0, v2}, Lanta/ᰔ/ᄕ;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Lanta/ᰔ/㕇;

    invoke-direct {v2, p0}, Lanta/ᰔ/㕇;-><init>(Lanta/ᰔ/ᄕ;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    new-instance v1, Lanta/ᰔ/ϯ;

    invoke-direct {v1, p0}, Lanta/ᰔ/ϯ;-><init>(Lanta/ᰔ/ᄕ;)V

    iput-object v1, p0, Lanta/ᰔ/ᄕ;->ᔹ:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    const v1, 0x7f0a03ef

    .line 6
    invoke-virtual {p0, v1}, Lanta/ᰔ/ᄕ;->₫(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    iget-object v3, p0, Lanta/ᰔ/ᄕ;->ᔹ:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    const-string v4, "pagerAdapter"

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$䉵;)V

    .line 8
    iget-object v3, p0, Lanta/ᰔ/ᄕ;->ᔹ:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$䉵;->getItemCount()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 9
    new-instance v2, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v3, Lanta/ᰔ/䈟;

    invoke-direct {v3, p0}, Lanta/ᰔ/䈟;-><init>(Lanta/ᰔ/ᄕ;)V

    invoke-virtual {v2, v3}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdapter(Lanta/ᣗ/㕇;)V

    .line 11
    invoke-virtual {p0, v0}, Lanta/ᰔ/ᄕ;->₫(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    invoke-virtual {v3, v2}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lanta/ⅉ/㕇;)V

    .line 12
    invoke-virtual {p0, v0}, Lanta/ᰔ/ᄕ;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    const-string v2, "title_indicator"

    invoke-static {v0, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lanta/ᰔ/ᄕ;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    const-string v2, "view_pager"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lanta/ἀ/㕇;->㕋(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroidx/viewpager2/widget/ViewPager2;)V

    return-void

    .line 13
    :cond_0
    invoke-static {v4}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v5

    .line 14
    :cond_1
    invoke-static {v4}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v5
.end method

.method public 㾰()V
    .locals 1

    iget-object v0, p0, Lanta/ᰔ/ᄕ;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
