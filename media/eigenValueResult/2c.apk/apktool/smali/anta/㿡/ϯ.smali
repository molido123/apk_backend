.class public final synthetic Lanta/㿡/ϯ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/㿡/㣅;


# direct methods
.method public synthetic constructor <init>(Lanta/㿡/㣅;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㿡/ϯ;->䈟:Lanta/㿡/㣅;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    iget-object v0, p0, Lanta/㿡/ϯ;->䈟:Lanta/㿡/㣅;

    check-cast p1, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZSearchRecommendResponse;

    .line 1
    sget v1, Lanta/㿡/㣅;->ᓳ:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    .line 3
    invoke-static {p1, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lanta/㿡/㣅;->ᦨ:Lanta/㿡/ᩋ;

    const-string v2, "searchRecommendAdapter"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZSearchRecommendResponse;->getList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lanta/㬢/ⴷ;->㱐(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ཎ()Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f0d00ce

    const v5, 0x7f0a021e

    .line 6
    invoke-virtual {v0, v5}, Lanta/㿡/㣅;->₫(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x0

    .line 7
    invoke-virtual {v1, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    const v1, 0x7f0a01fb

    .line 8
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v4, "view.findViewById(R.id.labelsView)"

    invoke-static {v1, v4}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/donkingliang/labels/LabelsView;

    .line 9
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZSearchRecommendResponse;->getHot_word()Ljava/util/List;

    move-result-object p1

    sget-object v4, Lanta/㿡/䉵;->㕇:Lanta/㿡/䉵;

    .line 10
    invoke-virtual {v1, p1, v4}, Lcom/donkingliang/labels/LabelsView;->㦲(Ljava/util/List;Lcom/donkingliang/labels/LabelsView$ⴷ;)V

    .line 11
    new-instance p1, Lanta/㿡/㯻;

    invoke-direct {p1, v0}, Lanta/㿡/㯻;-><init>(Lanta/㿡/㣅;)V

    invoke-virtual {v1, p1}, Lcom/donkingliang/labels/LabelsView;->setOnLabelClickListener(Lcom/donkingliang/labels/LabelsView$ݎ;)V

    .line 12
    iget-object v7, v0, Lanta/㿡/㣅;->ᦨ:Lanta/㿡/ᩋ;

    if-eqz v7, :cond_0

    const-string p1, "view"

    invoke-static {v8, p1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lanta/㬢/ⴷ;->ㇲ(Lanta/㬢/ⴷ;Landroid/view/View;IIILjava/lang/Object;)I

    return-void

    :cond_0
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v3

    .line 13
    :cond_1
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v3
.end method
