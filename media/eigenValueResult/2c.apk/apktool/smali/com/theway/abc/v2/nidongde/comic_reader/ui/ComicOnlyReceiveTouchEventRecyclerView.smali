.class public Lcom/theway/abc/v2/nidongde/comic_reader/ui/ComicOnlyReceiveTouchEventRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "ComicOnlyReceiveTouchEventRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/theway/abc/v2/nidongde/comic_reader/ui/ComicOnlyReceiveTouchEventRecyclerView$㕇;
    }
.end annotation


# instance fields
.field public 㕋:F

.field public 㗙:F

.field public 㦲:F

.field public 㯻:Lcom/theway/abc/v2/nidongde/comic_reader/ui/ComicOnlyReceiveTouchEventRecyclerView$㕇;

.field public 䈟:I

.field public 䉵:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/theway/abc/v2/nidongde/comic_reader/ui/ComicOnlyReceiveTouchEventRecyclerView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/theway/abc/v2/nidongde/comic_reader/ui/ComicOnlyReceiveTouchEventRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/theway/abc/v2/nidongde/comic_reader/ui/ComicOnlyReceiveTouchEventRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, -0x40800000    # -1.0f

    .line 4
    iput p2, p0, Lcom/theway/abc/v2/nidongde/comic_reader/ui/ComicOnlyReceiveTouchEventRecyclerView;->䉵:F

    .line 5
    iput p2, p0, Lcom/theway/abc/v2/nidongde/comic_reader/ui/ComicOnlyReceiveTouchEventRecyclerView;->㕋:F

    .line 6
    iput p2, p0, Lcom/theway/abc/v2/nidongde/comic_reader/ui/ComicOnlyReceiveTouchEventRecyclerView;->㦲:F

    .line 7
    iput p2, p0, Lcom/theway/abc/v2/nidongde/comic_reader/ui/ComicOnlyReceiveTouchEventRecyclerView;->㗙:F

    .line 8
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/theway/abc/v2/nidongde/comic_reader/ui/ComicOnlyReceiveTouchEventRecyclerView;->䈟:I

    return-void
.end method


# virtual methods
.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->onSizeChanged(IIII)V

    .line 2
    div-int/lit8 p1, p1, 0x3

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/theway/abc/v2/nidongde/comic_reader/ui/ComicOnlyReceiveTouchEventRecyclerView;->㦲:F

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/theway/abc/v2/nidongde/comic_reader/ui/ComicOnlyReceiveTouchEventRecyclerView;->㗙:F

    .line 4
    iget v0, p0, Lcom/theway/abc/v2/nidongde/comic_reader/ui/ComicOnlyReceiveTouchEventRecyclerView;->㦲:F

    iget v2, p0, Lcom/theway/abc/v2/nidongde/comic_reader/ui/ComicOnlyReceiveTouchEventRecyclerView;->䉵:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/theway/abc/v2/nidongde/comic_reader/ui/ComicOnlyReceiveTouchEventRecyclerView;->䈟:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    const/high16 v2, -0x40800000    # -1.0f

    if-lez v0, :cond_1

    .line 5
    iput v2, p0, Lcom/theway/abc/v2/nidongde/comic_reader/ui/ComicOnlyReceiveTouchEventRecyclerView;->䉵:F

    .line 6
    :cond_1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/comic_reader/ui/ComicOnlyReceiveTouchEventRecyclerView;->㗙:F

    iget v3, p0, Lcom/theway/abc/v2/nidongde/comic_reader/ui/ComicOnlyReceiveTouchEventRecyclerView;->㕋:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/theway/abc/v2/nidongde/comic_reader/ui/ComicOnlyReceiveTouchEventRecyclerView;->䈟:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    .line 7
    iput v2, p0, Lcom/theway/abc/v2/nidongde/comic_reader/ui/ComicOnlyReceiveTouchEventRecyclerView;->䉵:F

    .line 8
    :cond_2
    iget v0, p0, Lcom/theway/abc/v2/nidongde/comic_reader/ui/ComicOnlyReceiveTouchEventRecyclerView;->䉵:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_5

    .line 9
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/comic_reader/ui/ComicOnlyReceiveTouchEventRecyclerView;->㯻:Lcom/theway/abc/v2/nidongde/comic_reader/ui/ComicOnlyReceiveTouchEventRecyclerView$㕇;

    if-eqz v0, :cond_5

    .line 10
    check-cast v0, Lanta/ᕦ/㕇;

    .line 11
    iget-object v0, v0, Lanta/ᕦ/㕇;->㕇:Lanta/ᕦ/㕋;

    .line 12
    sget v2, Lanta/ᕦ/㕋;->ᓳ:I

    const-string v2, "this$0"

    .line 13
    invoke-static {v0, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a00de

    .line 14
    invoke-virtual {v0, v2}, Lanta/ᕦ/㕋;->₫(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "dirctory transX "

    invoke-static {v4, v3}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ComicReaderFragment"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-virtual {v0, v2}, Lanta/ᕦ/㕋;->₫(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {v0}, Lanta/ᕦ/㕋;->ઐ()V

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/theway/abc/v2/nidongde/comic_reader/ui/ComicOnlyReceiveTouchEventRecyclerView;->䉵:F

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/theway/abc/v2/nidongde/comic_reader/ui/ComicOnlyReceiveTouchEventRecyclerView;->㕋:F

    .line 19
    :cond_5
    :goto_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setITouchCallBack(Lcom/theway/abc/v2/nidongde/comic_reader/ui/ComicOnlyReceiveTouchEventRecyclerView$㕇;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/comic_reader/ui/ComicOnlyReceiveTouchEventRecyclerView;->㯻:Lcom/theway/abc/v2/nidongde/comic_reader/ui/ComicOnlyReceiveTouchEventRecyclerView$㕇;

    return-void
.end method
