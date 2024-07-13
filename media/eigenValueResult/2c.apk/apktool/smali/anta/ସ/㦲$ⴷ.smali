.class public final Lanta/ସ/㦲$ⴷ;
.super Landroidx/recyclerview/widget/RecyclerView$㜆;
.source "YJDSPAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ସ/㦲;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u2d37"
.end annotation


# instance fields
.field public ϯ:Landroid/widget/FrameLayout;

.field public ݎ:Landroid/widget/ImageView;

.field public ᄕ:Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;

.field public ⴷ:Landroid/widget/TextView;

.field public 㕇:I

.field public final 㕋:Landroid/view/View;

.field public final 㗙:Landroid/view/View;

.field public final 㦲:Landroid/view/View;

.field public 䈟:Landroid/widget/ImageView;

.field public final 䉵:Lcom/donkingliang/labels/LabelsView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$㜆;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0111

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.dsp_dk_view)"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;

    iput-object v0, p0, Lanta/ସ/㦲$ⴷ;->ᄕ:Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;

    const v1, 0x7f0a03b0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "mTikTokView.findViewById(R.id.tv_title)"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lanta/ସ/㦲$ⴷ;->ⴷ:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lanta/ସ/㦲$ⴷ;->ᄕ:Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;

    const v1, 0x7f0a01e4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "mTikTokView.findViewById(R.id.iv_thumb)"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lanta/ସ/㦲$ⴷ;->ݎ:Landroid/widget/ImageView;

    .line 5
    iget-object v0, p0, Lanta/ସ/㦲$ⴷ;->ᄕ:Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;

    const v1, 0x7f0a0115

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "mTikTokView.findViewById(R.id.dsp_user_avatar)"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lanta/ସ/㦲$ⴷ;->䈟:Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f0a00e2

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "itemView.findViewById(R.id.container)"

    invoke-static {v0, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lanta/ସ/㦲$ⴷ;->ϯ:Landroid/widget/FrameLayout;

    .line 8
    iget-object v0, p0, Lanta/ସ/㦲$ⴷ;->ᄕ:Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;

    const v2, 0x7f0a0114

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "mTikTokView.findViewById(R.id.dsp_tags_container)"

    invoke-static {v0, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/donkingliang/labels/LabelsView;

    iput-object v0, p0, Lanta/ସ/㦲$ⴷ;->䉵:Lcom/donkingliang/labels/LabelsView;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lanta/ସ/㦲$ⴷ;->ᄕ:Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;

    const v1, 0x7f0a018c

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "mTikTokView.findViewById\u2026.id.go_to_charge_vip_btn)"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lanta/ସ/㦲$ⴷ;->㕋:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lanta/ସ/㦲$ⴷ;->ᄕ:Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;

    const v1, 0x7f0a0113

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "mTikTokView.findViewById\u2026d.dsp_see_long_video_btn)"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lanta/ସ/㦲$ⴷ;->㦲:Landroid/view/View;

    .line 12
    iget-object v0, p0, Lanta/ସ/㦲$ⴷ;->ᄕ:Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;

    const v1, 0x7f0a018d

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "mTikTokView.findViewById(R.id.go_to_invite)"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lanta/ସ/㦲$ⴷ;->㗙:Landroid/view/View;

    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method
