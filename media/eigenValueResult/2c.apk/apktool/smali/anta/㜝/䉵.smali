.class public final synthetic Lanta/㜝/䉵;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/㜝/ᩋ;


# direct methods
.method public synthetic constructor <init>(Lanta/㜝/ᩋ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㜝/䉵;->䈟:Lanta/㜝/ᩋ;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lanta/㜝/䉵;->䈟:Lanta/㜝/ᩋ;

    check-cast p1, Ljava/util/List;

    .line 1
    sget v1, Lanta/㜝/ᩋ;->ᡦ:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a02c4

    .line 3
    invoke-virtual {v0, v1}, Lanta/㜝/ᩋ;->₫(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㱐()Lanta/㩎/䈟;

    .line 4
    invoke-virtual {v0, v1}, Lanta/㜝/ᩋ;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᡭ:Z

    const-string v1, "it"

    .line 6
    invoke-static {p1, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, v0, Lanta/㜝/ᩋ;->㐮:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    iget-object v1, v0, Lanta/㜝/ᩋ;->㐮:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGStylesV2;

    const v3, 0x7f0a01fa

    .line 10
    invoke-virtual {v0, v3}, Lanta/㜝/ᩋ;->₫(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioGroup;

    const-string v5, "labels"

    invoke-static {v4, v5}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGStylesV2;->getName()Ljava/lang/String;

    move-result-object v6

    .line 12
    new-instance v7, Lanta/㜝/㯻;

    invoke-direct {v7, v0}, Lanta/㜝/㯻;-><init>(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0, v4, v6, v1, v7}, Lanta/㜝/ᩋ;->ઐ(Landroid/widget/RadioGroup;Ljava/lang/String;Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGStylesV2;Lanta/ሠ/ぺ;)I

    move-result v1

    .line 14
    invoke-virtual {v0, v3}, Lanta/㜝/ᩋ;->₫(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioGroup;

    const/4 v6, 0x1

    invoke-static {v4, v1, p1, v6}, Lanta/ㄕ/㕇;->䊌(Landroid/widget/RadioGroup;ILjava/util/List;I)Ljava/util/Iterator;

    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGStylesV2;

    .line 16
    invoke-virtual {v0, v3}, Lanta/㜝/ᩋ;->₫(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioGroup;

    invoke-static {v4, v5}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGStylesV2;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lanta/㜝/ぺ;

    invoke-direct {v7, v0}, Lanta/㜝/ぺ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v6, v1, v7}, Lanta/㜝/ᩋ;->ઐ(Landroid/widget/RadioGroup;Ljava/lang/String;Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGStylesV2;Lanta/ሠ/ぺ;)I

    goto :goto_0

    :cond_0
    const p1, 0x7f0a0283

    .line 17
    invoke-virtual {v0, p1}, Lanta/㜝/ᩋ;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 18
    iget-object v3, v0, Lanta/㜝/ᩋ;->㐮:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 19
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 20
    new-instance v1, Lanta/㜝/㗙;

    invoke-direct {v1, v0}, Lanta/㜝/㗙;-><init>(Lanta/㜝/ᩋ;)V

    iput-object v1, v0, Lanta/㜝/ᩋ;->ᦨ:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 21
    invoke-virtual {v0, p1}, Lanta/㜝/ᩋ;->₫(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Lanta/㜝/ᩋ;->ᦨ:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$䉵;)V

    return-void

    :cond_1
    const-string p1, "adapter"

    invoke-static {p1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
