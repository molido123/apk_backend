.class public final Lcom/google/android/material/progressindicator/LinearProgressIndicator;
.super Lcom/google/android/material/progressindicator/BaseProgressIndicator;
.source "LinearProgressIndicator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/BaseProgressIndicator<",
        "Lanta/\u3b8f/\u09f0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic 㵁:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040292

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const v0, 0x7f100303

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->䈟:Lanta/㮏/ⴷ;

    check-cast p2, Lanta/㮏/ৰ;

    .line 5
    new-instance p3, Lanta/㮏/㟮;

    new-instance v0, Lanta/㮏/㣅;

    invoke-direct {v0, p2}, Lanta/㮏/㣅;-><init>(Lanta/㮏/ৰ;)V

    iget v1, p2, Lanta/㮏/ৰ;->䉵:I

    if-nez v1, :cond_0

    new-instance v1, Lanta/㮏/ㇲ;

    invoke-direct {v1, p2}, Lanta/㮏/ㇲ;-><init>(Lanta/㮏/ৰ;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lanta/㮏/㵁;

    invoke-direct {v1, p1, p2}, Lanta/㮏/㵁;-><init>(Landroid/content/Context;Lanta/㮏/ৰ;)V

    :goto_0
    invoke-direct {p3, p1, p2, v0, v1}, Lanta/㮏/㟮;-><init>(Landroid/content/Context;Lanta/㮏/ⴷ;Lanta/㮏/ぺ;Lanta/㮏/ᩋ;)V

    .line 6
    invoke-virtual {p0, p3}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->䈟:Lanta/㮏/ⴷ;

    check-cast p2, Lanta/㮏/ৰ;

    .line 8
    new-instance p3, Lanta/㮏/㕋;

    new-instance v0, Lanta/㮏/㣅;

    invoke-direct {v0, p2}, Lanta/㮏/㣅;-><init>(Lanta/㮏/ৰ;)V

    invoke-direct {p3, p1, p2, v0}, Lanta/㮏/㕋;-><init>(Landroid/content/Context;Lanta/㮏/ⴷ;Lanta/㮏/ぺ;)V

    .line 9
    invoke-virtual {p0, p3}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public getIndeterminateAnimationType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->䈟:Lanta/㮏/ⴷ;

    check-cast v0, Lanta/㮏/ৰ;

    iget v0, v0, Lanta/㮏/ৰ;->䉵:I

    return v0
.end method

.method public getIndicatorDirection()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->䈟:Lanta/㮏/ⴷ;

    check-cast v0, Lanta/㮏/ৰ;

    iget v0, v0, Lanta/㮏/ৰ;->㕋:I

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ProgressBar;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->䈟:Lanta/㮏/ⴷ;

    move-object p2, p1

    check-cast p2, Lanta/㮏/ৰ;

    check-cast p1, Lanta/㮏/ৰ;

    iget p1, p1, Lanta/㮏/ৰ;->㕋:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_2

    .line 3
    sget-object p1, Lanta/䃘/㱐;->㕇:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    if-ne p1, p3, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->䈟:Lanta/㮏/ⴷ;

    check-cast p1, Lanta/㮏/ৰ;

    iget p1, p1, Lanta/㮏/ৰ;->㕋:I

    const/4 p4, 0x2

    if-eq p1, p4, :cond_2

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->䈟:Lanta/㮏/ⴷ;

    check-cast p1, Lanta/㮏/ৰ;

    iget p1, p1, Lanta/㮏/ৰ;->㕋:I

    const/4 p4, 0x3

    if-ne p1, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :cond_2
    :goto_0
    iput-boolean p3, p2, Lanta/㮏/ৰ;->㦲:Z

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingRight()I

    move-result p4

    add-int/2addr p4, p3

    sub-int/2addr p1, p4

    .line 2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingBottom()I

    move-result p4

    add-int/2addr p4, p3

    sub-int/2addr p2, p4

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lanta/㮏/㟮;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lanta/㮏/㕋;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    return-void
.end method

.method public setIndeterminateAnimationType(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->䈟:Lanta/㮏/ⴷ;

    check-cast v0, Lanta/㮏/ৰ;

    iget v0, v0, Lanta/㮏/ৰ;->䉵:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->ᄕ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->䈟:Lanta/㮏/ⴷ;

    check-cast v0, Lanta/㮏/ৰ;

    iput p1, v0, Lanta/㮏/ৰ;->䉵:I

    .line 5
    invoke-virtual {v0}, Lanta/㮏/ৰ;->㕇()V

    if-nez p1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lanta/㮏/㟮;

    move-result-object p1

    new-instance v0, Lanta/㮏/ㇲ;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->䈟:Lanta/㮏/ⴷ;

    check-cast v1, Lanta/㮏/ৰ;

    invoke-direct {v0, v1}, Lanta/㮏/ㇲ;-><init>(Lanta/㮏/ৰ;)V

    .line 7
    iput-object v0, p1, Lanta/㮏/㟮;->㱐:Lanta/㮏/ᩋ;

    .line 8
    iput-object p1, v0, Lanta/㮏/ᩋ;->㕇:Lanta/㮏/㟮;

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lanta/㮏/㟮;

    move-result-object p1

    new-instance v0, Lanta/㮏/㵁;

    .line 10
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->䈟:Lanta/㮏/ⴷ;

    check-cast v2, Lanta/㮏/ৰ;

    invoke-direct {v0, v1, v2}, Lanta/㮏/㵁;-><init>(Landroid/content/Context;Lanta/㮏/ৰ;)V

    .line 11
    iput-object v0, p1, Lanta/㮏/㟮;->㱐:Lanta/㮏/ᩋ;

    .line 12
    iput-object p1, v0, Lanta/㮏/ᩋ;->㕇:Lanta/㮏/㟮;

    .line 13
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    return-void
.end method

.method public varargs setIndicatorColor([I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndicatorColor([I)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->䈟:Lanta/㮏/ⴷ;

    check-cast p1, Lanta/㮏/ৰ;

    invoke-virtual {p1}, Lanta/㮏/ৰ;->㕇()V

    return-void
.end method

.method public setIndicatorDirection(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->䈟:Lanta/㮏/ⴷ;

    move-object v1, v0

    check-cast v1, Lanta/㮏/ৰ;

    iput p1, v1, Lanta/㮏/ৰ;->㕋:I

    .line 2
    check-cast v0, Lanta/㮏/ৰ;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    .line 3
    sget-object v2, Lanta/䃘/㱐;->㕇:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->䈟:Lanta/㮏/ⴷ;

    check-cast v2, Lanta/㮏/ৰ;

    iget v2, v2, Lanta/㮏/ৰ;->㕋:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    :cond_2
    :goto_0
    iput-boolean v1, v0, Lanta/㮏/ৰ;->㦲:Z

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setTrackCornerRadius(I)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->䈟:Lanta/㮏/ⴷ;

    check-cast p1, Lanta/㮏/ৰ;

    invoke-virtual {p1}, Lanta/㮏/ৰ;->㕇()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    return-void
.end method

.method public ݎ(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->䈟:Lanta/㮏/ⴷ;

    if-eqz v0, :cond_0

    check-cast v0, Lanta/㮏/ৰ;

    iget v0, v0, Lanta/㮏/ৰ;->䉵:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->ݎ(IZ)V

    return-void
.end method

.method public ⴷ(Landroid/content/Context;Landroid/util/AttributeSet;)Lanta/㮏/ⴷ;
    .locals 1

    .line 1
    new-instance v0, Lanta/㮏/ৰ;

    invoke-direct {v0, p1, p2}, Lanta/㮏/ৰ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method
