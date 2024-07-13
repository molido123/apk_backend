.class public Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;
.super Ljava/lang/Object;
.source "MotionLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u1115"
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public ϯ:I

.field public ݎ:Lanta/ప/ݎ;

.field public ᄕ:Lanta/ప/ݎ;

.field public ⴷ:Lanta/ᢟ/ϯ;

.field public 㕇:Lanta/ᢟ/ϯ;

.field public 䈟:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lanta/ᢟ/ϯ;

    invoke-direct {p1}, Lanta/ᢟ/ϯ;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->㕇:Lanta/ᢟ/ϯ;

    .line 3
    new-instance p1, Lanta/ᢟ/ϯ;

    invoke-direct {p1}, Lanta/ᢟ/ϯ;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->ⴷ:Lanta/ᢟ/ϯ;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->ݎ:Lanta/ప/ݎ;

    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->ᄕ:Lanta/ప/ݎ;

    return-void
.end method


# virtual methods
.method public ϯ()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᖉ:I

    .line 3
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㜆:I

    .line 4
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 5
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 6
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iput v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->ㄕ:I

    .line 7
    iput v1, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->㗛:I

    .line 8
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    move-result v4

    .line 9
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v6, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->㜛:I

    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getStartState()I

    move-result v5

    if-ne v6, v5, :cond_0

    .line 10
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->ⴷ:Lanta/ᢟ/ϯ;

    .line 11
    invoke-virtual {v5, v6, v4, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->ㇲ(Lanta/ᢟ/ϯ;III)V

    .line 12
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->ݎ:Lanta/ప/ݎ;

    if-eqz v5, :cond_2

    .line 13
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->㕇:Lanta/ᢟ/ϯ;

    .line 14
    invoke-virtual {v5, v6, v4, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->ㇲ(Lanta/ᢟ/ϯ;III)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->ݎ:Lanta/ప/ݎ;

    if-eqz v5, :cond_1

    .line 16
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->㕇:Lanta/ᢟ/ϯ;

    .line 17
    invoke-virtual {v5, v6, v4, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->ㇲ(Lanta/ᢟ/ϯ;III)V

    .line 18
    :cond_1
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->ⴷ:Lanta/ᢟ/ϯ;

    .line 19
    invoke-virtual {v5, v6, v4, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->ㇲ(Lanta/ᢟ/ϯ;III)V

    .line 20
    :cond_2
    :goto_0
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v5, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_3

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v0, v5, :cond_3

    if-ne v1, v5, :cond_3

    move v5, v8

    goto :goto_1

    :cond_3
    move v5, v9

    :goto_1
    if-eqz v5, :cond_9

    .line 21
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iput v0, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->ㄕ:I

    .line 22
    iput v1, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->㗛:I

    .line 23
    iget v0, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->㜛:I

    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getStartState()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 24
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->ⴷ:Lanta/ᢟ/ϯ;

    .line 25
    invoke-virtual {v0, v1, v4, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->ㇲ(Lanta/ᢟ/ϯ;III)V

    .line 26
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->ݎ:Lanta/ప/ݎ;

    if-eqz v0, :cond_6

    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->㕇:Lanta/ᢟ/ϯ;

    .line 28
    invoke-virtual {v0, v1, v4, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->ㇲ(Lanta/ᢟ/ϯ;III)V

    goto :goto_2

    .line 29
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->ݎ:Lanta/ప/ݎ;

    if-eqz v0, :cond_5

    .line 30
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->㕇:Lanta/ᢟ/ϯ;

    .line 31
    invoke-virtual {v0, v1, v4, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->ㇲ(Lanta/ᢟ/ϯ;III)V

    .line 32
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->ⴷ:Lanta/ᢟ/ϯ;

    .line 33
    invoke-virtual {v0, v1, v4, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->ㇲ(Lanta/ᢟ/ϯ;III)V

    .line 34
    :cond_6
    :goto_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->㕇:Lanta/ᢟ/ϯ;

    invoke-virtual {v1}, Lanta/ᢟ/ᄕ;->ৰ()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᮝ:I

    .line 35
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->㕇:Lanta/ᢟ/ϯ;

    invoke-virtual {v1}, Lanta/ᢟ/ᄕ;->㟮()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᛂ:I

    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->ⴷ:Lanta/ᢟ/ϯ;

    invoke-virtual {v1}, Lanta/ᢟ/ᄕ;->ৰ()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᙾ:I

    .line 37
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->ⴷ:Lanta/ᢟ/ϯ;

    invoke-virtual {v1}, Lanta/ᢟ/ᄕ;->㟮()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㮚:I

    .line 38
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᮝ:I

    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᙾ:I

    if-ne v1, v4, :cond_8

    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᛂ:I

    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㮚:I

    if-eq v1, v4, :cond_7

    goto :goto_3

    :cond_7
    move v1, v8

    goto :goto_4

    :cond_8
    :goto_3
    move v1, v9

    :goto_4
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ѵ:Z

    .line 39
    :cond_9
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᮝ:I

    .line 40
    iget v4, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᛂ:I

    .line 41
    iget v5, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->ㄕ:I

    const/high16 v6, -0x80000000

    if-eq v5, v6, :cond_a

    if-nez v5, :cond_b

    :cond_a
    int-to-float v5, v0

    .line 42
    iget v7, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->Ѧ:F

    iget v10, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᙾ:I

    sub-int/2addr v10, v0

    int-to-float v0, v10

    mul-float/2addr v7, v0

    add-float/2addr v7, v5

    float-to-int v0, v7

    .line 43
    :cond_b
    iget v5, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->㗛:I

    if-eq v5, v6, :cond_c

    if-nez v5, :cond_d

    :cond_c
    int-to-float v5, v4

    .line 44
    iget v6, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->Ѧ:F

    iget v7, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->㮚:I

    sub-int/2addr v7, v4

    int-to-float v4, v7

    mul-float/2addr v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    :cond_d
    move v5, v4

    .line 45
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->㕇:Lanta/ᢟ/ϯ;

    .line 46
    iget-boolean v6, v4, Lanta/ᢟ/ϯ;->㟓:Z

    if-nez v6, :cond_f

    .line 47
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->ⴷ:Lanta/ᢟ/ϯ;

    .line 48
    iget-boolean v6, v6, Lanta/ᢟ/ϯ;->㟓:Z

    if-eqz v6, :cond_e

    goto :goto_5

    :cond_e
    move v6, v8

    goto :goto_6

    :cond_f
    :goto_5
    move v6, v9

    .line 49
    :goto_6
    iget-boolean v4, v4, Lanta/ᢟ/ϯ;->㔬:Z

    if-nez v4, :cond_11

    .line 50
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->ⴷ:Lanta/ᢟ/ϯ;

    .line 51
    iget-boolean v4, v4, Lanta/ᢟ/ϯ;->㔬:Z

    if-eqz v4, :cond_10

    goto :goto_7

    :cond_10
    move v7, v8

    goto :goto_8

    :cond_11
    :goto_7
    move v7, v9

    :goto_8
    move v4, v0

    .line 52
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->ᐟ(IIIIZZ)V

    .line 53
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 54
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 55
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Ṿ:Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->㕇()V

    .line 56
    iput-boolean v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㦴:Z

    .line 57
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    .line 58
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    .line 59
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠇:Lanta/㓨/ᐟ;

    .line 60
    iget-object v4, v4, Lanta/㓨/ᐟ;->ݎ:Lanta/㓨/ᐟ$ⴷ;

    const/4 v5, -0x1

    if-eqz v4, :cond_12

    .line 61
    iget v4, v4, Lanta/㓨/ᐟ$ⴷ;->ᐟ:I

    goto :goto_9

    :cond_12
    move v4, v5

    :goto_9
    if-eq v4, v5, :cond_14

    move v5, v8

    :goto_a
    if-ge v5, v1, :cond_14

    .line 62
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ع:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lanta/㓨/ᩋ;

    if-eqz v6, :cond_13

    .line 63
    iput v4, v6, Lanta/㓨/ᩋ;->㜛:I

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_14
    move v4, v8

    :goto_b
    if-ge v4, v1, :cond_16

    .line 64
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ع:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanta/㓨/ᩋ;

    if-eqz v5, :cond_15

    .line 65
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠇:Lanta/㓨/ᐟ;

    invoke-virtual {v6, v5}, Lanta/㓨/ᐟ;->䉵(Lanta/㓨/ᩋ;)V

    .line 66
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v6

    invoke-virtual {v5, v2, v3, v6, v7}, Lanta/㓨/ᩋ;->ϯ(IIJ)V

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 67
    :cond_16
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠇:Lanta/㓨/ᐟ;

    .line 68
    iget-object v2, v2, Lanta/㓨/ᐟ;->ݎ:Lanta/㓨/ᐟ$ⴷ;

    const/4 v3, 0x0

    if-eqz v2, :cond_17

    .line 69
    iget v2, v2, Lanta/㓨/ᐟ$ⴷ;->㦲:F

    goto :goto_c

    :cond_17
    move v2, v3

    :goto_c
    cmpl-float v3, v2, v3

    if-eqz v3, :cond_22

    float-to-double v3, v2

    const-wide/16 v5, 0x0

    cmpg-double v3, v3, v5

    if-gez v3, :cond_18

    move v3, v9

    goto :goto_d

    :cond_18
    move v3, v8

    .line 70
    :goto_d
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v4, -0x800001

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    move v10, v4

    move v7, v5

    move v6, v8

    :goto_e
    if-ge v6, v1, :cond_1b

    .line 71
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ع:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lanta/㓨/ᩋ;

    .line 72
    iget v12, v11, Lanta/㓨/ᩋ;->㗙:F

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-nez v12, :cond_19

    goto :goto_10

    .line 73
    :cond_19
    iget-object v11, v11, Lanta/㓨/ᩋ;->ϯ:Lanta/㓨/㣅;

    iget v12, v11, Lanta/㓨/㣅;->㗙:F

    .line 74
    iget v11, v11, Lanta/㓨/㣅;->㯻:F

    if-eqz v3, :cond_1a

    sub-float/2addr v11, v12

    goto :goto_f

    :cond_1a
    add-float/2addr v11, v12

    .line 75
    :goto_f
    invoke-static {v7, v11}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 76
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_1b
    move v9, v8

    :goto_10
    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v9, :cond_20

    move v7, v8

    :goto_11
    if-ge v7, v1, :cond_1d

    .line 77
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ع:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lanta/㓨/ᩋ;

    .line 78
    iget v10, v9, Lanta/㓨/ᩋ;->㗙:F

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_1c

    .line 79
    iget v10, v9, Lanta/㓨/ᩋ;->㗙:F

    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 80
    iget v9, v9, Lanta/㓨/ᩋ;->㗙:F

    invoke-static {v4, v9}, Ljava/lang/Math;->max(FF)F

    move-result v4

    :cond_1c
    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_1d
    :goto_12
    if-ge v8, v1, :cond_22

    .line 81
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ع:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lanta/㓨/ᩋ;

    .line 82
    iget v9, v7, Lanta/㓨/ᩋ;->㗙:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_1f

    sub-float v9, v6, v2

    div-float v9, v6, v9

    .line 83
    iput v9, v7, Lanta/㓨/ᩋ;->ぺ:F

    if-eqz v3, :cond_1e

    .line 84
    iget v9, v7, Lanta/㓨/ᩋ;->㗙:F

    sub-float v9, v4, v9

    sub-float v10, v4, v5

    div-float/2addr v9, v10

    mul-float/2addr v9, v2

    sub-float v9, v2, v9

    iput v9, v7, Lanta/㓨/ᩋ;->㯻:F

    goto :goto_13

    .line 85
    :cond_1e
    iget v9, v7, Lanta/㓨/ᩋ;->㗙:F

    sub-float/2addr v9, v5

    mul-float/2addr v9, v2

    sub-float v10, v4, v5

    div-float/2addr v9, v10

    sub-float v9, v2, v9

    iput v9, v7, Lanta/㓨/ᩋ;->㯻:F

    :cond_1f
    :goto_13
    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :cond_20
    :goto_14
    if-ge v8, v1, :cond_22

    .line 86
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ع:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanta/㓨/ᩋ;

    .line 87
    iget-object v5, v4, Lanta/㓨/ᩋ;->ϯ:Lanta/㓨/㣅;

    iget v9, v5, Lanta/㓨/㣅;->㗙:F

    .line 88
    iget v5, v5, Lanta/㓨/㣅;->㯻:F

    if-eqz v3, :cond_21

    sub-float/2addr v5, v9

    goto :goto_15

    :cond_21
    add-float/2addr v5, v9

    :goto_15
    sub-float v9, v6, v2

    div-float v9, v6, v9

    .line 89
    iput v9, v4, Lanta/㓨/ᩋ;->ぺ:F

    sub-float/2addr v5, v7

    mul-float/2addr v5, v2

    sub-float v9, v10, v7

    div-float/2addr v5, v9

    sub-float v5, v2, v5

    .line 90
    iput v5, v4, Lanta/㓨/ᩋ;->㯻:F

    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    :cond_22
    return-void
.end method

.method public ݎ(Lanta/ᢟ/ϯ;Landroid/view/View;)Lanta/ᢟ/ᄕ;
    .locals 4

    .line 1
    iget-object v0, p1, Lanta/ᢟ/ᄕ;->ՙ:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p1, Lanta/ᢟ/ぺ;->Ẹ:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/ᢟ/ᄕ;

    .line 5
    iget-object v3, v2, Lanta/ᢟ/ᄕ;->ՙ:Ljava/lang/Object;

    if-ne v3, p2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public ᄕ(Lanta/ప/ݎ;Lanta/ప/ݎ;)V
    .locals 5

    .line 1
    sget-object v0, Lanta/ᢟ/ᄕ$㕇;->䉵:Lanta/ᢟ/ᄕ$㕇;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->ݎ:Lanta/ప/ݎ;

    .line 2
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->ᄕ:Lanta/ప/ݎ;

    .line 3
    new-instance v1, Lanta/ᢟ/ϯ;

    invoke-direct {v1}, Lanta/ᢟ/ϯ;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->㕇:Lanta/ᢟ/ϯ;

    .line 4
    new-instance v1, Lanta/ᢟ/ϯ;

    invoke-direct {v1}, Lanta/ᢟ/ϯ;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->ⴷ:Lanta/ᢟ/ϯ;

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->㕇:Lanta/ᢟ/ϯ;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 6
    sget-boolean v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->ο:Z

    .line 7
    iget-object v2, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->㕋:Lanta/ᢟ/ϯ;

    .line 8
    iget-object v2, v2, Lanta/ᢟ/ϯ;->䍀:Lanta/㜛/ⴷ$ⴷ;

    .line 9
    invoke-virtual {v1, v2}, Lanta/ᢟ/ϯ;->ᳩ(Lanta/㜛/ⴷ$ⴷ;)V

    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->ⴷ:Lanta/ᢟ/ϯ;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 11
    iget-object v2, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->㕋:Lanta/ᢟ/ϯ;

    .line 12
    iget-object v2, v2, Lanta/ᢟ/ϯ;->䍀:Lanta/㜛/ⴷ$ⴷ;

    .line 13
    invoke-virtual {v1, v2}, Lanta/ᢟ/ϯ;->ᳩ(Lanta/㜛/ⴷ$ⴷ;)V

    .line 14
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->㕇:Lanta/ᢟ/ϯ;

    .line 15
    iget-object v1, v1, Lanta/ᢟ/ぺ;->Ẹ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 16
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->ⴷ:Lanta/ᢟ/ϯ;

    .line 17
    iget-object v1, v1, Lanta/ᢟ/ぺ;->Ẹ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 18
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 19
    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->㕋:Lanta/ᢟ/ϯ;

    .line 20
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->㕇:Lanta/ᢟ/ϯ;

    invoke-virtual {p0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->ⴷ(Lanta/ᢟ/ϯ;Lanta/ᢟ/ϯ;)V

    .line 21
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 22
    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->㕋:Lanta/ᢟ/ϯ;

    .line 23
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->ⴷ:Lanta/ᢟ/ϯ;

    invoke-virtual {p0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->ⴷ(Lanta/ᢟ/ϯ;Lanta/ᢟ/ϯ;)V

    .line 24
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->ㆉ:F

    float-to-double v1, v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpl-double v1, v1, v3

    if-lez v1, :cond_1

    if-eqz p1, :cond_0

    .line 25
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->㕇:Lanta/ᢟ/ϯ;

    invoke-virtual {p0, v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->䈟(Lanta/ᢟ/ϯ;Lanta/ప/ݎ;)V

    .line 26
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->ⴷ:Lanta/ᢟ/ϯ;

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->䈟(Lanta/ᢟ/ϯ;Lanta/ప/ݎ;)V

    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->ⴷ:Lanta/ᢟ/ϯ;

    invoke-virtual {p0, v1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->䈟(Lanta/ᢟ/ϯ;Lanta/ప/ݎ;)V

    if-eqz p1, :cond_2

    .line 28
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->㕇:Lanta/ᢟ/ϯ;

    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->䈟(Lanta/ᢟ/ϯ;Lanta/ప/ݎ;)V

    .line 29
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->㕇:Lanta/ᢟ/ϯ;

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 30
    invoke-virtual {p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->㯻()Z

    move-result p2

    .line 31
    iput-boolean p2, p1, Lanta/ᢟ/ϯ;->Ⲋ:Z

    .line 32
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->㕇:Lanta/ᢟ/ϯ;

    invoke-virtual {p1}, Lanta/ᢟ/ϯ;->ẘ()V

    .line 33
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->ⴷ:Lanta/ᢟ/ϯ;

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 34
    invoke-virtual {p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->㯻()Z

    move-result p2

    .line 35
    iput-boolean p2, p1, Lanta/ᢟ/ϯ;->Ⲋ:Z

    .line 36
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->ⴷ:Lanta/ᢟ/ϯ;

    invoke-virtual {p1}, Lanta/ᢟ/ϯ;->ẘ()V

    .line 37
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 38
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, -0x2

    if-ne p2, v1, :cond_3

    .line 39
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->㕇:Lanta/ᢟ/ϯ;

    .line 40
    iget-object p2, p2, Lanta/ᢟ/ᄕ;->㠡:[Lanta/ᢟ/ᄕ$㕇;

    const/4 v2, 0x0

    aput-object v0, p2, v2

    .line 41
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->ⴷ:Lanta/ᢟ/ϯ;

    .line 42
    iget-object p2, p2, Lanta/ᢟ/ᄕ;->㠡:[Lanta/ᢟ/ᄕ$㕇;

    aput-object v0, p2, v2

    .line 43
    :cond_3
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p1, v1, :cond_4

    .line 44
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->㕇:Lanta/ᢟ/ϯ;

    .line 45
    iget-object p1, p1, Lanta/ᢟ/ᄕ;->㠡:[Lanta/ᢟ/ᄕ$㕇;

    const/4 p2, 0x1

    aput-object v0, p1, p2

    .line 46
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->ⴷ:Lanta/ᢟ/ϯ;

    .line 47
    iget-object p1, p1, Lanta/ᢟ/ᄕ;->㠡:[Lanta/ᢟ/ᄕ$㕇;

    aput-object v0, p1, p2

    :cond_4
    return-void
.end method

.method public ⴷ(Lanta/ᢟ/ϯ;Lanta/ᢟ/ϯ;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lanta/ᢟ/ぺ;->Ẹ:Ljava/util/ArrayList;

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, p2, Lanta/ᢟ/ぺ;->Ẹ:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 6
    invoke-virtual {p2, p1, v1}, Lanta/ᢟ/ᄕ;->㦲(Lanta/ᢟ/ᄕ;Ljava/util/HashMap;)V

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/ᢟ/ᄕ;

    .line 8
    instance-of v3, v2, Lanta/ᢟ/㕇;

    if-eqz v3, :cond_0

    .line 9
    new-instance v3, Lanta/ᢟ/㕇;

    invoke-direct {v3}, Lanta/ᢟ/㕇;-><init>()V

    goto :goto_1

    .line 10
    :cond_0
    instance-of v3, v2, Lanta/ᢟ/䉵;

    if-eqz v3, :cond_1

    .line 11
    new-instance v3, Lanta/ᢟ/䉵;

    invoke-direct {v3}, Lanta/ᢟ/䉵;-><init>()V

    goto :goto_1

    .line 12
    :cond_1
    instance-of v3, v2, Lanta/ᢟ/䈟;

    if-eqz v3, :cond_2

    .line 13
    new-instance v3, Lanta/ᢟ/䈟;

    invoke-direct {v3}, Lanta/ᢟ/䈟;-><init>()V

    goto :goto_1

    .line 14
    :cond_2
    instance-of v3, v2, Lanta/ᢟ/㕋;

    if-eqz v3, :cond_3

    .line 15
    new-instance v3, Lanta/ᢟ/㦲;

    invoke-direct {v3}, Lanta/ᢟ/㦲;-><init>()V

    goto :goto_1

    .line 16
    :cond_3
    new-instance v3, Lanta/ᢟ/ᄕ;

    invoke-direct {v3}, Lanta/ᢟ/ᄕ;-><init>()V

    .line 17
    :goto_1
    invoke-virtual {p2, v3}, Lanta/ᢟ/ぺ;->㕇(Lanta/ᢟ/ᄕ;)V

    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lanta/ᢟ/ᄕ;

    .line 20
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/ᢟ/ᄕ;

    invoke-virtual {v0, p2, v1}, Lanta/ᢟ/ᄕ;->㦲(Lanta/ᢟ/ᄕ;Ljava/util/HashMap;)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public 㕇()V
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->ع:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4
    new-instance v4, Lanta/㓨/ᩋ;

    invoke-direct {v4, v3}, Lanta/㓨/ᩋ;-><init>(Landroid/view/View;)V

    .line 5
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->ع:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, v0, :cond_6

    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->ع:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanta/㓨/ᩋ;

    if-nez v3, :cond_1

    goto/16 :goto_3

    .line 8
    :cond_1
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->ݎ:Lanta/ప/ݎ;

    const-string v5, ")"

    const-string v6, " ("

    const-string v7, "no widget for  "

    const-string v8, "MotionLayout"

    if-eqz v4, :cond_3

    .line 9
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->㕇:Lanta/ᢟ/ϯ;

    invoke-virtual {p0, v4, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->ݎ(Lanta/ᢟ/ϯ;Landroid/view/View;)Lanta/ᢟ/ᄕ;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 10
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->ݎ:Lanta/ప/ݎ;

    .line 11
    iget-object v10, v3, Lanta/㓨/ᩋ;->ᄕ:Lanta/㓨/㣅;

    const/4 v11, 0x0

    iput v11, v10, Lanta/㓨/㣅;->㕋:F

    .line 12
    iput v11, v10, Lanta/㓨/㣅;->㦲:F

    .line 13
    invoke-virtual {v3, v10}, Lanta/㓨/ᩋ;->ᄕ(Lanta/㓨/㣅;)V

    .line 14
    iget-object v10, v3, Lanta/㓨/ᩋ;->ᄕ:Lanta/㓨/㣅;

    invoke-virtual {v4}, Lanta/ᢟ/ᄕ;->㨠()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v4}, Lanta/ᢟ/ᄕ;->ἇ()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v4}, Lanta/ᢟ/ᄕ;->ৰ()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v4}, Lanta/ᢟ/ᄕ;->㟮()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v10, v11, v12, v13, v14}, Lanta/㓨/㣅;->ᄕ(FFFF)V

    .line 15
    iget v10, v3, Lanta/㓨/ᩋ;->ⴷ:I

    .line 16
    invoke-virtual {v9, v10}, Lanta/ప/ݎ;->䉵(I)Lanta/ప/ݎ$㕇;

    move-result-object v10

    .line 17
    iget-object v11, v3, Lanta/㓨/ᩋ;->ᄕ:Lanta/㓨/㣅;

    invoke-virtual {v11, v10}, Lanta/㓨/㣅;->㕇(Lanta/ప/ݎ$㕇;)V

    .line 18
    iget-object v10, v10, Lanta/ప/ݎ$㕇;->ݎ:Lanta/ప/ݎ$ݎ;

    iget v10, v10, Lanta/ప/ݎ$ݎ;->䈟:F

    iput v10, v3, Lanta/㓨/ᩋ;->㗙:F

    .line 19
    iget-object v10, v3, Lanta/㓨/ᩋ;->䈟:Lanta/㓨/ぺ;

    iget v11, v3, Lanta/㓨/ᩋ;->ⴷ:I

    invoke-virtual {v10, v4, v9, v11}, Lanta/㓨/ぺ;->ݎ(Lanta/ᢟ/ᄕ;Lanta/ప/ݎ;I)V

    goto :goto_2

    .line 20
    :cond_2
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v4, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->ァ:I

    if-eqz v4, :cond_3

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lanta/ৰ/㕇;->ⴷ()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lanta/ৰ/㕇;->ᄕ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_3
    :goto_2
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->ᄕ:Lanta/ప/ݎ;

    if-eqz v4, :cond_5

    .line 23
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->ⴷ:Lanta/ᢟ/ϯ;

    invoke-virtual {p0, v4, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->ݎ(Lanta/ᢟ/ϯ;Landroid/view/View;)Lanta/ᢟ/ᄕ;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 24
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->ᄕ:Lanta/ప/ݎ;

    .line 25
    iget-object v5, v3, Lanta/㓨/ᩋ;->ϯ:Lanta/㓨/㣅;

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v5, Lanta/㓨/㣅;->㕋:F

    .line 26
    iput v6, v5, Lanta/㓨/㣅;->㦲:F

    .line 27
    invoke-virtual {v3, v5}, Lanta/㓨/ᩋ;->ᄕ(Lanta/㓨/㣅;)V

    .line 28
    iget-object v5, v3, Lanta/㓨/ᩋ;->ϯ:Lanta/㓨/㣅;

    invoke-virtual {v4}, Lanta/ᢟ/ᄕ;->㨠()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4}, Lanta/ᢟ/ᄕ;->ἇ()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4}, Lanta/ᢟ/ᄕ;->ৰ()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v4}, Lanta/ᢟ/ᄕ;->㟮()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v5, v6, v7, v8, v9}, Lanta/㓨/㣅;->ᄕ(FFFF)V

    .line 29
    iget-object v5, v3, Lanta/㓨/ᩋ;->ϯ:Lanta/㓨/㣅;

    iget v6, v3, Lanta/㓨/ᩋ;->ⴷ:I

    .line 30
    invoke-virtual {v2, v6}, Lanta/ప/ݎ;->䉵(I)Lanta/ప/ݎ$㕇;

    move-result-object v6

    .line 31
    invoke-virtual {v5, v6}, Lanta/㓨/㣅;->㕇(Lanta/ప/ݎ$㕇;)V

    .line 32
    iget-object v5, v3, Lanta/㓨/ᩋ;->䉵:Lanta/㓨/ぺ;

    iget v3, v3, Lanta/㓨/ᩋ;->ⴷ:I

    invoke-virtual {v5, v4, v2, v3}, Lanta/㓨/ぺ;->ݎ(Lanta/ᢟ/ᄕ;Lanta/ప/ݎ;I)V

    goto :goto_3

    .line 33
    :cond_4
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v3, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->ァ:I

    if-eqz v3, :cond_5

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lanta/ৰ/㕇;->ⴷ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lanta/ৰ/㕇;->ᄕ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_6
    return-void
.end method

.method public final 䈟(Lanta/ᢟ/ϯ;Lanta/ప/ݎ;)V
    .locals 12

    .line 1
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 2
    new-instance v7, Landroidx/constraintlayout/widget/Constraints$㕇;

    const/4 v0, -0x2

    invoke-direct {v7, v0, v0}, Landroidx/constraintlayout/widget/Constraints$㕇;-><init>(II)V

    .line 3
    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    const/4 v8, 0x0

    .line 4
    invoke-virtual {v6, v8, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {v6, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    iget-object v0, p1, Lanta/ᢟ/ぺ;->Ẹ:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/ᢟ/ᄕ;

    .line 8
    iget-object v2, v1, Lanta/ᢟ/ᄕ;->ՙ:Ljava/lang/Object;

    .line 9
    check-cast v2, Landroid/view/View;

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v6, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p1, Lanta/ᢟ/ぺ;->Ẹ:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lanta/ᢟ/ᄕ;

    .line 13
    iget-object v0, v10, Lanta/ᢟ/ᄕ;->ՙ:Ljava/lang/Object;

    .line 14
    move-object v11, v0

    check-cast v11, Landroid/view/View;

    .line 15
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    .line 16
    iget-object v1, p2, Lanta/ప/ݎ;->ݎ:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    iget-object v1, p2, Lanta/ప/ݎ;->ݎ:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/ప/ݎ$㕇;

    .line 18
    invoke-virtual {v0, v7}, Lanta/ప/ݎ$㕇;->㕇(Landroidx/constraintlayout/widget/ConstraintLayout$㕇;)V

    .line 19
    :cond_1
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    .line 20
    invoke-virtual {p2, v0}, Lanta/ప/ݎ;->䉵(I)Lanta/ప/ݎ$㕇;

    move-result-object v0

    iget-object v0, v0, Lanta/ప/ݎ$㕇;->ᄕ:Lanta/ప/ݎ$ⴷ;

    iget v0, v0, Lanta/ప/ݎ$ⴷ;->ݎ:I

    .line 21
    invoke-virtual {v10, v0}, Lanta/ᢟ/ᄕ;->ᰛ(I)V

    .line 22
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    .line 23
    invoke-virtual {p2, v0}, Lanta/ప/ݎ;->䉵(I)Lanta/ప/ݎ$㕇;

    move-result-object v0

    iget-object v0, v0, Lanta/ప/ݎ$㕇;->ᄕ:Lanta/ప/ݎ$ⴷ;

    iget v0, v0, Lanta/ప/ݎ$ⴷ;->ᄕ:I

    .line 24
    invoke-virtual {v10, v0}, Lanta/ᢟ/ᄕ;->㜆(I)V

    .line 25
    instance-of v0, v11, Landroidx/constraintlayout/widget/ConstraintHelper;

    if-eqz v0, :cond_3

    .line 26
    move-object v0, v11

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    .line 28
    iget-object v2, p2, Lanta/ప/ݎ;->ݎ:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 29
    iget-object v2, p2, Lanta/ప/ݎ;->ݎ:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/ప/ݎ$㕇;

    .line 30
    instance-of v2, v10, Lanta/ᢟ/㦲;

    if-eqz v2, :cond_2

    .line 31
    move-object v2, v10

    check-cast v2, Lanta/ᢟ/㦲;

    .line 32
    invoke-virtual {v0, v1, v2, v7, v6}, Landroidx/constraintlayout/widget/ConstraintHelper;->ぺ(Lanta/ప/ݎ$㕇;Lanta/ᢟ/㦲;Landroidx/constraintlayout/widget/ConstraintLayout$㕇;Landroid/util/SparseArray;)V

    .line 33
    :cond_2
    instance-of v0, v11, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v0, :cond_3

    .line 34
    move-object v0, v11

    check-cast v0, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->㱐()V

    .line 35
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v0

    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$㕇;->resolveLayoutDirection(I)V

    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v1, 0x0

    .line 37
    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->ο:Z

    move-object v2, v11

    move-object v3, v10

    move-object v4, v7

    move-object v5, v6

    .line 38
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->ⴷ(ZLandroid/view/View;Lanta/ᢟ/ᄕ;Landroidx/constraintlayout/widget/ConstraintLayout$㕇;Landroid/util/SparseArray;)V

    .line 39
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    .line 40
    invoke-virtual {p2, v0}, Lanta/ప/ݎ;->䉵(I)Lanta/ప/ݎ$㕇;

    move-result-object v0

    iget-object v0, v0, Lanta/ప/ݎ$㕇;->ⴷ:Lanta/ప/ݎ$ᄕ;

    iget v0, v0, Lanta/ప/ݎ$ᄕ;->ݎ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 41
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 42
    iput v0, v10, Lanta/ᢟ/ᄕ;->ᔹ:I

    goto/16 :goto_1

    .line 43
    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    .line 44
    invoke-virtual {p2, v0}, Lanta/ప/ݎ;->䉵(I)Lanta/ప/ݎ$㕇;

    move-result-object v0

    iget-object v0, v0, Lanta/ప/ݎ$㕇;->ⴷ:Lanta/ప/ݎ$ᄕ;

    iget v0, v0, Lanta/ప/ݎ$ᄕ;->ⴷ:I

    .line 45
    iput v0, v10, Lanta/ᢟ/ᄕ;->ᔹ:I

    goto/16 :goto_1

    .line 46
    :cond_5
    iget-object p1, p1, Lanta/ᢟ/ぺ;->Ẹ:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lanta/ᢟ/ᄕ;

    .line 48
    instance-of v0, p2, Lanta/ᢟ/㯻;

    if-eqz v0, :cond_6

    .line 49
    iget-object v0, p2, Lanta/ᢟ/ᄕ;->ՙ:Ljava/lang/Object;

    .line 50
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 51
    check-cast p2, Lanta/ᢟ/㕋;

    .line 52
    invoke-virtual {v0, p2, v6}, Landroidx/constraintlayout/widget/ConstraintHelper;->ㇲ(Lanta/ᢟ/㕋;Landroid/util/SparseArray;)V

    .line 53
    check-cast p2, Lanta/ᢟ/㯻;

    move v0, v8

    .line 54
    :goto_2
    iget v1, p2, Lanta/ᢟ/㦲;->㘮:I

    if-ge v0, v1, :cond_6

    .line 55
    iget-object v1, p2, Lanta/ᢟ/㦲;->Ẹ:[Lanta/ᢟ/ᄕ;

    aget-object v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method
