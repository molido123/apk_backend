.class public final synthetic Lanta/ޥ/ϯ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/ޥ/ᓼ;

.field public final synthetic 䉵:I


# direct methods
.method public synthetic constructor <init>(Lanta/ޥ/ᓼ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ޥ/ϯ;->䈟:Lanta/ޥ/ᓼ;

    iput p2, p0, Lanta/ޥ/ϯ;->䉵:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    iget-object v0, p0, Lanta/ޥ/ϯ;->䈟:Lanta/ޥ/ᓼ;

    iget v1, p0, Lanta/ޥ/ϯ;->䉵:I

    check-cast p1, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryModel;

    .line 1
    sget v2, Lanta/ޥ/ᓼ;->㮚:I

    const-string v2, "this$0"

    .line 2
    invoke-static {v0, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0359

    .line 3
    invoke-virtual {v0, v2}, Lanta/ޥ/ᓼ;->₫(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㱐()Lanta/㩎/䈟;

    .line 4
    iget-object v2, v0, Lanta/ޥ/ᓼ;->ᦨ:Lanta/ޥ/㕋;

    const-string v3, "categoryAdapter"

    const/4 v4, 0x0

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v2

    invoke-virtual {v2}, Lanta/ⴷ/㕇;->䈟()V

    const-string v2, "it"

    .line 5
    invoke-static {p1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v2, v0, Lanta/ޥ/ᓼ;->ⶂ:Z

    const/4 v5, 0x1

    if-nez v2, :cond_8

    .line 7
    iget-object v2, v0, Lanta/ޥ/ᓼ;->ᙾ:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 8
    iget-object v2, v0, Lanta/ޥ/ᓼ;->ᙾ:Ljava/util/Map;

    const-string v6, "0"

    const-string v7, "\u5168\u90e8\u5206\u7c7b"

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f0a02cd

    .line 9
    invoke-virtual {v0, v2}, Lanta/ޥ/ᓼ;->₫(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RadioGroup;

    const-string v9, "rg_leixing"

    invoke-static {v8, v9}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lanta/ޥ/ᐟ;

    invoke-direct {v10, v0}, Lanta/ޥ/ᐟ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v8, v7, v6, v10}, Lanta/ޥ/ᓼ;->ઐ(Landroid/widget/RadioGroup;Ljava/lang/String;Ljava/lang/String;Lanta/ሠ/ぺ;)I

    move-result v7

    .line 10
    invoke-virtual {v0, v2}, Lanta/ޥ/ᓼ;->₫(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RadioGroup;

    invoke-virtual {v8, v7}, Landroid/widget/RadioGroup;->check(I)V

    .line 11
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryModel;->getCategories()Ljava/util/List;

    move-result-object v7

    .line 12
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryItemModel;

    .line 13
    invoke-virtual {v0, v2}, Lanta/ޥ/ᓼ;->₫(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/RadioGroup;

    invoke-static {v10, v9}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryItemModel;->getCatename()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryItemModel;->getCateid()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lanta/ޥ/ৰ;

    invoke-direct {v13, v0}, Lanta/ޥ/ৰ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v10, v11, v12, v13}, Lanta/ޥ/ᓼ;->ઐ(Landroid/widget/RadioGroup;Ljava/lang/String;Ljava/lang/String;Lanta/ሠ/ぺ;)I

    .line 14
    iget-object v10, v0, Lanta/ޥ/ᓼ;->ᙾ:Ljava/util/Map;

    invoke-virtual {v8}, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryItemModel;->getCateid()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryItemModel;->getCatename()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v10, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const v2, 0x7f0a02cb

    .line 15
    invoke-virtual {v0, v2}, Lanta/ޥ/ᓼ;->₫(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RadioGroup;

    const-string v8, "rg_diqu"

    invoke-static {v7, v8}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lanta/ޥ/㨠;

    invoke-direct {v9, v0}, Lanta/ޥ/㨠;-><init>(Ljava/lang/Object;)V

    const-string v10, "\u5168\u90e8\u5730\u533a"

    invoke-virtual {v0, v7, v10, v6, v9}, Lanta/ޥ/ᓼ;->ઐ(Landroid/widget/RadioGroup;Ljava/lang/String;Ljava/lang/String;Lanta/ሠ/ぺ;)I

    move-result v7

    .line 16
    invoke-virtual {v0, v2}, Lanta/ޥ/ᓼ;->₫(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RadioGroup;

    invoke-virtual {v9, v7}, Landroid/widget/RadioGroup;->check(I)V

    .line 17
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryModel;->getAreas()Ljava/util/List;

    move-result-object v7

    .line 18
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJAreaModel;

    .line 19
    invoke-virtual {v0, v2}, Lanta/ޥ/ᓼ;->₫(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/RadioGroup;

    invoke-static {v10, v8}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJAreaModel;->getAreaname()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJAreaModel;->getAreaid()Ljava/lang/String;

    move-result-object v9

    new-instance v12, Lanta/ޥ/ἇ;

    invoke-direct {v12, v0}, Lanta/ޥ/ἇ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v10, v11, v9, v12}, Lanta/ޥ/ᓼ;->ઐ(Landroid/widget/RadioGroup;Ljava/lang/String;Ljava/lang/String;Lanta/ሠ/ぺ;)I

    goto :goto_1

    :cond_1
    const v2, 0x7f0a02ce

    .line 20
    invoke-virtual {v0, v2}, Lanta/ޥ/ᓼ;->₫(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RadioGroup;

    const-string v8, "rg_nianfen"

    invoke-static {v7, v8}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lanta/ޥ/㠇;

    invoke-direct {v9, v0}, Lanta/ޥ/㠇;-><init>(Ljava/lang/Object;)V

    const-string v10, "\u5168\u90e8\u5e74\u4efd"

    invoke-virtual {v0, v7, v10, v6, v9}, Lanta/ޥ/ᓼ;->ઐ(Landroid/widget/RadioGroup;Ljava/lang/String;Ljava/lang/String;Lanta/ሠ/ぺ;)I

    move-result v7

    .line 21
    invoke-virtual {v0, v2}, Lanta/ޥ/ᓼ;->₫(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RadioGroup;

    invoke-virtual {v9, v7}, Landroid/widget/RadioGroup;->check(I)V

    .line 22
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryModel;->getYears()Ljava/util/List;

    move-result-object v7

    .line 23
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJYearModel;

    .line 24
    invoke-virtual {v0, v2}, Lanta/ޥ/ᓼ;->₫(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/RadioGroup;

    invoke-static {v10, v8}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJYearModel;->getYearname()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJYearModel;->getYearid()Ljava/lang/String;

    move-result-object v9

    new-instance v12, Lanta/ޥ/㓨;

    invoke-direct {v12, v0}, Lanta/ޥ/㓨;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v10, v11, v9, v12}, Lanta/ޥ/ᓼ;->ઐ(Landroid/widget/RadioGroup;Ljava/lang/String;Ljava/lang/String;Lanta/ሠ/ぺ;)I

    goto :goto_2

    :cond_2
    const v2, 0x7f0a02d0

    .line 25
    invoke-virtual {v0, v2}, Lanta/ޥ/ᓼ;->₫(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RadioGroup;

    const-string v8, "rg_qingxidu"

    invoke-static {v7, v8}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lanta/ޥ/㦲;

    invoke-direct {v9, v0}, Lanta/ޥ/㦲;-><init>(Ljava/lang/Object;)V

    const-string v10, "\u5168\u90e8\u6e05\u6670\u5ea6"

    invoke-virtual {v0, v7, v10, v6, v9}, Lanta/ޥ/ᓼ;->ઐ(Landroid/widget/RadioGroup;Ljava/lang/String;Ljava/lang/String;Lanta/ሠ/ぺ;)I

    move-result v7

    .line 26
    invoke-virtual {v0, v2}, Lanta/ޥ/ᓼ;->₫(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RadioGroup;

    invoke-virtual {v9, v7}, Landroid/widget/RadioGroup;->check(I)V

    .line 27
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryModel;->getDefinitions()Ljava/util/List;

    move-result-object v7

    .line 28
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryDefinitionModel;

    .line 29
    invoke-virtual {v0, v2}, Lanta/ޥ/ᓼ;->₫(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/RadioGroup;

    invoke-static {v10, v8}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryDefinitionModel;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryDefinitionModel;->getKeyid()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    new-instance v12, Lanta/ޥ/㗙;

    invoke-direct {v12, v0}, Lanta/ޥ/㗙;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v10, v11, v9, v12}, Lanta/ޥ/ᓼ;->ઐ(Landroid/widget/RadioGroup;Ljava/lang/String;Ljava/lang/String;Lanta/ሠ/ぺ;)I

    goto :goto_3

    :cond_3
    const v2, 0x7f0a02cc

    .line 30
    invoke-virtual {v0, v2}, Lanta/ޥ/ᓼ;->₫(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RadioGroup;

    const-string v8, "rg_guige"

    invoke-static {v7, v8}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lanta/ޥ/㯻;

    invoke-direct {v9, v0}, Lanta/ޥ/㯻;-><init>(Ljava/lang/Object;)V

    const-string v10, "\u5168\u90e8\u89c4\u683c"

    invoke-virtual {v0, v7, v10, v6, v9}, Lanta/ޥ/ᓼ;->ઐ(Landroid/widget/RadioGroup;Ljava/lang/String;Ljava/lang/String;Lanta/ሠ/ぺ;)I

    move-result v7

    .line 31
    invoke-virtual {v0, v2}, Lanta/ޥ/ᓼ;->₫(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RadioGroup;

    invoke-virtual {v9, v7}, Landroid/widget/RadioGroup;->check(I)V

    .line 32
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryModel;->getDurations()Ljava/util/List;

    move-result-object v7

    .line 33
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJDurationModel;

    .line 34
    invoke-virtual {v0, v2}, Lanta/ޥ/ᓼ;->₫(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/RadioGroup;

    invoke-static {v10, v8}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJDurationModel;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJDurationModel;->getKeyid()Ljava/lang/String;

    move-result-object v9

    new-instance v12, Lanta/ޥ/ぺ;

    invoke-direct {v12, v0}, Lanta/ޥ/ぺ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v10, v11, v9, v12}, Lanta/ޥ/ᓼ;->ઐ(Landroid/widget/RadioGroup;Ljava/lang/String;Ljava/lang/String;Lanta/ሠ/ぺ;)I

    goto :goto_4

    :cond_4
    const v2, 0x7f0a02d1

    .line 35
    invoke-virtual {v0, v2}, Lanta/ޥ/ᓼ;->₫(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RadioGroup;

    const-string v8, "rg_shifouyouma"

    invoke-static {v7, v8}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lanta/ޥ/ᩋ;

    invoke-direct {v9, v0}, Lanta/ޥ/ᩋ;-><init>(Ljava/lang/Object;)V

    const-string v10, "\u5168\u90e8"

    invoke-virtual {v0, v7, v10, v6, v9}, Lanta/ޥ/ᓼ;->ઐ(Landroid/widget/RadioGroup;Ljava/lang/String;Ljava/lang/String;Lanta/ሠ/ぺ;)I

    move-result v7

    .line 36
    invoke-virtual {v0, v2}, Lanta/ޥ/ᓼ;->₫(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RadioGroup;

    invoke-virtual {v9, v7}, Landroid/widget/RadioGroup;->check(I)V

    .line 37
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryModel;->getMosaics()Ljava/util/List;

    move-result-object v7

    .line 38
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryMosaicsModel;

    .line 39
    invoke-virtual {v0, v2}, Lanta/ޥ/ᓼ;->₫(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/RadioGroup;

    invoke-static {v10, v8}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryMosaicsModel;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryMosaicsModel;->getKeyid()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    new-instance v12, Lanta/ޥ/㟮;

    invoke-direct {v12, v0}, Lanta/ޥ/㟮;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v10, v11, v9, v12}, Lanta/ޥ/ᓼ;->ઐ(Landroid/widget/RadioGroup;Ljava/lang/String;Ljava/lang/String;Lanta/ሠ/ぺ;)I

    goto :goto_5

    :cond_5
    const v2, 0x7f0a02d2

    .line 40
    invoke-virtual {v0, v2}, Lanta/ޥ/ᓼ;->₫(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RadioGroup;

    const-string v8, "rg_yuyan"

    invoke-static {v7, v8}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lanta/ޥ/㣅;

    invoke-direct {v9, v0}, Lanta/ޥ/㣅;-><init>(Ljava/lang/Object;)V

    const-string v10, "\u5168\u90e8\u8bed\u8a00"

    invoke-virtual {v0, v7, v10, v6, v9}, Lanta/ޥ/ᓼ;->ઐ(Landroid/widget/RadioGroup;Ljava/lang/String;Ljava/lang/String;Lanta/ሠ/ぺ;)I

    move-result v7

    .line 41
    invoke-virtual {v0, v2}, Lanta/ޥ/ᓼ;->₫(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RadioGroup;

    invoke-virtual {v9, v7}, Landroid/widget/RadioGroup;->check(I)V

    .line 42
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryModel;->getLangvoices()Ljava/util/List;

    move-result-object v7

    .line 43
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJLangVoiceModel;

    .line 44
    invoke-virtual {v0, v2}, Lanta/ޥ/ᓼ;->₫(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/RadioGroup;

    invoke-static {v10, v8}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJLangVoiceModel;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJLangVoiceModel;->getKeyid()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    new-instance v12, Lanta/ޥ/ㇲ;

    invoke-direct {v12, v0}, Lanta/ޥ/ㇲ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v10, v11, v9, v12}, Lanta/ޥ/ᓼ;->ઐ(Landroid/widget/RadioGroup;Ljava/lang/String;Ljava/lang/String;Lanta/ሠ/ぺ;)I

    goto :goto_6

    :cond_6
    const v2, 0x7f0a02cf

    .line 45
    invoke-virtual {v0, v2}, Lanta/ޥ/ᓼ;->₫(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RadioGroup;

    const-string v8, "rg_paixu"

    invoke-static {v7, v8}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lanta/ޥ/㱐;

    invoke-direct {v9, v0}, Lanta/ޥ/㱐;-><init>(Ljava/lang/Object;)V

    const-string v10, "\u7efc\u5408\u6392\u5e8f"

    invoke-virtual {v0, v7, v10, v6, v9}, Lanta/ޥ/ᓼ;->ઐ(Landroid/widget/RadioGroup;Ljava/lang/String;Ljava/lang/String;Lanta/ሠ/ぺ;)I

    move-result v6

    .line 46
    invoke-virtual {v0, v2}, Lanta/ޥ/ᓼ;->₫(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RadioGroup;

    invoke-virtual {v7, v6}, Landroid/widget/RadioGroup;->check(I)V

    .line 47
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryModel;->getOrders()Ljava/util/List;

    move-result-object v6

    .line 48
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryOrderModel;

    .line 49
    invoke-virtual {v0, v2}, Lanta/ޥ/ᓼ;->₫(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RadioGroup;

    invoke-static {v9, v8}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryOrderModel;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryOrderModel;->getKeyid()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    new-instance v11, Lanta/ޥ/㵁;

    invoke-direct {v11, v0}, Lanta/ޥ/㵁;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v9, v10, v7, v11}, Lanta/ޥ/ᓼ;->ઐ(Landroid/widget/RadioGroup;Ljava/lang/String;Ljava/lang/String;Lanta/ሠ/ぺ;)I

    goto :goto_7

    .line 50
    :cond_7
    iput-boolean v5, v0, Lanta/ޥ/ᓼ;->ⶂ:Z

    .line 51
    :cond_8
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryModel;->getVodrows()Ljava/util/List;

    move-result-object p1

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJVideoModel;

    .line 54
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    if-ne v1, v5, :cond_b

    .line 55
    iget-object p1, v0, Lanta/ޥ/ᓼ;->ᦨ:Lanta/ޥ/㕋;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v2}, Lanta/㬢/ⴷ;->㱐(Ljava/util/Collection;)V

    goto :goto_9

    :cond_a
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v4

    .line 56
    :cond_b
    iget-object p1, v0, Lanta/ޥ/ᓼ;->ᦨ:Lanta/ޥ/㕋;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v2}, Lanta/㬢/ⴷ;->ⴷ(Ljava/util/Collection;)V

    .line 57
    :goto_9
    iput v1, v0, Lanta/ޥ/ᓼ;->ᔹ:I

    return-void

    .line 58
    :cond_c
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v4

    .line 59
    :cond_d
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v4
.end method
