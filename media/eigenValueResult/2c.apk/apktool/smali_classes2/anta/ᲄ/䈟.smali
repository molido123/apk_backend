.class public final Lanta/ᲄ/䈟;
.super Landroidx/recyclerview/widget/RecyclerView$㟮;
.source "VideoRecommendListItemDecoration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ᲄ/䈟$㕇;
    }
.end annotation


# instance fields
.field public final ݎ:I

.field public final ᄕ:I

.field public final ⴷ:I

.field public final 㕇:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$㟮;-><init>()V

    .line 2
    iput p1, p0, Lanta/ᲄ/䈟;->㕇:I

    .line 3
    iput p2, p0, Lanta/ᲄ/䈟;->ⴷ:I

    .line 4
    iput p3, p0, Lanta/ᲄ/䈟;->ݎ:I

    .line 5
    iput p4, p0, Lanta/ᲄ/䈟;->ᄕ:I

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
    new-instance v2, Lanta/ᲄ/䈟$㕇;

    .line 6
    iget p4, p4, Landroidx/recyclerview/widget/GridLayoutManager;->ⴷ:I

    .line 7
    iget v3, v0, Landroidx/recyclerview/widget/GridLayoutManager$ⴷ;->ϯ:I

    .line 8
    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager$ⴷ;->䈟:I

    .line 9
    invoke-direct {v2, p4, v3, v0}, Lanta/ᲄ/䈟$㕇;-><init>(III)V

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
    new-instance v2, Lanta/ᲄ/䈟$㕇;

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
    invoke-direct {v2, v3, v4, p4}, Lanta/ᲄ/䈟$㕇;-><init>(III)V

    .line 19
    :goto_1
    iget p4, v2, Lanta/ᲄ/䈟$㕇;->㕇:I

    .line 20
    iget v0, v2, Lanta/ᲄ/䈟$㕇;->ⴷ:I

    .line 21
    iget v2, v2, Lanta/ᲄ/䈟$㕇;->ݎ:I

    .line 22
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 23
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "GridSpacingItemDecoration"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-ne v2, p4, :cond_2

    .line 24
    iget p2, p0, Lanta/ᲄ/䈟;->㕇:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 25
    iget p2, p0, Lanta/ᲄ/䈟;->ⴷ:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 26
    iput p2, p1, Landroid/graphics/Rect;->right:I

    return-void

    .line 27
    :cond_2
    iget p2, p0, Lanta/ᲄ/䈟;->ݎ:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    if-ne v0, v1, :cond_3

    .line 28
    iget p2, p0, Lanta/ᲄ/䈟;->ᄕ:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 29
    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_2

    .line 30
    :cond_3
    iget p2, p0, Lanta/ᲄ/䈟;->ᄕ:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 31
    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    :goto_2
    return-void

    .line 32
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Bad layout params"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
