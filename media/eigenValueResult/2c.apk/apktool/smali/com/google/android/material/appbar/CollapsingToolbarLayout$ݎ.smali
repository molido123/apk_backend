.class public Lcom/google/android/material/appbar/CollapsingToolbarLayout$ݎ;
.super Ljava/lang/Object;
.source "CollapsingToolbarLayout.java"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$ᄕ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/CollapsingToolbarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u074e"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$ݎ;->this$0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public 㕇(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$ݎ;->this$0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput p2, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ప:I

    .line 2
    iget-object p1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->㜆:Lanta/䃘/ప;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lanta/䃘/ప;->ϯ()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$ݎ;->this$0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_3

    .line 4
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$ݎ;->this$0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout$ⴷ;

    .line 6
    invoke-static {v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ᄕ(Landroid/view/View;)Lanta/ᾯ/㦲;

    move-result-object v5

    .line 7
    iget v6, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout$ⴷ;->㕇:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2

    const/4 v3, 0x2

    if-eq v6, v3, :cond_1

    goto :goto_2

    :cond_1
    neg-int v3, p2

    int-to-float v3, v3

    .line 8
    iget v4, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout$ⴷ;->ⴷ:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v5, v3}, Lanta/ᾯ/㦲;->ⴷ(I)Z

    goto :goto_2

    :cond_2
    neg-int v4, p2

    .line 9
    iget-object v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$ݎ;->this$0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 10
    invoke-virtual {v6, v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ݎ(Landroid/view/View;)I

    move-result v3

    invoke-static {v4, v0, v3}, Lanta/ع/ᄕ;->㦲(III)I

    move-result v3

    .line 11
    invoke-virtual {v5, v3}, Lanta/ᾯ/㦲;->ⴷ(I)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$ݎ;->this$0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->㕋()V

    .line 13
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$ݎ;->this$0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->㨠:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    if-lez p1, :cond_4

    .line 14
    sget-object v1, Lanta/䃘/㱐;->㕇:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$ݎ;->this$0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$ݎ;->this$0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 18
    sget-object v2, Lanta/䃘/㱐;->㕇:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getMinimumHeight()I

    move-result v1

    sub-int v1, v0, v1

    sub-int/2addr v1, p1

    .line 20
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$ݎ;->this$0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    move-result p1

    sub-int/2addr v0, p1

    .line 21
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$ݎ;->this$0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object p1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ᐟ:Lanta/㑩/㕇;

    int-to-float v0, v0

    int-to-float v2, v1

    div-float/2addr v0, v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 23
    iput v0, p1, Lanta/㑩/㕇;->ϯ:F

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v3, v0, v4, v0}, Lanta/ㄕ/㕇;->㕇(FFFF)F

    move-result v0

    .line 24
    iput v0, p1, Lanta/㑩/㕇;->䈟:F

    .line 25
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$ݎ;->this$0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object v0, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ᐟ:Lanta/㑩/㕇;

    iget p1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ప:I

    add-int/2addr p1, v1

    .line 26
    iput p1, v0, Lanta/㑩/㕇;->䉵:I

    .line 27
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v2

    invoke-virtual {v0, p1}, Lanta/㑩/㕇;->㠇(F)V

    return-void
.end method
