.class public Lcom/donkingliang/labels/LabelsView;
.super Landroid/view/ViewGroup;
.source "LabelsView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/donkingliang/labels/LabelsView$ⴷ;,
        Lcom/donkingliang/labels/LabelsView$䈟;,
        Lcom/donkingliang/labels/LabelsView$ϯ;,
        Lcom/donkingliang/labels/LabelsView$ᄕ;,
        Lcom/donkingliang/labels/LabelsView$ݎ;,
        Lcom/donkingliang/labels/LabelsView$䉵;
    }
.end annotation


# instance fields
.field public ع:Lcom/donkingliang/labels/LabelsView$ϯ;

.field public ৰ:I

.field public ప:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public ᐟ:I

.field public ᓼ:Z

.field public ᖉ:I

.field public ᡭ:Lcom/donkingliang/labels/LabelsView$䈟;

.field public ᢟ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public ᩋ:I

.field public ἇ:I

.field public ぺ:I

.field public ㇲ:I

.field public 㓨:Z

.field public 㕋:F

.field public 㗙:I

.field public 㜆:Lcom/donkingliang/labels/LabelsView$ݎ;

.field public 㜛:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public 㟮:I

.field public 㠇:Z

.field public 㣅:I

.field public 㦲:Landroid/graphics/drawable/Drawable;

.field public 㨠:I

.field public 㯻:I

.field public 㱐:I

.field public 㵁:Lcom/donkingliang/labels/LabelsView$䉵;

.field public 䁠:Lcom/donkingliang/labels/LabelsView$ᄕ;

.field public 䈟:Landroid/content/Context;

.field public 䉵:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x2

    .line 2
    iput v0, p0, Lcom/donkingliang/labels/LabelsView;->㗙:I

    .line 3
    iput v0, p0, Lcom/donkingliang/labels/LabelsView;->㯻:I

    const/16 v0, 0x11

    .line 4
    iput v0, p0, Lcom/donkingliang/labels/LabelsView;->ぺ:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/donkingliang/labels/LabelsView;->㠇:Z

    .line 6
    iput-boolean v0, p0, Lcom/donkingliang/labels/LabelsView;->㓨:Z

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/donkingliang/labels/LabelsView;->ᢟ:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/donkingliang/labels/LabelsView;->㜛:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/donkingliang/labels/LabelsView;->ప:Ljava/util/ArrayList;

    .line 10
    iput-object p1, p0, Lcom/donkingliang/labels/LabelsView;->䈟:Landroid/content/Context;

    .line 11
    invoke-virtual {p0}, Lcom/donkingliang/labels/LabelsView;->㗙()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x2

    .line 13
    iput v0, p0, Lcom/donkingliang/labels/LabelsView;->㗙:I

    .line 14
    iput v0, p0, Lcom/donkingliang/labels/LabelsView;->㯻:I

    const/16 v0, 0x11

    .line 15
    iput v0, p0, Lcom/donkingliang/labels/LabelsView;->ぺ:I

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/donkingliang/labels/LabelsView;->㠇:Z

    .line 17
    iput-boolean v0, p0, Lcom/donkingliang/labels/LabelsView;->㓨:Z

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/donkingliang/labels/LabelsView;->ᢟ:Ljava/util/ArrayList;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/donkingliang/labels/LabelsView;->㜛:Ljava/util/ArrayList;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/donkingliang/labels/LabelsView;->ప:Ljava/util/ArrayList;

    .line 21
    iput-object p1, p0, Lcom/donkingliang/labels/LabelsView;->䈟:Landroid/content/Context;

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/donkingliang/labels/LabelsView;->ݎ(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    invoke-virtual {p0}, Lcom/donkingliang/labels/LabelsView;->㗙()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x2

    .line 25
    iput p3, p0, Lcom/donkingliang/labels/LabelsView;->㗙:I

    .line 26
    iput p3, p0, Lcom/donkingliang/labels/LabelsView;->㯻:I

    const/16 p3, 0x11

    .line 27
    iput p3, p0, Lcom/donkingliang/labels/LabelsView;->ぺ:I

    const/4 p3, 0x0

    .line 28
    iput-boolean p3, p0, Lcom/donkingliang/labels/LabelsView;->㠇:Z

    .line 29
    iput-boolean p3, p0, Lcom/donkingliang/labels/LabelsView;->㓨:Z

    .line 30
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/donkingliang/labels/LabelsView;->ᢟ:Ljava/util/ArrayList;

    .line 31
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/donkingliang/labels/LabelsView;->㜛:Ljava/util/ArrayList;

    .line 32
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/donkingliang/labels/LabelsView;->ప:Ljava/util/ArrayList;

    .line 33
    iput-object p1, p0, Lcom/donkingliang/labels/LabelsView;->䈟:Landroid/content/Context;

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/donkingliang/labels/LabelsView;->ݎ(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    invoke-virtual {p0}, Lcom/donkingliang/labels/LabelsView;->㗙()V

    return-void
.end method


# virtual methods
.method public getCompulsorys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/donkingliang/labels/LabelsView;->ప:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLabelGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/donkingliang/labels/LabelsView;->ぺ:I

    return v0
.end method

.method public getLabelTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/donkingliang/labels/LabelsView;->䉵:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getLabelTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/donkingliang/labels/LabelsView;->㕋:F

    return v0
.end method

.method public getLabels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/donkingliang/labels/LabelsView;->ᢟ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLineMargin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/donkingliang/labels/LabelsView;->㱐:I

    return v0
.end method

.method public getLines()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/donkingliang/labels/LabelsView;->ᖉ:I

    return v0
.end method

.method public getMaxLines()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/donkingliang/labels/LabelsView;->ἇ:I

    return v0
.end method

.method public getMaxSelect()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/donkingliang/labels/LabelsView;->ৰ:I

    return v0
.end method

.method public getMinSelect()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/donkingliang/labels/LabelsView;->㨠:I

    return v0
.end method

.method public getSelectLabelDatas()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/donkingliang/labels/LabelsView;->㜛:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    iget-object v3, p0, Lcom/donkingliang/labels/LabelsView;->㜛:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a0362

    .line 4
    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getSelectLabels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/donkingliang/labels/LabelsView;->㜛:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSelectType()Lcom/donkingliang/labels/LabelsView$䉵;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/donkingliang/labels/LabelsView;->㵁:Lcom/donkingliang/labels/LabelsView$䉵;

    return-object v0
.end method

.method public getTextPaddingBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/donkingliang/labels/LabelsView;->ᐟ:I

    return v0
.end method

.method public getTextPaddingLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/donkingliang/labels/LabelsView;->ᩋ:I

    return v0
.end method

.method public getTextPaddingRight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/donkingliang/labels/LabelsView;->㣅:I

    return v0
.end method

.method public getTextPaddingTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/donkingliang/labels/LabelsView;->㟮:I

    return v0
.end method

.method public getWordMargin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/donkingliang/labels/LabelsView;->ㇲ:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/donkingliang/labels/LabelsView$䉵;->㕋:Lcom/donkingliang/labels/LabelsView$䉵;

    sget-object v1, Lcom/donkingliang/labels/LabelsView$䉵;->㦲:Lcom/donkingliang/labels/LabelsView$䉵;

    instance-of v2, p1, Landroid/widget/TextView;

    if-eqz v2, :cond_a

    .line 2
    check-cast p1, Landroid/widget/TextView;

    .line 3
    iget-boolean v2, p0, Lcom/donkingliang/labels/LabelsView;->ᓼ:Z

    const v3, 0x7f0a0363

    if-nez v2, :cond_9

    .line 4
    iget-object v2, p0, Lcom/donkingliang/labels/LabelsView;->㵁:Lcom/donkingliang/labels/LabelsView$䉵;

    sget-object v4, Lcom/donkingliang/labels/LabelsView$䉵;->䈟:Lcom/donkingliang/labels/LabelsView$䉵;

    if-eq v2, v4, :cond_9

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    .line 6
    iget-object v2, p0, Lcom/donkingliang/labels/LabelsView;->㵁:Lcom/donkingliang/labels/LabelsView$䉵;

    const/4 v5, 0x0

    if-ne v2, v1, :cond_0

    iget-object v2, p0, Lcom/donkingliang/labels/LabelsView;->ప:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    if-nez v2, :cond_2

    .line 7
    iget-object v2, p0, Lcom/donkingliang/labels/LabelsView;->㵁:Lcom/donkingliang/labels/LabelsView$䉵;

    if-ne v2, v1, :cond_1

    iget-object v1, p0, Lcom/donkingliang/labels/LabelsView;->㜛:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/donkingliang/labels/LabelsView;->㨠:I

    if-gt v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v4

    :goto_2
    if-nez v1, :cond_4

    .line 8
    iget-object v1, p0, Lcom/donkingliang/labels/LabelsView;->㵁:Lcom/donkingliang/labels/LabelsView$䉵;

    if-ne v1, v0, :cond_3

    goto :goto_3

    :cond_3
    move v4, v5

    :cond_4
    :goto_3
    if-nez v4, :cond_9

    .line 9
    invoke-virtual {p0, p1}, Lcom/donkingliang/labels/LabelsView;->䈟(Landroid/widget/TextView;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 10
    invoke-virtual {p0, p1, v5}, Lcom/donkingliang/labels/LabelsView;->䉵(Landroid/widget/TextView;Z)V

    goto :goto_5

    .line 11
    :cond_5
    iget-object v2, p0, Lcom/donkingliang/labels/LabelsView;->㵁:Lcom/donkingliang/labels/LabelsView$䉵;

    sget-object v5, Lcom/donkingliang/labels/LabelsView$䉵;->䉵:Lcom/donkingliang/labels/LabelsView$䉵;

    if-eq v2, v5, :cond_8

    if-ne v2, v0, :cond_6

    goto :goto_4

    :cond_6
    if-ne v2, v1, :cond_9

    .line 12
    iget v0, p0, Lcom/donkingliang/labels/LabelsView;->ৰ:I

    if-lez v0, :cond_7

    iget-object v1, p0, Lcom/donkingliang/labels/LabelsView;->㜛:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v0, v1, :cond_9

    .line 14
    :cond_7
    invoke-virtual {p0, p1}, Lcom/donkingliang/labels/LabelsView;->䈟(Landroid/widget/TextView;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 15
    invoke-virtual {p0, p1, v4}, Lcom/donkingliang/labels/LabelsView;->䉵(Landroid/widget/TextView;Z)V

    goto :goto_5

    .line 16
    :cond_8
    :goto_4
    invoke-virtual {p0, p1}, Lcom/donkingliang/labels/LabelsView;->䈟(Landroid/widget/TextView;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 17
    invoke-virtual {p0}, Lcom/donkingliang/labels/LabelsView;->ᄕ()V

    .line 18
    invoke-virtual {p0, p1, v4}, Lcom/donkingliang/labels/LabelsView;->䉵(Landroid/widget/TextView;Z)V

    .line 19
    :cond_9
    :goto_5
    iget-object v0, p0, Lcom/donkingliang/labels/LabelsView;->㜆:Lcom/donkingliang/labels/LabelsView$ݎ;

    if-eqz v0, :cond_a

    const v1, 0x7f0a0362

    .line 20
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, p1, v1, v2}, Lcom/donkingliang/labels/LabelsView$ݎ;->ع(Landroid/widget/TextView;Ljava/lang/Object;I)V

    :cond_a
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p3

    sub-int/2addr p4, p2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 p5, 0x1

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p2, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    iget-boolean v4, p0, Lcom/donkingliang/labels/LabelsView;->㠇:Z

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    add-int/2addr v5, v4

    if-ge p4, v5, :cond_1

    add-int/lit8 p5, p5, 0x1

    .line 6
    iget p1, p0, Lcom/donkingliang/labels/LabelsView;->ἇ:I

    if-lez p1, :cond_0

    if-le p5, p1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    .line 8
    iget v4, p0, Lcom/donkingliang/labels/LabelsView;->㱐:I

    add-int/2addr p3, v4

    add-int/2addr p3, v2

    move v2, v0

    .line 9
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, p1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, p3

    invoke-virtual {v3, p1, p3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, p1

    .line 11
    iget p1, p0, Lcom/donkingliang/labels/LabelsView;->ㇲ:I

    add-int/2addr p1, v4

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lcom/donkingliang/labels/LabelsView;->䁠:Lcom/donkingliang/labels/LabelsView$ᄕ;

    if-eqz v0, :cond_0

    const v1, 0x7f0a0362

    .line 4
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f0a0363

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, p1, v1, v2}, Lcom/donkingliang/labels/LabelsView$ᄕ;->㕇(Landroid/widget/TextView;Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onMeasure(II)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/donkingliang/labels/LabelsView;->㠇:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v3, v1

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v3, v0, :cond_1

    .line 3
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 4
    invoke-virtual {p0, v6, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 5
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v4

    add-int/lit8 v4, v0, -0x1

    if-eq v3, v4, :cond_0

    .line 6
    iget v4, p0, Lcom/donkingliang/labels/LabelsView;->ㇲ:I

    add-int/2addr v7, v4

    :cond_0
    move v4, v7

    .line 7
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p0, p1, v4}, Lcom/donkingliang/labels/LabelsView;->ϯ(II)I

    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p0, p2, v4}, Lcom/donkingliang/labels/LabelsView;->ϯ(II)I

    move-result p2

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    if-lez v0, :cond_2

    move v1, v2

    .line 11
    :cond_2
    iput v1, p0, Lcom/donkingliang/labels/LabelsView;->ᖉ:I

    goto/16 :goto_5

    .line 12
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    move v4, v1

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_1
    if-ge v4, v0, :cond_9

    .line 14
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 15
    invoke-virtual {p0, v9, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 16
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v5

    if-le v10, v3, :cond_5

    add-int/lit8 v2, v2, 0x1

    .line 17
    iget v10, p0, Lcom/donkingliang/labels/LabelsView;->ἇ:I

    if-lez v10, :cond_4

    if-le v2, v10, :cond_4

    goto :goto_2

    .line 18
    :cond_4
    iget v10, p0, Lcom/donkingliang/labels/LabelsView;->㱐:I

    add-int/2addr v7, v10

    add-int/2addr v7, v6

    .line 19
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    move v5, v1

    move v6, v5

    .line 20
    :cond_5
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v5

    .line 21
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v6, v0, -0x1

    if-eq v4, v6, :cond_8

    .line 22
    iget v6, p0, Lcom/donkingliang/labels/LabelsView;->ㇲ:I

    add-int/2addr v6, v10

    if-le v6, v3, :cond_7

    add-int/lit8 v2, v2, 0x1

    .line 23
    iget v6, p0, Lcom/donkingliang/labels/LabelsView;->ἇ:I

    if-lez v6, :cond_6

    if-le v2, v6, :cond_6

    move v6, v5

    move v5, v10

    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    .line 24
    :cond_6
    iget v6, p0, Lcom/donkingliang/labels/LabelsView;->㱐:I

    add-int/2addr v7, v6

    add-int/2addr v7, v5

    .line 25
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v6, v1

    move v8, v5

    move v5, v6

    goto :goto_3

    :cond_7
    move v11, v6

    move v6, v5

    move v5, v11

    goto :goto_3

    :cond_8
    move v6, v5

    move v5, v10

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    :goto_4
    add-int/2addr v7, v6

    .line 26
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {p0, p1, v3}, Lcom/donkingliang/labels/LabelsView;->ϯ(II)I

    move-result p1

    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, v7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p0, p2, v4}, Lcom/donkingliang/labels/LabelsView;->ϯ(II)I

    move-result p2

    .line 29
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    if-lez v0, :cond_a

    move v1, v2

    .line 30
    :cond_a
    iput v1, p0, Lcom/donkingliang/labels/LabelsView;->ᖉ:I

    :goto_5
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_5

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "key_super_state"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string v0, "key_text_color_state"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lcom/donkingliang/labels/LabelsView;->setLabelTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    :cond_0
    iget v0, p0, Lcom/donkingliang/labels/LabelsView;->㕋:F

    const-string v1, "key_text_size_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/donkingliang/labels/LabelsView;->setLabelTextSize(F)V

    .line 7
    iget v0, p0, Lcom/donkingliang/labels/LabelsView;->㗙:I

    const-string v1, "key_label_width_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/donkingliang/labels/LabelsView;->㗙:I

    .line 8
    iget v0, p0, Lcom/donkingliang/labels/LabelsView;->㯻:I

    const-string v1, "key_label_height_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/donkingliang/labels/LabelsView;->㯻:I

    .line 9
    iget v0, p0, Lcom/donkingliang/labels/LabelsView;->ぺ:I

    const-string v1, "key_label_gravity_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/donkingliang/labels/LabelsView;->setLabelGravity(I)V

    const-string v0, "key_padding_state"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 11
    array-length v2, v0

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    .line 12
    aget v2, v0, v1

    const/4 v3, 0x1

    aget v3, v0, v3

    const/4 v4, 0x2

    aget v4, v0, v4

    const/4 v5, 0x3

    aget v0, v0, v5

    invoke-virtual {p0, v2, v3, v4, v0}, Lcom/donkingliang/labels/LabelsView;->㕋(IIII)V

    .line 13
    :cond_1
    iget v0, p0, Lcom/donkingliang/labels/LabelsView;->ㇲ:I

    const-string v2, "key_word_margin_state"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/donkingliang/labels/LabelsView;->setWordMargin(I)V

    .line 14
    iget v0, p0, Lcom/donkingliang/labels/LabelsView;->㱐:I

    const-string v2, "key_line_margin_state"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/donkingliang/labels/LabelsView;->setLineMargin(I)V

    .line 15
    iget-object v0, p0, Lcom/donkingliang/labels/LabelsView;->㵁:Lcom/donkingliang/labels/LabelsView$䉵;

    iget v0, v0, Lcom/donkingliang/labels/LabelsView$䉵;->value:I

    const-string v2, "key_select_type_state"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/donkingliang/labels/LabelsView$䉵;->㕇(I)Lcom/donkingliang/labels/LabelsView$䉵;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/donkingliang/labels/LabelsView;->setSelectType(Lcom/donkingliang/labels/LabelsView$䉵;)V

    .line 16
    iget v0, p0, Lcom/donkingliang/labels/LabelsView;->ৰ:I

    const-string v2, "key_max_select_state"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/donkingliang/labels/LabelsView;->setMaxSelect(I)V

    .line 17
    iget v0, p0, Lcom/donkingliang/labels/LabelsView;->㨠:I

    const-string v2, "key_min_select_state"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/donkingliang/labels/LabelsView;->setMinSelect(I)V

    .line 18
    iget v0, p0, Lcom/donkingliang/labels/LabelsView;->ἇ:I

    const-string v2, "key_max_lines_state"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/donkingliang/labels/LabelsView;->setMaxLines(I)V

    .line 19
    iget-boolean v0, p0, Lcom/donkingliang/labels/LabelsView;->ᓼ:Z

    const-string v2, "key_indicator_state"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/donkingliang/labels/LabelsView;->setIndicator(Z)V

    .line 20
    iget-boolean v0, p0, Lcom/donkingliang/labels/LabelsView;->㠇:Z

    const-string v2, "key_single_line_state"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/donkingliang/labels/LabelsView;->setSingleLine(Z)V

    .line 21
    iget-boolean v0, p0, Lcom/donkingliang/labels/LabelsView;->㓨:Z

    const-string v2, "key_text_style_state"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/donkingliang/labels/LabelsView;->setTextBold(Z)V

    const-string v0, "key_select_compulsory_state"

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 24
    invoke-virtual {p0, v0}, Lcom/donkingliang/labels/LabelsView;->setCompulsorys(Ljava/util/List;)V

    :cond_2
    const-string v0, "key_select_labels_state"

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 28
    new-array v2, v0, [I

    :goto_0
    if-ge v1, v0, :cond_3

    .line 29
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 30
    :cond_3
    invoke-virtual {p0, v2}, Lcom/donkingliang/labels/LabelsView;->setSelects([I)V

    :cond_4
    return-void

    .line 31
    :cond_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "key_super_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget-object v1, p0, Lcom/donkingliang/labels/LabelsView;->䉵:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    const-string v2, "key_text_color_state"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    :cond_0
    iget v1, p0, Lcom/donkingliang/labels/LabelsView;->㕋:F

    const-string v2, "key_text_size_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 6
    iget v1, p0, Lcom/donkingliang/labels/LabelsView;->㗙:I

    const-string v2, "key_label_width_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget v1, p0, Lcom/donkingliang/labels/LabelsView;->㯻:I

    const-string v2, "key_label_height_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    iget v1, p0, Lcom/donkingliang/labels/LabelsView;->ぺ:I

    const-string v2, "key_label_gravity_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 9
    iget v3, p0, Lcom/donkingliang/labels/LabelsView;->ᩋ:I

    aput v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/donkingliang/labels/LabelsView;->㟮:I

    aput v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/donkingliang/labels/LabelsView;->㣅:I

    aput v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/donkingliang/labels/LabelsView;->ᐟ:I

    aput v3, v1, v2

    const-string v2, "key_padding_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 10
    iget v1, p0, Lcom/donkingliang/labels/LabelsView;->ㇲ:I

    const-string v2, "key_word_margin_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    iget v1, p0, Lcom/donkingliang/labels/LabelsView;->㱐:I

    const-string v2, "key_line_margin_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    iget-object v1, p0, Lcom/donkingliang/labels/LabelsView;->㵁:Lcom/donkingliang/labels/LabelsView$䉵;

    iget v1, v1, Lcom/donkingliang/labels/LabelsView$䉵;->value:I

    const-string v2, "key_select_type_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    iget v1, p0, Lcom/donkingliang/labels/LabelsView;->ৰ:I

    const-string v2, "key_max_select_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    iget v1, p0, Lcom/donkingliang/labels/LabelsView;->㨠:I

    const-string v2, "key_min_select_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    iget v1, p0, Lcom/donkingliang/labels/LabelsView;->ἇ:I

    const-string v2, "key_max_lines_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    iget-boolean v1, p0, Lcom/donkingliang/labels/LabelsView;->ᓼ:Z

    const-string v2, "key_indicator_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    iget-object v1, p0, Lcom/donkingliang/labels/LabelsView;->㜛:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 18
    iget-object v1, p0, Lcom/donkingliang/labels/LabelsView;->㜛:Ljava/util/ArrayList;

    const-string v2, "key_select_labels_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/donkingliang/labels/LabelsView;->ప:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 20
    iget-object v1, p0, Lcom/donkingliang/labels/LabelsView;->ప:Ljava/util/ArrayList;

    const-string v2, "key_select_compulsory_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 21
    :cond_2
    iget-boolean v1, p0, Lcom/donkingliang/labels/LabelsView;->㠇:Z

    const-string v2, "key_single_line_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    iget-boolean v1, p0, Lcom/donkingliang/labels/LabelsView;->㓨:Z

    const-string v2, "key_text_style_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public setCompulsorys(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/donkingliang/labels/LabelsView;->㵁:Lcom/donkingliang/labels/LabelsView$䉵;

    sget-object v1, Lcom/donkingliang/labels/LabelsView$䉵;->㦲:Lcom/donkingliang/labels/LabelsView$䉵;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/donkingliang/labels/LabelsView;->ప:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcom/donkingliang/labels/LabelsView;->ప:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p0}, Lcom/donkingliang/labels/LabelsView;->ᄕ()V

    .line 5
    invoke-virtual {p0, p1}, Lcom/donkingliang/labels/LabelsView;->setSelects(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public varargs setCompulsorys([I)V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/donkingliang/labels/LabelsView;->㵁:Lcom/donkingliang/labels/LabelsView$䉵;

    sget-object v1, Lcom/donkingliang/labels/LabelsView$䉵;->㦲:Lcom/donkingliang/labels/LabelsView$䉵;

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p1, v2

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Lcom/donkingliang/labels/LabelsView;->setCompulsorys(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public setIndicator(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/donkingliang/labels/LabelsView;->ᓼ:Z

    return-void
.end method

.method public setLabelBackgroundColor(I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/donkingliang/labels/LabelsView;->setLabelBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLabelBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/donkingliang/labels/LabelsView;->㦲:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4
    iget-object v2, p0, Lcom/donkingliang/labels/LabelsView;->㦲:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setLabelBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/donkingliang/labels/LabelsView;->setLabelBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLabelGravity(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/donkingliang/labels/LabelsView;->ぺ:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/donkingliang/labels/LabelsView;->ぺ:I

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 5
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setGravity(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setLabelTextColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/donkingliang/labels/LabelsView;->setLabelTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setLabelTextColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 2
    iput-object p1, p0, Lcom/donkingliang/labels/LabelsView;->䉵:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5
    iget-object v2, p0, Lcom/donkingliang/labels/LabelsView;->䉵:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setLabelTextSize(F)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/donkingliang/labels/LabelsView;->㕋:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/donkingliang/labels/LabelsView;->㕋:F

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 5
    invoke-virtual {v3, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setLabels(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/donkingliang/labels/LabelsView$㕇;

    invoke-direct {v0, p0}, Lcom/donkingliang/labels/LabelsView$㕇;-><init>(Lcom/donkingliang/labels/LabelsView;)V

    invoke-virtual {p0, p1, v0}, Lcom/donkingliang/labels/LabelsView;->㦲(Ljava/util/List;Lcom/donkingliang/labels/LabelsView$ⴷ;)V

    return-void
.end method

.method public setLineMargin(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/donkingliang/labels/LabelsView;->㱐:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/donkingliang/labels/LabelsView;->㱐:I

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/donkingliang/labels/LabelsView;->ἇ:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/donkingliang/labels/LabelsView;->ἇ:I

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMaxSelect(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/donkingliang/labels/LabelsView;->ৰ:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/donkingliang/labels/LabelsView;->ৰ:I

    .line 3
    iget-object p1, p0, Lcom/donkingliang/labels/LabelsView;->㵁:Lcom/donkingliang/labels/LabelsView$䉵;

    sget-object v0, Lcom/donkingliang/labels/LabelsView$䉵;->㦲:Lcom/donkingliang/labels/LabelsView$䉵;

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/donkingliang/labels/LabelsView;->ᄕ()V

    :cond_0
    return-void
.end method

.method public setMinSelect(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/donkingliang/labels/LabelsView;->㨠:I

    return-void
.end method

.method public setOnLabelClickListener(Lcom/donkingliang/labels/LabelsView$ݎ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/donkingliang/labels/LabelsView;->㜆:Lcom/donkingliang/labels/LabelsView$ݎ;

    .line 2
    invoke-virtual {p0}, Lcom/donkingliang/labels/LabelsView;->ⴷ()V

    return-void
.end method

.method public setOnLabelLongClickListener(Lcom/donkingliang/labels/LabelsView$ᄕ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/donkingliang/labels/LabelsView;->䁠:Lcom/donkingliang/labels/LabelsView$ᄕ;

    .line 2
    invoke-virtual {p0}, Lcom/donkingliang/labels/LabelsView;->ⴷ()V

    return-void
.end method

.method public setOnLabelSelectChangeListener(Lcom/donkingliang/labels/LabelsView$ϯ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/donkingliang/labels/LabelsView;->ع:Lcom/donkingliang/labels/LabelsView$ϯ;

    return-void
.end method

.method public setOnSelectChangeIntercept(Lcom/donkingliang/labels/LabelsView$䈟;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/donkingliang/labels/LabelsView;->ᡭ:Lcom/donkingliang/labels/LabelsView$䈟;

    return-void
.end method

.method public setSelectType(Lcom/donkingliang/labels/LabelsView$䉵;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/donkingliang/labels/LabelsView;->㵁:Lcom/donkingliang/labels/LabelsView$䉵;

    if-eq v0, p1, :cond_2

    .line 2
    iput-object p1, p0, Lcom/donkingliang/labels/LabelsView;->㵁:Lcom/donkingliang/labels/LabelsView$䉵;

    .line 3
    invoke-virtual {p0}, Lcom/donkingliang/labels/LabelsView;->ᄕ()V

    .line 4
    iget-object p1, p0, Lcom/donkingliang/labels/LabelsView;->㵁:Lcom/donkingliang/labels/LabelsView$䉵;

    sget-object v0, Lcom/donkingliang/labels/LabelsView$䉵;->㕋:Lcom/donkingliang/labels/LabelsView$䉵;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    aput v0, p1, v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/donkingliang/labels/LabelsView;->setSelects([I)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/donkingliang/labels/LabelsView;->㵁:Lcom/donkingliang/labels/LabelsView$䉵;

    sget-object v0, Lcom/donkingliang/labels/LabelsView$䉵;->㦲:Lcom/donkingliang/labels/LabelsView$䉵;

    if-eq p1, v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/donkingliang/labels/LabelsView;->ప:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/donkingliang/labels/LabelsView;->ⴷ()V

    :cond_2
    return-void
.end method

.method public setSelects(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Lcom/donkingliang/labels/LabelsView;->setSelects([I)V

    :cond_1
    return-void
.end method

.method public varargs setSelects([I)V
    .locals 9

    .line 5
    iget-object v0, p0, Lcom/donkingliang/labels/LabelsView;->㵁:Lcom/donkingliang/labels/LabelsView$䉵;

    sget-object v1, Lcom/donkingliang/labels/LabelsView$䉵;->䈟:Lcom/donkingliang/labels/LabelsView$䉵;

    if-eq v0, v1, :cond_6

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 8
    iget-object v2, p0, Lcom/donkingliang/labels/LabelsView;->㵁:Lcom/donkingliang/labels/LabelsView$䉵;

    sget-object v3, Lcom/donkingliang/labels/LabelsView$䉵;->䉵:Lcom/donkingliang/labels/LabelsView$䉵;

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    sget-object v3, Lcom/donkingliang/labels/LabelsView$䉵;->㕋:Lcom/donkingliang/labels/LabelsView$䉵;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/donkingliang/labels/LabelsView;->ৰ:I

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    .line 9
    :goto_1
    array-length v3, p1

    const/4 v5, 0x0

    move v6, v5

    :goto_2
    if-ge v6, v3, :cond_4

    aget v7, p1, v6

    if-ge v7, v1, :cond_3

    .line 10
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 12
    invoke-virtual {p0, v7, v4}, Lcom/donkingliang/labels/LabelsView;->䉵(Landroid/widget/TextView;Z)V

    .line 13
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-lez v2, :cond_3

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v7, v2, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    move p1, v5

    :goto_4
    if-ge p1, v1, :cond_6

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 17
    invoke-virtual {p0, v2, v5}, Lcom/donkingliang/labels/LabelsView;->䉵(Landroid/widget/TextView;Z)V

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_6
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/donkingliang/labels/LabelsView;->㠇:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/donkingliang/labels/LabelsView;->㠇:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setTextBold(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/donkingliang/labels/LabelsView;->㓨:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/donkingliang/labels/LabelsView;->㓨:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-boolean v3, p0, Lcom/donkingliang/labels/LabelsView;->㓨:Z

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 6
    invoke-virtual {v1}, Landroid/widget/TextView;->invalidate()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setWordMargin(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/donkingliang/labels/LabelsView;->ㇲ:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/donkingliang/labels/LabelsView;->ㇲ:I

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final ϯ(II)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 3
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v0, 0x0

    .line 5
    invoke-static {p2, p1, v0}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p1

    return p1
.end method

.method public final ݎ(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    if-eqz p2, :cond_4

    .line 1
    sget-object v0, Lanta/թ/㕇;->㕇:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x11

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 3
    invoke-static {p2}, Lcom/donkingliang/labels/LabelsView$䉵;->㕇(I)Lcom/donkingliang/labels/LabelsView$䉵;

    move-result-object p2

    iput-object p2, p0, Lcom/donkingliang/labels/LabelsView;->㵁:Lcom/donkingliang/labels/LabelsView$䉵;

    const/16 p2, 0xf

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/donkingliang/labels/LabelsView;->ৰ:I

    const/16 p2, 0x10

    .line 5
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/donkingliang/labels/LabelsView;->㨠:I

    const/16 p2, 0xe

    .line 6
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/donkingliang/labels/LabelsView;->ἇ:I

    .line 7
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/donkingliang/labels/LabelsView;->ᓼ:Z

    const/4 p2, 0x3

    .line 8
    iget v2, p0, Lcom/donkingliang/labels/LabelsView;->ぺ:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/donkingliang/labels/LabelsView;->ぺ:I

    const/16 p2, 0xc

    .line 9
    iget v2, p0, Lcom/donkingliang/labels/LabelsView;->㗙:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    iput p2, p0, Lcom/donkingliang/labels/LabelsView;->㗙:I

    const/4 p2, 0x5

    .line 10
    iget v2, p0, Lcom/donkingliang/labels/LabelsView;->㯻:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    iput p2, p0, Lcom/donkingliang/labels/LabelsView;->㯻:I

    const/4 p2, 0x4

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/donkingliang/labels/LabelsView;->䉵:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/high16 p2, -0x1000000

    .line 13
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/donkingliang/labels/LabelsView;->䉵:Landroid/content/res/ColorStateList;

    :goto_0
    const/16 p2, 0xb

    const/high16 v2, 0x41600000    # 14.0f

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x2

    .line 15
    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    .line 16
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/donkingliang/labels/LabelsView;->㕋:F

    const/4 p2, 0x6

    .line 17
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/high16 v3, 0x40a00000    # 5.0f

    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    .line 19
    iput p2, p0, Lcom/donkingliang/labels/LabelsView;->ᐟ:I

    iput p2, p0, Lcom/donkingliang/labels/LabelsView;->㣅:I

    iput p2, p0, Lcom/donkingliang/labels/LabelsView;->㟮:I

    iput p2, p0, Lcom/donkingliang/labels/LabelsView;->ᩋ:I

    goto :goto_1

    :cond_1
    const/16 p2, 0x8

    const/high16 v2, 0x41200000    # 10.0f

    .line 20
    invoke-virtual {p0, v2}, Lcom/donkingliang/labels/LabelsView;->㕇(F)I

    move-result v5

    .line 21
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/donkingliang/labels/LabelsView;->ᩋ:I

    const/16 p2, 0xa

    .line 22
    invoke-virtual {p0, v3}, Lcom/donkingliang/labels/LabelsView;->㕇(F)I

    move-result v5

    .line 23
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/donkingliang/labels/LabelsView;->㟮:I

    const/16 p2, 0x9

    .line 24
    invoke-virtual {p0, v2}, Lcom/donkingliang/labels/LabelsView;->㕇(F)I

    move-result v2

    .line 25
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/donkingliang/labels/LabelsView;->㣅:I

    const/4 p2, 0x7

    .line 26
    invoke-virtual {p0, v3}, Lcom/donkingliang/labels/LabelsView;->㕇(F)I

    move-result v2

    .line 27
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/donkingliang/labels/LabelsView;->ᐟ:I

    :goto_1
    const/16 p2, 0xd

    .line 28
    invoke-virtual {p0, v3}, Lcom/donkingliang/labels/LabelsView;->㕇(F)I

    move-result v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/donkingliang/labels/LabelsView;->㱐:I

    const/16 p2, 0x13

    .line 29
    invoke-virtual {p0, v3}, Lcom/donkingliang/labels/LabelsView;->㕇(F)I

    move-result v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/donkingliang/labels/LabelsView;->ㇲ:I

    .line 30
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 31
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_2

    .line 32
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/donkingliang/labels/LabelsView;->㦲:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 34
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v2, p0, Lcom/donkingliang/labels/LabelsView;->㦲:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 35
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f08009b

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/donkingliang/labels/LabelsView;->㦲:Landroid/graphics/drawable/Drawable;

    :goto_2
    const/16 p2, 0x12

    .line 36
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/donkingliang/labels/LabelsView;->㠇:Z

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/donkingliang/labels/LabelsView;->㓨:Z

    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    return-void
.end method

.method public final ᄕ()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p0, v3, v1}, Lcom/donkingliang/labels/LabelsView;->䉵(Landroid/widget/TextView;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/donkingliang/labels/LabelsView;->㜛:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final ⴷ()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 3
    iget-object v4, p0, Lcom/donkingliang/labels/LabelsView;->㜆:Lcom/donkingliang/labels/LabelsView$ݎ;

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/donkingliang/labels/LabelsView;->䁠:Lcom/donkingliang/labels/LabelsView$ᄕ;

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/donkingliang/labels/LabelsView;->㵁:Lcom/donkingliang/labels/LabelsView$䉵;

    sget-object v5, Lcom/donkingliang/labels/LabelsView$䉵;->䈟:Lcom/donkingliang/labels/LabelsView$䉵;

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    move v4, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setClickable(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final 㕇(F)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public 㕋(IIII)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/donkingliang/labels/LabelsView;->ᩋ:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/donkingliang/labels/LabelsView;->㟮:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/donkingliang/labels/LabelsView;->㣅:I

    if-ne v0, p3, :cond_0

    iget v0, p0, Lcom/donkingliang/labels/LabelsView;->ᐟ:I

    if-eq v0, p4, :cond_1

    .line 2
    :cond_0
    iput p1, p0, Lcom/donkingliang/labels/LabelsView;->ᩋ:I

    .line 3
    iput p2, p0, Lcom/donkingliang/labels/LabelsView;->㟮:I

    .line 4
    iput p3, p0, Lcom/donkingliang/labels/LabelsView;->㣅:I

    .line 5
    iput p4, p0, Lcom/donkingliang/labels/LabelsView;->ᐟ:I

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 8
    invoke-virtual {v2, p1, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final 㗙()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "Label 1"

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "Label 2"

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "Label 3"

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "Label 4"

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "Label 5"

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "Label 6"

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "Label 7"

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0, v0}, Lcom/donkingliang/labels/LabelsView;->setLabels(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public 㦲(Ljava/util/List;Lcom/donkingliang/labels/LabelsView$ⴷ;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/donkingliang/labels/LabelsView$\u2d37<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/donkingliang/labels/LabelsView;->ᄕ()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lcom/donkingliang/labels/LabelsView;->ᢟ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/donkingliang/labels/LabelsView;->ᢟ:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 7
    new-instance v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/donkingliang/labels/LabelsView;->䈟:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    iget v5, p0, Lcom/donkingliang/labels/LabelsView;->ᩋ:I

    iget v6, p0, Lcom/donkingliang/labels/LabelsView;->㟮:I

    iget v7, p0, Lcom/donkingliang/labels/LabelsView;->㣅:I

    iget v8, p0, Lcom/donkingliang/labels/LabelsView;->ᐟ:I

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 9
    iget v5, p0, Lcom/donkingliang/labels/LabelsView;->㕋:F

    invoke-virtual {v4, v0, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 10
    iget v5, p0, Lcom/donkingliang/labels/LabelsView;->ぺ:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 11
    iget-object v5, p0, Lcom/donkingliang/labels/LabelsView;->䉵:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    iget-object v5, p0, Lcom/donkingliang/labels/LabelsView;->㦲:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v5, 0x7f0a0362

    .line 13
    invoke-virtual {v4, v5, v3}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f0a0363

    invoke-virtual {v4, v6, v5}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 15
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 17
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    iget-boolean v6, p0, Lcom/donkingliang/labels/LabelsView;->㓨:Z

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 18
    iget v5, p0, Lcom/donkingliang/labels/LabelsView;->㗙:I

    iget v6, p0, Lcom/donkingliang/labels/LabelsView;->㯻:I

    invoke-virtual {p0, v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 19
    invoke-interface {p2, v4, v2, v3}, Lcom/donkingliang/labels/LabelsView$ⴷ;->㕇(Landroid/widget/TextView;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/donkingliang/labels/LabelsView;->ⴷ()V

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/donkingliang/labels/LabelsView;->㵁:Lcom/donkingliang/labels/LabelsView$䉵;

    sget-object p2, Lcom/donkingliang/labels/LabelsView$䉵;->㕋:Lcom/donkingliang/labels/LabelsView$䉵;

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    new-array p1, p1, [I

    aput v0, p1, v0

    .line 22
    invoke-virtual {p0, p1}, Lcom/donkingliang/labels/LabelsView;->setSelects([I)V

    :cond_2
    return-void
.end method

.method public final 䈟(Landroid/widget/TextView;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/donkingliang/labels/LabelsView;->ᡭ:Lcom/donkingliang/labels/LabelsView$䈟;

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const v1, 0x7f0a0362

    .line 2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result v3

    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result v1

    xor-int/lit8 v4, v1, 0x1

    const v1, 0x7f0a0363

    .line 3
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v1, p1

    .line 4
    invoke-interface/range {v0 .. v5}, Lcom/donkingliang/labels/LabelsView$䈟;->㕇(Landroid/widget/TextView;Ljava/lang/Object;ZZI)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    return v6
.end method

.method public final 䉵(Landroid/widget/TextView;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    if-eq v0, p2, :cond_1

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    const v0, 0x7f0a0363

    if-eqz p2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/donkingliang/labels/LabelsView;->㜛:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/donkingliang/labels/LabelsView;->㜛:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/donkingliang/labels/LabelsView;->ع:Lcom/donkingliang/labels/LabelsView$ϯ;

    if-eqz v1, :cond_1

    const v2, 0x7f0a0362

    .line 6
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8
    invoke-interface {v1, p1, v2, p2, v0}, Lcom/donkingliang/labels/LabelsView$ϯ;->㕇(Landroid/widget/TextView;Ljava/lang/Object;ZI)V

    :cond_1
    return-void
.end method
