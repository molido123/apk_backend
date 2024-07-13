.class public Lcom/github/ybq/android/spinkit/SpinKitView;
.super Landroid/widget/ProgressBar;
.source "SpinKitView.java"


# instance fields
.field public 㕋:Lanta/䍩/䈟;

.field public 䈟:Lanta/ઐ/ⴷ;

.field public 䉵:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/github/ybq/android/spinkit/SpinKitView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04000b

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/github/ybq/android/spinkit/SpinKitView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const v0, 0x7f100166

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    sget-object v1, Lanta/ઐ/㕇;->㕇:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    invoke-static {}, Lanta/ઐ/ⴷ;->values()[Lanta/ઐ/ⴷ;

    move-result-object p2

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    aget-object p2, p2, v1

    iput-object p2, p0, Lcom/github/ybq/android/spinkit/SpinKitView;->䈟:Lanta/ઐ/ⴷ;

    const/4 p2, -0x1

    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/ybq/android/spinkit/SpinKitView;->䉵:I

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    iget-object p1, p0, Lcom/github/ybq/android/spinkit/SpinKitView;->䈟:Lanta/ઐ/ⴷ;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 10
    :pswitch_0
    new-instance p1, Lanta/㥚/㕋;

    invoke-direct {p1}, Lanta/㥚/㕋;-><init>()V

    goto :goto_0

    .line 11
    :pswitch_1
    new-instance p1, Lanta/㥚/㗙;

    invoke-direct {p1}, Lanta/㥚/㗙;-><init>()V

    goto :goto_0

    .line 12
    :pswitch_2
    new-instance p1, Lanta/㥚/䉵;

    invoke-direct {p1}, Lanta/㥚/䉵;-><init>()V

    goto :goto_0

    .line 13
    :pswitch_3
    new-instance p1, Lanta/㥚/㯻;

    invoke-direct {p1}, Lanta/㥚/㯻;-><init>()V

    goto :goto_0

    .line 14
    :pswitch_4
    new-instance p1, Lanta/㥚/䈟;

    invoke-direct {p1}, Lanta/㥚/䈟;-><init>()V

    goto :goto_0

    .line 15
    :pswitch_5
    new-instance p1, Lanta/㥚/ϯ;

    invoke-direct {p1}, Lanta/㥚/ϯ;-><init>()V

    goto :goto_0

    .line 16
    :pswitch_6
    new-instance p1, Lanta/㥚/ݎ;

    invoke-direct {p1}, Lanta/㥚/ݎ;-><init>()V

    goto :goto_0

    .line 17
    :pswitch_7
    new-instance p1, Lanta/㥚/ⴷ;

    invoke-direct {p1}, Lanta/㥚/ⴷ;-><init>()V

    goto :goto_0

    .line 18
    :pswitch_8
    new-instance p1, Lanta/㥚/ᩋ;

    invoke-direct {p1}, Lanta/㥚/ᩋ;-><init>()V

    goto :goto_0

    .line 19
    :pswitch_9
    new-instance p1, Lanta/㥚/㕇;

    invoke-direct {p1}, Lanta/㥚/㕇;-><init>()V

    goto :goto_0

    .line 20
    :pswitch_a
    new-instance p1, Lanta/㥚/㦲;

    invoke-direct {p1}, Lanta/㥚/㦲;-><init>()V

    goto :goto_0

    .line 21
    :pswitch_b
    new-instance p1, Lanta/㥚/㟮;

    invoke-direct {p1}, Lanta/㥚/㟮;-><init>()V

    goto :goto_0

    .line 22
    :pswitch_c
    new-instance p1, Lanta/㥚/㣅;

    invoke-direct {p1}, Lanta/㥚/㣅;-><init>()V

    goto :goto_0

    .line 23
    :pswitch_d
    new-instance p1, Lanta/㥚/ᄕ;

    invoke-direct {p1}, Lanta/㥚/ᄕ;-><init>()V

    goto :goto_0

    .line 24
    :pswitch_e
    new-instance p1, Lanta/㥚/ぺ;

    invoke-direct {p1}, Lanta/㥚/ぺ;-><init>()V

    .line 25
    :goto_0
    iget p2, p0, Lcom/github/ybq/android/spinkit/SpinKitView;->䉵:I

    invoke-virtual {p1, p2}, Lanta/䍩/䈟;->ϯ(I)V

    .line 26
    invoke-virtual {p0, p1}, Lcom/github/ybq/android/spinkit/SpinKitView;->setIndeterminateDrawable(Lanta/䍩/䈟;)V

    .line 27
    invoke-virtual {p0, p3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/ybq/android/spinkit/SpinKitView;->getIndeterminateDrawable()Lanta/䍩/䈟;

    move-result-object v0

    return-object v0
.end method

.method public getIndeterminateDrawable()Lanta/䍩/䈟;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/github/ybq/android/spinkit/SpinKitView;->㕋:Lanta/䍩/䈟;

    return-object v0
.end method

.method public onScreenStateChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onScreenStateChanged(I)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/github/ybq/android/spinkit/SpinKitView;->㕋:Lanta/䍩/䈟;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lanta/䍩/䈟;->stop()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/github/ybq/android/spinkit/SpinKitView;->㕋:Lanta/䍩/䈟;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/github/ybq/android/spinkit/SpinKitView;->㕋:Lanta/䍩/䈟;

    invoke-virtual {p1}, Lanta/䍩/䈟;->start()V

    :cond_0
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/github/ybq/android/spinkit/SpinKitView;->䉵:I

    .line 2
    iget-object v0, p0, Lcom/github/ybq/android/spinkit/SpinKitView;->㕋:Lanta/䍩/䈟;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lanta/䍩/䈟;->ϯ(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->invalidate()V

    return-void
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lanta/䍩/䈟;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lanta/䍩/䈟;

    invoke-virtual {p0, p1}, Lcom/github/ybq/android/spinkit/SpinKitView;->setIndeterminateDrawable(Lanta/䍩/䈟;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "this d must be instanceof Sprite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIndeterminateDrawable(Lanta/䍩/䈟;)V
    .locals 3

    .line 4
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iput-object p1, p0, Lcom/github/ybq/android/spinkit/SpinKitView;->㕋:Lanta/䍩/䈟;

    .line 6
    invoke-virtual {p1}, Lanta/䍩/䈟;->ݎ()I

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/github/ybq/android/spinkit/SpinKitView;->㕋:Lanta/䍩/䈟;

    iget v0, p0, Lcom/github/ybq/android/spinkit/SpinKitView;->䉵:I

    invoke-virtual {p1, v0}, Lanta/䍩/䈟;->ϯ(I)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getHeight()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/widget/ProgressBar;->onSizeChanged(IIII)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/github/ybq/android/spinkit/SpinKitView;->㕋:Lanta/䍩/䈟;

    invoke-virtual {p1}, Lanta/䍩/䈟;->start()V

    :cond_1
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    instance-of v0, p1, Lanta/䍩/䈟;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lanta/䍩/䈟;

    invoke-virtual {p1}, Lanta/䍩/䈟;->stop()V

    :cond_0
    return-void
.end method
