.class public final Lanta/ӌ/䉵;
.super Lanta/ᴨ/㗙;
.source "CGWHeiLiaoMainTabFragment.kt"


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

.field public ᔹ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKCategoryAdapterData;",
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

    iput-object v0, p0, Lanta/ӌ/䉵;->ՙ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public ऄ()I
    .locals 1

    const v0, 0x7f0d0040

    return v0
.end method

.method public final ઐ()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKCategoryAdapterData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/ӌ/䉵;->ᔹ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tabs"

    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public ᗵ()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->㰒()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_activity_param_1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const-string v1, "requireArguments().getPa\u2026_PARAM_1,\n            )!!"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<set-?>"

    .line 3
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object v0, p0, Lanta/ӌ/䉵;->ᔹ:Ljava/util/ArrayList;

    return-void
.end method

.method public Ẹ()V
    .locals 1

    invoke-super {p0}, Lanta/ᴨ/㗙;->Ẹ()V

    .line 1
    iget-object v0, p0, Lanta/ӌ/䉵;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public ₫(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lanta/ӌ/䉵;->ՙ:Ljava/util/Map;

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

.method public ㆹ()V
    .locals 3

    const v0, 0x7f0a02db

    .line 1
    invoke-virtual {p0, v0}, Lanta/ӌ/䉵;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ᔹ()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601b6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void
.end method

.method public 㸩()V
    .locals 5

    const v0, 0x7f0a0267

    .line 1
    invoke-virtual {p0, v0}, Lanta/ӌ/䉵;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lanta/ӌ/ⴷ;

    invoke-direct {v1, p0}, Lanta/ӌ/ⴷ;-><init>(Lanta/ӌ/䉵;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0269

    .line 2
    invoke-virtual {p0, v0}, Lanta/ӌ/䉵;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lanta/ӌ/㕇;

    invoke-direct {v1, p0}, Lanta/ӌ/㕇;-><init>(Lanta/ӌ/䉵;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0268

    .line 3
    invoke-virtual {p0, v0}, Lanta/ӌ/䉵;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    new-instance v1, Lanta/ӌ/ݎ;

    invoke-direct {v1, p0}, Lanta/ӌ/ݎ;-><init>(Lanta/ӌ/䉵;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance v0, Lanta/ӌ/ϯ;

    invoke-direct {v0, p0}, Lanta/ӌ/ϯ;-><init>(Lanta/ӌ/䉵;)V

    iput-object v0, p0, Lanta/ӌ/䉵;->ᦨ:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    const v0, 0x7f0a03ef

    .line 7
    invoke-virtual {p0, v0}, Lanta/ӌ/䉵;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    iget-object v2, p0, Lanta/ӌ/䉵;->ᦨ:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    const-string v3, "pagerAdapter"

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$䉵;)V

    .line 9
    iget-object v2, p0, Lanta/ӌ/䉵;->ᦨ:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$䉵;->getItemCount()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    const v1, 0x7f0a0396

    .line 10
    invoke-virtual {p0, v1}, Lanta/ӌ/䉵;->₫(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    const v3, 0x7f0601b6

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 11
    new-instance v2, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance v3, Lanta/ӌ/䈟;

    invoke-direct {v3, p0}, Lanta/ӌ/䈟;-><init>(Lanta/ӌ/䉵;)V

    invoke-virtual {v2, v3}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdapter(Lanta/ᣗ/㕇;)V

    .line 13
    invoke-virtual {p0, v1}, Lanta/ӌ/䉵;->₫(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    invoke-virtual {v3, v2}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lanta/ⅉ/㕇;)V

    .line 14
    invoke-virtual {p0, v1}, Lanta/ӌ/䉵;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    const-string v2, "title_indicator"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lanta/ӌ/䉵;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    const-string v2, "view_pager"

    invoke-static {v0, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lanta/ἀ/㕇;->㕋(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroidx/viewpager2/widget/ViewPager2;)V

    return-void

    .line 15
    :cond_0
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v4

    .line 16
    :cond_1
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v4
.end method

.method public 㾰()V
    .locals 1

    iget-object v0, p0, Lanta/ӌ/䉵;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
