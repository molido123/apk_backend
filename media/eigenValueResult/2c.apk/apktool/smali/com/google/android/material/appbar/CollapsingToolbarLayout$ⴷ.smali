.class public Lcom/google/android/material/appbar/CollapsingToolbarLayout$ⴷ;
.super Landroid/widget/FrameLayout$LayoutParams;
.source "CollapsingToolbarLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/CollapsingToolbarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u2d37"
.end annotation


# instance fields
.field public ⴷ:F

.field public 㕇:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$ⴷ;->㕇:I

    const/high16 p1, 0x3f000000    # 0.5f

    .line 11
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$ⴷ;->ⴷ:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$ⴷ;->㕇:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 3
    iput v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$ⴷ;->ⴷ:F

    .line 4
    sget-object v2, Lanta/㜍/㕇;->㣅:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$ⴷ;->㕇:I

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    .line 7
    iput p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$ⴷ;->ⴷ:F

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$ⴷ;->㕇:I

    const/high16 p1, 0x3f000000    # 0.5f

    .line 14
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$ⴷ;->ⴷ:F

    return-void
.end method
