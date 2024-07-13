.class public final Lanta/Փ/ᐟ;
.super Landroidx/recyclerview/widget/RecyclerView$䉵;
.source "XiongMaoDSPAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/Փ/ᐟ$ⴷ;,
        Lanta/Փ/ᐟ$㕇;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$\u4275<",
        "Lanta/\u0553/\u141f$\u2d37;",
        ">;"
    }
.end annotation


# instance fields
.field public final ݎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;",
            ">;"
        }
    .end annotation
.end field

.field public final ⴷ:Lanta/Փ/ᐟ$㕇;

.field public final 㕇:Lanta/ᢢ/ᩋ;


# direct methods
.method public constructor <init>(Lanta/ᢢ/ᩋ;Lanta/Փ/ᐟ$㕇;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterClickListener"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$䉵;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/Փ/ᐟ;->㕇:Lanta/ᢢ/ᩋ;

    .line 3
    iput-object p2, p0, Lanta/Փ/ᐟ;->ⴷ:Lanta/Փ/ᐟ$㕇;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lanta/Փ/ᐟ;->ݎ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/Փ/ᐟ;->ݎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$㜆;I)V
    .locals 7

    .line 1
    check-cast p1, Lanta/Փ/ᐟ$ⴷ;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lanta/Փ/ᐟ;->ݎ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;

    .line 4
    iget-object v1, p0, Lanta/Փ/ᐟ;->㕇:Lanta/ᢢ/ᩋ;

    .line 5
    sget-object v2, Lanta/ㆴ/㒲;->㕇:Lanta/㚼/䈟;

    .line 6
    iget-object v3, p1, Lanta/Փ/ᐟ$ⴷ;->ݎ:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;->getImg()Ljava/lang/String;

    move-result-object v4

    const-string v5, "originalImgPath"

    .line 8
    invoke-static {v4, v5}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "XIONGMAO211120:"

    .line 9
    invoke-static {v6, v4}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static {v1, v2, v3, v4}, Lanta/ᛋ/㕇;->ⴷ(Lanta/ᢢ/ᩋ;Lanta/㚼/䈟;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 11
    iget-object v1, p1, Lanta/Փ/ᐟ$ⴷ;->ⴷ:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iput p2, p1, Lanta/Փ/ᐟ$ⴷ;->㕇:I

    .line 14
    iget-object p2, p1, Lanta/Փ/ᐟ$ⴷ;->䈟:Landroid/widget/ImageView;

    .line 15
    iget-object v1, p0, Lanta/Փ/ᐟ;->㕇:Lanta/ᢢ/ᩋ;

    .line 16
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;->getUser_detail()Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoUser;->getSmall_avatar()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {v3, v5}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v6, v3}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-static {v1, v2, p2, v3}, Lanta/ᛋ/㕇;->ⴷ(Lanta/ᢢ/ᩋ;Lanta/㚼/䈟;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 20
    new-instance v1, Lanta/Փ/ݎ;

    invoke-direct {v1, p0, v0}, Lanta/Փ/ݎ;-><init>(Lanta/Փ/ᐟ;Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p2, p1, Lanta/Փ/ᐟ$ⴷ;->䉵:Lcom/donkingliang/labels/LabelsView;

    .line 22
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;->getTags()Ljava/util/List;

    move-result-object v0

    .line 23
    sget-object v1, Lanta/Փ/ⴷ;->㕇:Lanta/Փ/ⴷ;

    invoke-virtual {p2, v0, v1}, Lcom/donkingliang/labels/LabelsView;->㦲(Ljava/util/List;Lcom/donkingliang/labels/LabelsView$ⴷ;)V

    .line 24
    new-instance v0, Lanta/Փ/ᄕ;

    invoke-direct {v0, p0}, Lanta/Փ/ᄕ;-><init>(Lanta/Փ/ᐟ;)V

    invoke-virtual {p2, v0}, Lcom/donkingliang/labels/LabelsView;->setOnLabelClickListener(Lcom/donkingliang/labels/LabelsView$ݎ;)V

    .line 25
    iget-object p1, p1, Lanta/Փ/ᐟ$ⴷ;->㕋:Landroid/view/View;

    .line 26
    new-instance p2, Lanta/Փ/㕇;

    invoke-direct {p2, p0}, Lanta/Փ/㕇;-><init>(Lanta/Փ/ᐟ;)V

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
    new-instance p2, Lanta/Փ/ᐟ$ⴷ;

    invoke-direct {p2, p1}, Lanta/Փ/ᐟ$ⴷ;-><init>(Landroid/view/View;)V

    return-object p2
.end method
