.class public final Lanta/ସ/㦲;
.super Landroidx/recyclerview/widget/RecyclerView$䉵;
.source "YJDSPAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ସ/㦲$ⴷ;,
        Lanta/ସ/㦲$㕇;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$\u4275<",
        "Lanta/\u0b38/\u39b2$\u2d37;",
        ">;"
    }
.end annotation


# instance fields
.field public final ݎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/yaojing/api/response/YJDSP;",
            ">;"
        }
    .end annotation
.end field

.field public final ⴷ:Lanta/ସ/㦲$㕇;

.field public final 㕇:Lanta/ᢢ/ᩋ;


# direct methods
.method public constructor <init>(Lanta/ᢢ/ᩋ;Lanta/ସ/㦲$㕇;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterClickListener"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$䉵;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ସ/㦲;->㕇:Lanta/ᢢ/ᩋ;

    .line 3
    iput-object p2, p0, Lanta/ସ/㦲;->ⴷ:Lanta/ସ/㦲$㕇;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lanta/ସ/㦲;->ݎ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ସ/㦲;->ݎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$㜆;I)V
    .locals 5

    .line 1
    check-cast p1, Lanta/ସ/㦲$ⴷ;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lanta/ସ/㦲;->ݎ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theway/abc/v2/nidongde/yaojing/api/response/YJDSP;

    .line 4
    iget-object v1, p0, Lanta/ସ/㦲;->㕇:Lanta/ᢢ/ᩋ;

    .line 5
    sget-object v2, Lanta/ㆴ/㒲;->㕇:Lanta/㚼/䈟;

    .line 6
    iget-object v3, p1, Lanta/ସ/㦲$ⴷ;->ݎ:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/yaojing/api/response/YJDSP;->getCover()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v1, v2, v3, v4}, Lanta/ᛋ/㕇;->ⴷ(Lanta/ᢢ/ᩋ;Lanta/㚼/䈟;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 9
    iget-object v1, p1, Lanta/ସ/㦲$ⴷ;->ⴷ:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/yaojing/api/response/YJDSP;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iput p2, p1, Lanta/ସ/㦲$ⴷ;->㕇:I

    .line 12
    iget-object p2, p1, Lanta/ସ/㦲$ⴷ;->㕋:Landroid/view/View;

    .line 13
    new-instance v1, Lanta/ସ/ݎ;

    invoke-direct {v1, p0}, Lanta/ସ/ݎ;-><init>(Lanta/ସ/㦲;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p2, p1, Lanta/ସ/㦲$ⴷ;->㗙:Landroid/view/View;

    .line 15
    new-instance v1, Lanta/ସ/㕇;

    invoke-direct {v1, p0}, Lanta/ସ/㕇;-><init>(Lanta/ସ/㦲;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p2, p1, Lanta/ସ/㦲$ⴷ;->㦲:Landroid/view/View;

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p1, p1, Lanta/ସ/㦲$ⴷ;->㦲:Landroid/view/View;

    .line 19
    new-instance p2, Lanta/ସ/ⴷ;

    invoke-direct {p2, p0, v0}, Lanta/ସ/ⴷ;-><init>(Lanta/ସ/㦲;Lcom/theway/abc/v2/nidongde/yaojing/api/response/YJDSP;)V

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
    new-instance p2, Lanta/ସ/㦲$ⴷ;

    invoke-direct {p2, p1}, Lanta/ସ/㦲$ⴷ;-><init>(Landroid/view/View;)V

    return-object p2
.end method
