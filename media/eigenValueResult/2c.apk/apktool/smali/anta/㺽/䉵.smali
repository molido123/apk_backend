.class public final Lanta/㺽/䉵;
.super Landroidx/recyclerview/widget/RecyclerView$䉵;
.source "PaPa51DSPAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㺽/䉵$㕇;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$\u4275<",
        "Lanta/\u3ebd/\u4275$\u3547;",
        ">;"
    }
.end annotation


# instance fields
.field public final ⴷ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaVideoDetail;",
            ">;"
        }
    .end annotation
.end field

.field public final 㕇:Lanta/ᢢ/ᩋ;


# direct methods
.method public constructor <init>(Lanta/ᢢ/ᩋ;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$䉵;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㺽/䉵;->㕇:Lanta/ᢢ/ᩋ;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lanta/㺽/䉵;->ⴷ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㺽/䉵;->ⴷ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$㜆;I)V
    .locals 6

    .line 1
    check-cast p1, Lanta/㺽/䉵$㕇;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lanta/㺽/䉵;->ⴷ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaVideoDetail;

    .line 4
    iget-object v1, p1, Lanta/㺽/䉵$㕇;->㦲:Landroid/view/View;

    const/4 v2, 0x4

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lanta/㺽/䉵;->㕇:Lanta/ᢢ/ᩋ;

    .line 7
    sget-object v3, Lanta/ㆴ/㒲;->㕇:Lanta/㚼/䈟;

    .line 8
    iget-object v4, p1, Lanta/㺽/䉵$㕇;->ݎ:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaVideoDetail;->getImgUrl()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-static {v1, v3, v4, v5}, Lanta/ᛋ/㕇;->ⴷ(Lanta/ᢢ/ᩋ;Lanta/㚼/䈟;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 11
    iget-object v1, p1, Lanta/㺽/䉵$㕇;->ⴷ:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaVideoDetail;->getV_title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iput p2, p1, Lanta/㺽/䉵$㕇;->㕇:I

    .line 14
    iget-object p2, p1, Lanta/㺽/䉵$㕇;->䈟:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object p2, p1, Lanta/㺽/䉵$㕇;->䉵:Lcom/donkingliang/labels/LabelsView;

    .line 17
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 18
    iget-object p2, p1, Lanta/㺽/䉵$㕇;->㕋:Landroid/view/View;

    .line 19
    new-instance v0, Lanta/㺽/㕇;

    invoke-direct {v0, p0}, Lanta/㺽/㕇;-><init>(Lanta/㺽/䉵;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p1, p1, Lanta/㺽/䉵$㕇;->㗙:Landroid/view/View;

    .line 21
    new-instance p2, Lanta/㺽/ⴷ;

    invoke-direct {p2, p0}, Lanta/㺽/ⴷ;-><init>(Lanta/㺽/䉵;)V

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
    new-instance p2, Lanta/㺽/䉵$㕇;

    invoke-direct {p2, p1}, Lanta/㺽/䉵$㕇;-><init>(Landroid/view/View;)V

    return-object p2
.end method
