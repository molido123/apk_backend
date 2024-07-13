.class public final Lanta/㨲/ᐟ;
.super Landroidx/recyclerview/widget/RecyclerView$䉵;
.source "KSDSPAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㨲/ᐟ$ⴷ;,
        Lanta/㨲/ᐟ$㕇;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$\u4275<",
        "Lanta/\u3a32/\u141f$\u2d37;",
        ">;"
    }
.end annotation


# instance fields
.field public final ݎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;",
            ">;"
        }
    .end annotation
.end field

.field public final ⴷ:Lanta/㨲/ᐟ$㕇;

.field public final 㕇:Lanta/ᢢ/ᩋ;


# direct methods
.method public constructor <init>(Lanta/ᢢ/ᩋ;Lanta/㨲/ᐟ$㕇;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterClickListener"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$䉵;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㨲/ᐟ;->㕇:Lanta/ᢢ/ᩋ;

    .line 3
    iput-object p2, p0, Lanta/㨲/ᐟ;->ⴷ:Lanta/㨲/ᐟ$㕇;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lanta/㨲/ᐟ;->ݎ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㨲/ᐟ;->ݎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$㜆;I)V
    .locals 6

    .line 1
    check-cast p1, Lanta/㨲/ᐟ$ⴷ;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lanta/㨲/ᐟ;->ݎ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;

    .line 4
    iget-object v1, p1, Lanta/㨲/ᐟ$ⴷ;->㦲:Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->getCanPlayLongVideo()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v1, p1, Lanta/㨲/ᐟ$ⴷ;->㦲:Landroid/view/View;

    .line 7
    new-instance v2, Lanta/㨲/ϯ;

    invoke-direct {v2, p0, v0}, Lanta/㨲/ϯ;-><init>(Lanta/㨲/ᐟ;Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v1, p0, Lanta/㨲/ᐟ;->㕇:Lanta/ᢢ/ᩋ;

    .line 9
    sget-object v2, Lanta/ㆴ/㒲;->㕇:Lanta/㚼/䈟;

    .line 10
    iget-object v3, p1, Lanta/㨲/ᐟ$ⴷ;->ݎ:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->getThumbImg()Ljava/lang/String;

    move-result-object v4

    const-string v5, "KS_IMG:"

    invoke-static {v5, v4}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {v1, v2, v3, v4}, Lanta/ᛋ/㕇;->ⴷ(Lanta/ᢢ/ᩋ;Lanta/㚼/䈟;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 13
    iget-object v1, p1, Lanta/㨲/ᐟ$ⴷ;->ⴷ:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iput p2, p1, Lanta/㨲/ᐟ$ⴷ;->㕇:I

    .line 16
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->getUser()Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSUser;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    iget-object v1, p1, Lanta/㨲/ᐟ$ⴷ;->䈟:Landroid/widget/ImageView;

    .line 18
    iget-object v3, p0, Lanta/㨲/ᐟ;->㕇:Lanta/ᢢ/ᩋ;

    .line 19
    invoke-virtual {p2}, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSUser;->getThumb()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-static {v3, v2, v1, p2}, Lanta/ᛋ/㕇;->ⴷ(Lanta/ᢢ/ᩋ;Lanta/㚼/䈟;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 21
    new-instance p2, Lanta/㨲/ⴷ;

    invoke-direct {p2, p0, v0}, Lanta/㨲/ⴷ;-><init>(Lanta/㨲/ᐟ;Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;)V

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    :goto_1
    iget-object p2, p1, Lanta/㨲/ᐟ$ⴷ;->䉵:Lcom/donkingliang/labels/LabelsView;

    .line 23
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;->getTags()Ljava/util/List;

    move-result-object v0

    .line 24
    sget-object v1, Lanta/㨲/ᄕ;->㕇:Lanta/㨲/ᄕ;

    invoke-virtual {p2, v0, v1}, Lcom/donkingliang/labels/LabelsView;->㦲(Ljava/util/List;Lcom/donkingliang/labels/LabelsView$ⴷ;)V

    .line 25
    new-instance v0, Lanta/㨲/㕇;

    invoke-direct {v0, p0}, Lanta/㨲/㕇;-><init>(Lanta/㨲/ᐟ;)V

    invoke-virtual {p2, v0}, Lcom/donkingliang/labels/LabelsView;->setOnLabelClickListener(Lcom/donkingliang/labels/LabelsView$ݎ;)V

    .line 26
    iget-object p1, p1, Lanta/㨲/ᐟ$ⴷ;->㕋:Landroid/view/View;

    .line 27
    new-instance p2, Lanta/㨲/ݎ;

    invoke-direct {p2, p0}, Lanta/㨲/ݎ;-><init>(Lanta/㨲/ᐟ;)V

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
    new-instance p2, Lanta/㨲/ᐟ$ⴷ;

    invoke-direct {p2, p1}, Lanta/㨲/ᐟ$ⴷ;-><init>(Landroid/view/View;)V

    return-object p2
.end method
