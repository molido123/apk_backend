.class public Lanta/ప/ⴷ$ⴷ;
.super Ljava/lang/Object;
.source "ConstraintLayoutStates.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ప/ⴷ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u2d37"
.end annotation


# instance fields
.field public ϯ:I

.field public ݎ:F

.field public ᄕ:F

.field public ⴷ:F

.field public 㕇:F

.field public 䈟:Lanta/ప/ݎ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    iput v0, p0, Lanta/ప/ⴷ$ⴷ;->㕇:F

    .line 3
    iput v0, p0, Lanta/ప/ⴷ$ⴷ;->ⴷ:F

    .line 4
    iput v0, p0, Lanta/ప/ⴷ$ⴷ;->ݎ:F

    .line 5
    iput v0, p0, Lanta/ప/ⴷ$ⴷ;->ᄕ:F

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lanta/ప/ⴷ$ⴷ;->ϯ:I

    .line 7
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    .line 8
    sget-object v0, Lanta/ప/䈟;->ᢟ:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    .line 10
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    if-nez v2, :cond_0

    .line 11
    iget v3, p0, Lanta/ప/ⴷ$ⴷ;->ϯ:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lanta/ప/ⴷ$ⴷ;->ϯ:I

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lanta/ప/ⴷ$ⴷ;->ϯ:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lanta/ప/ⴷ$ⴷ;->ϯ:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    const-string v3, "layout"

    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15
    new-instance v2, Lanta/ప/ݎ;

    invoke-direct {v2}, Lanta/ప/ݎ;-><init>()V

    iput-object v2, p0, Lanta/ప/ⴷ$ⴷ;->䈟:Lanta/ప/ݎ;

    .line 16
    iget v3, p0, Lanta/ప/ⴷ$ⴷ;->ϯ:I

    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v3}, Lanta/ప/ݎ;->ᄕ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 18
    iget v3, p0, Lanta/ప/ⴷ$ⴷ;->ᄕ:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lanta/ప/ⴷ$ⴷ;->ᄕ:F

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 19
    iget v3, p0, Lanta/ప/ⴷ$ⴷ;->ⴷ:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lanta/ప/ⴷ$ⴷ;->ⴷ:F

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 20
    iget v3, p0, Lanta/ప/ⴷ$ⴷ;->ݎ:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lanta/ప/ⴷ$ⴷ;->ݎ:F

    goto :goto_1

    :cond_3
    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    .line 21
    iget v3, p0, Lanta/ప/ⴷ$ⴷ;->㕇:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lanta/ప/ⴷ$ⴷ;->㕇:F

    goto :goto_1

    :cond_4
    const-string v2, "ConstraintLayoutStates"

    const-string v3, "Unknown tag"

    .line 22
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23
    :cond_6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public 㕇(FF)Z
    .locals 2

    .line 1
    iget v0, p0, Lanta/ప/ⴷ$ⴷ;->㕇:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lanta/ప/ⴷ$ⴷ;->㕇:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget v0, p0, Lanta/ప/ⴷ$ⴷ;->ⴷ:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget v0, p0, Lanta/ప/ⴷ$ⴷ;->ⴷ:F

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    return v1

    .line 5
    :cond_1
    iget v0, p0, Lanta/ప/ⴷ$ⴷ;->ݎ:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget v0, p0, Lanta/ప/ⴷ$ⴷ;->ݎ:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    return v1

    .line 7
    :cond_2
    iget p1, p0, Lanta/ప/ⴷ$ⴷ;->ᄕ:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    iget p1, p0, Lanta/ప/ⴷ$ⴷ;->ᄕ:F

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
