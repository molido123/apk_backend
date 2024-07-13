.class public final synthetic Lanta/㣤/㦲;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/㣤/㠇;


# direct methods
.method public synthetic constructor <init>(Lanta/㣤/㠇;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㣤/㦲;->䈟:Lanta/㣤/㠇;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lanta/㣤/㦲;->䈟:Lanta/㣤/㠇;

    check-cast p1, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXResponse;

    .line 1
    sget v1, Lanta/㣤/㠇;->ဟ:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 4
    iget-boolean v1, v0, Lanta/㣤/㠇;->ⶂ:Z

    if-nez v1, :cond_6

    .line 5
    iget-object v1, v0, Lanta/㣤/㠇;->Ѧ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 6
    iget-object v1, v0, Lanta/㣤/㠇;->Ѧ:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXCategoryResponse;

    invoke-virtual {v3}, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXCategoryResponse;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXCategoryResponse;

    invoke-virtual {v4}, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXCategoryResponse;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0a016f

    .line 7
    invoke-virtual {v0, v1}, Lanta/㣤/㠇;->₫(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioGroup;

    const-string v4, "first_categoty"

    invoke-static {v3, v4}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXCategoryResponse;

    invoke-virtual {v5}, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXCategoryResponse;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXCategoryResponse;

    invoke-virtual {v6}, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXCategoryResponse;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lanta/㣤/ㇲ;

    invoke-direct {v7, v0}, Lanta/㣤/ㇲ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v5, v6, v7}, Lanta/㣤/㠇;->ઐ(Landroid/widget/RadioGroup;Ljava/lang/String;Ljava/lang/String;Lanta/ሠ/ぺ;)I

    move-result v3

    .line 8
    invoke-virtual {v0, v1}, Lanta/㣤/㠇;->₫(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioGroup;

    invoke-virtual {v5, v3}, Landroid/widget/RadioGroup;->check(I)V

    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXCategoryResponse;

    invoke-virtual {v3}, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXCategoryResponse;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lanta/㣤/㠇;->䊌:Ljava/lang/String;

    .line 10
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXCategoryResponse;

    invoke-virtual {v3}, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXCategoryResponse;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lanta/㣤/㠇;->ᮝ:Ljava/lang/String;

    .line 11
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXCategoryResponse;

    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXCategoryResponse;->getChildren()Ljava/util/List;

    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXCategory;

    .line 13
    invoke-virtual {v0, v1}, Lanta/㣤/㠇;->₫(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioGroup;

    invoke-static {v5, v4}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXCategory;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXCategory;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lanta/㣤/㱐;

    invoke-direct {v8, v0}, Lanta/㣤/㱐;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v5, v6, v7, v8}, Lanta/㣤/㠇;->ઐ(Landroid/widget/RadioGroup;Ljava/lang/String;Ljava/lang/String;Lanta/ሠ/ぺ;)I

    .line 14
    iget-object v5, v0, Lanta/㣤/㠇;->Ѧ:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXCategory;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3}, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXCategory;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const v1, 0x7f0a0300

    .line 15
    invoke-virtual {v0, v1}, Lanta/㣤/㠇;->₫(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioGroup;

    const-string v3, "second_categoty"

    invoke-static {v2, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXCategoryResponse;

    invoke-virtual {v5}, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXCategoryResponse;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXCategoryResponse;

    invoke-virtual {v6}, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXCategoryResponse;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lanta/㣤/㵁;

    invoke-direct {v7, v0}, Lanta/㣤/㵁;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v5, v6, v7}, Lanta/㣤/㠇;->ઐ(Landroid/widget/RadioGroup;Ljava/lang/String;Ljava/lang/String;Lanta/ሠ/ぺ;)I

    move-result v2

    .line 16
    invoke-virtual {v0, v1}, Lanta/㣤/㠇;->₫(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioGroup;

    invoke-virtual {v5, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 17
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXCategoryResponse;

    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXCategoryResponse;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lanta/㣤/㠇;->ᓳ:Ljava/lang/String;

    .line 18
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXCategoryResponse;

    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXCategoryResponse;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lanta/㣤/㠇;->ᛂ:Ljava/lang/String;

    .line 19
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXCategoryResponse;

    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXCategoryResponse;->getChildren()Ljava/util/List;

    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXCategory;

    .line 21
    invoke-virtual {v0, v1}, Lanta/㣤/㠇;->₫(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RadioGroup;

    invoke-static {v6, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXCategory;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXCategory;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lanta/㣤/ৰ;

    invoke-direct {v8, v0}, Lanta/㣤/ৰ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v6, v7, v5, v8}, Lanta/㣤/㠇;->ઐ(Landroid/widget/RadioGroup;Ljava/lang/String;Ljava/lang/String;Lanta/ሠ/ぺ;)I

    goto :goto_1

    :cond_1
    const v1, 0x7f0a038b

    .line 22
    invoke-virtual {v0, v1}, Lanta/㣤/㠇;->₫(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioGroup;

    const-string v3, "third_categoty"

    invoke-static {v2, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXCategoryResponse;

    invoke-virtual {v6}, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXCategoryResponse;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXCategoryResponse;

    invoke-virtual {v7}, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXCategoryResponse;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lanta/㣤/㨠;

    invoke-direct {v8, v0}, Lanta/㣤/㨠;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v6, v7, v8}, Lanta/㣤/㠇;->ઐ(Landroid/widget/RadioGroup;Ljava/lang/String;Ljava/lang/String;Lanta/ሠ/ぺ;)I

    move-result v2

    .line 23
    invoke-virtual {v0, v1}, Lanta/㣤/㠇;->₫(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RadioGroup;

    invoke-virtual {v6, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 24
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXCategoryResponse;

    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXCategoryResponse;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lanta/㣤/㠇;->ಈ:Ljava/lang/String;

    .line 25
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXCategoryResponse;

    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXCategoryResponse;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lanta/㣤/㠇;->ᙾ:Ljava/lang/String;

    .line 26
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXCategoryResponse;

    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXCategoryResponse;->getChildren()Ljava/util/List;

    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXCategory;

    .line 28
    invoke-virtual {v0, v1}, Lanta/㣤/㠇;->₫(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RadioGroup;

    invoke-static {v6, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXCategory;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXCategory;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lanta/㣤/ἇ;

    invoke-direct {v8, v0}, Lanta/㣤/ἇ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v6, v7, v5, v8}, Lanta/㣤/㠇;->ઐ(Landroid/widget/RadioGroup;Ljava/lang/String;Ljava/lang/String;Lanta/ሠ/ぺ;)I

    goto :goto_2

    :cond_2
    const v1, 0x7f0a017d

    .line 29
    invoke-virtual {v0, v1}, Lanta/㣤/㠇;->₫(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioGroup;

    const-string v3, "fourth_categoty"

    invoke-static {v2, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXCategoryResponse;

    invoke-virtual {v6}, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXCategoryResponse;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXCategoryResponse;

    invoke-virtual {v7}, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXCategoryResponse;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lanta/㣤/㯻;

    invoke-direct {v8, v0}, Lanta/㣤/㯻;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v6, v7, v8}, Lanta/㣤/㠇;->ઐ(Landroid/widget/RadioGroup;Ljava/lang/String;Ljava/lang/String;Lanta/ሠ/ぺ;)I

    move-result v2

    .line 30
    invoke-virtual {v0, v1}, Lanta/㣤/㠇;->₫(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RadioGroup;

    invoke-virtual {v6, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 31
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXCategoryResponse;

    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXCategoryResponse;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lanta/㣤/㠇;->ޓ:Ljava/lang/String;

    .line 32
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXCategoryResponse;

    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXCategoryResponse;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lanta/㣤/㠇;->㮚:Ljava/lang/String;

    .line 33
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXCategoryResponse;

    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXCategoryResponse;->getChildren()Ljava/util/List;

    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXCategory;

    .line 35
    invoke-virtual {v0, v1}, Lanta/㣤/㠇;->₫(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RadioGroup;

    invoke-static {v6, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXCategory;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXCategory;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lanta/㣤/ぺ;

    invoke-direct {v8, v0}, Lanta/㣤/ぺ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v6, v7, v5, v8}, Lanta/㣤/㠇;->ઐ(Landroid/widget/RadioGroup;Ljava/lang/String;Ljava/lang/String;Lanta/ሠ/ぺ;)I

    goto :goto_3

    :cond_3
    const v1, 0x7f0a0166

    .line 36
    invoke-virtual {v0, v1}, Lanta/㣤/㠇;->₫(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioGroup;

    const-string v3, "fifth_categoty"

    invoke-static {v2, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXCategoryResponse;

    invoke-virtual {v6}, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXCategoryResponse;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXCategoryResponse;

    invoke-virtual {v7}, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXCategoryResponse;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lanta/㣤/ᩋ;

    invoke-direct {v8, v0}, Lanta/㣤/ᩋ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v6, v7, v8}, Lanta/㣤/㠇;->ઐ(Landroid/widget/RadioGroup;Ljava/lang/String;Ljava/lang/String;Lanta/ሠ/ぺ;)I

    move-result v2

    .line 37
    invoke-virtual {v0, v1}, Lanta/㣤/㠇;->₫(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RadioGroup;

    invoke-virtual {v6, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 38
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXCategoryResponse;

    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXCategoryResponse;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lanta/㣤/㠇;->ॱ:Ljava/lang/String;

    .line 39
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXCategoryResponse;

    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXCategoryResponse;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lanta/㣤/㠇;->ㄕ:Ljava/lang/String;

    .line 40
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXCategoryResponse;

    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXCategoryResponse;->getChildren()Ljava/util/List;

    move-result-object v2

    .line 41
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXCategory;

    .line 42
    invoke-virtual {v0, v1}, Lanta/㣤/㠇;->₫(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RadioGroup;

    invoke-static {v6, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXCategory;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXCategory;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lanta/㣤/㟮;

    invoke-direct {v8, v0}, Lanta/㣤/㟮;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v6, v7, v5, v8}, Lanta/㣤/㠇;->ઐ(Landroid/widget/RadioGroup;Ljava/lang/String;Ljava/lang/String;Lanta/ሠ/ぺ;)I

    goto :goto_4

    :cond_4
    const v1, 0x7f0a0325

    .line 43
    invoke-virtual {v0, v1}, Lanta/㣤/㠇;->₫(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioGroup;

    const-string v3, "sixth_categoty"

    invoke-static {v2, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXCategoryResponse;

    invoke-virtual {v6}, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXCategoryResponse;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXCategoryResponse;

    invoke-virtual {v7}, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXCategoryResponse;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lanta/㣤/㣅;

    invoke-direct {v8, v0}, Lanta/㣤/㣅;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v6, v7, v8}, Lanta/㣤/㠇;->ઐ(Landroid/widget/RadioGroup;Ljava/lang/String;Ljava/lang/String;Lanta/ሠ/ぺ;)I

    move-result v2

    .line 44
    invoke-virtual {v0, v1}, Lanta/㣤/㠇;->₫(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RadioGroup;

    invoke-virtual {v6, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 45
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXCategoryResponse;

    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXCategoryResponse;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lanta/㣤/㠇;->ѵ:Ljava/lang/String;

    .line 46
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXCategoryResponse;

    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXCategoryResponse;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lanta/㣤/㠇;->㗛:Ljava/lang/String;

    .line 47
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXCategoryResponse;

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXCategoryResponse;->getChildren()Ljava/util/List;

    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXCategory;

    .line 49
    invoke-virtual {v0, v1}, Lanta/㣤/㠇;->₫(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioGroup;

    invoke-static {v5, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXCategory;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXCategory;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Lanta/㣤/ᐟ;

    invoke-direct {v7, v0}, Lanta/㣤/ᐟ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v5, v6, v2, v7}, Lanta/㣤/㠇;->ઐ(Landroid/widget/RadioGroup;Ljava/lang/String;Ljava/lang/String;Lanta/ሠ/ぺ;)I

    goto :goto_5

    .line 50
    :cond_5
    invoke-virtual {v0}, Lanta/㣤/㠇;->ᒤ()V

    .line 51
    iput-boolean v4, v0, Lanta/㣤/㠇;->ⶂ:Z

    :cond_6
    return-void
.end method
