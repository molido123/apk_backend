.class public final synthetic Lanta/ᙜ/ᄕ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/ᙜ/㦲;

.field public final synthetic 䉵:I


# direct methods
.method public synthetic constructor <init>(Lanta/ᙜ/㦲;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ᙜ/ᄕ;->䈟:Lanta/ᙜ/㦲;

    iput p2, p0, Lanta/ᙜ/ᄕ;->䉵:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lanta/ᙜ/ᄕ;->䈟:Lanta/ᙜ/㦲;

    iget v1, p0, Lanta/ᙜ/ᄕ;->䉵:I

    check-cast p1, Lcom/theway/abc/v2/nidongde/xc/api/model/XCResponse;

    .line 1
    sget v2, Lanta/ᙜ/㦲;->ѵ:I

    const-string v2, "this$0"

    .line 2
    invoke-static {v0, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/xc/api/model/XCResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lanta/ᙜ/㦲;->ઐ()V

    goto :goto_2

    .line 6
    :cond_0
    iput v1, v0, Lanta/ᙜ/㦲;->ޓ:I

    const/4 v2, 0x1

    const-string v3, "dspAdapter"

    const-string v4, "data"

    const/4 v5, 0x0

    if-eq v1, v2, :cond_3

    .line 7
    iget v2, v0, Lanta/ᙜ/㦲;->ॱ:I

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, v0, Lanta/ᙜ/㦲;->ᔹ:Lanta/ᙜ/䉵;

    if-eqz v1, :cond_2

    .line 9
    invoke-static {p1, v4}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, v1, Lanta/ᙜ/䉵;->ⴷ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 11
    iget-object v3, v1, Lanta/ᙜ/䉵;->ⴷ:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object p1, v1, Lanta/ᙜ/䉵;->ⴷ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$䉵;->notifyItemRangeChanged(II)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v5

    .line 14
    :cond_3
    :goto_0
    iget-object v1, v0, Lanta/ᙜ/㦲;->ᔹ:Lanta/ᙜ/䉵;

    if-eqz v1, :cond_4

    .line 15
    invoke-static {p1, v4}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v2, v1, Lanta/ᙜ/䉵;->ⴷ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 17
    iget-object v2, v1, Lanta/ᙜ/䉵;->ⴷ:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$䉵;->notifyDataSetChanged()V

    const p1, 0x7f0a0110

    .line 19
    invoke-virtual {v0, p1}, Lanta/ᙜ/㦲;->₫(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lanta/ᙜ/ⴷ;

    invoke-direct {v1, v0}, Lanta/ᙜ/ⴷ;-><init>(Lanta/ᙜ/㦲;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    :goto_1
    invoke-virtual {v0}, Lanta/ᙜ/㦲;->ઐ()V

    :goto_2
    return-void

    .line 21
    :cond_4
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v5
.end method
