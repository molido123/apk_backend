.class public abstract Lanta/ⶂ/㵁;
.super Landroidx/recyclerview/widget/RecyclerView$ぺ;
.source "SimpleItemAnimator.java"


# instance fields
.field public 䉵:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ぺ;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lanta/ⶂ/㵁;->䉵:Z

    return-void
.end method


# virtual methods
.method public abstract ᩋ(Landroidx/recyclerview/widget/RecyclerView$㜆;IIII)Z
.end method

.method public abstract ぺ(Landroidx/recyclerview/widget/RecyclerView$㜆;Landroidx/recyclerview/widget/RecyclerView$㜆;IIII)Z
.end method

.method public 㕇(Landroidx/recyclerview/widget/RecyclerView$㜆;Landroidx/recyclerview/widget/RecyclerView$㜆;Landroidx/recyclerview/widget/RecyclerView$ぺ$ݎ;Landroidx/recyclerview/widget/RecyclerView$ぺ$ݎ;)Z
    .locals 7

    .line 1
    iget v3, p3, Landroidx/recyclerview/widget/RecyclerView$ぺ$ݎ;->㕇:I

    .line 2
    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$ぺ$ݎ;->ⴷ:I

    .line 3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$㜆;->shouldIgnore()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget p4, p3, Landroidx/recyclerview/widget/RecyclerView$ぺ$ݎ;->㕇:I

    .line 5
    iget p3, p3, Landroidx/recyclerview/widget/RecyclerView$ぺ$ݎ;->ⴷ:I

    move v6, p3

    move v5, p4

    goto :goto_0

    .line 6
    :cond_0
    iget p3, p4, Landroidx/recyclerview/widget/RecyclerView$ぺ$ݎ;->㕇:I

    .line 7
    iget p4, p4, Landroidx/recyclerview/widget/RecyclerView$ぺ$ݎ;->ⴷ:I

    move v5, p3

    move v6, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 8
    invoke-virtual/range {v0 .. v6}, Lanta/ⶂ/㵁;->ぺ(Landroidx/recyclerview/widget/RecyclerView$㜆;Landroidx/recyclerview/widget/RecyclerView$㜆;IIII)Z

    move-result p1

    return p1
.end method

.method public abstract 㟮(Landroidx/recyclerview/widget/RecyclerView$㜆;)Z
.end method

.method public abstract 㯻(Landroidx/recyclerview/widget/RecyclerView$㜆;)Z
.end method
