.class public Lanta/㓨/ᐟ$ⴷ$㕇;
.super Ljava/lang/Object;
.source "MotionScene.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㓨/ᐟ$ⴷ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u3547"
.end annotation


# instance fields
.field public 㕋:I

.field public final 䈟:Lanta/㓨/ᐟ$ⴷ;

.field public 䉵:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanta/㓨/ᐟ$ⴷ;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lanta/㓨/ᐟ$ⴷ$㕇;->䉵:I

    const/16 v0, 0x11

    .line 3
    iput v0, p0, Lanta/㓨/ᐟ$ⴷ$㕇;->㕋:I

    .line 4
    iput-object p2, p0, Lanta/㓨/ᐟ$ⴷ$㕇;->䈟:Lanta/㓨/ᐟ$ⴷ;

    .line 5
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object p3, Lanta/ప/䈟;->㵁:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    .line 7
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 8
    iget v1, p0, Lanta/㓨/ᐟ$ⴷ$㕇;->䉵:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lanta/㓨/ᐟ$ⴷ$㕇;->䉵:I

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    .line 9
    iget v1, p0, Lanta/㓨/ᐟ$ⴷ$㕇;->㕋:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lanta/㓨/ᐟ$ⴷ$㕇;->㕋:I

    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lanta/㓨/ᐟ$ⴷ$㕇;->䈟:Lanta/㓨/ᐟ$ⴷ;

    .line 2
    iget-object v0, p1, Lanta/㓨/ᐟ$ⴷ;->㗙:Lanta/㓨/ᐟ;

    .line 3
    iget-object v1, v0, Lanta/㓨/ᐟ;->㕇:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 4
    iget-boolean v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->䁠:Z

    if-nez v2, :cond_0

    return-void

    .line 5
    :cond_0
    iget v2, p1, Lanta/㓨/ᐟ$ⴷ;->ᄕ:I

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    .line 6
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result p1

    if-ne p1, v4, :cond_1

    .line 7
    iget-object p1, p0, Lanta/㓨/ᐟ$ⴷ$㕇;->䈟:Lanta/㓨/ᐟ$ⴷ;

    .line 8
    iget p1, p1, Lanta/㓨/ᐟ$ⴷ;->ݎ:I

    .line 9
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->䁠(I)V

    return-void

    .line 10
    :cond_1
    new-instance v0, Lanta/㓨/ᐟ$ⴷ;

    iget-object v2, p0, Lanta/㓨/ᐟ$ⴷ$㕇;->䈟:Lanta/㓨/ᐟ$ⴷ;

    .line 11
    iget-object v4, v2, Lanta/㓨/ᐟ$ⴷ;->㗙:Lanta/㓨/ᐟ;

    .line 12
    invoke-direct {v0, v4, v2}, Lanta/㓨/ᐟ$ⴷ;-><init>(Lanta/㓨/ᐟ;Lanta/㓨/ᐟ$ⴷ;)V

    .line 13
    iput p1, v0, Lanta/㓨/ᐟ$ⴷ;->ᄕ:I

    .line 14
    iget-object p1, p0, Lanta/㓨/ᐟ$ⴷ$㕇;->䈟:Lanta/㓨/ᐟ$ⴷ;

    .line 15
    iget p1, p1, Lanta/㓨/ᐟ$ⴷ;->ݎ:I

    .line 16
    iput p1, v0, Lanta/㓨/ᐟ$ⴷ;->ݎ:I

    .line 17
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lanta/㓨/ᐟ$ⴷ;)V

    .line 18
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->㵁(F)V

    return-void

    .line 19
    :cond_2
    iget-object v0, v0, Lanta/㓨/ᐟ;->ݎ:Lanta/㓨/ᐟ$ⴷ;

    .line 20
    iget v2, p0, Lanta/㓨/ᐟ$ⴷ$㕇;->㕋:I

    and-int/lit8 v5, v2, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_4

    and-int/lit16 v5, v2, 0x100

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    move v5, v6

    goto :goto_1

    :cond_4
    :goto_0
    move v5, v7

    :goto_1
    and-int/lit8 v8, v2, 0x10

    if-nez v8, :cond_6

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move v2, v6

    goto :goto_3

    :cond_6
    :goto_2
    move v2, v7

    :goto_3
    if-eqz v5, :cond_7

    if-eqz v2, :cond_7

    move v8, v7

    goto :goto_4

    :cond_7
    move v8, v6

    :goto_4
    if-eqz v8, :cond_b

    if-eq v0, p1, :cond_8

    .line 21
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lanta/㓨/ᐟ$ⴷ;)V

    .line 22
    :cond_8
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result p1

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getEndState()I

    move-result v8

    if-eq p1, v8, :cond_a

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result p1

    const/high16 v8, 0x3f000000    # 0.5f

    cmpl-float p1, p1, v8

    if-lez p1, :cond_9

    goto :goto_5

    :cond_9
    move v2, v6

    goto :goto_6

    :cond_a
    :goto_5
    move v5, v6

    .line 23
    :cond_b
    :goto_6
    iget-object p1, p0, Lanta/㓨/ᐟ$ⴷ$㕇;->䈟:Lanta/㓨/ᐟ$ⴷ;

    if-ne p1, v0, :cond_c

    goto :goto_7

    .line 24
    :cond_c
    iget v0, p1, Lanta/㓨/ᐟ$ⴷ;->ݎ:I

    .line 25
    iget v8, p1, Lanta/㓨/ᐟ$ⴷ;->ᄕ:I

    if-ne v8, v4, :cond_d

    .line 26
    iget v4, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->㜛:I

    if-eq v4, v0, :cond_f

    goto :goto_7

    .line 27
    :cond_d
    iget v4, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->㜛:I

    if-eq v4, v8, :cond_e

    if-ne v4, v0, :cond_f

    :cond_e
    :goto_7
    move v6, v7

    :cond_f
    if-eqz v6, :cond_13

    if-eqz v5, :cond_10

    .line 28
    iget v0, p0, Lanta/㓨/ᐟ$ⴷ$㕇;->㕋:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_10

    .line 29
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lanta/㓨/ᐟ$ⴷ;)V

    .line 30
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->㵁(F)V

    goto :goto_8

    :cond_10
    const/4 v0, 0x0

    if-eqz v2, :cond_11

    .line 31
    iget v4, p0, Lanta/㓨/ᐟ$ⴷ$㕇;->㕋:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_11

    .line 32
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lanta/㓨/ᐟ$ⴷ;)V

    .line 33
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->㵁(F)V

    goto :goto_8

    :cond_11
    if-eqz v5, :cond_12

    .line 34
    iget v4, p0, Lanta/㓨/ᐟ$ⴷ$㕇;->㕋:I

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_12

    .line 35
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lanta/㓨/ᐟ$ⴷ;)V

    .line 36
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    goto :goto_8

    :cond_12
    if-eqz v2, :cond_13

    .line 37
    iget v2, p0, Lanta/㓨/ᐟ$ⴷ$㕇;->㕋:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_13

    .line 38
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lanta/㓨/ᐟ$ⴷ;)V

    .line 39
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_13
    :goto_8
    return-void
.end method

.method public ⴷ(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 2

    .line 1
    iget v0, p0, Lanta/㓨/ᐟ$ⴷ$㕇;->䉵:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, " (*)  could not find id "

    .line 3
    invoke-static {p1}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lanta/㓨/ᐟ$ⴷ$㕇;->䉵:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MotionScene"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public 㕇(Landroidx/constraintlayout/motion/widget/MotionLayout;ILanta/㓨/ᐟ$ⴷ;)V
    .locals 7

    .line 1
    iget v0, p0, Lanta/㓨/ᐟ$ⴷ$㕇;->䉵:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "OnClick could not find id "

    .line 2
    invoke-static {p1}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lanta/㓨/ᐟ$ⴷ$㕇;->䉵:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MotionScene"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_1
    iget v0, p3, Lanta/㓨/ᐟ$ⴷ;->ᄕ:I

    .line 4
    iget p3, p3, Lanta/㓨/ᐟ$ⴷ;->ݎ:I

    if-ne v0, v1, :cond_2

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 6
    :cond_2
    iget v1, p0, Lanta/㓨/ᐟ$ⴷ$㕇;->㕋:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-ne p2, v0, :cond_3

    move v5, v4

    goto :goto_1

    :cond_3
    move v5, v3

    :goto_1
    and-int/lit16 v6, v1, 0x100

    if-eqz v6, :cond_4

    if-ne p2, v0, :cond_4

    move v6, v4

    goto :goto_2

    :cond_4
    move v6, v3

    :goto_2
    or-int/2addr v5, v6

    if-eqz v2, :cond_5

    if-ne p2, v0, :cond_5

    move v0, v4

    goto :goto_3

    :cond_5
    move v0, v3

    :goto_3
    or-int/2addr v0, v5

    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_6

    if-ne p2, p3, :cond_6

    move v2, v4

    goto :goto_4

    :cond_6
    move v2, v3

    :goto_4
    or-int/2addr v0, v2

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_7

    if-ne p2, p3, :cond_7

    move v3, v4

    :cond_7
    or-int p2, v0, v3

    if-eqz p2, :cond_8

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    return-void
.end method
