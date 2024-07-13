.class public final synthetic Lanta/㶼/ⴷ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/㶼/㕋;

.field public final synthetic 䉵:I


# direct methods
.method public synthetic constructor <init>(Lanta/㶼/㕋;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㶼/ⴷ;->䈟:Lanta/㶼/㕋;

    iput p2, p0, Lanta/㶼/ⴷ;->䉵:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lanta/㶼/ⴷ;->䈟:Lanta/㶼/㕋;

    iget v1, p0, Lanta/㶼/ⴷ;->䉵:I

    check-cast p1, Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuHomeCategoryModel;

    .line 1
    sget v2, Lanta/㶼/㕋;->ޓ:I

    const-string v2, "this$0"

    .line 2
    invoke-static {v0, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a02c4

    .line 3
    invoke-virtual {v0, v2}, Lanta/㶼/㕋;->₫(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㱐()Lanta/㩎/䈟;

    .line 4
    iget-object v2, v0, Lanta/㶼/㕋;->䊌:Lanta/㶼/㦲;

    const-string v3, "adapter"

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v2

    invoke-virtual {v2}, Lanta/ⴷ/㕇;->䈟()V

    const-string v2, "it"

    .line 5
    invoke-static {p1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuHomeCategoryModel;->getMovies()Ljava/util/List;

    move-result-object v2

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuVideoModel;

    .line 9
    invoke-virtual {v8}, Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuVideoModel;->getVideo_url()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-ne v1, v7, :cond_4

    .line 10
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuHomeCategoryModel;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lanta/㶼/㕋;->ಈ:Ljava/lang/String;

    const p1, 0x7f0a026a

    .line 11
    invoke-virtual {v0, p1}, Lanta/㶼/㕋;->₫(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v2, v0, Lanta/㶼/㕋;->ಈ:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, v0, Lanta/㶼/㕋;->䊌:Lanta/㶼/㦲;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v5}, Lanta/㬢/ⴷ;->㱐(Ljava/util/Collection;)V

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v4

    .line 13
    :cond_4
    iget-object p1, v0, Lanta/㶼/㕋;->䊌:Lanta/㶼/㦲;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v5}, Lanta/㬢/ⴷ;->ⴷ(Ljava/util/Collection;)V

    .line 14
    :goto_2
    iput v1, v0, Lanta/㶼/㕋;->ᓳ:I

    return-void

    .line 15
    :cond_5
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v4

    .line 16
    :cond_6
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v4
.end method
