.class public final Lanta/ⶃ/ᩋ;
.super Lanta/ᴨ/㗙;
.source "LTVideosMainFragment.kt"


# static fields
.field public static final synthetic 㐮:I


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
            "Lanta/\u1131/\u3547;",
            ">;"
        }
    .end annotation
.end field

.field public ⶂ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/㗙;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/ⶃ/ᩋ;->ՙ:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanta/ⶃ/ᩋ;->ᦨ:Ljava/util/List;

    return-void
.end method

.method public static final ઐ(ILjava/util/List;)Lanta/ⶃ/ᩋ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lanta/\u1131/\u3547;",
            ">;)",
            "Lanta/\u2d83/\u1a4b;"
        }
    .end annotation

    const-string v0, "channels"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lanta/ⶃ/ᩋ;

    invoke-direct {v0}, Lanta/ⶃ/ᩋ;-><init>()V

    const-string v1, "key_activity_param_platform"

    .line 2
    invoke-static {v1, p0}, Lanta/ㄕ/㕇;->䉵(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object p0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/ᄱ/㕇;

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p1, "key_activity_param_1"

    .line 6
    invoke-virtual {p0, p1, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 7
    invoke-virtual {v0, p0}, Lanta/ᢢ/ᩋ;->ߕ(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public ऄ()I
    .locals 1

    const v0, 0x7f0d00a5

    return v0
.end method

.method public ᗵ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/ᢢ/ᩋ;->㯻:Landroid/os/Bundle;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const-string v1, "key_activity_param_platform"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lanta/ⶃ/ᩋ;->ⶂ:I

    const-string v1, "key_activity_param_1"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/ᄱ/㕇;

    .line 5
    iget-object v2, p0, Lanta/ⶃ/ᩋ;->ᦨ:Ljava/util/List;

    const-string v3, "it"

    invoke-static {v1, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    iget v0, p0, Lanta/ⶃ/ᩋ;->ⶂ:I

    sget-object v1, Lanta/Ⱙ/㕇;->ᐟ:Lanta/Ⱙ/㕇;

    iget v1, v1, Lanta/Ⱙ/㕇;->type:I

    if-ne v0, v1, :cond_6

    .line 7
    iget-object v0, p0, Lanta/ⶃ/ᩋ;->ᦨ:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lanta/ᄱ/㕇;

    .line 8
    iget-object v2, v2, Lanta/ᄱ/㕇;->䈟:Ljava/lang/String;

    const-string v3, "\u56fd\u4ea7"

    .line 9
    invoke-static {v2, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 10
    :goto_2
    check-cast v1, Lanta/ᄱ/㕇;

    if-nez v1, :cond_5

    goto :goto_3

    .line 11
    :cond_5
    iget-object v0, p0, Lanta/ⶃ/ᩋ;->ᦨ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    :cond_6
    :goto_3
    iget-object v0, p0, Lanta/ⶃ/ᩋ;->ᦨ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "\u83b7\u53d6\u5e73\u53f0\u4fe1\u606f\u5931\u8d25,\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 13
    invoke-static {v0}, Lanta/Ꮶ/ⴷ;->Ј(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_7
    return-void
.end method

.method public Ẹ()V
    .locals 1

    invoke-super {p0}, Lanta/ᴨ/㗙;->Ẹ()V

    .line 1
    iget-object v0, p0, Lanta/ⶃ/ᩋ;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public ₫(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lanta/ⶃ/ᩋ;->ՙ:Ljava/util/Map;

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
    .locals 5

    .line 1
    new-instance v0, Lanta/ⶃ/㯻;

    invoke-direct {v0, p0}, Lanta/ⶃ/㯻;-><init>(Lanta/ⶃ/ᩋ;)V

    iput-object v0, p0, Lanta/ⶃ/ᩋ;->ᔹ:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    const v0, 0x7f0a03ef

    .line 2
    invoke-virtual {p0, v0}, Lanta/ⶃ/ᩋ;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    iget-object v2, p0, Lanta/ⶃ/ᩋ;->ᔹ:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    const-string v3, "pagerAdapter"

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$䉵;)V

    .line 4
    iget-object v2, p0, Lanta/ⶃ/ᩋ;->ᔹ:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$䉵;->getItemCount()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    const v1, 0x7f0a0268

    .line 5
    invoke-virtual {p0, v1}, Lanta/ⶃ/ᩋ;->₫(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v3, Lanta/ⶃ/䉵;

    invoke-direct {v3, p0}, Lanta/ⶃ/䉵;-><init>(Lanta/ⶃ/ᩋ;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget v2, p0, Lanta/ⶃ/ᩋ;->ⶂ:I

    invoke-static {v2}, Lanta/₸/ݎ;->㜛(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {p0, v1}, Lanta/ⶃ/ᩋ;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, -0x777778

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_0
    iget v1, p0, Lanta/ⶃ/ᩋ;->ⶂ:I

    invoke-static {v1}, Lanta/₸/ݎ;->㜛(I)Z

    move-result v1

    const v2, 0x7f0a0396

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p0, v2}, Lanta/ⶃ/ᩋ;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    const v3, 0x7f060136

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    const v1, 0x7f0a02db

    .line 10
    invoke-virtual {p0, v1}, Lanta/ⶃ/ᩋ;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 11
    :cond_1
    new-instance v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;-><init>(Landroid/content/Context;)V

    .line 12
    iget-object v3, p0, Lanta/ⶃ/ᩋ;->ᦨ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x5

    if-ge v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdjustMode(Z)V

    .line 13
    new-instance v3, Lanta/ⶃ/ぺ;

    invoke-direct {v3, p0}, Lanta/ⶃ/ぺ;-><init>(Lanta/ⶃ/ᩋ;)V

    invoke-virtual {v1, v3}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdapter(Lanta/ᣗ/㕇;)V

    .line 14
    invoke-virtual {p0, v2}, Lanta/ⶃ/ᩋ;->₫(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    invoke-virtual {v3, v1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lanta/ⅉ/㕇;)V

    .line 15
    invoke-virtual {p0, v2}, Lanta/ⶃ/ᩋ;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    const-string v2, "title_indicator"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lanta/ⶃ/ᩋ;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    const-string v2, "view_pager"

    invoke-static {v0, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lanta/ἀ/㕇;->㕋(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroidx/viewpager2/widget/ViewPager2;)V

    return-void

    .line 16
    :cond_3
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v4

    .line 17
    :cond_4
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v4
.end method

.method public 㾰()V
    .locals 1

    iget-object v0, p0, Lanta/ⶃ/ᩋ;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
