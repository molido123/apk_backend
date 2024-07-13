.class public final synthetic Lanta/㣴/䈟;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/㣴/㯻;


# direct methods
.method public synthetic constructor <init>(Lanta/㣴/㯻;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㣴/䈟;->䈟:Lanta/㣴/㯻;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lanta/㣴/䈟;->䈟:Lanta/㣴/㯻;

    check-cast p1, Ljava/util/List;

    .line 1
    sget v1, Lanta/㣴/㯻;->ⶂ:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    .line 3
    invoke-static {p1, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideoClassify;

    .line 5
    iget-object v2, v0, Lanta/㣴/㯻;->ᔹ:Ljava/util/List;

    .line 6
    new-instance v3, Lanta/㣴/䉵;

    .line 7
    sget-object v4, Lanta/㣴/㕋;->㦲:Lanta/㣴/㕋;

    .line 8
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideoClassify;->getName()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideoClassify;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v3, v4, v5, v1}, Lanta/㣴/䉵;-><init>(Lanta/㣴/㕋;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lanta/㣴/㦲;

    invoke-direct {p1, v0}, Lanta/㣴/㦲;-><init>(Lanta/㣴/㯻;)V

    iput-object p1, v0, Lanta/㣴/㯻;->ᦨ:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    const p1, 0x7f0a03ef

    .line 13
    invoke-virtual {v0, p1}, Lanta/㣴/㯻;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    iget-object v2, v0, Lanta/㣴/㯻;->ᦨ:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    const-string v3, "pagerAdapter"

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$䉵;)V

    .line 15
    iget-object v2, v0, Lanta/㣴/㯻;->ᦨ:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$䉵;->getItemCount()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 16
    new-instance v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance v2, Lanta/㣴/㗙;

    invoke-direct {v2, v0}, Lanta/㣴/㗙;-><init>(Lanta/㣴/㯻;)V

    invoke-virtual {v1, v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdapter(Lanta/ᣗ/㕇;)V

    const v2, 0x7f0a0396

    .line 18
    invoke-virtual {v0, v2}, Lanta/㣴/㯻;->₫(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    invoke-virtual {v3, v1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lanta/ⅉ/㕇;)V

    .line 19
    invoke-virtual {v0, v2}, Lanta/㣴/㯻;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    const-string v2, "title_indicator"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lanta/㣴/㯻;->₫(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    const-string v0, "view_pager"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lanta/ἀ/㕇;->㕋(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroidx/viewpager2/widget/ViewPager2;)V

    return-void

    .line 20
    :cond_1
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v4

    .line 21
    :cond_2
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v4
.end method
