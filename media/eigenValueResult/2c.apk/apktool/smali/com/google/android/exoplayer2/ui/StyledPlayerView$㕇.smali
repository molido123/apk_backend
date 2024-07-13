.class public final Lcom/google/android/exoplayer2/ui/StyledPlayerView$㕇;
.super Ljava/lang/Object;
.source "StyledPlayerView.java"

# interfaces
.implements Lanta/హ/ᮝ$ϯ;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$ᩋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/StyledPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u3547"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

.field public final 䈟:Lanta/హ/Ṿ$ⴷ;

.field public 䉵:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$㕇;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lanta/హ/Ṿ$ⴷ;

    invoke-direct {p1}, Lanta/హ/Ṿ$ⴷ;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$㕇;->䈟:Lanta/హ/Ṿ$ⴷ;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$㕇;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 2
    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ᡭ:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->㗙()Z

    return-void
.end method

.method public onCues(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lanta/\u0eb2/\u2d37;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$㕇;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ぺ:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/TextureView;

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$㕇;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 2
    iget p2, p2, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->䁠:I

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->㕇(Landroid/view/TextureView;I)V

    return-void
.end method

.method public onPlayWhenReadyChanged(ZI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$㕇;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 2
    sget p2, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ᡭ:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->㯻()V

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$㕇;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ϯ()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p2, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ᖉ:Z

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ᄕ()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->䈟(Z)V

    :goto_0
    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$㕇;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 2
    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ᡭ:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->㯻()V

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$㕇;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ᩋ()V

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$㕇;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ϯ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ᖉ:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ᄕ()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->䈟(Z)V

    :goto_0
    return-void
.end method

.method public onPositionDiscontinuity(Lanta/హ/ᮝ$䈟;Lanta/హ/ᮝ$䈟;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$㕇;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 2
    sget p2, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ᡭ:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ϯ()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$㕇;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 5
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ᖉ:Z

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ᄕ()V

    :cond_0
    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$㕇;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->㕋:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onTracksChanged(Lanta/㿱/ァ;Lanta/ᯔ/㯻;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$㕇;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 2
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->㱐:Lanta/హ/ᮝ;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Lanta/హ/ᮝ;->ㆉ()Lanta/హ/Ṿ;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lanta/హ/Ṿ;->ㇲ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$㕇;->䉵:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Lanta/హ/ᮝ;->ⱝ()Lanta/㿱/ァ;

    move-result-object v0

    invoke-virtual {v0}, Lanta/㿱/ァ;->㟮()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-interface {p1}, Lanta/హ/ᮝ;->ৰ()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$㕇;->䈟:Lanta/హ/Ṿ$ⴷ;

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v0, v1}, Lanta/హ/Ṿ;->䉵(ILanta/హ/Ṿ$ⴷ;Z)Lanta/హ/Ṿ$ⴷ;

    move-result-object p1

    iget-object p1, p1, Lanta/హ/Ṿ$ⴷ;->ⴷ:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$㕇;->䉵:Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$㕇;->䉵:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p2, v0}, Lanta/హ/Ṿ;->ⴷ(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$㕇;->䈟:Lanta/హ/Ṿ$ⴷ;

    .line 12
    invoke-virtual {p2, v0, v2}, Lanta/హ/Ṿ;->䈟(ILanta/హ/Ṿ$ⴷ;)Lanta/హ/Ṿ$ⴷ;

    move-result-object p2

    iget p2, p2, Lanta/హ/Ṿ$ⴷ;->ݎ:I

    .line 13
    invoke-interface {p1}, Lanta/హ/ᮝ;->䇘()I

    move-result p1

    if-ne p1, p2, :cond_2

    return-void

    .line 14
    :cond_2
    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$㕇;->䉵:Ljava/lang/Object;

    .line 15
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$㕇;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->㟮(Z)V

    return-void
.end method

.method public onVideoSizeChanged(IIIF)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    mul-float/2addr p1, p4

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    .line 1
    :goto_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$㕇;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 2
    iget-object p4, p2, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->㦲:Landroid/view/View;

    .line 3
    instance-of v1, p4, Landroid/view/TextureView;

    if-eqz v1, :cond_6

    const/16 v1, 0x5a

    if-eq p3, v1, :cond_2

    const/16 v1, 0x10e

    if-ne p3, v1, :cond_3

    :cond_2
    div-float/2addr v0, p1

    move p1, v0

    .line 4
    :cond_3
    iget p2, p2, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->䁠:I

    if-eqz p2, :cond_4

    .line 5
    invoke-virtual {p4, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    :cond_4
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$㕇;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 7
    iput p3, p2, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->䁠:I

    if-eqz p3, :cond_5

    .line 8
    iget-object p2, p2, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->㦲:Landroid/view/View;

    .line 9
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    :cond_5
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$㕇;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 11
    iget-object p3, p2, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->㦲:Landroid/view/View;

    .line 12
    check-cast p3, Landroid/view/TextureView;

    .line 13
    iget p2, p2, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->䁠:I

    .line 14
    invoke-static {p3, p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->㕇(Landroid/view/TextureView;I)V

    .line 15
    :cond_6
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$㕇;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 16
    iget-object p3, p2, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->䉵:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 17
    iget-boolean p2, p2, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->㗙:Z

    if-eqz p2, :cond_7

    const/4 p1, 0x0

    :cond_7
    if-eqz p3, :cond_8

    .line 18
    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    :cond_8
    return-void
.end method

.method public 㕇(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$㕇;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 2
    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ᡭ:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ぺ()V

    return-void
.end method
