.class public final synthetic Lanta/㬣/䉵;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/㬣/㣅;


# direct methods
.method public synthetic constructor <init>(Lanta/㬣/㣅;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㬣/䉵;->䈟:Lanta/㬣/㣅;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lanta/㬣/䉵;->䈟:Lanta/㬣/㣅;

    check-cast p1, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuDetailResponse;

    .line 1
    sget v1, Lanta/㬣/㣅;->ᓳ:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lanta/㬣/㣅;->ᡦ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    iget-object v1, v0, Lanta/㬣/㣅;->ᡦ:Ljava/util/List;

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuDetailResponse;->getDirectory()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v1, v0, Lanta/㬣/㣅;->䊌:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    iget-object v1, v0, Lanta/㬣/㣅;->䊌:Ljava/util/List;

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuDetailResponse;->getSamelike()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const p1, 0x7f0a0211

    .line 7
    invoke-virtual {v0, p1}, Lanta/㬣/㣅;->₫(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 8
    new-instance p1, Lanta/㬣/ᩋ;

    invoke-direct {p1, v0}, Lanta/㬣/ᩋ;-><init>(Lanta/㬣/㣅;)V

    iput-object p1, v0, Lanta/㬣/㣅;->ᦨ:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    const p1, 0x7f0a03ef

    .line 9
    invoke-virtual {v0, p1}, Lanta/㬣/㣅;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    iget-object v2, v0, Lanta/㬣/㣅;->ᦨ:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    const-string v3, "pagerAdapter"

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$䉵;)V

    .line 11
    iget-object v2, v0, Lanta/㬣/㣅;->ᦨ:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$䉵;->getItemCount()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 12
    new-instance v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance v2, Lanta/㬣/㟮;

    invoke-direct {v2, v0}, Lanta/㬣/㟮;-><init>(Lanta/㬣/㣅;)V

    invoke-virtual {v1, v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdapter(Lanta/ᣗ/㕇;)V

    const v2, 0x7f0a0396

    .line 14
    invoke-virtual {v0, v2}, Lanta/㬣/㣅;->₫(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    invoke-virtual {v3, v1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lanta/ⅉ/㕇;)V

    .line 15
    invoke-virtual {v0, v2}, Lanta/㬣/㣅;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    const-string v2, "title_indicator"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lanta/㬣/㣅;->₫(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    const-string v0, "view_pager"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lanta/ἀ/㕇;->㕋(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroidx/viewpager2/widget/ViewPager2;)V

    return-void

    .line 16
    :cond_0
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v4

    .line 17
    :cond_1
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v4
.end method
