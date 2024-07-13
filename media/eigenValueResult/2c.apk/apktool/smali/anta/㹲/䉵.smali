.class public final synthetic Lanta/㹲/䉵;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/㹲/㣅;


# direct methods
.method public synthetic constructor <init>(Lanta/㹲/㣅;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㹲/䉵;->䈟:Lanta/㹲/㣅;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lanta/㹲/䉵;->䈟:Lanta/㹲/㣅;

    check-cast p1, Lcom/theway/abc/v2/nidongde/mimei/api/model/MiMeiDetailResponse;

    .line 1
    sget v1, Lanta/㹲/㣅;->ᓳ:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/mimei/api/model/MiMeiDetailResponse;->getDirectory()Ljava/util/List;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/theway/abc/v2/nidongde/mimei/api/model/MiMeiComicChapter;

    .line 7
    invoke-virtual {v5}, Lcom/theway/abc/v2/nidongde/mimei/api/model/MiMeiComicChapter;->canRead()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/theway/abc/v2/nidongde/mimei/api/model/MiMeiComicChapter;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/theway/abc/v2/nidongde/mimei/api/model/MiMeiComicChapter;

    invoke-virtual {v7}, Lcom/theway/abc/v2/nidongde/mimei/api/model/MiMeiComicChapter;->getId()I

    move-result v7

    invoke-virtual {v3}, Lcom/theway/abc/v2/nidongde/mimei/api/model/MiMeiComicChapter;->getId()I

    move-result v8

    if-ne v7, v8, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_3

    move-object v4, v6

    :cond_5
    if-nez v4, :cond_2

    .line 10
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_6
    iget-object v2, v0, Lanta/㹲/㣅;->ᡦ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 12
    iget-object v2, v0, Lanta/㹲/㣅;->ᡦ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object v1, v0, Lanta/㹲/㣅;->䊌:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 14
    iget-object v1, v0, Lanta/㹲/㣅;->䊌:Ljava/util/List;

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/mimei/api/model/MiMeiDetailResponse;->getSamelike()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const p1, 0x7f0a0211

    .line 15
    invoke-virtual {v0, p1}, Lanta/㹲/㣅;->₫(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 16
    new-instance p1, Lanta/㹲/ᩋ;

    invoke-direct {p1, v0}, Lanta/㹲/ᩋ;-><init>(Lanta/㹲/㣅;)V

    iput-object p1, v0, Lanta/㹲/㣅;->ᦨ:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    const p1, 0x7f0a03ef

    .line 17
    invoke-virtual {v0, p1}, Lanta/㹲/㣅;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 18
    iget-object v2, v0, Lanta/㹲/㣅;->ᦨ:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    const-string v3, "pagerAdapter"

    if-eqz v2, :cond_8

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$䉵;)V

    .line 19
    iget-object v2, v0, Lanta/㹲/㣅;->ᦨ:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$䉵;->getItemCount()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 20
    new-instance v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance v2, Lanta/㹲/㟮;

    invoke-direct {v2, v0}, Lanta/㹲/㟮;-><init>(Lanta/㹲/㣅;)V

    invoke-virtual {v1, v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdapter(Lanta/ᣗ/㕇;)V

    const v2, 0x7f0a0396

    .line 22
    invoke-virtual {v0, v2}, Lanta/㹲/㣅;->₫(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    invoke-virtual {v3, v1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lanta/ⅉ/㕇;)V

    .line 23
    invoke-virtual {v0, v2}, Lanta/㹲/㣅;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    const-string v2, "title_indicator"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lanta/㹲/㣅;->₫(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    const-string v0, "view_pager"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lanta/ἀ/㕇;->㕋(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroidx/viewpager2/widget/ViewPager2;)V

    return-void

    .line 24
    :cond_7
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v4

    .line 25
    :cond_8
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v4
.end method
