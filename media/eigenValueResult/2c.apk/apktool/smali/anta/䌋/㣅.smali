.class public final synthetic Lanta/䌋/㣅;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/䌋/㱐;

.field public final synthetic 䉵:I


# direct methods
.method public synthetic constructor <init>(Lanta/䌋/㱐;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/䌋/㣅;->䈟:Lanta/䌋/㱐;

    iput p2, p0, Lanta/䌋/㣅;->䉵:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    iget-object v0, p0, Lanta/䌋/㣅;->䈟:Lanta/䌋/㱐;

    iget v1, p0, Lanta/䌋/㣅;->䉵:I

    check-cast p1, Ljava/util/List;

    .line 1
    sget-object v2, Lanta/䌋/㱐;->㮚:Lanta/䌋/㱐$㕇;

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
    invoke-virtual {v0}, Lanta/䌋/㱐;->ઐ()V

    goto/16 :goto_7

    .line 6
    :cond_0
    iput v1, v0, Lanta/䌋/㱐;->ॱ:I

    const-string v2, "dspAdapter"

    const-string v3, "data"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v1, v6, :cond_4

    .line 7
    iget-object v7, v0, Lanta/䌋/㱐;->ѵ:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1

    move v7, v6

    goto :goto_0

    :cond_1
    move v7, v4

    :goto_0
    if-eqz v7, :cond_2

    .line 8
    iget-object v7, v0, Lanta/䌋/㱐;->ѵ:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-ne v1, v7, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    iget-object v1, v0, Lanta/䌋/㱐;->ᦨ:Lanta/䌋/ㇲ;

    if-eqz v1, :cond_3

    .line 10
    invoke-static {p1, v3}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v2, v1, Lanta/䌋/ㇲ;->ݎ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 12
    iget-object v3, v1, Lanta/䌋/ㇲ;->ݎ:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object p1, v1, Lanta/䌋/ㇲ;->ݎ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$䉵;->notifyItemRangeChanged(II)V

    goto/16 :goto_6

    .line 14
    :cond_3
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v5

    .line 15
    :cond_4
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget v7, v0, Lanta/䌋/㱐;->ᓳ:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_9

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v9, v4

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 18
    check-cast v10, Lcom/theway/abc/v2/nidongde/momo/api/model/MoMoVideo;

    .line 19
    invoke-virtual {v10}, Lcom/theway/abc/v2/nidongde/momo/api/model/MoMoVideo;->getVideoId()I

    move-result v10

    iget-object v11, v0, Lanta/䌋/㱐;->ޓ:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-ne v10, v11, :cond_5

    move v10, v6

    goto :goto_3

    :cond_5
    move v10, v4

    :goto_3
    if-eqz v10, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_7
    move v9, v8

    :goto_4
    if-eq v9, v8, :cond_8

    if-eqz v9, :cond_8

    .line 20
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-interface {p1, v4, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/2addr v9, v6

    .line 22
    invoke-static {p1, v9, v1}, Lanta/ㄕ/㕇;->㘮(Ljava/util/List;ILjava/util/ArrayList;)V

    goto :goto_5

    .line 23
    :cond_8
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    .line 24
    :cond_9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    :goto_5
    iget-object p1, v0, Lanta/䌋/㱐;->ᦨ:Lanta/䌋/ㇲ;

    if-eqz p1, :cond_a

    .line 26
    invoke-static {v1, v3}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v2, p1, Lanta/䌋/ㇲ;->ݎ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 28
    iget-object v2, p1, Lanta/䌋/ㇲ;->ݎ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$䉵;->notifyDataSetChanged()V

    .line 30
    :goto_6
    invoke-virtual {v0}, Lanta/䌋/㱐;->ઐ()V

    :goto_7
    return-void

    .line 31
    :cond_a
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v5
.end method
