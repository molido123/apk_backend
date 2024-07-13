.class public final synthetic Lanta/㺽/ݎ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/㺽/㕋;

.field public final synthetic 䉵:I


# direct methods
.method public synthetic constructor <init>(Lanta/㺽/㕋;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㺽/ݎ;->䈟:Lanta/㺽/㕋;

    iput p2, p0, Lanta/㺽/ݎ;->䉵:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lanta/㺽/ݎ;->䈟:Lanta/㺽/㕋;

    iget v1, p0, Lanta/㺽/ݎ;->䉵:I

    check-cast p1, Ljava/util/List;

    .line 1
    sget-object v2, Lanta/㺽/㕋;->ᮝ:Lanta/㺽/㕋$㕇;

    const-string v2, "this$0"

    .line 2
    invoke-static {v0, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    .line 3
    invoke-static {p1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lanta/㺽/㕋;->ઐ()V

    goto :goto_2

    .line 6
    :cond_0
    iput v1, v0, Lanta/㺽/㕋;->ޓ:I

    const/4 v2, 0x1

    const-string v3, "dspAdapter"

    const-string v4, "data"

    const/4 v5, 0x0

    if-eq v1, v2, :cond_3

    .line 7
    iget v2, v0, Lanta/㺽/㕋;->ॱ:I

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, v0, Lanta/㺽/㕋;->ᔹ:Lanta/㺽/䉵;

    if-eqz v1, :cond_2

    .line 9
    invoke-static {p1, v4}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, v1, Lanta/㺽/䉵;->ⴷ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 11
    iget-object v3, v1, Lanta/㺽/䉵;->ⴷ:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object p1, v1, Lanta/㺽/䉵;->ⴷ:Ljava/util/List;

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
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    iget-object p1, v0, Lanta/㺽/㕋;->ᔹ:Lanta/㺽/䉵;

    if-eqz p1, :cond_4

    .line 17
    invoke-static {v1, v4}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v2, p1, Lanta/㺽/䉵;->ⴷ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 19
    iget-object v2, p1, Lanta/㺽/䉵;->ⴷ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$䉵;->notifyDataSetChanged()V

    .line 21
    :goto_1
    invoke-virtual {v0}, Lanta/㺽/㕋;->ઐ()V

    :goto_2
    return-void

    .line 22
    :cond_4
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v5
.end method
