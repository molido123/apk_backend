.class public final synthetic Lanta/〲/㦲;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lcom/theway/abc/v2/nidongde/kh/label/KHLabelsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/theway/abc/v2/nidongde/kh/label/KHLabelsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/〲/㦲;->䈟:Lcom/theway/abc/v2/nidongde/kh/label/KHLabelsActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lanta/〲/㦲;->䈟:Lcom/theway/abc/v2/nidongde/kh/label/KHLabelsActivity;

    check-cast p1, Ljava/util/List;

    .line 1
    sget v1, Lcom/theway/abc/v2/nidongde/kh/label/KHLabelsActivity;->ప:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    .line 3
    invoke-static {p1, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lcom/theway/abc/v2/nidongde/kh/label/KHLabelsActivity;->㜛:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5
    iget-object v1, v0, Lcom/theway/abc/v2/nidongde/kh/label/KHLabelsActivity;->㜛:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/theway/abc/v2/nidongde/kh/api/model/KHZQLabel;

    const v3, 0x7f0a01fa

    .line 7
    invoke-virtual {v0, v3}, Lcom/theway/abc/v2/nidongde/kh/label/KHLabelsActivity;->䁠(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioGroup;

    const-string v5, "labels"

    invoke-static {v4, v5}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/kh/api/model/KHZQLabel;->getLabelClassifyName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lanta/〲/㟮;

    invoke-direct {v7, v0}, Lanta/〲/㟮;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v6, v2, v7}, Lcom/theway/abc/v2/nidongde/kh/label/KHLabelsActivity;->ع(Landroid/widget/RadioGroup;Ljava/lang/String;Lcom/theway/abc/v2/nidongde/kh/api/model/KHZQLabel;Lanta/ሠ/ぺ;)I

    move-result v2

    .line 8
    invoke-virtual {v0, v3}, Lcom/theway/abc/v2/nidongde/kh/label/KHLabelsActivity;->䁠(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioGroup;

    const/4 v6, 0x1

    invoke-static {v4, v2, p1, v6}, Lanta/ㄕ/㕇;->䊌(Landroid/widget/RadioGroup;ILjava/util/List;I)Ljava/util/Iterator;

    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/theway/abc/v2/nidongde/kh/api/model/KHZQLabel;

    .line 10
    invoke-virtual {v0, v3}, Lcom/theway/abc/v2/nidongde/kh/label/KHLabelsActivity;->䁠(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioGroup;

    invoke-static {v4, v5}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/kh/api/model/KHZQLabel;->getLabelClassifyName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lanta/〲/㣅;

    invoke-direct {v7, v0}, Lanta/〲/㣅;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v6, v2, v7}, Lcom/theway/abc/v2/nidongde/kh/label/KHLabelsActivity;->ع(Landroid/widget/RadioGroup;Ljava/lang/String;Lcom/theway/abc/v2/nidongde/kh/api/model/KHZQLabel;Lanta/ሠ/ぺ;)I

    goto :goto_0

    :cond_0
    const p1, 0x7f0a0283

    .line 11
    invoke-virtual {v0, p1}, Lcom/theway/abc/v2/nidongde/kh/label/KHLabelsActivity;->䁠(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    iget-object v3, v0, Lcom/theway/abc/v2/nidongde/kh/label/KHLabelsActivity;->㜛:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 13
    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 14
    new-instance v1, Lanta/〲/ᩋ;

    invoke-direct {v1, v0}, Lanta/〲/ᩋ;-><init>(Lcom/theway/abc/v2/nidongde/kh/label/KHLabelsActivity;)V

    iput-object v1, v0, Lcom/theway/abc/v2/nidongde/kh/label/KHLabelsActivity;->ἇ:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 15
    invoke-virtual {v0, p1}, Lcom/theway/abc/v2/nidongde/kh/label/KHLabelsActivity;->䁠(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Lcom/theway/abc/v2/nidongde/kh/label/KHLabelsActivity;->ἇ:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$䉵;)V

    return-void

    :cond_1
    const-string p1, "adapter"

    invoke-static {p1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
