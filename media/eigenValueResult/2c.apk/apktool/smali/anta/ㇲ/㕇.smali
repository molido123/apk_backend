.class public abstract Lanta/ㇲ/㕇;
.super Landroid/view/ViewGroup;
.source "AbsActionBarView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ㇲ/㕇$㕇;
    }
.end annotation


# instance fields
.field public ᩋ:Z

.field public ぺ:Z

.field public 㕋:Landroidx/appcompat/widget/ActionMenuView;

.field public 㗙:I

.field public 㦲:Lanta/ㇲ/ݎ;

.field public 㯻:Lanta/䃘/㓨;

.field public final 䈟:Lanta/ㇲ/㕇$㕇;

.field public final 䉵:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lanta/ㇲ/㕇;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lanta/ㇲ/㕇$㕇;

    invoke-direct {p2, p0}, Lanta/ㇲ/㕇$㕇;-><init>(Lanta/ㇲ/㕇;)V

    iput-object p2, p0, Lanta/ㇲ/㕇;->䈟:Lanta/ㇲ/㕇$㕇;

    .line 4
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    const v0, 0x7f040011

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    iget p3, p2, Landroid/util/TypedValue;->resourceId:I

    if-eqz p3, :cond_0

    .line 6
    new-instance p3, Landroid/view/ContextThemeWrapper;

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {p3, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Lanta/ㇲ/㕇;->䉵:Landroid/content/Context;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lanta/ㇲ/㕇;->䉵:Landroid/content/Context;

    :goto_0
    return-void
.end method

.method public static synthetic ⴷ(Lanta/ㇲ/㕇;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public static synthetic 㕇(Lanta/ㇲ/㕇;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public getAnimatedVisibility()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ㇲ/㕇;->㯻:Lanta/䃘/㓨;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/ㇲ/㕇;->䈟:Lanta/ㇲ/㕇$㕇;

    iget v0, v0, Lanta/ㇲ/㕇$㕇;->ⴷ:I

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    return v0
.end method

.method public getContentHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lanta/ㇲ/㕇;->㗙:I

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lanta/㗙/ⴷ;->㕇:[I

    const/4 v1, 0x0

    const v2, 0x7f040014

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v0, 0xd

    .line 3
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lanta/ㇲ/㕇;->setContentHeight(I)V

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 5
    iget-object p1, p0, Lanta/ㇲ/㕇;->㦲:Lanta/ㇲ/ݎ;

    if-eqz p1, :cond_7

    .line 6
    iget-object v0, p1, Lanta/ᐟ/ⴷ;->䉵:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 8
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 9
    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 10
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v3, 0x258

    if-gt v0, v3, :cond_6

    if-gt v1, v3, :cond_6

    const/16 v0, 0x2d0

    const/16 v3, 0x3c0

    if-le v1, v3, :cond_0

    if-gt v2, v0, :cond_6

    :cond_0
    if-le v1, v0, :cond_1

    if-le v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x1f4

    if-ge v1, v0, :cond_5

    const/16 v0, 0x1e0

    const/16 v3, 0x280

    if-le v1, v3, :cond_2

    if-gt v2, v0, :cond_5

    :cond_2
    if-le v1, v0, :cond_3

    if-le v2, v3, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x168

    if-lt v1, v0, :cond_4

    const/4 v0, 0x3

    goto :goto_2

    :cond_4
    const/4 v0, 0x2

    goto :goto_2

    :cond_5
    :goto_0
    const/4 v0, 0x4

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v0, 0x5

    .line 11
    :goto_2
    iput v0, p1, Lanta/ㇲ/ݎ;->ἇ:I

    .line 12
    iget-object p1, p1, Lanta/ᐟ/ⴷ;->㕋:Lanta/ᐟ/䉵;

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Lanta/ᐟ/䉵;->ㇲ(Z)V

    :cond_7
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    .line 2
    iput-boolean v1, p0, Lanta/ㇲ/㕇;->ᩋ:Z

    .line 3
    :cond_0
    iget-boolean v3, p0, Lanta/ㇲ/㕇;->ᩋ:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-ne v0, v2, :cond_1

    if-nez p1, :cond_1

    .line 5
    iput-boolean v4, p0, Lanta/ㇲ/㕇;->ᩋ:Z

    :cond_1
    const/16 p1, 0xa

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    .line 6
    :cond_2
    iput-boolean v1, p0, Lanta/ㇲ/㕇;->ᩋ:Z

    :cond_3
    return v4
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lanta/ㇲ/㕇;->ぺ:Z

    .line 3
    :cond_0
    iget-boolean v2, p0, Lanta/ㇲ/㕇;->ぺ:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    .line 5
    iput-boolean v3, p0, Lanta/ㇲ/㕇;->ぺ:Z

    :cond_1
    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    .line 6
    :cond_2
    iput-boolean v1, p0, Lanta/ㇲ/㕇;->ぺ:Z

    :cond_3
    return v3
.end method

.method public abstract setContentHeight(I)V
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lanta/ㇲ/㕇;->㯻:Lanta/䃘/㓨;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lanta/䃘/㓨;->ⴷ()V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public ϯ(IJ)Lanta/䃘/㓨;
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ㇲ/㕇;->㯻:Lanta/䃘/㓨;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lanta/䃘/㓨;->ⴷ()V

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 5
    :cond_1
    invoke-static {p0}, Lanta/䃘/㱐;->ⴷ(Landroid/view/View;)Lanta/䃘/㓨;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lanta/䃘/㓨;->㕇(F)Lanta/䃘/㓨;

    .line 6
    invoke-virtual {v0, p2, p3}, Lanta/䃘/㓨;->ݎ(J)Lanta/䃘/㓨;

    .line 7
    iget-object p2, p0, Lanta/ㇲ/㕇;->䈟:Lanta/ㇲ/㕇$㕇;

    .line 8
    iget-object p3, p2, Lanta/ㇲ/㕇$㕇;->this$0:Lanta/ㇲ/㕇;

    iput-object v0, p3, Lanta/ㇲ/㕇;->㯻:Lanta/䃘/㓨;

    .line 9
    iput p1, p2, Lanta/ㇲ/㕇$㕇;->ⴷ:I

    .line 10
    iget-object p1, v0, Lanta/䃘/㓨;->㕇:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {v0, p1, p2}, Lanta/䃘/㓨;->ϯ(Landroid/view/View;Lanta/䃘/ᓼ;)V

    :cond_2
    return-object v0

    .line 12
    :cond_3
    invoke-static {p0}, Lanta/䃘/㱐;->ⴷ(Landroid/view/View;)Lanta/䃘/㓨;

    move-result-object v1

    invoke-virtual {v1, v0}, Lanta/䃘/㓨;->㕇(F)Lanta/䃘/㓨;

    .line 13
    invoke-virtual {v1, p2, p3}, Lanta/䃘/㓨;->ݎ(J)Lanta/䃘/㓨;

    .line 14
    iget-object p2, p0, Lanta/ㇲ/㕇;->䈟:Lanta/ㇲ/㕇$㕇;

    .line 15
    iget-object p3, p2, Lanta/ㇲ/㕇$㕇;->this$0:Lanta/ㇲ/㕇;

    iput-object v1, p3, Lanta/ㇲ/㕇;->㯻:Lanta/䃘/㓨;

    .line 16
    iput p1, p2, Lanta/ㇲ/㕇$㕇;->ⴷ:I

    .line 17
    iget-object p1, v1, Lanta/䃘/㓨;->㕇:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_4

    .line 18
    invoke-virtual {v1, p1, p2}, Lanta/䃘/㓨;->ϯ(Landroid/view/View;Lanta/䃘/ᓼ;)V

    :cond_4
    return-object v1
.end method

.method public ݎ(Landroid/view/View;III)I
    .locals 1

    const/high16 v0, -0x80000000

    .line 1
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v0, p3}, Landroid/view/View;->measure(II)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, p4

    const/4 p1, 0x0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public ᄕ(Landroid/view/View;IIIZ)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {p4, v1, v2, p3}, Lanta/ㄕ/㕇;->㓨(IIII)I

    move-result p3

    if-eqz p5, :cond_0

    sub-int p4, p2, v0

    add-int/2addr v1, p3

    .line 3
    invoke-virtual {p1, p4, p3, p2, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_0
    add-int p4, p2, v0

    add-int/2addr v1, p3

    .line 4
    invoke-virtual {p1, p2, p3, p4, v1}, Landroid/view/View;->layout(IIII)V

    :goto_0
    if-eqz p5, :cond_1

    neg-int v0, v0

    :cond_1
    return v0
.end method
