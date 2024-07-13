.class public final synthetic Lanta/ࡩ/䉵;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/ࡩ/ぺ;

.field public final synthetic 䉵:I


# direct methods
.method public synthetic constructor <init>(Lanta/ࡩ/ぺ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ࡩ/䉵;->䈟:Lanta/ࡩ/ぺ;

    iput p2, p0, Lanta/ࡩ/䉵;->䉵:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lanta/ࡩ/䉵;->䈟:Lanta/ࡩ/ぺ;

    iget v2, v0, Lanta/ࡩ/䉵;->䉵:I

    move-object/from16 v3, p1

    check-cast v3, Lcom/theway/abc/v2/nidongde/smt/api/modle/response/SMTFilterAVResponse;

    .line 1
    sget v4, Lanta/ࡩ/ぺ;->ޓ:I

    const-string v4, "this$0"

    .line 2
    invoke-static {v1, v4}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0a0359

    .line 3
    invoke-virtual {v1, v4}, Lanta/ࡩ/ぺ;->₫(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㱐()Lanta/㩎/䈟;

    .line 4
    iget-object v4, v1, Lanta/ࡩ/ぺ;->ᦨ:Lanta/ࡩ/㕋;

    const-string v5, "categoryAdapter"

    const/4 v6, 0x0

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v4

    invoke-virtual {v4}, Lanta/ⴷ/㕇;->䈟()V

    const-string v4, "it"

    .line 5
    invoke-static {v3, v4}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v4, v1, Lanta/ࡩ/ぺ;->ⶂ:Z

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v4, :cond_b

    .line 7
    invoke-virtual {v3}, Lcom/theway/abc/v2/nidongde/smt/api/modle/response/SMTFilterAVResponse;->getCategory()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/theway/abc/v2/nidongde/smt/api/modle/response/SMTLabelCategory;

    invoke-virtual {v4}, Lcom/theway/abc/v2/nidongde/smt/api/modle/response/SMTLabelCategory;->getItems()Ljava/util/List;

    move-result-object v4

    .line 8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v9, v7

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-ltz v9, :cond_1

    check-cast v10, Lcom/theway/abc/v2/nidongde/smt/api/modle/response/SMTLabel;

    const v12, 0x7f0a02cd

    .line 9
    invoke-virtual {v1, v12}, Lanta/ࡩ/ぺ;->₫(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/RadioGroup;

    const-string v14, "rg_leixing"

    invoke-static {v13, v14}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/theway/abc/v2/nidongde/smt/api/modle/response/SMTLabel;->getLabel()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, Lcom/theway/abc/v2/nidongde/smt/api/modle/response/SMTLabel;->getValue()Ljava/lang/String;

    move-result-object v10

    new-instance v15, Lanta/ࡩ/㦲;

    invoke-direct {v15, v1}, Lanta/ࡩ/㦲;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v13, v14, v10, v15}, Lanta/ࡩ/ぺ;->ઐ(Landroid/widget/RadioGroup;Ljava/lang/String;Ljava/lang/String;Lanta/ሠ/ぺ;)I

    move-result v10

    if-nez v9, :cond_0

    .line 10
    invoke-virtual {v1, v12}, Lanta/ࡩ/ぺ;->₫(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RadioGroup;

    invoke-virtual {v9, v10}, Landroid/widget/RadioGroup;->check(I)V

    :cond_0
    move v9, v11

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lanta/㭍/ݎ;->㱐()V

    throw v6

    .line 12
    :cond_2
    invoke-virtual {v3}, Lcom/theway/abc/v2/nidongde/smt/api/modle/response/SMTFilterAVResponse;->getCategory()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/theway/abc/v2/nidongde/smt/api/modle/response/SMTLabelCategory;

    invoke-virtual {v4}, Lcom/theway/abc/v2/nidongde/smt/api/modle/response/SMTLabelCategory;->getItems()Ljava/util/List;

    move-result-object v4

    .line 13
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x2

    if-eqz v10, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lcom/theway/abc/v2/nidongde/smt/api/modle/response/SMTLabel;

    .line 15
    invoke-virtual {v12}, Lcom/theway/abc/v2/nidongde/smt/api/modle/response/SMTLabel;->getLabel()Ljava/lang/String;

    move-result-object v12

    const-string v13, "91"

    invoke-static {v12, v13, v7, v11}, Lanta/㲮/ϯ;->ⴷ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v11

    xor-int/2addr v11, v8

    if-eqz v11, :cond_3

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v9, v7

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v12, v9, 0x1

    if-ltz v9, :cond_6

    check-cast v10, Lcom/theway/abc/v2/nidongde/smt/api/modle/response/SMTLabel;

    const v13, 0x7f0a02cb

    .line 17
    invoke-virtual {v1, v13}, Lanta/ࡩ/ぺ;->₫(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/RadioGroup;

    const-string v15, "rg_diqu"

    invoke-static {v14, v15}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/theway/abc/v2/nidongde/smt/api/modle/response/SMTLabel;->getLabel()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10}, Lcom/theway/abc/v2/nidongde/smt/api/modle/response/SMTLabel;->getValue()Ljava/lang/String;

    move-result-object v10

    new-instance v7, Lanta/ࡩ/㗙;

    invoke-direct {v7, v1}, Lanta/ࡩ/㗙;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v14, v15, v10, v7}, Lanta/ࡩ/ぺ;->ઐ(Landroid/widget/RadioGroup;Ljava/lang/String;Ljava/lang/String;Lanta/ሠ/ぺ;)I

    move-result v7

    if-nez v9, :cond_5

    .line 18
    invoke-virtual {v1, v13}, Lanta/ࡩ/ぺ;->₫(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RadioGroup;

    invoke-virtual {v9, v7}, Landroid/widget/RadioGroup;->check(I)V

    :cond_5
    move v9, v12

    const/4 v7, 0x0

    goto :goto_2

    .line 19
    :cond_6
    invoke-static {}, Lanta/㭍/ݎ;->㱐()V

    throw v6

    .line 20
    :cond_7
    invoke-virtual {v3}, Lcom/theway/abc/v2/nidongde/smt/api/modle/response/SMTFilterAVResponse;->getCategory()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/theway/abc/v2/nidongde/smt/api/modle/response/SMTLabelCategory;

    invoke-virtual {v4}, Lcom/theway/abc/v2/nidongde/smt/api/modle/response/SMTLabelCategory;->getItems()Ljava/util/List;

    move-result-object v4

    .line 21
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v7, 0x1

    if-ltz v7, :cond_9

    check-cast v9, Lcom/theway/abc/v2/nidongde/smt/api/modle/response/SMTLabel;

    const v11, 0x7f0a02ce

    .line 22
    invoke-virtual {v1, v11}, Lanta/ࡩ/ぺ;->₫(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/RadioGroup;

    const-string v13, "rg_nianfen"

    invoke-static {v12, v13}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/theway/abc/v2/nidongde/smt/api/modle/response/SMTLabel;->getLabel()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Lcom/theway/abc/v2/nidongde/smt/api/modle/response/SMTLabel;->getValue()Ljava/lang/String;

    move-result-object v9

    new-instance v14, Lanta/ࡩ/㯻;

    invoke-direct {v14, v1}, Lanta/ࡩ/㯻;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v12, v13, v9, v14}, Lanta/ࡩ/ぺ;->ઐ(Landroid/widget/RadioGroup;Ljava/lang/String;Ljava/lang/String;Lanta/ሠ/ぺ;)I

    move-result v9

    if-nez v7, :cond_8

    .line 23
    invoke-virtual {v1, v11}, Lanta/ࡩ/ぺ;->₫(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RadioGroup;

    invoke-virtual {v7, v9}, Landroid/widget/RadioGroup;->check(I)V

    :cond_8
    move v7, v10

    goto :goto_3

    .line 24
    :cond_9
    invoke-static {}, Lanta/㭍/ݎ;->㱐()V

    throw v6

    .line 25
    :cond_a
    iput-boolean v8, v1, Lanta/ࡩ/ぺ;->ⶂ:Z

    .line 26
    :cond_b
    invoke-virtual {v3}, Lcom/theway/abc/v2/nidongde/smt/api/modle/response/SMTFilterAVResponse;->getList()Ljava/util/List;

    move-result-object v3

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/theway/abc/v2/nidongde/smt/api/modle/response/SMTVideo;

    .line 29
    invoke-virtual {v9}, Lcom/theway/abc/v2/nidongde/smt/api/modle/response/SMTVideo;->getCanPlay()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 30
    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 31
    iget-object v1, v1, Lanta/ࡩ/ぺ;->ᦨ:Lanta/ࡩ/㕋;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v8, v6}, Lanta/ⴷ/㕇;->䉵(Lanta/ⴷ/㕇;ZILjava/lang/Object;)V

    goto :goto_6

    :cond_e
    invoke-static {v5}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v6

    :cond_f
    if-ne v2, v8, :cond_11

    .line 32
    iget-object v3, v1, Lanta/ࡩ/ぺ;->ᦨ:Lanta/ࡩ/㕋;

    if-eqz v3, :cond_10

    invoke-virtual {v3, v4}, Lanta/㬢/ⴷ;->㱐(Ljava/util/Collection;)V

    goto :goto_5

    :cond_10
    invoke-static {v5}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v6

    .line 33
    :cond_11
    iget-object v3, v1, Lanta/ࡩ/ぺ;->ᦨ:Lanta/ࡩ/㕋;

    if-eqz v3, :cond_12

    invoke-virtual {v3, v4}, Lanta/㬢/ⴷ;->ⴷ(Ljava/util/Collection;)V

    .line 34
    :goto_5
    iput v2, v1, Lanta/ࡩ/ぺ;->ᔹ:I

    :goto_6
    return-void

    .line 35
    :cond_12
    invoke-static {v5}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v6

    .line 36
    :cond_13
    invoke-static {v5}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v6
.end method
