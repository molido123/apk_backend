.class public final synthetic Lanta/㼟/ᄕ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/㼟/㟮;


# direct methods
.method public synthetic constructor <init>(Lanta/㼟/㟮;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㼟/ᄕ;->䈟:Lanta/㼟/㟮;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lanta/㼟/ᄕ;->䈟:Lanta/㼟/㟮;

    check-cast p1, Lcom/theway/abc/v2/nidongde/qiukui/api/model/QiuKuiResponse;

    .line 1
    sget v1, Lanta/㼟/㟮;->ॱ:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/qiukui/api/model/QiuKuiResponse;->getRescont()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 4
    iget-boolean v1, v0, Lanta/㼟/㟮;->ⶂ:Z

    if-nez v1, :cond_1

    .line 5
    iget-object v1, v0, Lanta/㼟/㟮;->ಈ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 6
    iget-object v1, v0, Lanta/㼟/㟮;->ಈ:Ljava/util/Map;

    const-string v2, "0"

    const-string v3, "\u5168\u90e8"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0a016e

    .line 7
    invoke-virtual {v0, v1}, Lanta/㼟/㟮;->₫(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioGroup;

    const-string v5, "first_categories"

    invoke-static {v4, v5}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lanta/㼟/㗙;

    invoke-direct {v6, v0}, Lanta/㼟/㗙;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v3, v2, v6}, Lanta/㼟/㟮;->ઐ(Landroid/widget/RadioGroup;Ljava/lang/String;Ljava/lang/String;Lanta/ሠ/ぺ;)I

    move-result v3

    .line 8
    invoke-virtual {v0, v1}, Lanta/㼟/㟮;->₫(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioGroup;

    invoke-virtual {v4, v3}, Landroid/widget/RadioGroup;->check(I)V

    .line 9
    iput-object v2, v0, Lanta/㼟/㟮;->ᓳ:Ljava/lang/String;

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/theway/abc/v2/nidongde/qiukui/api/model/QiuKuiCategory;

    .line 11
    invoke-virtual {v0, v1}, Lanta/㼟/㟮;->₫(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioGroup;

    invoke-static {v3, v5}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/qiukui/api/model/QiuKuiCategory;->getName()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/qiukui/api/model/QiuKuiCategory;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 14
    new-instance v7, Lanta/㼟/㯻;

    invoke-direct {v7, v0}, Lanta/㼟/㯻;-><init>(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0, v3, v4, v6, v7}, Lanta/㼟/㟮;->ઐ(Landroid/widget/RadioGroup;Ljava/lang/String;Ljava/lang/String;Lanta/ሠ/ぺ;)I

    .line 16
    iget-object v3, v0, Lanta/㼟/㟮;->ಈ:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/qiukui/api/model/QiuKuiCategory;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/qiukui/api/model/QiuKuiCategory;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const p1, 0x7f0a02ff

    .line 17
    invoke-virtual {v0, p1}, Lanta/㼟/㟮;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    const-string v2, "second_categories"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lanta/㼟/ぺ;

    invoke-direct {v3, v0}, Lanta/㼟/ぺ;-><init>(Ljava/lang/Object;)V

    const-string v4, "hot"

    const-string v5, "\u6700\u70ed"

    invoke-virtual {v0, v1, v5, v4, v3}, Lanta/㼟/㟮;->ઐ(Landroid/widget/RadioGroup;Ljava/lang/String;Ljava/lang/String;Lanta/ሠ/ぺ;)I

    move-result v1

    .line 18
    invoke-virtual {v0, p1}, Lanta/㼟/㟮;->₫(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioGroup;

    invoke-virtual {v3, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 19
    iput-object v4, v0, Lanta/㼟/㟮;->䊌:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, p1}, Lanta/㼟/㟮;->₫(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    invoke-static {p1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lanta/㼟/ᩋ;

    invoke-direct {v1, v0}, Lanta/㼟/ᩋ;-><init>(Ljava/lang/Object;)V

    const-string v2, "\u6700\u65b0"

    const-string v3, "new"

    invoke-virtual {v0, p1, v2, v3, v1}, Lanta/㼟/㟮;->ઐ(Landroid/widget/RadioGroup;Ljava/lang/String;Ljava/lang/String;Lanta/ሠ/ぺ;)I

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, Lanta/㼟/㟮;->ⶂ:Z

    :cond_1
    return-void
.end method
