.class public Lanta/䃮/ᐟ;
.super Landroidx/recyclerview/widget/RecyclerView$ৰ;
.source "VideoDetailsActivityV2.java"


# instance fields
.field public final synthetic 㕇:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;


# direct methods
.method public constructor <init>(Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lanta/䃮/ᐟ;->㕇:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ৰ;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ৰ;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ৰ;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p1, p0, Lanta/䃮/ᐟ;->㕇:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 3
    iget-object p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᩋ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᄕ;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᄕ;->ⴷ()V

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$㣅;->requestLayout()V

    return-void
.end method
