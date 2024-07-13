.class public final synthetic Lanta/Ṑ/䉵;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/Ṑ/㣅;


# direct methods
.method public synthetic constructor <init>(Lanta/Ṑ/㣅;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/Ṑ/䉵;->䈟:Lanta/Ṑ/㣅;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    iget-object v0, p0, Lanta/Ṑ/䉵;->䈟:Lanta/Ṑ/㣅;

    check-cast p1, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoHotWordsResponse;

    .line 1
    sget v1, Lanta/Ṑ/㣅;->䊌:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoHotWordsResponse;->getWords()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ཎ()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0a021e

    invoke-virtual {v0, v3}, Lanta/Ṑ/㣅;->₫(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const v4, 0x7f0d00ce

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v2, 0x7f0a01fb

    .line 5
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById(R.id.labelsView)"

    invoke-static {v2, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/donkingliang/labels/LabelsView;

    .line 6
    sget-object v3, Lanta/Ṑ/ᄕ;->㕇:Lanta/Ṑ/ᄕ;

    .line 7
    invoke-virtual {v2, v1, v3}, Lcom/donkingliang/labels/LabelsView;->㦲(Ljava/util/List;Lcom/donkingliang/labels/LabelsView$ⴷ;)V

    .line 8
    new-instance v1, Lanta/Ṑ/㗙;

    invoke-direct {v1, v0}, Lanta/Ṑ/㗙;-><init>(Lanta/Ṑ/㣅;)V

    invoke-virtual {v2, v1}, Lcom/donkingliang/labels/LabelsView;->setOnLabelClickListener(Lcom/donkingliang/labels/LabelsView$ݎ;)V

    .line 9
    iget-object v6, v0, Lanta/Ṑ/㣅;->ᦨ:Lanta/Ṑ/ᐟ;

    const-string v1, "view"

    invoke-static {v7, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lanta/㬢/ⴷ;->ㇲ(Lanta/㬢/ⴷ;Landroid/view/View;IIILjava/lang/Object;)I

    .line 10
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoHotWordsResponse;->getVideo()Ljava/util/List;

    move-result-object p1

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    const-string v3, "\u70ed\u95e8\u63a8\u8350"

    .line 12
    invoke-static {v2, v3, v1, p1}, Lanta/ㄕ/㕇;->ޓ(ZLjava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;

    .line 14
    new-instance v3, Lanta/ટ/㕇;

    invoke-direct {v3, v5, v2}, Lanta/ટ/㕇;-><init>(ZLjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, v0, Lanta/Ṑ/㣅;->ᦨ:Lanta/Ṑ/ᐟ;

    invoke-virtual {p1, v1}, Lanta/㬢/ⴷ;->㱐(Ljava/util/Collection;)V

    return-void
.end method
