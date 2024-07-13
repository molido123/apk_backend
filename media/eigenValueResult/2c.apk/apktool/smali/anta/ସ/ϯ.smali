.class public final synthetic Lanta/ସ/ϯ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:I

.field public final synthetic 䉵:Lanta/ସ/㗙;


# direct methods
.method public synthetic constructor <init>(ILanta/ସ/㗙;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lanta/ସ/ϯ;->䈟:I

    iput-object p2, p0, Lanta/ସ/ϯ;->䉵:Lanta/ସ/㗙;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lanta/ସ/ϯ;->䈟:I

    iget-object v1, p0, Lanta/ସ/ϯ;->䉵:Lanta/ସ/㗙;

    check-cast p1, Lcom/theway/abc/v2/nidongde/yaojing/api/response/YJDSPListResponse;

    .line 1
    sget v2, Lanta/ସ/㗙;->ѵ:I

    const-string v2, "this$0"

    .line 2
    invoke-static {v1, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 3
    sget-object v3, Lcom/theway/abc/v2/analytics/NDDOpenStatusReport;->INSTANCE:Lcom/theway/abc/v2/analytics/NDDOpenStatusReport;

    sget-object v4, Lanta/Ⱙ/㕇;->ᢢ:Lanta/Ⱙ/㕇;

    iget v4, v4, Lanta/Ⱙ/㕇;->type:I

    invoke-virtual {v3, v4}, Lcom/theway/abc/v2/analytics/NDDOpenStatusReport;->reportOpenSuccess(I)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/yaojing/api/response/YJDSPListResponse;->getList()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v1}, Lanta/ସ/㗙;->ઐ()V

    goto :goto_2

    .line 7
    :cond_1
    iput v0, v1, Lanta/ସ/㗙;->ಈ:I

    const-string v3, "dspAdapter"

    const-string v4, "data"

    const/4 v5, 0x0

    if-eq v0, v2, :cond_4

    .line 8
    iget v2, v1, Lanta/ସ/㗙;->ޓ:I

    if-ne v0, v2, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, v1, Lanta/ସ/㗙;->ᦨ:Lanta/ସ/㦲;

    if-eqz v0, :cond_3

    .line 10
    invoke-static {p1, v4}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v2, v0, Lanta/ସ/㦲;->ݎ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 12
    iget-object v3, v0, Lanta/ସ/㦲;->ݎ:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object p1, v0, Lanta/ସ/㦲;->ݎ:Ljava/util/List;

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
    iget-object v0, v1, Lanta/ସ/㗙;->ᦨ:Lanta/ସ/㦲;

    if-eqz v0, :cond_5

    .line 16
    invoke-static {p1, v4}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v2, v0, Lanta/ସ/㦲;->ݎ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 18
    iget-object v2, v0, Lanta/ସ/㦲;->ݎ:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$䉵;->notifyDataSetChanged()V

    .line 20
    :goto_1
    invoke-virtual {v1}, Lanta/ସ/㗙;->ઐ()V

    :goto_2
    return-void

    .line 21
    :cond_5
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v5
.end method
