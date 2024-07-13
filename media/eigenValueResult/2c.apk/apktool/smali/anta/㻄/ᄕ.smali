.class public final synthetic Lanta/㻄/ᄕ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/㻄/ᐟ;


# direct methods
.method public synthetic constructor <init>(Lanta/㻄/ᐟ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㻄/ᄕ;->䈟:Lanta/㻄/ᐟ;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Lanta/㻄/ᄕ;->䈟:Lanta/㻄/ᐟ;

    check-cast p1, Ljava/util/List;

    .line 1
    sget v1, Lanta/㻄/ᐟ;->䊌:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    .line 3
    invoke-static {p1, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    const-string v3, "\u70ed\u95e8\u63a8\u8350"

    .line 5
    invoke-static {v2, v3, v1, p1}, Lanta/ㄕ/㕇;->ޓ(ZLjava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object p1

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/theway/abc/v2/nidongde/yingtao/api/model/response/YTVideo;

    .line 7
    new-instance v4, Lanta/ટ/㕇;

    invoke-direct {v4, v3, v2}, Lanta/ટ/㕇;-><init>(ZLjava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, v0, Lanta/㻄/ᐟ;->ᦨ:Lanta/㻄/㟮;

    invoke-virtual {p1, v1}, Lanta/㬢/ⴷ;->㱐(Ljava/util/Collection;)V

    .line 9
    sget-object p1, Lanta/ㆴ/ገ;->ⴷ:Ljava/util/List;

    const-string v1, "keywords"

    invoke-static {p1, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lanta/㕽/㕇;->䉵(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    invoke-static {v2}, Lanta/ㆴ/ገ;->㕇(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_1
    invoke-static {v1}, Lanta/㭍/ݎ;->ৰ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 15
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ཎ()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0a021e

    invoke-virtual {v0, v2}, Lanta/㻄/ᐟ;->₫(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const v4, 0x7f0d00ce

    invoke-virtual {v1, v4, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const v1, 0x7f0a01fb

    .line 16
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.labelsView)"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/donkingliang/labels/LabelsView;

    .line 17
    sget-object v2, Lanta/㻄/ⴷ;->㕇:Lanta/㻄/ⴷ;

    .line 18
    invoke-virtual {v1, p1, v2}, Lcom/donkingliang/labels/LabelsView;->㦲(Ljava/util/List;Lcom/donkingliang/labels/LabelsView$ⴷ;)V

    .line 19
    new-instance p1, Lanta/㻄/䈟;

    invoke-direct {p1, v0}, Lanta/㻄/䈟;-><init>(Lanta/㻄/ᐟ;)V

    invoke-virtual {v1, p1}, Lcom/donkingliang/labels/LabelsView;->setOnLabelClickListener(Lcom/donkingliang/labels/LabelsView$ݎ;)V

    .line 20
    iget-object v5, v0, Lanta/㻄/ᐟ;->ᦨ:Lanta/㻄/㟮;

    const-string p1, "view"

    invoke-static {v6, p1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lanta/㬢/ⴷ;->ㇲ(Lanta/㬢/ⴷ;Landroid/view/View;IIILjava/lang/Object;)I

    return-void
.end method
