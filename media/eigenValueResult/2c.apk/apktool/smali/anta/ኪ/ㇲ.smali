.class public final Lanta/ኪ/ㇲ;
.super Landroidx/recyclerview/widget/RecyclerView$䉵;
.source "XiaoHuangShuDSPAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ኪ/ㇲ$ⴷ;,
        Lanta/ኪ/ㇲ$㕇;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$\u4275<",
        "Lanta/\u12aa/\u31f2$\u2d37;",
        ">;"
    }
.end annotation


# instance fields
.field public final ݎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;",
            ">;"
        }
    .end annotation
.end field

.field public final ⴷ:Lanta/ኪ/ㇲ$㕇;

.field public final 㕇:Lanta/ᢢ/ᩋ;


# direct methods
.method public constructor <init>(Lanta/ᢢ/ᩋ;Lanta/ኪ/ㇲ$㕇;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterClickListener"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$䉵;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ኪ/ㇲ;->㕇:Lanta/ᢢ/ᩋ;

    .line 3
    iput-object p2, p0, Lanta/ኪ/ㇲ;->ⴷ:Lanta/ኪ/ㇲ$㕇;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lanta/ኪ/ㇲ;->ݎ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ኪ/ㇲ;->ݎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$㜆;I)V
    .locals 5

    .line 1
    check-cast p1, Lanta/ኪ/ㇲ$ⴷ;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lanta/ኪ/ㇲ;->ݎ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;

    .line 4
    iget-object v1, p1, Lanta/ኪ/ㇲ$ⴷ;->㦲:Landroid/view/View;

    const/4 v2, 0x4

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lanta/ኪ/ㇲ;->㕇:Lanta/ᢢ/ᩋ;

    .line 7
    sget-object v2, Lanta/ㆴ/㒲;->㕇:Lanta/㚼/䈟;

    .line 8
    iget-object v3, p1, Lanta/ኪ/ㇲ$ⴷ;->ݎ:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->getVideoCover()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static {v1, v2, v3, v4}, Lanta/ᛋ/㕇;->ⴷ(Lanta/ᢢ/ᩋ;Lanta/㚼/䈟;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 11
    iget-object v1, p1, Lanta/ኪ/ㇲ$ⴷ;->ⴷ:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->getNote_title()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iput p2, p1, Lanta/ኪ/ㇲ$ⴷ;->㕇:I

    .line 14
    iget-object p2, p1, Lanta/ኪ/ㇲ$ⴷ;->䈟:Landroid/widget/ImageView;

    .line 15
    iget-object v1, p0, Lanta/ኪ/ㇲ;->㕇:Lanta/ᢢ/ᩋ;

    .line 16
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->getAvatar()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {v1, v2, p2, v3}, Lanta/ᛋ/㕇;->ⴷ(Lanta/ᢢ/ᩋ;Lanta/㚼/䈟;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lanta/ኪ/ⴷ;

    invoke-direct {v1, p0, v0}, Lanta/ኪ/ⴷ;-><init>(Lanta/ኪ/ㇲ;Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->getTopic_id()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->getTopic_title()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_2

    goto :goto_2

    .line 20
    :cond_2
    iget-object p2, p1, Lanta/ኪ/ㇲ$ⴷ;->䉵:Lcom/donkingliang/labels/LabelsView;

    .line 21
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 22
    iget-object p2, p1, Lanta/ኪ/ㇲ$ⴷ;->䉵:Lcom/donkingliang/labels/LabelsView;

    .line 23
    invoke-static {v0}, Lanta/㕽/㕇;->㨠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lanta/ኪ/ݎ;->㕇:Lanta/ኪ/ݎ;

    .line 24
    invoke-virtual {p2, v0, v1}, Lcom/donkingliang/labels/LabelsView;->㦲(Ljava/util/List;Lcom/donkingliang/labels/LabelsView$ⴷ;)V

    .line 25
    new-instance v0, Lanta/ኪ/ᄕ;

    invoke-direct {v0, p0}, Lanta/ኪ/ᄕ;-><init>(Lanta/ኪ/ㇲ;)V

    invoke-virtual {p2, v0}, Lcom/donkingliang/labels/LabelsView;->setOnLabelClickListener(Lcom/donkingliang/labels/LabelsView$ݎ;)V

    goto :goto_3

    .line 26
    :cond_3
    :goto_2
    iget-object p2, p1, Lanta/ኪ/ㇲ$ⴷ;->䉵:Lcom/donkingliang/labels/LabelsView;

    const/16 v0, 0x8

    .line 27
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 28
    :goto_3
    iget-object p1, p1, Lanta/ኪ/ㇲ$ⴷ;->㕋:Landroid/view/View;

    .line 29
    new-instance p2, Lanta/ኪ/㕇;

    invoke-direct {p2, p0}, Lanta/ኪ/㕇;-><init>(Lanta/ኪ/ㇲ;)V

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
    new-instance p2, Lanta/ኪ/ㇲ$ⴷ;

    invoke-direct {p2, p1}, Lanta/ኪ/ㇲ$ⴷ;-><init>(Landroid/view/View;)V

    return-object p2
.end method
