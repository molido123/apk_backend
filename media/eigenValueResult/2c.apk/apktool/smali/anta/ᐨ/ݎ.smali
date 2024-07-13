.class public final synthetic Lanta/ᐨ/ݎ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/ᐨ/㣅;


# direct methods
.method public synthetic constructor <init>(Lanta/ᐨ/㣅;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ᐨ/ݎ;->䈟:Lanta/ᐨ/㣅;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Lanta/ᐨ/ݎ;->䈟:Lanta/ᐨ/㣅;

    check-cast p1, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJTuiJianListModel;

    .line 1
    sget v1, Lanta/ᐨ/㣅;->䊌:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    .line 3
    invoke-static {p1, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJTuiJianListModel;->getHotrows()Ljava/util/List;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJVideoModel;

    .line 7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    const-string v5, "\u70ed\u95e8\u63a8\u8350"

    .line 10
    invoke-static {v4, v5, v1, v2}, Lanta/ㄕ/㕇;->ಈ(ZLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v2

    .line 11
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJVideoModel;

    .line 12
    invoke-static {v3, v4, v1}, Lanta/ㄕ/㕇;->Ⲋ(ZLcom/theway/abc/v2/nidongde/xiangjiao/model/XJVideoModel;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object v2, v0, Lanta/ᐨ/㣅;->ᦨ:Lanta/ᐨ/ᩋ;

    invoke-virtual {v2, v1}, Lanta/㬢/ⴷ;->㱐(Ljava/util/Collection;)V

    .line 14
    :goto_2
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ཎ()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0a021e

    invoke-virtual {v0, v2}, Lanta/ᐨ/㣅;->₫(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const v4, 0x7f0d0194

    invoke-virtual {v1, v4, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const v1, 0x7f0a01fb

    .line 15
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.labelsView)"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/donkingliang/labels/LabelsView;

    .line 16
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJTuiJianListModel;->getHotwords()Ljava/util/List;

    move-result-object p1

    sget-object v2, Lanta/ᐨ/䉵;->㕇:Lanta/ᐨ/䉵;

    invoke-virtual {v1, p1, v2}, Lcom/donkingliang/labels/LabelsView;->㦲(Ljava/util/List;Lcom/donkingliang/labels/LabelsView$ⴷ;)V

    .line 17
    new-instance p1, Lanta/ᐨ/㕇;

    invoke-direct {p1, v0}, Lanta/ᐨ/㕇;-><init>(Lanta/ᐨ/㣅;)V

    invoke-virtual {v1, p1}, Lcom/donkingliang/labels/LabelsView;->setOnLabelClickListener(Lcom/donkingliang/labels/LabelsView$ݎ;)V

    .line 18
    iget-object v5, v0, Lanta/ᐨ/㣅;->ᦨ:Lanta/ᐨ/ᩋ;

    const-string p1, "view"

    invoke-static {v6, p1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lanta/㬢/ⴷ;->ㇲ(Lanta/㬢/ⴷ;Landroid/view/View;IIILjava/lang/Object;)I

    return-void
.end method
