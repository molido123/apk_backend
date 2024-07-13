.class public final synthetic Lanta/ኪ/ϯ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:I

.field public final synthetic 䉵:Lanta/ኪ/㱐;


# direct methods
.method public synthetic constructor <init>(ILanta/ኪ/㱐;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lanta/ኪ/ϯ;->䈟:I

    iput-object p2, p0, Lanta/ኪ/ϯ;->䉵:Lanta/ኪ/㱐;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, Lanta/ኪ/ϯ;->䈟:I

    iget-object v1, p0, Lanta/ኪ/ϯ;->䉵:Lanta/ኪ/㱐;

    check-cast p1, Ljava/util/List;

    .line 1
    sget-object v2, Lanta/ኪ/㱐;->㮚:Lanta/ኪ/㱐$㕇;

    const-string v2, "this$0"

    .line 2
    invoke-static {v1, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 3
    iget v4, v1, Lanta/ኪ/㱐;->ᓳ:I

    if-ne v4, v2, :cond_0

    .line 4
    sget-object v4, Lcom/theway/abc/v2/analytics/NDDOpenStatusReport;->INSTANCE:Lcom/theway/abc/v2/analytics/NDDOpenStatusReport;

    sget-object v5, Lanta/Ⱙ/㕇;->㬥:Lanta/Ⱙ/㕇;

    iget v5, v5, Lanta/Ⱙ/㕇;->type:I

    invoke-virtual {v4, v5}, Lcom/theway/abc/v2/analytics/NDDOpenStatusReport;->reportOpenSuccess(I)V

    :cond_0
    const-string v4, "it"

    .line 5
    invoke-static {p1, v4}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v1}, Lanta/ኪ/㱐;->ઐ()V

    goto/16 :goto_6

    .line 8
    :cond_1
    iput v0, v1, Lanta/ኪ/㱐;->ॱ:I

    const-string v4, "dspAdapter"

    const-string v5, "data"

    const/4 v6, 0x0

    if-eq v0, v3, :cond_4

    .line 9
    iget v7, v1, Lanta/ኪ/㱐;->ѵ:I

    if-ne v0, v7, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, v1, Lanta/ኪ/㱐;->ᦨ:Lanta/ኪ/ㇲ;

    if-eqz v0, :cond_3

    .line 11
    invoke-static {p1, v5}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v2, v0, Lanta/ኪ/ㇲ;->ݎ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 13
    iget-object v3, v0, Lanta/ኪ/ㇲ;->ݎ:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-object p1, v0, Lanta/ኪ/ㇲ;->ݎ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$䉵;->notifyItemRangeChanged(II)V

    goto :goto_5

    .line 15
    :cond_3
    invoke-static {v4}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v6

    .line 16
    :cond_4
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget v7, v1, Lanta/ኪ/㱐;->ᓳ:I

    if-eq v7, v2, :cond_9

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    move v9, v8

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 19
    check-cast v10, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;

    .line 20
    invoke-virtual {v10}, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->getNote_id()I

    move-result v10

    iget v11, v1, Lanta/ኪ/㱐;->ޓ:I

    if-ne v10, v11, :cond_5

    move v10, v3

    goto :goto_2

    :cond_5
    move v10, v8

    :goto_2
    if-eqz v10, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_7
    move v9, v2

    :goto_3
    if-eq v9, v2, :cond_8

    if-eqz v9, :cond_8

    .line 21
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-interface {p1, v8, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/2addr v9, v3

    .line 23
    invoke-static {p1, v9, v0}, Lanta/ㄕ/㕇;->㘮(Ljava/util/List;ILjava/util/ArrayList;)V

    goto :goto_4

    .line 24
    :cond_8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 25
    :cond_9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    :goto_4
    iget-object p1, v1, Lanta/ኪ/㱐;->ᦨ:Lanta/ኪ/ㇲ;

    if-eqz p1, :cond_a

    .line 27
    invoke-static {v0, v5}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v2, p1, Lanta/ኪ/ㇲ;->ݎ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 29
    iget-object v2, p1, Lanta/ኪ/ㇲ;->ݎ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$䉵;->notifyDataSetChanged()V

    .line 31
    :goto_5
    invoke-virtual {v1}, Lanta/ኪ/㱐;->ઐ()V

    :goto_6
    return-void

    .line 32
    :cond_a
    invoke-static {v4}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v6
.end method
