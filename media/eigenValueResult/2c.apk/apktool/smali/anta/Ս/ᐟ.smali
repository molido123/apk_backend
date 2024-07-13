.class public final synthetic Lanta/Ս/ᐟ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic 䈟:Lanta/Ս/ᝧ;


# direct methods
.method public synthetic constructor <init>(Lanta/Ս/ᝧ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/Ս/ᐟ;->䈟:Lanta/Ս/ᝧ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lanta/Ս/ᐟ;->䈟:Lanta/Ս/ᝧ;

    .line 1
    iget-object v1, v0, Lanta/Ս/ᝧ;->䈟:Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lanta/Ս/ᝧ;->䉵:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-object v1, v0, Lanta/Ս/ᝧ;->㕇:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 3
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    iget-object v2, v0, Lanta/Ս/ᝧ;->㕇:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 4
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, v0, Lanta/Ս/ᝧ;->㕇:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 5
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 6
    :goto_0
    iget-object v2, v0, Lanta/Ս/ᝧ;->䉵:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v2, v4, :cond_1

    .line 7
    iget-object v2, v0, Lanta/Ս/ᝧ;->䉵:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    .line 8
    iget-object v4, v0, Lanta/Ս/ᝧ;->䉵:Landroid/view/ViewGroup;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 9
    iget-object v5, v0, Lanta/Ս/ᝧ;->䉵:Landroid/view/ViewGroup;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 10
    iget-object v2, v0, Lanta/Ս/ᝧ;->䈟:Landroid/view/ViewGroup;

    invoke-virtual {v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v2, v0, Lanta/Ս/ᝧ;->㯻:Landroid/view/View;

    if-eqz v2, :cond_2

    const/16 v5, 0x8

    .line 12
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_2
    iget-object v2, v0, Lanta/Ս/ᝧ;->㦲:Landroid/view/ViewGroup;

    invoke-static {v2}, Lanta/Ս/ᝧ;->ᄕ(Landroid/view/View;)I

    move-result v2

    .line 14
    iget-object v5, v0, Lanta/Ս/ᝧ;->䈟:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v4

    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_3

    .line 15
    iget-object v7, v0, Lanta/Ս/ᝧ;->䈟:Landroid/view/ViewGroup;

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 16
    invoke-static {v7}, Lanta/Ս/ᝧ;->ᄕ(Landroid/view/View;)I

    move-result v7

    add-int/2addr v2, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    if-le v2, v1, :cond_7

    .line 17
    iget-object v6, v0, Lanta/Ս/ᝧ;->㯻:Landroid/view/View;

    if-eqz v6, :cond_4

    .line 18
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v6, v0, Lanta/Ս/ᝧ;->㯻:Landroid/view/View;

    invoke-static {v6}, Lanta/Ս/ᝧ;->ᄕ(Landroid/view/View;)I

    move-result v6

    add-int/2addr v2, v6

    .line 20
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v7, v3

    :goto_2
    if-ge v7, v5, :cond_6

    .line 21
    iget-object v8, v0, Lanta/Ս/ᝧ;->䈟:Landroid/view/ViewGroup;

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 22
    invoke-static {v8}, Lanta/Ս/ᝧ;->ᄕ(Landroid/view/View;)I

    move-result v9

    sub-int/2addr v2, v9

    .line 23
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-gt v2, v1, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 24
    :cond_6
    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 25
    iget-object v1, v0, Lanta/Ս/ᝧ;->䈟:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 26
    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_8

    .line 27
    iget-object v1, v0, Lanta/Ս/ᝧ;->䉵:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v4

    .line 28
    iget-object v2, v0, Lanta/Ս/ᝧ;->䉵:Landroid/view/ViewGroup;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v2, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 29
    :cond_7
    iget-object v1, v0, Lanta/Ս/ᝧ;->㕋:Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    .line 30
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lanta/Ս/ᝧ;->㱐:Landroid/animation/ValueAnimator;

    .line 31
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-nez v1, :cond_8

    .line 32
    iget-object v1, v0, Lanta/Ս/ᝧ;->ㇲ:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33
    iget-object v0, v0, Lanta/Ս/ᝧ;->㱐:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_8
    :goto_5
    return-void
.end method
