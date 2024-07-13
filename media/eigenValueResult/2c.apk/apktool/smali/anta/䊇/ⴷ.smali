.class public final synthetic Lanta/䊇/ⴷ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/䊇/ᐟ;


# direct methods
.method public synthetic constructor <init>(Lanta/䊇/ᐟ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/䊇/ⴷ;->䈟:Lanta/䊇/ᐟ;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lanta/䊇/ⴷ;->䈟:Lanta/䊇/ᐟ;

    check-cast p1, Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuResponse;

    .line 1
    sget v1, Lanta/䊇/ᐟ;->ޓ:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 4
    iget-boolean v1, v0, Lanta/䊇/ᐟ;->ⶂ:Z

    if-nez v1, :cond_3

    .line 5
    iget-object v1, v0, Lanta/䊇/ᐟ;->ಈ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    const v1, 0x7f0a016e

    .line 6
    invoke-virtual {v0, v1}, Lanta/䊇/ᐟ;->₫(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioGroup;

    const-string v3, "first_categories"

    invoke-static {v2, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0f0155

    .line 7
    invoke-static {v4}, Lanta/ᛃ/㕇;->䇘(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.ndd_zong_he)"

    invoke-static {v4, v5}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v5, Lanta/䊇/㗙;

    invoke-direct {v5, v0}, Lanta/䊇/㗙;-><init>(Ljava/lang/Object;)V

    const-string v6, ""

    .line 9
    invoke-virtual {v0, v2, v4, v6, v5}, Lanta/䊇/ᐟ;->ઐ(Landroid/widget/RadioGroup;Ljava/lang/String;Ljava/lang/String;Lanta/ሠ/ぺ;)I

    move-result v2

    .line 10
    invoke-virtual {v0, v1}, Lanta/䊇/ᐟ;->₫(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioGroup;

    invoke-virtual {v4, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 11
    invoke-virtual {v0, v1}, Lanta/䊇/ᐟ;->₫(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioGroup;

    invoke-static {v2, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0f014f

    .line 12
    invoke-static {v4}, Lanta/ᛃ/㕇;->䇘(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.ndd_most_play)"

    invoke-static {v4, v5}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v5, Lanta/䊇/㯻;

    invoke-direct {v5, v0}, Lanta/䊇/㯻;-><init>(Ljava/lang/Object;)V

    const-string v7, "play"

    .line 14
    invoke-virtual {v0, v2, v4, v7, v5}, Lanta/䊇/ᐟ;->ઐ(Landroid/widget/RadioGroup;Ljava/lang/String;Ljava/lang/String;Lanta/ሠ/ぺ;)I

    .line 15
    invoke-virtual {v0, v1}, Lanta/䊇/ᐟ;->₫(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioGroup;

    invoke-static {v2, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0f0150

    .line 16
    invoke-static {v4}, Lanta/ᛃ/㕇;->䇘(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.ndd_most_recently)"

    invoke-static {v4, v5}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v5, Lanta/䊇/ぺ;

    invoke-direct {v5, v0}, Lanta/䊇/ぺ;-><init>(Ljava/lang/Object;)V

    const-string v7, "time"

    .line 18
    invoke-virtual {v0, v2, v4, v7, v5}, Lanta/䊇/ᐟ;->ઐ(Landroid/widget/RadioGroup;Ljava/lang/String;Ljava/lang/String;Lanta/ሠ/ぺ;)I

    .line 19
    invoke-virtual {v0, v1}, Lanta/䊇/ᐟ;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0f014e

    .line 20
    invoke-static {v2}, Lanta/ᛃ/㕇;->䇘(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.ndd_most_like)"

    invoke-static {v2, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v3, Lanta/䊇/ᩋ;

    invoke-direct {v3, v0}, Lanta/䊇/ᩋ;-><init>(Ljava/lang/Object;)V

    const-string v4, "like"

    .line 22
    invoke-virtual {v0, v1, v2, v4, v3}, Lanta/䊇/ᐟ;->ઐ(Landroid/widget/RadioGroup;Ljava/lang/String;Ljava/lang/String;Lanta/ሠ/ぺ;)I

    .line 23
    iget-object v1, v0, Lanta/䊇/ᐟ;->ಈ:Ljava/util/Map;

    const v2, 0x7f0f014b

    invoke-static {v2}, Lanta/ᛃ/㕇;->䇘(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.ndd_all)"

    invoke-static {v3, v4}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "0"

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0a02ff

    .line 24
    invoke-virtual {v0, v1}, Lanta/䊇/ᐟ;->₫(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioGroup;

    const-string v5, "second_categories"

    invoke-static {v3, v5}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lanta/ᛃ/㕇;->䇘(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lanta/䊇/㟮;

    invoke-direct {v4, v0}, Lanta/䊇/㟮;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v7, v6, v4}, Lanta/䊇/ᐟ;->ઐ(Landroid/widget/RadioGroup;Ljava/lang/String;Ljava/lang/String;Lanta/ሠ/ぺ;)I

    move-result v3

    .line 25
    invoke-virtual {v0, v1}, Lanta/䊇/ᐟ;->₫(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioGroup;

    invoke-virtual {v4, v3}, Landroid/widget/RadioGroup;->check(I)V

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuCategoryModel;

    .line 28
    invoke-virtual {v7}, Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuCategoryModel;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Lanta/ᛃ/㕇;->䇘(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v6, v7

    if-eqz v6, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuCategoryModel;

    .line 30
    invoke-virtual {v0, v1}, Lanta/䊇/ᐟ;->₫(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioGroup;

    invoke-static {v3, v5}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuCategoryModel;->getName()Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuCategoryModel;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 33
    new-instance v8, Lanta/䊇/㣅;

    invoke-direct {v8, v0}, Lanta/䊇/㣅;-><init>(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v0, v3, v4, v7, v8}, Lanta/䊇/ᐟ;->ઐ(Landroid/widget/RadioGroup;Ljava/lang/String;Ljava/lang/String;Lanta/ሠ/ぺ;)I

    .line 35
    iget-object v3, v0, Lanta/䊇/ᐟ;->ಈ:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuCategoryModel;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuCategoryModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 36
    :cond_2
    iput-boolean v6, v0, Lanta/䊇/ᐟ;->ⶂ:Z

    :cond_3
    return-void
.end method
