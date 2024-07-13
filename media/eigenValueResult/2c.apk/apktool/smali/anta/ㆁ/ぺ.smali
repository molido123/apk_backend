.class public final synthetic Lanta/ㆁ/ぺ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/ㆁ/㣅;

.field public final synthetic 䉵:I


# direct methods
.method public synthetic constructor <init>(Lanta/ㆁ/㣅;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ㆁ/ぺ;->䈟:Lanta/ㆁ/㣅;

    iput p2, p0, Lanta/ㆁ/ぺ;->䉵:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    iget-object v0, p0, Lanta/ㆁ/ぺ;->䈟:Lanta/ㆁ/㣅;

    iget v1, p0, Lanta/ㆁ/ぺ;->䉵:I

    check-cast p1, Ljava/util/List;

    .line 1
    sget v2, Lanta/ㆁ/㣅;->ޓ:I

    const-string v2, "this$0"

    .line 2
    invoke-static {v0, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    .line 3
    invoke-static {p1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanta/ટ/㕇;

    .line 6
    iget-boolean v7, v3, Lanta/ટ/㕇;->㕇:Z

    if-eqz v7, :cond_1

    .line 7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object v7, v3, Lanta/ટ/㕇;->ⴷ:Ljava/lang/Object;

    .line 9
    check-cast v7, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZComic;

    .line 10
    iget-object v8, v0, Lanta/ㆁ/㣅;->ಈ:Lanta/ㆁ/㟮;

    .line 11
    iget-object v8, v8, Lanta/㬢/ⴷ;->㕇:Ljava/util/List;

    .line 12
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lanta/ટ/㕇;

    if-ne v1, v5, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    iget-boolean v11, v10, Lanta/ટ/㕇;->㕇:Z

    if-nez v11, :cond_4

    .line 14
    iget-object v10, v10, Lanta/ટ/㕇;->ⴷ:Ljava/lang/Object;

    .line 15
    check-cast v10, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZComic;

    .line 16
    invoke-virtual {v10}, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZComic;->getComic_id()I

    move-result v10

    invoke-virtual {v7}, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZComic;->getComic_id()I

    move-result v11

    if-ne v10, v11, :cond_4

    move v10, v5

    goto :goto_2

    :cond_4
    :goto_1
    move v10, v6

    :goto_2
    if-eqz v10, :cond_2

    move-object v4, v9

    .line 17
    :cond_5
    check-cast v4, Lanta/ટ/㕇;

    if-nez v4, :cond_0

    .line 18
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_6
    iget-object p1, v0, Lanta/ㆁ/㣅;->ಈ:Lanta/ㆁ/㟮;

    invoke-virtual {p1}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object p1

    invoke-virtual {p1}, Lanta/ⴷ/㕇;->䈟()V

    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 21
    iget-object p1, v0, Lanta/ㆁ/㣅;->ಈ:Lanta/ㆁ/㟮;

    invoke-virtual {p1}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object p1

    invoke-static {p1, v6, v5, v4}, Lanta/ⴷ/㕇;->䉵(Lanta/ⴷ/㕇;ZILjava/lang/Object;)V

    .line 22
    iget-object p1, v0, Lanta/ㆁ/㣅;->ಈ:Lanta/ㆁ/㟮;

    invoke-virtual {p1}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object p1

    invoke-virtual {p1, v6}, Lanta/ⴷ/㕇;->㦲(Z)V

    goto :goto_4

    :cond_7
    if-ne v1, v5, :cond_8

    .line 23
    iget-object p1, v0, Lanta/ㆁ/㣅;->ಈ:Lanta/ㆁ/㟮;

    invoke-virtual {p1, v2}, Lanta/㬢/ⴷ;->㱐(Ljava/util/Collection;)V

    goto :goto_3

    .line 24
    :cond_8
    iget-object p1, v0, Lanta/ㆁ/㣅;->ಈ:Lanta/ㆁ/㟮;

    invoke-virtual {p1, v2}, Lanta/㬢/ⴷ;->ⴷ(Ljava/util/Collection;)V

    .line 25
    :goto_3
    iput v1, v0, Lanta/ㆁ/㣅;->ᓳ:I

    :goto_4
    const p1, 0x7f0a02c4

    .line 26
    invoke-virtual {v0, p1}, Lanta/ㆁ/㣅;->₫(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㱐()Lanta/㩎/䈟;

    .line 27
    iget-object p1, v0, Lanta/ㆁ/㣅;->ಈ:Lanta/ㆁ/㟮;

    invoke-virtual {p1}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object p1

    invoke-virtual {p1}, Lanta/ⴷ/㕇;->䈟()V

    return-void
.end method
