.class public final synthetic Lanta/も/ϯ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/も/ㇲ;


# direct methods
.method public synthetic constructor <init>(Lanta/も/ㇲ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/も/ϯ;->䈟:Lanta/も/ㇲ;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lanta/も/ϯ;->䈟:Lanta/も/ㇲ;

    check-cast p1, Ljava/util/List;

    .line 1
    sget v1, Lanta/も/ㇲ;->ⶂ:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lanta/も/ㇲ;->ᔹ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const-string v1, "shortNavs"

    .line 4
    invoke-static {p1, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiNavInfo;

    .line 6
    iget-object v3, v0, Lanta/も/ㇲ;->ᔹ:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiNavInfo;

    invoke-virtual {v5}, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiNavInfo;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiNavInfo;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v2, v4

    :cond_2
    if-nez v2, :cond_0

    .line 7
    iget-object v2, v0, Lanta/も/ㇲ;->ᔹ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    new-instance p1, Lanta/も/㣅;

    invoke-direct {p1, v0}, Lanta/も/㣅;-><init>(Lanta/も/ㇲ;)V

    iput-object p1, v0, Lanta/も/ㇲ;->ᦨ:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    const p1, 0x7f0a03ef

    .line 9
    invoke-virtual {v0, p1}, Lanta/も/ㇲ;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    iget-object v3, v0, Lanta/も/ㇲ;->ᦨ:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    const-string v4, "pagerAdapter"

    if-eqz v3, :cond_5

    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$䉵;)V

    .line 11
    iget-object v3, v0, Lanta/も/ㇲ;->ᦨ:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$䉵;->getItemCount()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 12
    new-instance v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance v2, Lanta/も/ᐟ;

    invoke-direct {v2, v0}, Lanta/も/ᐟ;-><init>(Lanta/も/ㇲ;)V

    invoke-virtual {v1, v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdapter(Lanta/ᣗ/㕇;)V

    const v2, 0x7f0a0396

    .line 14
    invoke-virtual {v0, v2}, Lanta/も/ㇲ;->₫(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    invoke-virtual {v3, v1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lanta/ⅉ/㕇;)V

    .line 15
    invoke-virtual {v0, v2}, Lanta/も/ㇲ;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    const-string v2, "title_indicator"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lanta/も/ㇲ;->₫(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    const-string v0, "view_pager"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lanta/ἀ/㕇;->㕋(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroidx/viewpager2/widget/ViewPager2;)V

    return-void

    .line 16
    :cond_4
    invoke-static {v4}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_5
    invoke-static {v4}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2
.end method
