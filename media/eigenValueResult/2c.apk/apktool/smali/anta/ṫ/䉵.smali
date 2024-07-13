.class public final synthetic Lanta/ṫ/䉵;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/ṫ/ᩋ;

.field public final synthetic 䉵:I


# direct methods
.method public synthetic constructor <init>(Lanta/ṫ/ᩋ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ṫ/䉵;->䈟:Lanta/ṫ/ᩋ;

    iput p2, p0, Lanta/ṫ/䉵;->䉵:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lanta/ṫ/䉵;->䈟:Lanta/ṫ/ᩋ;

    iget v1, p0, Lanta/ṫ/䉵;->䉵:I

    check-cast p1, Ljava/util/List;

    .line 1
    sget-object v2, Lanta/ṫ/ᩋ;->㮚:Lanta/ṫ/ᩋ$㕇;

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
    invoke-virtual {v0}, Lanta/ṫ/ᩋ;->ઐ()V

    goto/16 :goto_3

    .line 6
    :cond_0
    iput v1, v0, Lanta/ṫ/ᩋ;->ޓ:I

    const-string v2, "dspAdapter"

    const/4 v3, 0x0

    const-string v4, "data"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v1, v5, :cond_5

    .line 7
    iget-object v1, v0, Lanta/ṫ/ᩋ;->ᦨ:Lanta/ṫ/ぺ;

    if-eqz v1, :cond_4

    .line 8
    invoke-static {p1, v4}, Lanta/ㄕ/㕇;->㐮(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_2

    check-cast v4, Lanta/㣵/㕇;

    .line 10
    invoke-static {}, Lanta/ޜ/㕇;->㕇()Lanta/ޜ/㕇;

    move-result-object v7

    iget v7, v7, Lanta/ޜ/㕇;->ᄕ:I

    if-eqz v7, :cond_1

    if-eqz v3, :cond_1

    .line 11
    invoke-static {}, Lanta/ޜ/㕇;->㕇()Lanta/ޜ/㕇;

    move-result-object v7

    iget v7, v7, Lanta/ޜ/㕇;->ᄕ:I

    rem-int/2addr v3, v7

    if-nez v3, :cond_1

    .line 12
    sget-object v3, Lanta/㣵/ⴷ;->㕇:Lanta/㣵/㕇;

    .line 13
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {}, Lanta/㭍/ݎ;->㱐()V

    throw v6

    .line 16
    :cond_3
    iget-object p1, v1, Lanta/ṫ/ぺ;->ᄕ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 17
    iget-object p1, v1, Lanta/ṫ/ぺ;->ᄕ:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$䉵;->notifyDataSetChanged()V

    goto :goto_2

    .line 19
    :cond_4
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v6

    .line 20
    :cond_5
    iget-object v1, v0, Lanta/ṫ/ᩋ;->ᦨ:Lanta/ṫ/ぺ;

    if-eqz v1, :cond_9

    .line 21
    invoke-static {p1, v4}, Lanta/ㄕ/㕇;->㐮(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_7

    check-cast v4, Lanta/㣵/㕇;

    .line 23
    invoke-static {}, Lanta/ޜ/㕇;->㕇()Lanta/ޜ/㕇;

    move-result-object v7

    iget v7, v7, Lanta/ޜ/㕇;->ᄕ:I

    if-eqz v7, :cond_6

    if-eqz v3, :cond_6

    .line 24
    invoke-static {}, Lanta/ޜ/㕇;->㕇()Lanta/ޜ/㕇;

    move-result-object v7

    iget v7, v7, Lanta/ޜ/㕇;->ᄕ:I

    rem-int/2addr v3, v7

    if-nez v3, :cond_6

    .line 25
    sget-object v3, Lanta/㣵/ⴷ;->㕇:Lanta/㣵/㕇;

    .line 26
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_6
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_1

    .line 28
    :cond_7
    invoke-static {}, Lanta/㭍/ݎ;->㱐()V

    throw v6

    .line 29
    :cond_8
    iget-object p1, v1, Lanta/ṫ/ぺ;->ᄕ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 30
    iget-object v3, v1, Lanta/ṫ/ぺ;->ᄕ:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    iget-object v2, v1, Lanta/ṫ/ぺ;->ᄕ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$䉵;->notifyItemRangeChanged(II)V

    .line 32
    :goto_2
    invoke-virtual {v0}, Lanta/ṫ/ᩋ;->ઐ()V

    :goto_3
    return-void

    .line 33
    :cond_9
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v6
.end method
