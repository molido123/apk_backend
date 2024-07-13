.class public final synthetic Lanta/㬤/ݎ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:I

.field public final synthetic 䉵:Lanta/㬤/㦲;


# direct methods
.method public synthetic constructor <init>(ILanta/㬤/㦲;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lanta/㬤/ݎ;->䈟:I

    iput-object p2, p0, Lanta/㬤/ݎ;->䉵:Lanta/㬤/㦲;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lanta/㬤/ݎ;->䈟:I

    iget-object v1, p0, Lanta/㬤/ݎ;->䉵:Lanta/㬤/㦲;

    check-cast p1, Ljava/util/List;

    .line 1
    sget-object v2, Lanta/㬤/㦲;->ᮝ:Lanta/㬤/㦲$㕇;

    const-string v2, "this$0"

    .line 2
    invoke-static {v1, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 3
    sget-object v3, Lcom/theway/abc/v2/analytics/NDDOpenStatusReport;->INSTANCE:Lcom/theway/abc/v2/analytics/NDDOpenStatusReport;

    sget-object v4, Lanta/Ⱙ/㕇;->ॱ:Lanta/Ⱙ/㕇;

    iget v4, v4, Lanta/Ⱙ/㕇;->type:I

    invoke-virtual {v3, v4}, Lcom/theway/abc/v2/analytics/NDDOpenStatusReport;->reportOpenSuccess(I)V

    :cond_0
    const-string v3, "it"

    .line 4
    invoke-static {p1, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v1}, Lanta/㬤/㦲;->ઐ()V

    goto :goto_2

    .line 7
    :cond_1
    iput v0, v1, Lanta/㬤/㦲;->ޓ:I

    const-string v3, "dspAdapter"

    const-string v4, "data"

    const/4 v5, 0x0

    if-eq v0, v2, :cond_4

    .line 8
    iget v2, v1, Lanta/㬤/㦲;->ॱ:I

    if-ne v0, v2, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, v1, Lanta/㬤/㦲;->ᔹ:Lanta/㬤/㕋;

    if-eqz v0, :cond_3

    .line 10
    invoke-static {p1, v4}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v2, v0, Lanta/㬤/㕋;->ⴷ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 12
    iget-object v3, v0, Lanta/㬤/㕋;->ⴷ:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object p1, v0, Lanta/㬤/㕋;->ⴷ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$䉵;->notifyItemRangeChanged(II)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v5

    .line 15
    :cond_4
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    iget-object p1, v1, Lanta/㬤/㦲;->ᔹ:Lanta/㬤/㕋;

    if-eqz p1, :cond_5

    .line 18
    invoke-static {v0, v4}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v2, p1, Lanta/㬤/㕋;->ⴷ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 20
    iget-object v2, p1, Lanta/㬤/㕋;->ⴷ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$䉵;->notifyDataSetChanged()V

    .line 22
    :goto_1
    invoke-virtual {v1}, Lanta/㬤/㦲;->ઐ()V

    :goto_2
    return-void

    .line 23
    :cond_5
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v5
.end method
