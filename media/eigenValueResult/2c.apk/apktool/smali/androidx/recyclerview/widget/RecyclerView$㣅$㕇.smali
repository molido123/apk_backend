.class public Landroidx/recyclerview/widget/RecyclerView$㣅$㕇;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Lanta/ⶂ/㨠$ⴷ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$㣅;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/recyclerview/widget/RecyclerView$㣅;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$㣅;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$㣅$㕇;->this$0:Landroidx/recyclerview/widget/RecyclerView$㣅;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ϯ(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ᐟ;

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$㣅$㕇;->this$0:Landroidx/recyclerview/widget/RecyclerView$㣅;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getDecoratedRight(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public ݎ(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$㣅$㕇;->this$0:Landroidx/recyclerview/widget/RecyclerView$㣅;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public ᄕ()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$㣅$㕇;->this$0:Landroidx/recyclerview/widget/RecyclerView$㣅;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public ⴷ(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ᐟ;

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$㣅$㕇;->this$0:Landroidx/recyclerview/widget/RecyclerView$㣅;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getDecoratedLeft(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public 㕇()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$㣅$㕇;->this$0:Landroidx/recyclerview/widget/RecyclerView$㣅;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getWidth()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$㣅$㕇;->this$0:Landroidx/recyclerview/widget/RecyclerView$㣅;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
