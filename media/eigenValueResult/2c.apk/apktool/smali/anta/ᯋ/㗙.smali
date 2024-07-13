.class public final synthetic Lanta/ᯋ/㗙;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/ᯋ/ᐟ;


# direct methods
.method public synthetic constructor <init>(Lanta/ᯋ/ᐟ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ᯋ/㗙;->䈟:Lanta/ᯋ/ᐟ;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Lanta/ᯋ/㗙;->䈟:Lanta/ᯋ/ᐟ;

    check-cast p1, Ljava/util/List;

    .line 1
    sget v1, Lanta/ᯋ/ᐟ;->ᓳ:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    .line 3
    invoke-static {p1, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ཎ()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0a021e

    .line 5
    invoke-virtual {v0, v2}, Lanta/ᯋ/ᐟ;->₫(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const v3, 0x7f0d0194

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v1, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const v1, 0x7f0a01fb

    .line 7
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.labelsView)"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/donkingliang/labels/LabelsView;

    const v2, 0x7f0802df

    .line 8
    invoke-virtual {v1, v2}, Lcom/donkingliang/labels/LabelsView;->setLabelBackgroundResource(I)V

    const v2, 0x7f0600d5

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 10
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ᔹ()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0601a3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/donkingliang/labels/LabelsView;->setLabelTextColor(I)V

    .line 11
    sget-object v2, Lanta/ᯋ/㕋;->㕇:Lanta/ᯋ/㕋;

    .line 12
    invoke-virtual {v1, p1, v2}, Lcom/donkingliang/labels/LabelsView;->㦲(Ljava/util/List;Lcom/donkingliang/labels/LabelsView$ⴷ;)V

    .line 13
    new-instance p1, Lanta/ᯋ/䉵;

    invoke-direct {p1, v0}, Lanta/ᯋ/䉵;-><init>(Lanta/ᯋ/ᐟ;)V

    invoke-virtual {v1, p1}, Lcom/donkingliang/labels/LabelsView;->setOnLabelClickListener(Lcom/donkingliang/labels/LabelsView$ݎ;)V

    .line 14
    iget-object v5, v0, Lanta/ᯋ/ᐟ;->ᦨ:Lanta/ᯋ/㟮;

    if-eqz v5, :cond_0

    const-string p1, "view"

    invoke-static {v6, p1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lanta/㬢/ⴷ;->ㇲ(Lanta/㬢/ⴷ;Landroid/view/View;IIILjava/lang/Object;)I

    return-void

    :cond_0
    const-string p1, "searchTuiJianAdapter"

    invoke-static {p1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
