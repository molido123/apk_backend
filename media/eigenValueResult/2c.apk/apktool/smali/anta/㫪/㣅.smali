.class public final Lanta/㫪/㣅;
.super Landroidx/recyclerview/widget/RecyclerView$䉵;
.source "ReGouDSPAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㫪/㣅$ⴷ;,
        Lanta/㫪/㣅$㕇;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$\u4275<",
        "Lanta/\u3aea/\u38c5$\u2d37;",
        ">;"
    }
.end annotation


# instance fields
.field public final ݎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;",
            ">;"
        }
    .end annotation
.end field

.field public final ⴷ:Lanta/㫪/㣅$㕇;

.field public final 㕇:Lanta/ᢢ/ᩋ;


# direct methods
.method public constructor <init>(Lanta/ᢢ/ᩋ;Lanta/㫪/㣅$㕇;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterClickListener"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$䉵;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㫪/㣅;->㕇:Lanta/ᢢ/ᩋ;

    .line 3
    iput-object p2, p0, Lanta/㫪/㣅;->ⴷ:Lanta/㫪/㣅$㕇;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lanta/㫪/㣅;->ݎ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㫪/㣅;->ݎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$㜆;I)V
    .locals 5

    .line 1
    check-cast p1, Lanta/㫪/㣅$ⴷ;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lanta/㫪/㣅;->ݎ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;

    .line 4
    iget-object v1, p1, Lanta/㫪/㣅$ⴷ;->㦲:Landroid/view/View;

    const/4 v2, 0x4

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lanta/㫪/㣅;->㕇:Lanta/ᢢ/ᩋ;

    .line 7
    sget-object v2, Lanta/ㆴ/㒲;->㕇:Lanta/㚼/䈟;

    .line 8
    iget-object v3, p1, Lanta/㫪/㣅$ⴷ;->ݎ:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;->getPoster()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static {v1, v2, v3, v4}, Lanta/ᛋ/㕇;->ⴷ(Lanta/ᢢ/ᩋ;Lanta/㚼/䈟;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 11
    iget-object v1, p1, Lanta/㫪/㣅$ⴷ;->ⴷ:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iput p2, p1, Lanta/㫪/㣅$ⴷ;->㕇:I

    .line 14
    iget-object p2, p1, Lanta/㫪/㣅$ⴷ;->䈟:Landroid/widget/ImageView;

    .line 15
    iget-object v1, p0, Lanta/㫪/㣅;->㕇:Lanta/ᢢ/ᩋ;

    .line 16
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;->getUserInfoVo()Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouUserInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouUserInfo;->getAvatar()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {v1, v2, p2, v3}, Lanta/ᛋ/㕇;->ⴷ(Lanta/ᢢ/ᩋ;Lanta/㚼/䈟;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lanta/㫪/ᄕ;

    invoke-direct {v1, p0, v0}, Lanta/㫪/ᄕ;-><init>(Lanta/㫪/㣅;Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;->getVlogTagsVoList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    .line 21
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouTag;

    .line 23
    invoke-virtual {v4}, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouTag;->getId()I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_3
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26
    iget-object p2, p1, Lanta/㫪/㣅$ⴷ;->䉵:Lcom/donkingliang/labels/LabelsView;

    const/16 v0, 0x8

    .line 27
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_3

    .line 28
    :cond_4
    iget-object v0, p1, Lanta/㫪/㣅$ⴷ;->䉵:Lcom/donkingliang/labels/LabelsView;

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 30
    iget-object v0, p1, Lanta/㫪/㣅$ⴷ;->䉵:Lcom/donkingliang/labels/LabelsView;

    .line 31
    sget-object v1, Lanta/㫪/ϯ;->㕇:Lanta/㫪/ϯ;

    .line 32
    invoke-virtual {v0, p2, v1}, Lcom/donkingliang/labels/LabelsView;->㦲(Ljava/util/List;Lcom/donkingliang/labels/LabelsView$ⴷ;)V

    .line 33
    new-instance p2, Lanta/㫪/ⴷ;

    invoke-direct {p2, p0}, Lanta/㫪/ⴷ;-><init>(Lanta/㫪/㣅;)V

    invoke-virtual {v0, p2}, Lcom/donkingliang/labels/LabelsView;->setOnLabelClickListener(Lcom/donkingliang/labels/LabelsView$ݎ;)V

    .line 34
    :goto_3
    iget-object p2, p1, Lanta/㫪/㣅$ⴷ;->㕋:Landroid/view/View;

    .line 35
    new-instance v0, Lanta/㫪/㕇;

    invoke-direct {v0, p0}, Lanta/㫪/㕇;-><init>(Lanta/㫪/㣅;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object p1, p1, Lanta/㫪/㣅$ⴷ;->㗙:Landroid/view/View;

    .line 37
    new-instance p2, Lanta/㫪/ݎ;

    invoke-direct {p2, p0}, Lanta/㫪/ݎ;-><init>(Lanta/㫪/㣅;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$㜆;
    .locals 6

    const-string v1, "parent"

    const v2, 0x7f0d006e

    const/4 v4, 0x0

    const-string v5, "from(parent.context).inf\u2026tem_video, parent, false)"

    move-object v0, p1

    move-object v3, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lanta/ㄕ/㕇;->㗙(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lanta/㫪/㣅$ⴷ;

    invoke-direct {p2, p1}, Lanta/㫪/㣅$ⴷ;-><init>(Landroid/view/View;)V

    return-object p2
.end method
