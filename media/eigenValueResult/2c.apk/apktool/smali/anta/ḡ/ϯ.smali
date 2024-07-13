.class public final Lanta/ḡ/ϯ;
.super Lanta/ᴨ/㗙;
.source "KSDSP91CollectionTabsFragment.kt"


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

.field public final ᔹ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u3ed2/\u03ef<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
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

    iput-object v0, p0, Lanta/ḡ/ϯ;->ՙ:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanta/ḡ/ϯ;->ᔹ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public ऄ()I
    .locals 1

    const v0, 0x7f0d008d

    return v0
.end method

.method public Ẹ()V
    .locals 1

    invoke-super {p0}, Lanta/ᴨ/㗙;->Ẹ()V

    .line 1
    iget-object v0, p0, Lanta/ḡ/ϯ;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public ₫(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lanta/ḡ/ϯ;->ՙ:Ljava/util/Map;

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
    invoke-virtual {p0, v0}, Lanta/ḡ/ϯ;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ᔹ()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06009a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void
.end method

.method public 㸩()V
    .locals 6

    const v0, 0x7f0a0396

    .line 1
    invoke-virtual {p0, v0}, Lanta/ḡ/ϯ;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    const v2, 0x7f06009a

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    const v1, 0x7f0a0269

    .line 2
    invoke-virtual {p0, v1}, Lanta/ḡ/ϯ;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Lanta/ḡ/ⴷ;

    invoke-direct {v2, p0}, Lanta/ḡ/ⴷ;-><init>(Lanta/ḡ/ϯ;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v1, p0, Lanta/ḡ/ϯ;->ᔹ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    iget-object v1, p0, Lanta/ḡ/ϯ;->ᔹ:Ljava/util/List;

    .line 5
    new-instance v2, Lanta/㻒/ϯ;

    const-string v3, "\u5408\u96c6\u5206\u7c7b"

    const-string v4, "991199965"

    invoke-direct {v2, v3, v4}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p0, Lanta/ḡ/ϯ;->ᔹ:Ljava/util/List;

    .line 8
    new-instance v2, Lanta/㻒/ϯ;

    const-string v3, "\u5386\u5c4a\u5927\u8d5b"

    const-string v4, "991199964"

    invoke-direct {v2, v3, v4}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, p0, Lanta/ḡ/ϯ;->ᔹ:Ljava/util/List;

    .line 11
    new-instance v2, Lanta/㻒/ϯ;

    const-string v3, "\u70ed\u95e8\u4e3b\u64ad"

    const-string v4, "991199966"

    invoke-direct {v2, v3, v4}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0a02db

    .line 13
    invoke-virtual {p0, v1}, Lanta/ḡ/ϯ;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {}, Lanta/ἀ/㕇;->䇘()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v3, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 14
    new-instance v1, Lanta/ḡ/ݎ;

    invoke-direct {v1, p0}, Lanta/ḡ/ݎ;-><init>(Lanta/ḡ/ϯ;)V

    iput-object v1, p0, Lanta/ḡ/ϯ;->ᦨ:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    const v1, 0x7f0a03ef

    .line 15
    invoke-virtual {p0, v1}, Lanta/ḡ/ϯ;->₫(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    iget-object v3, p0, Lanta/ḡ/ϯ;->ᦨ:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    const-string v4, "pagerAdapter"

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$䉵;)V

    .line 17
    iget-object v3, p0, Lanta/ḡ/ϯ;->ᦨ:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$䉵;->getItemCount()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 18
    new-instance v2, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance v3, Lanta/ḡ/ᄕ;

    invoke-direct {v3, p0}, Lanta/ḡ/ᄕ;-><init>(Lanta/ḡ/ϯ;)V

    invoke-virtual {v2, v3}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdapter(Lanta/ᣗ/㕇;)V

    .line 20
    invoke-virtual {p0, v0}, Lanta/ḡ/ϯ;->₫(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    invoke-virtual {v3, v2}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lanta/ⅉ/㕇;)V

    .line 21
    invoke-virtual {p0, v0}, Lanta/ḡ/ϯ;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    const-string v2, "title_indicator"

    invoke-static {v0, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lanta/ḡ/ϯ;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    const-string v2, "view_pager"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lanta/ἀ/㕇;->㕋(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroidx/viewpager2/widget/ViewPager2;)V

    return-void

    .line 22
    :cond_0
    invoke-static {v4}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v5

    .line 23
    :cond_1
    invoke-static {v4}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v5
.end method

.method public 㾰()V
    .locals 1

    iget-object v0, p0, Lanta/ḡ/ϯ;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
