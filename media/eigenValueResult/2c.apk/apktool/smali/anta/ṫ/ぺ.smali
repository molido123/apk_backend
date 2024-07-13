.class public final Lanta/ṫ/ぺ;
.super Landroidx/recyclerview/widget/RecyclerView$䉵;
.source "DSPVideoAdapterV2.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ṫ/ぺ$ݎ;,
        Lanta/ṫ/ぺ$㕇;,
        Lanta/ṫ/ぺ$ⴷ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$\u4275<",
        "Landroidx/recyclerview/widget/RecyclerView$\u3706;",
        ">;"
    }
.end annotation


# instance fields
.field public final ݎ:Lanta/ṫ/ぺ$ⴷ;

.field public final ᄕ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u38f5/\u3547;",
            ">;"
        }
    .end annotation
.end field

.field public final ⴷ:Lanta/ᇵ/ϯ;

.field public final 㕇:Lanta/ᢢ/ᩋ;


# direct methods
.method public constructor <init>(Lanta/ᢢ/ᩋ;Lanta/ᇵ/ϯ;Lanta/ṫ/ぺ$ⴷ;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dspPresenter"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterClickListener"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$䉵;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ṫ/ぺ;->㕇:Lanta/ᢢ/ᩋ;

    .line 3
    iput-object p2, p0, Lanta/ṫ/ぺ;->ⴷ:Lanta/ᇵ/ϯ;

    .line 4
    iput-object p3, p0, Lanta/ṫ/ぺ;->ݎ:Lanta/ṫ/ぺ$ⴷ;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lanta/ṫ/ぺ;->ᄕ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ṫ/ぺ;->ᄕ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ṫ/ぺ;->ᄕ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/㣵/㕇;

    .line 2
    iget-boolean p1, p1, Lanta/㣵/㕇;->ᩋ:Z

    if-eqz p1, :cond_0

    const/16 p1, 0xb

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$㜆;I)V
    .locals 7

    const-string v0, "tempHolder"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lanta/ṫ/ぺ$ݎ;

    if-eqz v0, :cond_4

    .line 2
    check-cast p1, Lanta/ṫ/ぺ$ݎ;

    .line 3
    iget-object v0, p0, Lanta/ṫ/ぺ;->ᄕ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/㣵/㕇;

    .line 4
    iget-object v1, p1, Lanta/ṫ/ぺ$ݎ;->㦲:Landroid/view/View;

    .line 5
    iget-object v2, p0, Lanta/ṫ/ぺ;->ⴷ:Lanta/ᇵ/ϯ;

    invoke-virtual {v2}, Lanta/ᇵ/ϯ;->supportLongVideo()Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 6
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lanta/ṫ/ぺ;->㕇:Lanta/ᢢ/ᩋ;

    .line 8
    sget-object v2, Lanta/ㆴ/㒲;->㕇:Lanta/㚼/䈟;

    .line 9
    iget-object v5, p1, Lanta/ṫ/ぺ$ݎ;->ݎ:Landroid/widget/ImageView;

    .line 10
    iget-object v6, v0, Lanta/㣵/㕇;->ݎ:Ljava/lang/String;

    .line 11
    invoke-static {v1, v2, v5, v6}, Lanta/ᛋ/㕇;->ⴷ(Lanta/ᢢ/ᩋ;Lanta/㚼/䈟;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 12
    iget-object v1, p1, Lanta/ṫ/ぺ$ݎ;->ⴷ:Landroid/widget/TextView;

    .line 13
    iget-object v5, v0, Lanta/㣵/㕇;->ⴷ:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iput p2, p1, Lanta/ṫ/ぺ$ݎ;->㕇:I

    .line 16
    iget-object p2, v0, Lanta/㣵/㕇;->䈟:Ljava/lang/String;

    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    move p2, v4

    :goto_1
    if-eqz p2, :cond_2

    .line 18
    iget-object p2, p1, Lanta/ṫ/ぺ$ݎ;->䈟:Landroid/widget/ImageView;

    .line 19
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 20
    :cond_2
    iget-object p2, p1, Lanta/ṫ/ぺ$ݎ;->䈟:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iget-object p2, p1, Lanta/ṫ/ぺ$ݎ;->䈟:Landroid/widget/ImageView;

    .line 23
    iget-object v1, p0, Lanta/ṫ/ぺ;->㕇:Lanta/ᢢ/ᩋ;

    .line 24
    iget-object v3, v0, Lanta/㣵/㕇;->䈟:Ljava/lang/String;

    .line 25
    invoke-static {v1, v2, p2, v3}, Lanta/ᛋ/㕇;->ⴷ(Lanta/ᢢ/ᩋ;Lanta/㚼/䈟;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 26
    new-instance v1, Lanta/ṫ/ⴷ;

    invoke-direct {v1, p0, v0, p2}, Lanta/ṫ/ⴷ;-><init>(Lanta/ṫ/ぺ;Lanta/㣵/㕇;Landroid/widget/ImageView;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    :goto_2
    iget-object p2, v0, Lanta/㣵/㕇;->㗙:Ljava/util/List;

    .line 28
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 29
    iget-object p2, p1, Lanta/ṫ/ぺ$ݎ;->䉵:Lcom/donkingliang/labels/LabelsView;

    const/16 v0, 0x8

    .line 30
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_3

    .line 31
    :cond_3
    iget-object p2, p1, Lanta/ṫ/ぺ$ݎ;->䉵:Lcom/donkingliang/labels/LabelsView;

    .line 32
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33
    iget-object p2, p1, Lanta/ṫ/ぺ$ݎ;->䉵:Lcom/donkingliang/labels/LabelsView;

    .line 34
    iget-object v0, v0, Lanta/㣵/㕇;->㗙:Ljava/util/List;

    .line 35
    new-instance v1, Lanta/ṫ/ᄕ;

    invoke-direct {v1, p0}, Lanta/ṫ/ᄕ;-><init>(Lanta/ṫ/ぺ;)V

    invoke-virtual {p2, v0, v1}, Lcom/donkingliang/labels/LabelsView;->㦲(Ljava/util/List;Lcom/donkingliang/labels/LabelsView$ⴷ;)V

    .line 36
    new-instance v0, Lanta/ṫ/㕇;

    invoke-direct {v0, p0}, Lanta/ṫ/㕇;-><init>(Lanta/ṫ/ぺ;)V

    invoke-virtual {p2, v0}, Lcom/donkingliang/labels/LabelsView;->setOnLabelClickListener(Lcom/donkingliang/labels/LabelsView$ݎ;)V

    .line 37
    :goto_3
    iget-object p1, p1, Lanta/ṫ/ぺ$ݎ;->㕋:Landroid/view/View;

    .line 38
    new-instance p2, Lanta/ṫ/ݎ;

    invoke-direct {p2, p0}, Lanta/ṫ/ݎ;-><init>(Lanta/ṫ/ぺ;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 39
    :cond_4
    instance-of p2, p1, Lanta/ṫ/ぺ$㕇;

    if-eqz p2, :cond_5

    .line 40
    check-cast p1, Lanta/ṫ/ぺ$㕇;

    :cond_5
    :goto_4
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$㜆;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0xb

    if-ne p2, v1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d006b

    .line 2
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "from(parent.context)\n   \u2026p_ad_item, parent, false)"

    invoke-static {p1, p2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lanta/ṫ/ぺ$㕇;

    invoke-direct {p2, p1}, Lanta/ṫ/ぺ$㕇;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d006e

    .line 5
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "from(parent.context)\n   \u2026tem_video, parent, false)"

    invoke-static {p1, p2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p2, Lanta/ṫ/ぺ$ݎ;

    invoke-direct {p2, p1}, Lanta/ṫ/ぺ$ݎ;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
