.class public Landroidx/constraintlayout/motion/widget/MotionLayout$䉵;
.super Ljava/lang/Object;
.source "MotionLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u4275"
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public ݎ:I

.field public ᄕ:I

.field public ⴷ:F

.field public 㕇:F


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$䉵;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$䉵;->㕇:F

    .line 3
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$䉵;->ⴷ:F

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$䉵;->ݎ:I

    .line 5
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$䉵;->ᄕ:I

    return-void
.end method


# virtual methods
.method public 㕇()V
    .locals 8

    .line 1
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$㦲;->䉵:Landroidx/constraintlayout/motion/widget/MotionLayout$㦲;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$䉵;->ݎ:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$䉵;->ᄕ:I

    if-eq v3, v2, :cond_f

    :cond_0
    if-ne v1, v2, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$䉵;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$䉵;->ᄕ:I

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->䁠(I)V

    goto/16 :goto_5

    .line 3
    :cond_1
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$䉵;->ᄕ:I

    if-ne v3, v2, :cond_d

    .line 4
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$䉵;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 5
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$㦲;)V

    .line 6
    iput v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->㜛:I

    .line 7
    iput v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᢟ:I

    .line 8
    iput v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->ప:I

    .line 9
    iget-object v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->ᐟ:Lanta/ప/ⴷ;

    const/4 v5, 0x0

    if-eqz v4, :cond_c

    int-to-float v3, v2

    .line 10
    iget v6, v4, Lanta/ప/ⴷ;->ⴷ:I

    if-ne v6, v1, :cond_8

    if-ne v1, v2, :cond_2

    .line 11
    iget-object v1, v4, Lanta/ప/ⴷ;->ᄕ:Landroid/util/SparseArray;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/ప/ⴷ$㕇;

    goto :goto_0

    .line 12
    :cond_2
    iget-object v1, v4, Lanta/ప/ⴷ;->ᄕ:Landroid/util/SparseArray;

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/ప/ⴷ$㕇;

    .line 13
    :goto_0
    iget v6, v4, Lanta/ప/ⴷ;->ݎ:I

    if-eq v6, v2, :cond_3

    .line 14
    iget-object v7, v1, Lanta/ప/ⴷ$㕇;->ⴷ:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lanta/ప/ⴷ$ⴷ;

    invoke-virtual {v6, v3, v3}, Lanta/ప/ⴷ$ⴷ;->㕇(FF)Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_5

    .line 15
    :cond_3
    invoke-virtual {v1, v3, v3}, Lanta/ప/ⴷ$㕇;->㕇(FF)I

    move-result v3

    .line 16
    iget v6, v4, Lanta/ప/ⴷ;->ݎ:I

    if-ne v6, v3, :cond_4

    goto/16 :goto_5

    :cond_4
    if-ne v3, v2, :cond_5

    goto :goto_1

    .line 17
    :cond_5
    iget-object v5, v1, Lanta/ప/ⴷ$㕇;->ⴷ:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanta/ప/ⴷ$ⴷ;

    iget-object v5, v5, Lanta/ప/ⴷ$ⴷ;->䈟:Lanta/ప/ݎ;

    :goto_1
    if-ne v3, v2, :cond_6

    goto :goto_2

    .line 19
    :cond_6
    iget-object v1, v1, Lanta/ప/ⴷ$㕇;->ⴷ:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/ప/ⴷ$ⴷ;

    iget v1, v1, Lanta/ప/ⴷ$ⴷ;->ϯ:I

    :goto_2
    if-nez v5, :cond_7

    goto/16 :goto_5

    .line 21
    :cond_7
    iput v3, v4, Lanta/ప/ⴷ;->ݎ:I

    .line 22
    iget-object v1, v4, Lanta/ప/ⴷ;->㕇:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v1}, Lanta/ప/ݎ;->ⴷ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto/16 :goto_5

    .line 23
    :cond_8
    iput v1, v4, Lanta/ప/ⴷ;->ⴷ:I

    .line 24
    iget-object v5, v4, Lanta/ప/ⴷ;->ᄕ:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanta/ప/ⴷ$㕇;

    .line 25
    invoke-virtual {v5, v3, v3}, Lanta/ప/ⴷ$㕇;->㕇(FF)I

    move-result v6

    if-ne v6, v2, :cond_9

    .line 26
    iget-object v7, v5, Lanta/ప/ⴷ$㕇;->ᄕ:Lanta/ప/ݎ;

    goto :goto_3

    :cond_9
    iget-object v7, v5, Lanta/ప/ⴷ$㕇;->ⴷ:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lanta/ప/ⴷ$ⴷ;

    iget-object v7, v7, Lanta/ప/ⴷ$ⴷ;->䈟:Lanta/ప/ݎ;

    :goto_3
    if-ne v6, v2, :cond_a

    goto :goto_4

    .line 28
    :cond_a
    iget-object v5, v5, Lanta/ప/ⴷ$㕇;->ⴷ:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanta/ప/ⴷ$ⴷ;

    iget v5, v5, Lanta/ప/ⴷ$ⴷ;->ϯ:I

    :goto_4
    if-nez v7, :cond_b

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NO Constraint set found ! id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dim ="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ConstraintLayoutStates"

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 31
    :cond_b
    iput v6, v4, Lanta/ప/ⴷ;->ݎ:I

    .line 32
    iget-object v1, v4, Lanta/ప/ⴷ;->㕇:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v1}, Lanta/ప/ݎ;->ⴷ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_5

    .line 33
    :cond_c
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠇:Lanta/㓨/ᐟ;

    if-eqz v4, :cond_e

    .line 34
    invoke-virtual {v4, v1}, Lanta/㓨/ᐟ;->ⴷ(I)Lanta/ప/ݎ;

    move-result-object v1

    const/4 v4, 0x1

    .line 35
    invoke-virtual {v1, v3, v4}, Lanta/ప/ݎ;->ݎ(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 36
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Lanta/ప/ݎ;)V

    .line 37
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    goto :goto_5

    .line 38
    :cond_d
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$䉵;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v4, v1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᖉ(II)V

    .line 39
    :cond_e
    :goto_5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$䉵;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$㦲;)V

    .line 40
    :cond_f
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$䉵;->ⴷ:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 41
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$䉵;->㕇:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_10

    return-void

    .line 42
    :cond_10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$䉵;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$䉵;->㕇:F

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    return-void

    .line 43
    :cond_11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$䉵;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$䉵;->㕇:F

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$䉵;->ⴷ:F

    .line 44
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v4

    if-nez v4, :cond_13

    .line 45
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㜙:Landroidx/constraintlayout/motion/widget/MotionLayout$䉵;

    if-nez v4, :cond_12

    .line 46
    new-instance v4, Landroidx/constraintlayout/motion/widget/MotionLayout$䉵;

    invoke-direct {v4, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$䉵;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㜙:Landroidx/constraintlayout/motion/widget/MotionLayout$䉵;

    .line 47
    :cond_12
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㜙:Landroidx/constraintlayout/motion/widget/MotionLayout$䉵;

    .line 48
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$䉵;->㕇:F

    .line 49
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$䉵;->ⴷ:F

    goto :goto_6

    .line 50
    :cond_13
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 51
    sget-object v1, Landroidx/constraintlayout/motion/widget/MotionLayout$㦲;->㕋:Landroidx/constraintlayout/motion/widget/MotionLayout$㦲;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$㦲;)V

    .line 52
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᓼ:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 53
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->㵁(F)V

    :goto_6
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 54
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$䉵;->㕇:F

    .line 55
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$䉵;->ⴷ:F

    .line 56
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$䉵;->ݎ:I

    .line 57
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$䉵;->ᄕ:I

    return-void
.end method
