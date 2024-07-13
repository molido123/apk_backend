.class public final Lanta/ᲄ/ᄕ;
.super Landroidx/recyclerview/widget/RecyclerView$㟮;
.source "GridSpacingItemDecoration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ᲄ/ᄕ$㕇;
    }
.end annotation


# instance fields
.field public final ݎ:I

.field public final ᄕ:I

.field public final ⴷ:Z

.field public final 㕇:I


# direct methods
.method public constructor <init>(IZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$㟮;-><init>()V

    .line 2
    iput p1, p0, Lanta/ᲄ/ᄕ;->㕇:I

    .line 3
    iput-boolean p2, p0, Lanta/ᲄ/ᄕ;->ⴷ:Z

    .line 4
    iput p3, p0, Lanta/ᲄ/ᄕ;->ݎ:I

    .line 5
    iput p4, p0, Lanta/ᲄ/ᄕ;->ᄕ:I

    return-void
.end method

.method public constructor <init>(IZIII)V
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move p3, p1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, p1

    .line 6
    :cond_2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$㟮;-><init>()V

    .line 7
    iput p1, p0, Lanta/ᲄ/ᄕ;->㕇:I

    .line 8
    iput-boolean p2, p0, Lanta/ᲄ/ᄕ;->ⴷ:Z

    .line 9
    iput p3, p0, Lanta/ᲄ/ᄕ;->ݎ:I

    .line 10
    iput p4, p0, Lanta/ᲄ/ᄕ;->ᄕ:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$㜛;)V
    .locals 5

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$㣅;

    move-result-object p4

    .line 2
    instance-of v0, p4, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    check-cast p4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager.LayoutParams"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$ⴷ;

    .line 5
    new-instance v2, Lanta/ᲄ/ᄕ$㕇;

    .line 6
    iget p4, p4, Landroidx/recyclerview/widget/GridLayoutManager;->ⴷ:I

    .line 7
    iget v3, v0, Landroidx/recyclerview/widget/GridLayoutManager$ⴷ;->ϯ:I

    .line 8
    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager$ⴷ;->䈟:I

    .line 9
    invoke-direct {v2, p4, v3, v0}, Lanta/ᲄ/ᄕ$㕇;-><init>(III)V

    goto :goto_1

    .line 10
    :cond_0
    instance-of v0, p4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_4

    .line 11
    check-cast p4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.StaggeredGridLayoutManager.LayoutParams"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ݎ;

    .line 13
    new-instance v2, Lanta/ᲄ/ᄕ$㕇;

    .line 14
    iget v3, p4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㕇:I

    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ݎ;->ᄕ()I

    move-result v4

    .line 16
    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ݎ;->䈟:Z

    if-eqz v0, :cond_1

    .line 17
    iget p4, p4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㕇:I

    goto :goto_0

    :cond_1
    move p4, v1

    .line 18
    :goto_0
    invoke-direct {v2, v3, v4, p4}, Lanta/ᲄ/ᄕ$㕇;-><init>(III)V

    .line 19
    :goto_1
    iget p4, v2, Lanta/ᲄ/ᄕ$㕇;->㕇:I

    .line 20
    iget v0, v2, Lanta/ᲄ/ᄕ$㕇;->ⴷ:I

    .line 21
    iget v2, v2, Lanta/ᲄ/ᄕ$㕇;->ݎ:I

    .line 22
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 23
    iget-boolean p3, p0, Lanta/ᲄ/ᄕ;->ⴷ:Z

    if-eqz p3, :cond_3

    const/4 p3, 0x0

    if-ltz p2, :cond_2

    if-ge p2, p4, :cond_2

    goto :goto_2

    :cond_2
    move v1, p3

    :goto_2
    if-eqz v1, :cond_3

    .line 24
    iget p2, p0, Lanta/ᲄ/ᄕ;->ݎ:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 25
    :cond_3
    iget p2, p0, Lanta/ᲄ/ᄕ;->㕇:I

    int-to-float p2, p2

    sub-int p3, p4, v0

    int-to-float p3, p3

    int-to-float p4, p4

    div-float/2addr p3, p4

    mul-float/2addr p3, p2

    float-to-int p3, p3

    iput p3, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    int-to-float p3, v0

    div-float/2addr p3, p4

    mul-float/2addr p3, p2

    float-to-int p2, p3

    .line 26
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 27
    iget p2, p0, Lanta/ᲄ/ᄕ;->ᄕ:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    .line 28
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Bad layout params"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
