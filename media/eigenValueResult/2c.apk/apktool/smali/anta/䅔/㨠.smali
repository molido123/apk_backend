.class public final Lanta/䅔/㨠;
.super Lanta/ᴨ/㗙;
.source "LL51LongAndDSPVideosFragment.kt"


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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ᦨ:Landroidx/viewpager2/adapter/FragmentStateAdapter;

.field public ⶂ:Ljava/lang/String;

.field public 㐮:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/㗙;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/䅔/㨠;->ՙ:Ljava/util/Map;

    const-string v0, "\u957f\u89c6\u9891"

    const-string v1, "\u77ed\u89c6\u9891"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lanta/㭍/ݎ;->ぺ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lanta/䅔/㨠;->ᔹ:Ljava/util/List;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lanta/䅔/㨠;->ⶂ:Ljava/lang/String;

    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lanta/䅔/㨠;->㐮:I

    return-void
.end method


# virtual methods
.method public ऄ()I
    .locals 1

    const v0, 0x7f0d0090

    return v0
.end method

.method public ᗵ()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->㰒()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_activity_param_1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 2
    iput v0, p0, Lanta/䅔/㨠;->㐮:I

    .line 3
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->㰒()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_activity_param_2"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const-string v1, "requireArguments().getSt\u2026t.KEY_ACTIVITY_PARAM_2)!!"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object v0, p0, Lanta/䅔/㨠;->ⶂ:Ljava/lang/String;

    return-void
.end method

.method public Ẹ()V
    .locals 1

    invoke-super {p0}, Lanta/ᴨ/㗙;->Ẹ()V

    .line 1
    iget-object v0, p0, Lanta/䅔/㨠;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public ₫(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lanta/䅔/㨠;->ՙ:Ljava/util/Map;

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
    invoke-virtual {p0, v0}, Lanta/䅔/㨠;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ᔹ()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600cb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void
.end method

.method public 㸩()V
    .locals 6

    const v0, 0x7f0a0396

    .line 1
    invoke-virtual {p0, v0}, Lanta/䅔/㨠;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    const v2, 0x7f0600cb

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    const v1, 0x7f0a0269

    .line 2
    invoke-virtual {p0, v1}, Lanta/䅔/㨠;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    new-instance v1, Lanta/䅔/㵁;

    invoke-direct {v1, p0}, Lanta/䅔/㵁;-><init>(Lanta/䅔/㨠;)V

    iput-object v1, p0, Lanta/䅔/㨠;->ᦨ:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    const v1, 0x7f0a03ef

    .line 4
    invoke-virtual {p0, v1}, Lanta/䅔/㨠;->₫(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    iget-object v3, p0, Lanta/䅔/㨠;->ᦨ:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    const-string v4, "pagerAdapter"

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$䉵;)V

    .line 6
    iget-object v3, p0, Lanta/䅔/㨠;->ᦨ:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$䉵;->getItemCount()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 7
    new-instance v2, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v3, Lanta/䅔/ৰ;

    invoke-direct {v3, p0}, Lanta/䅔/ৰ;-><init>(Lanta/䅔/㨠;)V

    invoke-virtual {v2, v3}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdapter(Lanta/ᣗ/㕇;)V

    .line 9
    invoke-virtual {p0, v0}, Lanta/䅔/㨠;->₫(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    invoke-virtual {v3, v2}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lanta/ⅉ/㕇;)V

    .line 10
    invoke-virtual {p0, v0}, Lanta/䅔/㨠;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    const-string v2, "title_indicator"

    invoke-static {v0, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lanta/䅔/㨠;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    const-string v2, "view_pager"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lanta/ἀ/㕇;->㕋(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroidx/viewpager2/widget/ViewPager2;)V

    return-void

    .line 11
    :cond_0
    invoke-static {v4}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v5

    .line 12
    :cond_1
    invoke-static {v4}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v5
.end method

.method public 㾰()V
    .locals 1

    iget-object v0, p0, Lanta/䅔/㨠;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
