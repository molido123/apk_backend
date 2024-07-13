.class public final synthetic Lanta/ᄋ/䈟;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/ᄋ/㣅;


# direct methods
.method public synthetic constructor <init>(Lanta/ᄋ/㣅;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ᄋ/䈟;->䈟:Lanta/ᄋ/㣅;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Lanta/ᄋ/䈟;->䈟:Lanta/ᄋ/㣅;

    check-cast p1, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXSearchTuiJianResponse;

    .line 1
    sget v1, Lanta/ᄋ/㣅;->䊌:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    .line 3
    invoke-static {p1, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXSearchTuiJianResponse;->getHot_list()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    const-string v5, "\u70ed\u95e8\u63a8\u8350"

    .line 7
    invoke-static {v4, v5, v2, v1}, Lanta/ㄕ/㕇;->ޓ(ZLjava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXVideo;

    .line 9
    new-instance v5, Lanta/ટ/㕇;

    invoke-direct {v5, v3, v4}, Lanta/ટ/㕇;-><init>(ZLjava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, v0, Lanta/ᄋ/㣅;->ᦨ:Lanta/ᄋ/ᩋ;

    invoke-virtual {v1, v2}, Lanta/㬢/ⴷ;->㱐(Ljava/util/Collection;)V

    .line 11
    :goto_1
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ཎ()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0a021e

    invoke-virtual {v0, v2}, Lanta/ᄋ/㣅;->₫(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const v4, 0x7f0d0194

    invoke-virtual {v1, v4, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const v1, 0x7f0a01fb

    .line 12
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.labelsView)"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/donkingliang/labels/LabelsView;

    .line 13
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXSearchTuiJianResponse;->getKey_words()Ljava/util/List;

    move-result-object p1

    sget-object v2, Lanta/ᄋ/䉵;->㕇:Lanta/ᄋ/䉵;

    invoke-virtual {v1, p1, v2}, Lcom/donkingliang/labels/LabelsView;->㦲(Ljava/util/List;Lcom/donkingliang/labels/LabelsView$ⴷ;)V

    .line 14
    new-instance p1, Lanta/ᄋ/ⴷ;

    invoke-direct {p1, v0}, Lanta/ᄋ/ⴷ;-><init>(Lanta/ᄋ/㣅;)V

    invoke-virtual {v1, p1}, Lcom/donkingliang/labels/LabelsView;->setOnLabelClickListener(Lcom/donkingliang/labels/LabelsView$ݎ;)V

    .line 15
    iget-object v5, v0, Lanta/ᄋ/㣅;->ᦨ:Lanta/ᄋ/ᩋ;

    const-string p1, "view"

    invoke-static {v6, p1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lanta/㬢/ⴷ;->ㇲ(Lanta/㬢/ⴷ;Landroid/view/View;IIILjava/lang/Object;)I

    return-void
.end method
