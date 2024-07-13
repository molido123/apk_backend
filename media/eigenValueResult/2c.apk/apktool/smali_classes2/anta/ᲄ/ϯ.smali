.class public final Lanta/ᲄ/ϯ;
.super Landroidx/recyclerview/widget/RecyclerView$㟮;
.source "VerticalLinearLayoutSpaceItemDecoration.kt"


# instance fields
.field public final ݎ:I

.field public final ⴷ:I

.field public final 㕇:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$㟮;-><init>()V

    .line 2
    iput p1, p0, Lanta/ᲄ/ϯ;->㕇:I

    .line 3
    iput p2, p0, Lanta/ᲄ/ϯ;->ⴷ:I

    .line 4
    iput p3, p0, Lanta/ᲄ/ϯ;->ݎ:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v1

    .line 5
    :cond_1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$㟮;-><init>()V

    .line 6
    iput p1, p0, Lanta/ᲄ/ϯ;->㕇:I

    .line 7
    iput p2, p0, Lanta/ᲄ/ϯ;->ⴷ:I

    .line 8
    iput p3, p0, Lanta/ᲄ/ϯ;->ݎ:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$㜛;)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget p2, p0, Lanta/ᲄ/ϯ;->ⴷ:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 3
    :cond_0
    iget p2, p0, Lanta/ᲄ/ϯ;->㕇:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 4
    iget p2, p0, Lanta/ᲄ/ϯ;->ݎ:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 5
    iput p2, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
