.class public Landroidx/constraintlayout/widget/Constraints;
.super Landroid/view/ViewGroup;
.source "Constraints.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/Constraints$㕇;
    }
.end annotation


# instance fields
.field public 䈟:Lanta/ప/ݎ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/Constraints;->㕇()V

    const/16 p1, 0x8

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/Constraints;->㕇()V

    const/16 p1, 0x8

    .line 8
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/Constraints$㕇;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/Constraints$㕇;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/Constraints$㕇;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/Constraints$㕇;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$㕇;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$㕇;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getConstraintSet()Lanta/ప/ݎ;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Constraints;->䈟:Lanta/ప/ݎ;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lanta/ప/ݎ;

    invoke-direct {v0}, Lanta/ప/ݎ;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/Constraints;->䈟:Lanta/ప/ݎ;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/Constraints;->䈟:Lanta/ప/ݎ;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 6
    iget-object v2, v0, Lanta/ప/ݎ;->ݎ:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    .line 7
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/Constraints$㕇;

    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    .line 10
    iget-boolean v6, v0, Lanta/ప/ݎ;->ⴷ:Z

    if-eqz v6, :cond_2

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_2
    :goto_1
    iget-object v6, v0, Lanta/ప/ݎ;->ݎ:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 13
    iget-object v6, v0, Lanta/ప/ݎ;->ݎ:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lanta/ప/ݎ$㕇;

    invoke-direct {v8}, Lanta/ప/ݎ$㕇;-><init>()V

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_3
    iget-object v6, v0, Lanta/ప/ݎ;->ݎ:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lanta/ప/ݎ$㕇;

    .line 15
    instance-of v7, v3, Landroidx/constraintlayout/widget/ConstraintHelper;

    if-eqz v7, :cond_4

    .line 16
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 17
    invoke-virtual {v6, v5, v4}, Lanta/ప/ݎ$㕇;->ݎ(ILandroidx/constraintlayout/widget/Constraints$㕇;)V

    .line 18
    instance-of v7, v3, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v7, :cond_4

    .line 19
    iget-object v7, v6, Lanta/ప/ݎ$㕇;->ᄕ:Lanta/ప/ݎ$ⴷ;

    const/4 v8, 0x1

    iput v8, v7, Lanta/ప/ݎ$ⴷ;->ᦨ:I

    .line 20
    check-cast v3, Landroidx/constraintlayout/widget/Barrier;

    .line 21
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    move-result v8

    iput v8, v7, Lanta/ప/ݎ$ⴷ;->ᒀ:I

    .line 22
    iget-object v7, v6, Lanta/ప/ݎ$㕇;->ᄕ:Lanta/ప/ݎ$ⴷ;

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    move-result-object v8

    iput-object v8, v7, Lanta/ప/ݎ$ⴷ;->ᔹ:[I

    .line 23
    iget-object v7, v6, Lanta/ప/ݎ$㕇;->ᄕ:Lanta/ప/ݎ$ⴷ;

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    move-result v3

    iput v3, v7, Lanta/ప/ݎ$ⴷ;->ՙ:I

    .line 24
    :cond_4
    invoke-virtual {v6, v5, v4}, Lanta/ప/ݎ$㕇;->ݎ(ILandroidx/constraintlayout/widget/Constraints$㕇;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 25
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/widget/Constraints;->䈟:Lanta/ప/ݎ;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final 㕇()V
    .locals 2

    const-string v0, "Constraints"

    const-string v1, " ################# init"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method