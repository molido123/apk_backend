.class public final synthetic Lanta/ᦈ/ᄕ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/ᦈ/ぺ;

.field public final synthetic 䉵:I


# direct methods
.method public synthetic constructor <init>(Lanta/ᦈ/ぺ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ᦈ/ᄕ;->䈟:Lanta/ᦈ/ぺ;

    iput p2, p0, Lanta/ᦈ/ᄕ;->䉵:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    iget-object v0, p0, Lanta/ᦈ/ᄕ;->䈟:Lanta/ᦈ/ぺ;

    iget v1, p0, Lanta/ᦈ/ᄕ;->䉵:I

    check-cast p1, Lcom/theway/abc/v2/nidongde/wowo/api/model/WoWoCategoryListResponse;

    .line 1
    sget v2, Lanta/ᦈ/ぺ;->ޓ:I

    const-string v2, "this$0"

    .line 2
    invoke-static {v0, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0359

    .line 3
    invoke-virtual {v0, v2}, Lanta/ᦈ/ぺ;->₫(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㱐()Lanta/㩎/䈟;

    .line 4
    iget-object v2, v0, Lanta/ᦈ/ぺ;->ᦨ:Lanta/ᦈ/ᩋ;

    const-string v3, "categoryAdapter"

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v2

    invoke-virtual {v2}, Lanta/ⴷ/㕇;->䈟()V

    const-string v2, "it"

    .line 5
    invoke-static {p1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/wowo/api/model/WoWoCategoryListResponse;->getClassifyList()Ljava/util/List;

    move-result-object v2

    .line 7
    iget-boolean v5, v0, Lanta/ᦈ/ぺ;->ⶂ:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_1

    .line 8
    iget-object v5, v0, Lanta/ᦈ/ぺ;->ಈ:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 9
    iget-object v5, v0, Lanta/ᦈ/ぺ;->ಈ:Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/theway/abc/v2/nidongde/wowo/api/model/WoWoCategory;

    invoke-virtual {v8}, Lcom/theway/abc/v2/nidongde/wowo/api/model/WoWoCategory;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/theway/abc/v2/nidongde/wowo/api/model/WoWoCategory;

    invoke-virtual {v9}, Lcom/theway/abc/v2/nidongde/wowo/api/model/WoWoCategory;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f0a016e

    .line 10
    invoke-virtual {v0, v5}, Lanta/ᦈ/ぺ;->₫(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RadioGroup;

    const-string v9, "first_categories"

    invoke-static {v8, v9}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/theway/abc/v2/nidongde/wowo/api/model/WoWoCategory;

    invoke-virtual {v10}, Lcom/theway/abc/v2/nidongde/wowo/api/model/WoWoCategory;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/theway/abc/v2/nidongde/wowo/api/model/WoWoCategory;

    invoke-virtual {v11}, Lcom/theway/abc/v2/nidongde/wowo/api/model/WoWoCategory;->getId()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lanta/ᦈ/䉵;

    invoke-direct {v12, v0}, Lanta/ᦈ/䉵;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v8, v10, v11, v12}, Lanta/ᦈ/ぺ;->ઐ(Landroid/widget/RadioGroup;Ljava/lang/String;Ljava/lang/String;Lanta/ሠ/ぺ;)I

    move-result v8

    .line 11
    invoke-virtual {v0, v5}, Lanta/ᦈ/ぺ;->₫(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/RadioGroup;

    invoke-static {v10, v8, v2, v7}, Lanta/ㄕ/㕇;->䊌(Landroid/widget/RadioGroup;ILjava/util/List;I)Ljava/util/Iterator;

    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/theway/abc/v2/nidongde/wowo/api/model/WoWoCategory;

    .line 13
    invoke-virtual {v0, v5}, Lanta/ᦈ/ぺ;->₫(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/RadioGroup;

    invoke-static {v10, v9}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/theway/abc/v2/nidongde/wowo/api/model/WoWoCategory;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lcom/theway/abc/v2/nidongde/wowo/api/model/WoWoCategory;->getId()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lanta/ᦈ/㕋;

    invoke-direct {v13, v0}, Lanta/ᦈ/㕋;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v10, v11, v12, v13}, Lanta/ᦈ/ぺ;->ઐ(Landroid/widget/RadioGroup;Ljava/lang/String;Ljava/lang/String;Lanta/ሠ/ぺ;)I

    .line 14
    iget-object v10, v0, Lanta/ᦈ/ぺ;->ಈ:Ljava/util/Map;

    invoke-virtual {v8}, Lcom/theway/abc/v2/nidongde/wowo/api/model/WoWoCategory;->getId()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lcom/theway/abc/v2/nidongde/wowo/api/model/WoWoCategory;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v10, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const v2, 0x7f0a02ff

    .line 15
    invoke-virtual {v0, v2}, Lanta/ᦈ/ぺ;->₫(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioGroup;

    const-string v8, "second_categories"

    invoke-static {v5, v8}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lanta/ᦈ/㦲;

    invoke-direct {v9, v0}, Lanta/ᦈ/㦲;-><init>(Ljava/lang/Object;)V

    const-string v10, "\u6700\u591a\u64ad\u653e"

    const-string v11, "mostPlay"

    invoke-virtual {v0, v5, v10, v11, v9}, Lanta/ᦈ/ぺ;->ઐ(Landroid/widget/RadioGroup;Ljava/lang/String;Ljava/lang/String;Lanta/ሠ/ぺ;)I

    move-result v5

    .line 16
    invoke-virtual {v0, v2}, Lanta/ᦈ/ぺ;->₫(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RadioGroup;

    invoke-virtual {v9, v5}, Landroid/widget/RadioGroup;->check(I)V

    .line 17
    invoke-virtual {v0, v2}, Lanta/ᦈ/ぺ;->₫(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioGroup;

    invoke-static {v5, v8}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lanta/ᦈ/㗙;

    invoke-direct {v9, v0}, Lanta/ᦈ/㗙;-><init>(Ljava/lang/Object;)V

    const-string v10, "\u6700\u8fd1\u66f4\u65b0"

    const-string v11, "newVideo"

    invoke-virtual {v0, v5, v10, v11, v9}, Lanta/ᦈ/ぺ;->ઐ(Landroid/widget/RadioGroup;Ljava/lang/String;Ljava/lang/String;Lanta/ሠ/ぺ;)I

    .line 18
    invoke-virtual {v0, v2}, Lanta/ᦈ/ぺ;->₫(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioGroup;

    invoke-static {v2, v8}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lanta/ᦈ/㯻;

    invoke-direct {v5, v0}, Lanta/ᦈ/㯻;-><init>(Ljava/lang/Object;)V

    const-string v8, "\u6700\u591a\u559c\u6b22"

    const-string v9, "mostCare"

    invoke-virtual {v0, v2, v8, v9, v5}, Lanta/ᦈ/ぺ;->ઐ(Landroid/widget/RadioGroup;Ljava/lang/String;Ljava/lang/String;Lanta/ሠ/ぺ;)I

    .line 19
    iput-boolean v7, v0, Lanta/ᦈ/ぺ;->ⶂ:Z

    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/wowo/api/model/WoWoCategoryListResponse;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 21
    iget-object p1, v0, Lanta/ᦈ/ぺ;->ᦨ:Lanta/ᦈ/ᩋ;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object p1

    invoke-static {p1, v6, v7, v4}, Lanta/ⴷ/㕇;->䉵(Lanta/ⴷ/㕇;ZILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v4

    :cond_3
    if-ne v1, v7, :cond_5

    .line 22
    iget-object v2, v0, Lanta/ᦈ/ぺ;->ᦨ:Lanta/ᦈ/ᩋ;

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/wowo/api/model/WoWoCategoryListResponse;->getData()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lanta/㬢/ⴷ;->㱐(Ljava/util/Collection;)V

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v4

    .line 23
    :cond_5
    iget-object v2, v0, Lanta/ᦈ/ぺ;->ᦨ:Lanta/ᦈ/ᩋ;

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/wowo/api/model/WoWoCategoryListResponse;->getData()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lanta/㬢/ⴷ;->ⴷ(Ljava/util/Collection;)V

    .line 24
    :goto_1
    iput v1, v0, Lanta/ᦈ/ぺ;->ᔹ:I

    :goto_2
    return-void

    .line 25
    :cond_6
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v4

    .line 26
    :cond_7
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v4
.end method
