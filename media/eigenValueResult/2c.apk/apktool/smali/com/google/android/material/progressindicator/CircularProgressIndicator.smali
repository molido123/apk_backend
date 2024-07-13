.class public final Lcom/google/android/material/progressindicator/CircularProgressIndicator;
.super Lcom/google/android/material/progressindicator/BaseProgressIndicator;
.source "CircularProgressIndicator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/BaseProgressIndicator<",
        "Lanta/\u3b8f/\u4275;",
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
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0400d2

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const v0, 0x7f1002f7

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->䈟:Lanta/㮏/ⴷ;

    check-cast p2, Lanta/㮏/䉵;

    .line 5
    new-instance p3, Lanta/㮏/㟮;

    new-instance v0, Lanta/㮏/ݎ;

    invoke-direct {v0, p2}, Lanta/㮏/ݎ;-><init>(Lanta/㮏/䉵;)V

    new-instance v1, Lanta/㮏/䈟;

    invoke-direct {v1, p2}, Lanta/㮏/䈟;-><init>(Lanta/㮏/䉵;)V

    invoke-direct {p3, p1, p2, v0, v1}, Lanta/㮏/㟮;-><init>(Landroid/content/Context;Lanta/㮏/ⴷ;Lanta/㮏/ぺ;Lanta/㮏/ᩋ;)V

    .line 6
    invoke-virtual {p0, p3}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->䈟:Lanta/㮏/ⴷ;

    check-cast p2, Lanta/㮏/䉵;

    .line 8
    new-instance p3, Lanta/㮏/㕋;

    new-instance v0, Lanta/㮏/ݎ;

    invoke-direct {v0, p2}, Lanta/㮏/ݎ;-><init>(Lanta/㮏/䉵;)V

    invoke-direct {p3, p1, p2, v0}, Lanta/㮏/㕋;-><init>(Landroid/content/Context;Lanta/㮏/ⴷ;Lanta/㮏/ぺ;)V

    .line 9
    invoke-virtual {p0, p3}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public getIndicatorDirection()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->䈟:Lanta/㮏/ⴷ;

    check-cast v0, Lanta/㮏/䉵;

    iget v0, v0, Lanta/㮏/䉵;->㦲:I

    return v0
.end method

.method public getIndicatorInset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->䈟:Lanta/㮏/ⴷ;

    check-cast v0, Lanta/㮏/䉵;

    iget v0, v0, Lanta/㮏/䉵;->㕋:I

    return v0
.end method

.method public getIndicatorSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->䈟:Lanta/㮏/ⴷ;

    check-cast v0, Lanta/㮏/䉵;

    iget v0, v0, Lanta/㮏/䉵;->䉵:I

    return v0
.end method

.method public setIndicatorDirection(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->䈟:Lanta/㮏/ⴷ;

    check-cast v0, Lanta/㮏/䉵;

    iput p1, v0, Lanta/㮏/䉵;->㦲:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    return-void
.end method

.method public setIndicatorInset(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->䈟:Lanta/㮏/ⴷ;

    move-object v1, v0

    check-cast v1, Lanta/㮏/䉵;

    iget v1, v1, Lanta/㮏/䉵;->㕋:I

    if-eq v1, p1, :cond_0

    .line 2
    check-cast v0, Lanta/㮏/䉵;

    iput p1, v0, Lanta/㮏/䉵;->㕋:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    :cond_0
    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getTrackThickness()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->䈟:Lanta/㮏/ⴷ;

    move-object v1, v0

    check-cast v1, Lanta/㮏/䉵;

    iget v1, v1, Lanta/㮏/䉵;->䉵:I

    if-eq v1, p1, :cond_0

    .line 3
    move-object v1, v0

    check-cast v1, Lanta/㮏/䉵;

    iput p1, v1, Lanta/㮏/䉵;->䉵:I

    .line 4
    check-cast v0, Lanta/㮏/䉵;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setTrackThickness(I)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->䈟:Lanta/㮏/ⴷ;

    check-cast p1, Lanta/㮏/䉵;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ⴷ(Landroid/content/Context;Landroid/util/AttributeSet;)Lanta/㮏/ⴷ;
    .locals 1

    .line 1
    new-instance v0, Lanta/㮏/䉵;

    invoke-direct {v0, p1, p2}, Lanta/㮏/䉵;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method
