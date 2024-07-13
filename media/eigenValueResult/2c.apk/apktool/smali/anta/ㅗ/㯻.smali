.class public final Lanta/ㅗ/㯻;
.super Lanta/㬢/ⴷ;
.source "SGPVideosAdapter.kt"

# interfaces
.implements Lanta/ⴷ/ݎ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u3b22/\u2d37<",
        "Lcom/theway/abc/v2/nidongde/sgp/api/model/SGPVideo;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;",
        "Lanta/\u2d37/\u074e;"
    }
.end annotation


# instance fields
.field public final ㇲ:Lanta/ᢢ/ᩋ;

.field public final 㱐:Lcom/donkingliang/labels/LabelsView$ݎ;


# direct methods
.method public constructor <init>(Lanta/ᢢ/ᩋ;ILcom/donkingliang/labels/LabelsView$ݎ;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Lanta/㬢/ⴷ;-><init>(ILjava/util/List;)V

    .line 2
    iput-object p1, p0, Lanta/ㅗ/㯻;->ㇲ:Lanta/ᢢ/ᩋ;

    .line 3
    iput-object p3, p0, Lanta/ㅗ/㯻;->㱐:Lcom/donkingliang/labels/LabelsView$ݎ;

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 p2, 0x0

    const p3, 0x7f0a019a

    aput p3, p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lanta/㬢/ⴷ;->㕇([I)V

    return-void
.end method


# virtual methods
.method public ݎ(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/theway/abc/v2/nidongde/sgp/api/model/SGPVideo;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "video"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/theway/abc/v2/nidongde/sgp/api/model/SGPVideo;->getShow_time()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const v1, 0x7f0a03e8

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const v0, 0x7f0a03e3

    .line 4
    invoke-virtual {p2}, Lcom/theway/abc/v2/nidongde/sgp/api/model/SGPVideo;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const v0, 0x7f0a03ec

    .line 5
    invoke-virtual {p2}, Lcom/theway/abc/v2/nidongde/sgp/api/model/SGPVideo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 6
    iget-object v0, p0, Lanta/ㅗ/㯻;->ㇲ:Lanta/ᢢ/ᩋ;

    .line 7
    sget-object v1, Lanta/ㆴ/ᔹ;->ϯ:Lanta/㚼/䈟;

    const v2, 0x7f0a03e6

    .line 8
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p2}, Lcom/theway/abc/v2/nidongde/sgp/api/model/SGPVideo;->getImg_url()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v0, v1, v2, v3}, Lanta/ᛋ/㕇;->ⴷ(Lanta/ᢢ/ᩋ;Lanta/㚼/䈟;Landroid/widget/ImageView;Ljava/lang/String;)V

    const v0, 0x7f0a03ea

    .line 11
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/donkingliang/labels/LabelsView;

    .line 12
    invoke-virtual {p2}, Lcom/theway/abc/v2/nidongde/sgp/api/model/SGPVideo;->getTags()Ljava/util/List;

    move-result-object p2

    new-instance v0, Lanta/ㅗ/㗙;

    invoke-direct {v0}, Lanta/ㅗ/㗙;-><init>()V

    invoke-virtual {p1, p2, v0}, Lcom/donkingliang/labels/LabelsView;->㦲(Ljava/util/List;Lcom/donkingliang/labels/LabelsView$ⴷ;)V

    .line 13
    iget-object p2, p0, Lanta/ㅗ/㯻;->㱐:Lcom/donkingliang/labels/LabelsView$ݎ;

    if-nez p2, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1, p2}, Lcom/donkingliang/labels/LabelsView;->setOnLabelClickListener(Lcom/donkingliang/labels/LabelsView$ݎ;)V

    :goto_0
    return-void
.end method
