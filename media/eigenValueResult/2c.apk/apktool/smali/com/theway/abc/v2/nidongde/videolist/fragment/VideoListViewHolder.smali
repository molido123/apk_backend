.class public Lcom/theway/abc/v2/nidongde/videolist/fragment/VideoListViewHolder;
.super Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
.source "VideoListViewHolder.java"


# instance fields
.field public titleUI:Landroid/widget/TextView;

.field public videoCoverUI:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a03e6

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/theway/abc/v2/nidongde/videolist/fragment/VideoListViewHolder;->videoCoverUI:Landroid/widget/ImageView;

    const v0, 0x7f0a03ec

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/videolist/fragment/VideoListViewHolder;->titleUI:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public onBind(Lanta/㫀/ⴷ;Landroid/content/Context;Lcom/fanchen/imovie/entity/Video;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/theway/abc/v2/nidongde/videolist/fragment/VideoListViewHolder;->titleUI:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/fanchen/imovie/entity/Video;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p2, p0, Lcom/theway/abc/v2/nidongde/videolist/fragment/VideoListViewHolder;->videoCoverUI:Landroid/widget/ImageView;

    invoke-virtual {p3}, Lcom/fanchen/imovie/entity/Video;->getCover()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lanta/㫀/ⴷ;->㕇(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method
