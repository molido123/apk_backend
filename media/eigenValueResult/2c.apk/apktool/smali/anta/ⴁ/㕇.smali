.class public final synthetic Lanta/ⴁ/㕇;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/ⴁ/㱐;


# direct methods
.method public synthetic constructor <init>(Lanta/ⴁ/㱐;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ⴁ/㕇;->䈟:Lanta/ⴁ/㱐;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lanta/ⴁ/㕇;->䈟:Lanta/ⴁ/㱐;

    check-cast p1, Ljava/util/List;

    .line 1
    sget v1, Lanta/ⴁ/㱐;->ⶂ:I

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

    check-cast v1, Lcom/theway/abc/v2/nidongde/ningmeng/api/model/response/NingMengChannel;

    .line 5
    iget-object v2, v0, Lanta/ⴁ/㱐;->ᦨ:Ljava/util/List;

    new-instance v3, Lanta/ᄱ/㕇;

    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/ningmeng/api/model/response/NingMengChannel;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/ningmeng/api/model/response/NingMengChannel;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lanta/ᄱ/㕇;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lanta/ⴁ/ᐟ;

    invoke-direct {p1, v0}, Lanta/ⴁ/ᐟ;-><init>(Lanta/ⴁ/㱐;)V

    iput-object p1, v0, Lanta/ⴁ/㱐;->ᔹ:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    const p1, 0x7f0a03ef

    .line 7
    invoke-virtual {v0, p1}, Lanta/ⴁ/㱐;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    iget-object v2, v0, Lanta/ⴁ/㱐;->ᔹ:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    const-string v3, "pagerAdapter"

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$䉵;)V

    .line 9
    iget-object v2, v0, Lanta/ⴁ/㱐;->ᔹ:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$䉵;->getItemCount()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    const v1, 0x7f0a0396

    .line 10
    invoke-virtual {v0, v1}, Lanta/ⴁ/㱐;->₫(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    const v3, 0x7f06009a

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    const v2, 0x7f0a0268

    .line 11
    invoke-virtual {v0, v2}, Lanta/ⴁ/㱐;->₫(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v3, Lanta/ⴁ/ⴷ;

    invoke-direct {v3, v0}, Lanta/ⴁ/ⴷ;-><init>(Lanta/ⴁ/㱐;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    new-instance v2, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance v3, Lanta/ⴁ/ㇲ;

    invoke-direct {v3, v0}, Lanta/ⴁ/ㇲ;-><init>(Lanta/ⴁ/㱐;)V

    invoke-virtual {v2, v3}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdapter(Lanta/ᣗ/㕇;)V

    .line 14
    invoke-virtual {v0, v1}, Lanta/ⴁ/㱐;->₫(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    invoke-virtual {v3, v2}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lanta/ⅉ/㕇;)V

    .line 15
    invoke-virtual {v0, v1}, Lanta/ⴁ/㱐;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    const-string v2, "title_indicator"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lanta/ⴁ/㱐;->₫(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    const-string v0, "view_pager"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lanta/ἀ/㕇;->㕋(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroidx/viewpager2/widget/ViewPager2;)V

    return-void

    .line 16
    :cond_1
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v4

    .line 17
    :cond_2
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v4
.end method
