.class public final synthetic Lanta/㫪/㦲;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/㫪/ᐟ;

.field public final synthetic 䉵:I


# direct methods
.method public synthetic constructor <init>(Lanta/㫪/ᐟ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㫪/㦲;->䈟:Lanta/㫪/ᐟ;

    iput p2, p0, Lanta/㫪/㦲;->䉵:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    iget-object v0, p0, Lanta/㫪/㦲;->䈟:Lanta/㫪/ᐟ;

    iget v1, p0, Lanta/㫪/㦲;->䉵:I

    check-cast p1, Ljava/util/List;

    .line 1
    sget-object v2, Lanta/㫪/ᐟ;->㮚:Lanta/㫪/ᐟ$㕇;

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
    invoke-virtual {v0}, Lanta/㫪/ᐟ;->ઐ()V

    goto/16 :goto_6

    .line 6
    :cond_0
    iput v1, v0, Lanta/㫪/ᐟ;->ॱ:I

    const-string v2, "dspAdapter"

    const-string v3, "data"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v5, :cond_3

    .line 7
    iget v6, v0, Lanta/㫪/ᐟ;->ѵ:I

    if-ne v1, v6, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, v0, Lanta/㫪/ᐟ;->ᦨ:Lanta/㫪/㣅;

    if-eqz v1, :cond_2

    .line 9
    invoke-static {p1, v3}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, v1, Lanta/㫪/㣅;->ݎ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 11
    iget-object v3, v1, Lanta/㫪/㣅;->ݎ:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object p1, v1, Lanta/㫪/㣅;->ݎ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$䉵;->notifyItemRangeChanged(II)V

    goto/16 :goto_5

    .line 13
    :cond_2
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v4

    .line 14
    :cond_3
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget v6, v0, Lanta/㫪/ᐟ;->ᓳ:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_8

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    move v9, v8

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 17
    check-cast v10, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;

    .line 18
    invoke-virtual {v10}, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;->getId()I

    move-result v10

    iget v11, v0, Lanta/㫪/ᐟ;->ޓ:I

    if-ne v10, v11, :cond_4

    move v10, v5

    goto :goto_2

    :cond_4
    move v10, v8

    :goto_2
    if-eqz v10, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_6
    move v9, v7

    :goto_3
    if-eq v9, v7, :cond_7

    if-eqz v9, :cond_7

    .line 19
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-interface {p1, v8, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/2addr v9, v5

    .line 21
    invoke-static {p1, v9, v1}, Lanta/ㄕ/㕇;->㘮(Ljava/util/List;ILjava/util/ArrayList;)V

    goto :goto_4

    .line 22
    :cond_7
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 23
    :cond_8
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    :goto_4
    iget-object p1, v0, Lanta/㫪/ᐟ;->ᦨ:Lanta/㫪/㣅;

    if-eqz p1, :cond_9

    .line 25
    invoke-static {v1, v3}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v2, p1, Lanta/㫪/㣅;->ݎ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 27
    iget-object v2, p1, Lanta/㫪/㣅;->ݎ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$䉵;->notifyDataSetChanged()V

    .line 29
    :goto_5
    invoke-virtual {v0}, Lanta/㫪/ᐟ;->ઐ()V

    :goto_6
    return-void

    .line 30
    :cond_9
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v4
.end method
