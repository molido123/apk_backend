.class public Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;
.super Landroid/view/ViewGroup;
.source "SmartRefreshLayout.java"

# interfaces
.implements Lanta/㩎/䈟;
.implements Lanta/䃘/㗙;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;,
        Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$㯻;,
        Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$㦲;,
        Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$㗙;
    }
.end annotation


# static fields
.field public static 㔬:Landroid/view/ViewGroup$MarginLayoutParams;

.field public static 㟓:Lanta/О/ᄕ;

.field public static 䃟:Lanta/О/ⴷ;

.field public static 䅓:Lanta/О/ݎ;


# instance fields
.field public λ:Ljava/lang/Runnable;

.field public ο:J

.field public Ј:Lanta/㩎/㕇;

.field public Ѧ:F

.field public ѵ:I

.field public Ѷ:Z

.field public ՙ:Z

.field public ع:[I

.field public ޓ:I

.field public ॱ:Lanta/ᎅ/㕇;

.field public ৰ:Z

.field public ધ:Landroid/view/MotionEvent;

.field public ప:I

.field public ಈ:Lanta/䃘/㯻;

.field public ཎ:Z

.field public ဟ:F

.field public ገ:Z

.field public ᐟ:F

.field public ᒀ:Z

.field public ᓳ:Lanta/䃘/䉵;

.field public ᓼ:I

.field public ᔹ:Lanta/О/ϯ;

.field public ᖉ:Landroid/widget/Scroller;

.field public ᙾ:I

.field public ᛂ:I

.field public ᝧ:Z

.field public ᡦ:Z

.field public ᡭ:Z

.field public ᢟ:I

.field public ᢢ:Z

.field public ᤐ:Landroid/os/Handler;

.field public ᦨ:Lanta/О/䉵;

.field public ᩋ:F

.field public ᮝ:Lanta/ᎅ/㕇;

.field public ᰛ:Z

.field public ᳩ:Z

.field public ᵻ:Z

.field public Ṿ:Landroid/graphics/Paint;

.field public ẘ:Z

.field public Ẹ:Lanta/ᎅ/ⴷ;

.field public ἇ:I

.field public ⅆ:Z

.field public ⱝ:Z

.field public Ⲋ:I

.field public ⶂ:Lanta/О/䈟;

.field public ⶔ:Z

.field public ぺ:I

.field public ァ:Z

.field public ㄕ:F

.field public ㅝ:Z

.field public ㆉ:Z

.field public ㇲ:F

.field public 㐮:I

.field public 㒲:Lanta/㩎/ⴷ;

.field public 㓨:I

.field public 㕄:Z

.field public 㕋:I

.field public 㗙:I

.field public 㗛:F

.field public 㘮:Lanta/ᎅ/ⴷ;

.field public 㛣:Landroid/animation/ValueAnimator;

.field public 㜆:Landroid/view/VelocityTracker;

.field public 㜙:Lanta/㩎/㕇;

.field public 㜛:I

.field public 㟮:F

.field public 㠇:I

.field public 㠡:Z

.field public 㣅:F

.field public 㦲:I

.field public 㦴:Z

.field public 㨠:Z

.field public 㬥:Lanta/㩎/ϯ;

.field public 㮚:F

.field public 㯻:I

.field public 㱐:C

.field public 㵁:Z

.field public 㸚:Z

.field public 㹰:Z

.field public 㻉:Z

.field public 䁠:Landroid/view/animation/Interpolator;

.field public 䃘:Z

.field public 䇘:Z

.field public 䈟:I

.field public 䉵:I

.field public 䊌:[I

.field public 䍀:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    sput-object v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㔬:Landroid/view/ViewGroup$MarginLayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x12c

    .line 3
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㗙:I

    .line 4
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㯻:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 5
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ㇲ:F

    const/16 v0, 0x6e

    .line 6
    iput-char v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㱐:C

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ἇ:I

    .line 8
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㠇:I

    .line 9
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㓨:I

    .line 10
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᓼ:I

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᡭ:Z

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ⱝ:Z

    .line 13
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᰛ:Z

    .line 14
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ㆉ:Z

    .line 15
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᝧ:Z

    .line 16
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㠡:Z

    .line 17
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ⶔ:Z

    .line 18
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㦴:Z

    .line 19
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䇘:Z

    .line 20
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䃘:Z

    .line 21
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᳩ:Z

    .line 22
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ァ:Z

    .line 23
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ẘ:Z

    .line 24
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ⅆ:Z

    .line 25
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ѷ:Z

    .line 26
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㻉:Z

    .line 27
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ཎ:Z

    .line 28
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㹰:Z

    .line 29
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㕄:Z

    .line 30
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᢢ:Z

    .line 31
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㸚:Z

    .line 32
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᒀ:Z

    .line 33
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ՙ:Z

    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 34
    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䊌:[I

    .line 35
    new-instance v3, Lanta/䃘/䉵;

    invoke-direct {v3, p0}, Lanta/䃘/䉵;-><init>(Landroid/view/View;)V

    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᓳ:Lanta/䃘/䉵;

    .line 36
    new-instance v3, Lanta/䃘/㯻;

    invoke-direct {v3}, Lanta/䃘/㯻;-><init>()V

    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ಈ:Lanta/䃘/㯻;

    .line 37
    sget-object v3, Lanta/ᎅ/㕇;->ݎ:Lanta/ᎅ/㕇;

    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱ:Lanta/ᎅ/㕇;

    .line 38
    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᮝ:Lanta/ᎅ/㕇;

    const/high16 v3, 0x40200000    # 2.5f

    .line 39
    iput v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㮚:F

    .line 40
    iput v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ㄕ:F

    const/high16 v3, 0x3f800000    # 1.0f

    .line 41
    iput v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㗛:F

    .line 42
    iput v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ѧ:F

    const v3, 0x3e2aaaab

    .line 43
    iput v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ဟ:F

    .line 44
    new-instance v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;

    invoke-direct {v3, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V

    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㬥:Lanta/㩎/ϯ;

    .line 45
    sget-object v3, Lanta/ᎅ/ⴷ;->䈟:Lanta/ᎅ/ⴷ;

    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ẹ:Lanta/ᎅ/ⴷ;

    .line 46
    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㘮:Lanta/ᎅ/ⴷ;

    const-wide/16 v3, 0x0

    .line 47
    iput-wide v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ο:J

    .line 48
    iput v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䍀:I

    .line 49
    iput v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ⲋ:I

    .line 50
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ገ:Z

    .line 51
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ㅝ:Z

    const/4 v3, 0x0

    .line 52
    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ધ:Landroid/view/MotionEvent;

    .line 53
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    .line 54
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᤐ:Landroid/os/Handler;

    .line 55
    new-instance v4, Landroid/widget/Scroller;

    invoke-direct {v4, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᖉ:Landroid/widget/Scroller;

    .line 56
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㜆:Landroid/view/VelocityTracker;

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ぺ:I

    .line 58
    new-instance v4, Lanta/Ἇ/㯻;

    sget v5, Lanta/Ἇ/㯻;->㕇:F

    invoke-direct {v4, v1}, Lanta/Ἇ/㯻;-><init>(I)V

    iput-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䁠:Landroid/view/animation/Interpolator;

    .line 59
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    iput v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䈟:I

    .line 60
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v4

    iput v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᢟ:I

    .line 61
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v3

    iput v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㜛:I

    const/high16 v3, 0x42700000    # 60.0f

    .line 62
    invoke-static {v3}, Lanta/Ἇ/㯻;->ݎ(F)I

    move-result v3

    iput v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ѵ:I

    const/high16 v3, 0x42c80000    # 100.0f

    .line 63
    invoke-static {v3}, Lanta/Ἇ/㯻;->ݎ(F)I

    move-result v3

    iput v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ޓ:I

    .line 64
    sget-object v3, Lanta/ҩ/㕇;->㕇:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 65
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 66
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 67
    :cond_0
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 68
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 69
    :cond_1
    sget-object v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㟓:Lanta/О/ᄕ;

    if-eqz v3, :cond_2

    .line 70
    invoke-interface {v3, p1, p0}, Lanta/О/ᄕ;->㕇(Landroid/content/Context;Lanta/㩎/䈟;)V

    :cond_2
    const/4 p1, 0x5

    .line 71
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ㇲ:F

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ㇲ:F

    const/16 p1, 0x20

    .line 72
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㮚:F

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㮚:F

    const/16 p1, 0x1b

    .line 73
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ㄕ:F

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ㄕ:F

    const/16 p1, 0x22

    .line 74
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㗛:F

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㗛:F

    const/16 p1, 0x1d

    .line 75
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ѧ:F

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ѧ:F

    const/16 p1, 0x14

    .line 76
    iget-boolean v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᡭ:Z

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᡭ:Z

    const/16 p1, 0x24

    .line 77
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㯻:I

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㯻:I

    .line 78
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ⱝ:Z

    const/16 v3, 0xd

    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ⱝ:Z

    .line 79
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ޓ:I

    const/16 v4, 0x1e

    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ޓ:I

    .line 80
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ѵ:I

    const/16 v5, 0x19

    invoke-virtual {p2, v5, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ѵ:I

    const/16 p1, 0x1f

    .line 81
    iget v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᛂ:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᛂ:I

    const/16 p1, 0x1a

    .line 82
    iget v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᙾ:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᙾ:I

    const/4 p1, 0x4

    .line 83
    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ཎ:Z

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ཎ:Z

    const/4 p1, 0x3

    .line 84
    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㹰:Z

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㹰:Z

    .line 85
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᝧ:Z

    const/16 v6, 0xc

    invoke-virtual {p2, v6, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᝧ:Z

    .line 86
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㠡:Z

    const/16 v7, 0xb

    invoke-virtual {p2, v7, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㠡:Z

    const/16 p1, 0x12

    .line 87
    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㦴:Z

    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㦴:Z

    const/4 p1, 0x6

    .line 88
    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᳩ:Z

    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᳩ:Z

    const/16 p1, 0x10

    .line 89
    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䇘:Z

    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䇘:Z

    const/16 p1, 0x13

    .line 90
    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ァ:Z

    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ァ:Z

    const/16 p1, 0x15

    .line 91
    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ẘ:Z

    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ẘ:Z

    const/16 p1, 0x16

    .line 92
    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ⅆ:Z

    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ⅆ:Z

    const/16 p1, 0xe

    .line 93
    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ѷ:Z

    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ѷ:Z

    const/16 p1, 0x9

    .line 94
    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ⶔ:Z

    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ⶔ:Z

    const/16 v8, 0xa

    .line 95
    invoke-virtual {p2, v8, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ⶔ:Z

    const/16 p1, 0x8

    .line 96
    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᰛ:Z

    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᰛ:Z

    const/4 p1, 0x7

    .line 97
    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ㆉ:Z

    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ㆉ:Z

    const/16 p1, 0x11

    .line 98
    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䃘:Z

    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䃘:Z

    const/16 p1, 0x18

    .line 99
    iget v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ἇ:I

    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ἇ:I

    const/16 p1, 0x17

    .line 100
    iget v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㠇:I

    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㠇:I

    const/16 p1, 0x21

    .line 101
    iget v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㓨:I

    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㓨:I

    const/16 p1, 0x1c

    .line 102
    iget v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᓼ:I

    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᓼ:I

    const/16 p1, 0xf

    .line 103
    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㻉:Z

    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㻉:Z

    .line 104
    iget-object v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᓳ:Lanta/䃘/䉵;

    invoke-virtual {v8, p1}, Lanta/䃘/䉵;->㦲(Z)V

    .line 105
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㸚:Z

    if-nez p1, :cond_4

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move p1, v1

    goto :goto_1

    :cond_4
    :goto_0
    move p1, v0

    :goto_1
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㸚:Z

    .line 106
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᒀ:Z

    if-nez p1, :cond_6

    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move p1, v1

    goto :goto_3

    :cond_6
    :goto_2
    move p1, v0

    :goto_3
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᒀ:Z

    .line 107
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ՙ:Z

    if-nez p1, :cond_8

    invoke-virtual {p2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    move p1, v1

    goto :goto_5

    :cond_8
    :goto_4
    move p1, v0

    :goto_5
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ՙ:Z

    .line 108
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lanta/ᎅ/㕇;->㦲:Lanta/ᎅ/㕇;

    goto :goto_6

    :cond_9
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱ:Lanta/ᎅ/㕇;

    :goto_6
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱ:Lanta/ᎅ/㕇;

    .line 109
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lanta/ᎅ/㕇;->㦲:Lanta/ᎅ/㕇;

    goto :goto_7

    :cond_a
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᮝ:Lanta/ᎅ/㕇;

    :goto_7
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᮝ:Lanta/ᎅ/㕇;

    .line 110
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    const/16 v3, 0x23

    .line 111
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    if-eqz v3, :cond_c

    if-eqz p1, :cond_b

    new-array v2, v2, [I

    aput v3, v2, v1

    aput p1, v2, v0

    .line 112
    iput-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ع:[I

    goto :goto_8

    :cond_b
    new-array p1, v0, [I

    aput v3, p1, v1

    .line 113
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ع:[I

    goto :goto_8

    :cond_c
    if-eqz p1, :cond_d

    new-array v2, v2, [I

    aput v1, v2, v1

    aput p1, v2, v0

    .line 114
    iput-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ع:[I

    .line 115
    :cond_d
    :goto_8
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ァ:Z

    if-eqz p1, :cond_e

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㸚:Z

    if-nez p1, :cond_e

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ⱝ:Z

    if-nez p1, :cond_e

    .line 116
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ⱝ:Z

    .line 117
    :cond_e
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static setDefaultRefreshFooterCreator(Lanta/О/ⴷ;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䃟:Lanta/О/ⴷ;

    return-void
.end method

.method public static setDefaultRefreshHeaderCreator(Lanta/О/ݎ;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䅓:Lanta/О/ݎ;

    return-void
.end method

.method public static setDefaultRefreshInitializer(Lanta/О/ᄕ;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㟓:Lanta/О/ᄕ;

    return-void
.end method

.method public static synthetic ϯ(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ᄕ(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ⴷ(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic 㕇(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic 䈟(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic 䉵(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public computeScroll()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᖉ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᖉ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᖉ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_1

    .line 4
    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᡭ:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䃘:Z

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㒲:Lanta/㩎/ⴷ;

    check-cast v2, Lanta/ᄩ/㕇;

    invoke-virtual {v2}, Lanta/ᄩ/㕇;->ⴷ()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    if-lez v0, :cond_b

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ⱝ:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䃘:Z

    if-eqz v2, :cond_b

    :cond_2
    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㒲:Lanta/㩎/ⴷ;

    .line 5
    check-cast v2, Lanta/ᄩ/㕇;

    invoke-virtual {v2}, Lanta/ᄩ/㕇;->㕇()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 6
    :cond_3
    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ㅝ:Z

    if-eqz v2, :cond_a

    if-lez v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᖉ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrVelocity()F

    move-result v0

    neg-float v0, v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᖉ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrVelocity()F

    move-result v0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㛣:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-lez v3, :cond_6

    .line 9
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ẹ:Lanta/ᎅ/ⴷ;

    sget-object v4, Lanta/ᎅ/ⴷ;->ㇲ:Lanta/ᎅ/ⴷ;

    if-eq v3, v4, :cond_5

    sget-object v4, Lanta/ᎅ/ⴷ;->㵁:Lanta/ᎅ/ⴷ;

    if-ne v3, v4, :cond_6

    .line 10
    :cond_5
    new-instance v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$㦲;

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ޓ:I

    invoke-direct {v2, p0, v0, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$㦲;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;FI)V

    iput-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->λ:Ljava/lang/Runnable;

    goto :goto_1

    :cond_6
    cmpg-float v2, v0, v2

    if-gez v2, :cond_9

    .line 11
    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ẹ:Lanta/ᎅ/ⴷ;

    sget-object v3, Lanta/ᎅ/ⴷ;->㱐:Lanta/ᎅ/ⴷ;

    if-eq v2, v3, :cond_8

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ⶔ:Z

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㕄:Z

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᢢ:Z

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ⱝ:Z

    .line 12
    invoke-virtual {p0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㠇(Z)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᳩ:Z

    if-eqz v2, :cond_9

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㕄:Z

    if-nez v2, :cond_9

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ⱝ:Z

    .line 13
    invoke-virtual {p0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㠇(Z)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ẹ:Lanta/ᎅ/ⴷ;

    sget-object v3, Lanta/ᎅ/ⴷ;->ㇲ:Lanta/ᎅ/ⴷ;

    if-eq v2, v3, :cond_9

    .line 14
    :cond_8
    new-instance v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$㦲;

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ѵ:I

    neg-int v3, v3

    invoke-direct {v2, p0, v0, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$㦲;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;FI)V

    iput-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->λ:Ljava/lang/Runnable;

    goto :goto_1

    .line 15
    :cond_9
    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䉵:I

    if-nez v2, :cond_a

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䇘:Z

    if-eqz v2, :cond_a

    .line 16
    new-instance v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$㦲;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$㦲;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;FI)V

    iput-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->λ:Ljava/lang/Runnable;

    .line 17
    :cond_a
    :goto_1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᖉ:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    goto :goto_2

    .line 18
    :cond_b
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ㅝ:Z

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_c
    :goto_2
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    const/4 v2, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v6, v2, :cond_0

    move v3, v11

    goto :goto_0

    :cond_0
    move v3, v10

    :goto_0
    if-eqz v3, :cond_1

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    .line 3
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    const/4 v7, 0x0

    move v9, v7

    move v12, v9

    move v8, v10

    :goto_2
    if-ge v8, v5, :cond_3

    if-ne v4, v8, :cond_2

    goto :goto_3

    .line 4
    :cond_2
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v13

    add-float/2addr v9, v13

    .line 5
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v13

    add-float/2addr v12, v13

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    add-int/lit8 v5, v5, -0x1

    :cond_4
    int-to-float v3, v5

    div-float/2addr v9, v3

    div-float v8, v12, v3

    if-eq v6, v2, :cond_5

    const/4 v2, 0x5

    if-ne v6, v2, :cond_6

    .line 6
    :cond_5
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㵁:Z

    if-eqz v2, :cond_6

    .line 7
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㟮:F

    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐟ:F

    sub-float v3, v8, v3

    add-float/2addr v3, v2

    iput v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㟮:F

    .line 8
    :cond_6
    iput v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㣅:F

    .line 9
    iput v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐟ:F

    .line 10
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᡦ:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_a

    .line 11
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㐮:I

    .line 12
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-ne v6, v3, :cond_9

    .line 13
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㐮:I

    if-ne v2, v3, :cond_9

    .line 14
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㣅:F

    float-to-int v2, v2

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 16
    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㣅:F

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    move v11, v3

    :goto_4
    int-to-float v5, v11

    div-float/2addr v4, v5

    .line 17
    iget-boolean v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᡭ:Z

    invoke-virtual {v0, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㠇(Z)Z

    move-result v5

    if-eqz v5, :cond_8

    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䉵:I

    if-lez v5, :cond_8

    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ј:Lanta/㩎/㕇;

    if-eqz v5, :cond_8

    invoke-interface {v5}, Lanta/㩎/㕇;->ᩋ()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 18
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ј:Lanta/㩎/㕇;

    invoke-interface {v5, v4, v2, v3}, Lanta/㩎/㕇;->䉵(FII)V

    goto :goto_5

    .line 19
    :cond_8
    iget-boolean v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ⱝ:Z

    invoke-virtual {v0, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㠇(Z)Z

    move-result v5

    if-eqz v5, :cond_9

    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䉵:I

    if-gez v5, :cond_9

    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㜙:Lanta/㩎/㕇;

    if-eqz v5, :cond_9

    invoke-interface {v5}, Lanta/㩎/㕇;->ᩋ()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 20
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㜙:Lanta/㩎/㕇;

    invoke-interface {v5, v4, v2, v3}, Lanta/㩎/㕇;->䉵(FII)V

    :cond_9
    :goto_5
    return v1

    .line 21
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_35

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᡭ:Z

    if-nez v2, :cond_b

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ⱝ:Z

    if-nez v2, :cond_b

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䃘:Z

    if-eqz v2, :cond_35

    .line 22
    :cond_b
    invoke-virtual {v0, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ἇ(I)Z

    move-result v2

    if-nez v2, :cond_34

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ẹ:Lanta/ᎅ/ⴷ;

    iget-boolean v4, v2, Lanta/ᎅ/ⴷ;->isFinishing:Z

    if-nez v4, :cond_34

    sget-object v4, Lanta/ᎅ/ⴷ;->㱐:Lanta/ᎅ/ⴷ;

    if-ne v2, v4, :cond_c

    iget-boolean v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㹰:Z

    if-nez v5, :cond_34

    :cond_c
    sget-object v5, Lanta/ᎅ/ⴷ;->ㇲ:Lanta/ᎅ/ⴷ;

    if-ne v2, v5, :cond_d

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ཎ:Z

    if-eqz v2, :cond_d

    goto/16 :goto_e

    :cond_d
    const/16 v2, 0x68

    const/4 v5, 0x0

    if-eqz v6, :cond_2f

    if-eq v6, v11, :cond_2b

    const/4 v12, 0x3

    if-eq v6, v3, :cond_e

    if-eq v6, v12, :cond_2c

    goto/16 :goto_c

    .line 23
    :cond_e
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᩋ:F

    sub-float/2addr v9, v3

    .line 24
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㟮:F

    sub-float v3, v8, v3

    .line 25
    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㜆:Landroid/view/VelocityTracker;

    invoke-virtual {v6, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 26
    iget-boolean v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㵁:Z

    if-nez v6, :cond_1b

    iget-boolean v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㨠:Z

    if-nez v6, :cond_1b

    iget-char v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㱐:C

    if-eq v6, v2, :cond_1b

    iget-object v13, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㒲:Lanta/㩎/ⴷ;

    if-eqz v13, :cond_1b

    const/16 v13, 0x76

    if-eq v6, v13, :cond_10

    .line 27
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v14, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䈟:I

    int-to-float v14, v14

    cmpl-float v6, v6, v14

    if-ltz v6, :cond_f

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v14

    cmpg-float v6, v6, v14

    if-gez v6, :cond_f

    goto :goto_6

    .line 28
    :cond_f
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䈟:I

    int-to-float v6, v6

    cmpl-float v4, v4, v6

    if-ltz v4, :cond_1b

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v4, v4, v6

    if-lez v4, :cond_1b

    iget-char v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㱐:C

    if-eq v4, v13, :cond_1b

    .line 29
    iput-char v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㱐:C

    goto/16 :goto_a

    .line 30
    :cond_10
    :goto_6
    iput-char v13, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㱐:C

    cmpl-float v2, v3, v7

    if-lez v2, :cond_13

    .line 31
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䉵:I

    if-ltz v2, :cond_12

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䃘:Z

    if-nez v2, :cond_11

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᡭ:Z

    if-eqz v2, :cond_13

    :cond_11
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㒲:Lanta/㩎/ⴷ;

    check-cast v2, Lanta/ᄩ/㕇;

    invoke-virtual {v2}, Lanta/ᄩ/㕇;->ⴷ()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 32
    :cond_12
    iput-boolean v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㵁:Z

    .line 33
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䈟:I

    int-to-float v2, v2

    sub-float v2, v8, v2

    iput v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㟮:F

    goto :goto_7

    :cond_13
    cmpg-float v2, v3, v7

    if-gez v2, :cond_17

    .line 34
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䉵:I

    if-gtz v2, :cond_16

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䃘:Z

    if-nez v2, :cond_14

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ⱝ:Z

    if-eqz v2, :cond_17

    :cond_14
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ẹ:Lanta/ᎅ/ⴷ;

    if-ne v2, v4, :cond_15

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ገ:Z

    if-nez v2, :cond_16

    :cond_15
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㒲:Lanta/㩎/ⴷ;

    check-cast v2, Lanta/ᄩ/㕇;

    invoke-virtual {v2}, Lanta/ᄩ/㕇;->㕇()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 35
    :cond_16
    iput-boolean v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㵁:Z

    .line 36
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䈟:I

    int-to-float v2, v2

    add-float/2addr v2, v8

    iput v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㟮:F

    .line 37
    :cond_17
    :goto_7
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㵁:Z

    if-eqz v2, :cond_1b

    .line 38
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㟮:F

    sub-float v3, v8, v2

    .line 39
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ৰ:Z

    if-eqz v2, :cond_18

    .line 40
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->setAction(I)V

    .line 41
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 42
    :cond_18
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㬥:Lanta/㩎/ϯ;

    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䉵:I

    if-gtz v4, :cond_1a

    if-nez v4, :cond_19

    cmpl-float v4, v3, v7

    if-lez v4, :cond_19

    goto :goto_8

    :cond_19
    sget-object v4, Lanta/ᎅ/ⴷ;->㕋:Lanta/ᎅ/ⴷ;

    goto :goto_9

    :cond_1a
    :goto_8
    sget-object v4, Lanta/ᎅ/ⴷ;->䉵:Lanta/ᎅ/ⴷ;

    :goto_9
    check-cast v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;

    invoke-virtual {v2, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->ᄕ(Lanta/ᎅ/ⴷ;)Lanta/㩎/ϯ;

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 44
    instance-of v4, v2, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1b

    .line 45
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 46
    :cond_1b
    :goto_a
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㵁:Z

    if-eqz v2, :cond_2a

    float-to-int v2, v3

    .line 47
    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㦲:I

    add-int/2addr v2, v4

    .line 48
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㘮:Lanta/ᎅ/ⴷ;

    iget-boolean v6, v4, Lanta/ᎅ/ⴷ;->isHeader:Z

    if-eqz v6, :cond_1c

    if-ltz v2, :cond_1d

    iget v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㕋:I

    if-ltz v6, :cond_1d

    :cond_1c
    iget-boolean v4, v4, Lanta/ᎅ/ⴷ;->isFooter:Z

    if-eqz v4, :cond_29

    if-gtz v2, :cond_1d

    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㕋:I

    if-lez v4, :cond_29

    .line 49
    :cond_1d
    iput v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㕋:I

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v21

    .line 51
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ધ:Landroid/view/MotionEvent;

    if-nez v1, :cond_1e

    const/16 v17, 0x0

    .line 52
    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᩋ:F

    add-float v18, v1, v9

    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㟮:F

    const/16 v20, 0x0

    move-wide/from16 v13, v21

    move-wide/from16 v15, v21

    move/from16 v19, v1

    invoke-static/range {v13 .. v20}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ધ:Landroid/view/MotionEvent;

    .line 53
    invoke-super {v0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1e
    const/16 v17, 0x2

    .line 54
    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᩋ:F

    add-float v18, v1, v9

    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㟮:F

    int-to-float v4, v2

    add-float v19, v1, v4

    const/16 v20, 0x0

    move-wide/from16 v13, v21

    move-wide/from16 v15, v21

    invoke-static/range {v13 .. v20}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    .line 55
    invoke-super {v0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 56
    iget-boolean v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ገ:Z

    if-eqz v4, :cond_1f

    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䈟:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1f

    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䉵:I

    if-gez v3, :cond_1f

    .line 57
    iput-boolean v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ገ:Z

    :cond_1f
    if-lez v2, :cond_21

    .line 58
    iget-boolean v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䃘:Z

    if-nez v3, :cond_20

    iget-boolean v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᡭ:Z

    if-eqz v3, :cond_21

    :cond_20
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㒲:Lanta/㩎/ⴷ;

    check-cast v3, Lanta/ᄩ/㕇;

    invoke-virtual {v3}, Lanta/ᄩ/㕇;->ⴷ()Z

    move-result v3

    if-eqz v3, :cond_21

    .line 59
    iput v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐟ:F

    iput v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㟮:F

    .line 60
    iput v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㦲:I

    .line 61
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㬥:Lanta/㩎/ϯ;

    sget-object v3, Lanta/ᎅ/ⴷ;->䉵:Lanta/ᎅ/ⴷ;

    check-cast v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;

    invoke-virtual {v2, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->ᄕ(Lanta/ᎅ/ⴷ;)Lanta/㩎/ϯ;

    goto :goto_b

    :cond_21
    if-gez v2, :cond_23

    .line 62
    iget-boolean v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䃘:Z

    if-nez v3, :cond_22

    iget-boolean v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ⱝ:Z

    if-eqz v3, :cond_23

    :cond_22
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㒲:Lanta/㩎/ⴷ;

    check-cast v3, Lanta/ᄩ/㕇;

    invoke-virtual {v3}, Lanta/ᄩ/㕇;->㕇()Z

    move-result v3

    if-eqz v3, :cond_23

    .line 63
    iput v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐟ:F

    iput v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㟮:F

    .line 64
    iput v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㦲:I

    .line 65
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㬥:Lanta/㩎/ϯ;

    sget-object v3, Lanta/ᎅ/ⴷ;->㕋:Lanta/ᎅ/ⴷ;

    check-cast v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;

    invoke-virtual {v2, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->ᄕ(Lanta/ᎅ/ⴷ;)Lanta/㩎/ϯ;

    goto :goto_b

    :cond_23
    move v10, v2

    .line 66
    :goto_b
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㘮:Lanta/ᎅ/ⴷ;

    iget-boolean v3, v2, Lanta/ᎅ/ⴷ;->isHeader:Z

    if-eqz v3, :cond_24

    if-ltz v10, :cond_25

    :cond_24
    iget-boolean v2, v2, Lanta/ᎅ/ⴷ;->isFooter:Z

    if-eqz v2, :cond_27

    if-lez v10, :cond_27

    .line 67
    :cond_25
    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䉵:I

    if-eqz v1, :cond_26

    .line 68
    invoke-virtual {v0, v7}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᓼ(F)V

    :cond_26
    return v11

    .line 69
    :cond_27
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ધ:Landroid/view/MotionEvent;

    if-eqz v2, :cond_28

    .line 70
    iput-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ધ:Landroid/view/MotionEvent;

    .line 71
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->setAction(I)V

    .line 72
    invoke-super {v0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 73
    :cond_28
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    move v2, v10

    :cond_29
    int-to-float v1, v2

    .line 74
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᓼ(F)V

    return v11

    .line 75
    :cond_2a
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ገ:Z

    if-eqz v2, :cond_2e

    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䈟:I

    int-to-float v2, v2

    cmpl-float v2, v3, v2

    if-lez v2, :cond_2e

    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䉵:I

    if-gez v2, :cond_2e

    .line 76
    iput-boolean v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ገ:Z

    goto :goto_c

    .line 77
    :cond_2b
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㜆:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 78
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㜆:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㜛:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 79
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㜆:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ప:I

    .line 80
    invoke-virtual {v0, v7}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ع(F)Z

    .line 81
    :cond_2c
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㜆:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    const/16 v2, 0x6e

    .line 82
    iput-char v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㱐:C

    .line 83
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ધ:Landroid/view/MotionEvent;

    if-eqz v2, :cond_2d

    .line 84
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 85
    iput-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ધ:Landroid/view/MotionEvent;

    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    .line 87
    iget v7, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᩋ:F

    const/4 v9, 0x0

    move-wide v2, v4

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    .line 88
    invoke-super {v0, v2}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 89
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 90
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㜛()V

    .line 91
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㵁:Z

    if-eqz v2, :cond_2e

    .line 92
    iput-boolean v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㵁:Z

    return v11

    .line 93
    :cond_2e
    :goto_c
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    .line 94
    :cond_2f
    iput v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ప:I

    .line 95
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㜆:Landroid/view/VelocityTracker;

    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 96
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᖉ:Landroid/widget/Scroller;

    invoke-virtual {v3, v11}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 97
    iput v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᩋ:F

    .line 98
    iput v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㟮:F

    .line 99
    iput v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㕋:I

    .line 100
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䉵:I

    iput v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㦲:I

    .line 101
    iput-boolean v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㵁:Z

    .line 102
    iput-boolean v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㨠:Z

    .line 103
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ৰ:Z

    .line 104
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ẹ:Lanta/ᎅ/ⴷ;

    sget-object v4, Lanta/ᎅ/ⴷ;->㵁:Lanta/ᎅ/ⴷ;

    if-ne v3, v4, :cond_30

    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㟮:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v6, 0x3f800000    # 1.0f

    iget v7, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ဟ:F

    sub-float/2addr v6, v7

    mul-float/2addr v6, v4

    cmpg-float v3, v3, v6

    if-gez v3, :cond_30

    .line 105
    iput-char v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㱐:C

    .line 106
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ৰ:Z

    return v1

    .line 107
    :cond_30
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㒲:Lanta/㩎/ⴷ;

    if-eqz v2, :cond_33

    .line 108
    check-cast v2, Lanta/ᄩ/㕇;

    .line 109
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {v3, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 111
    iget-object v1, v2, Lanta/ᄩ/㕇;->䈟:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    iget-object v4, v2, Lanta/ᄩ/㕇;->䈟:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v3, v1, v4}, Landroid/graphics/PointF;->offset(FF)V

    .line 112
    iget-object v1, v2, Lanta/ᄩ/㕇;->㕋:Landroid/view/View;

    iget-object v4, v2, Lanta/ᄩ/㕇;->䈟:Landroid/view/View;

    if-eq v1, v4, :cond_31

    .line 113
    invoke-virtual {v2, v4, v3, v1}, Lanta/ᄩ/㕇;->ݎ(Landroid/view/View;Landroid/graphics/PointF;Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lanta/ᄩ/㕇;->㕋:Landroid/view/View;

    .line 114
    :cond_31
    iget-object v1, v2, Lanta/ᄩ/㕇;->㕋:Landroid/view/View;

    iget-object v4, v2, Lanta/ᄩ/㕇;->䈟:Landroid/view/View;

    if-ne v1, v4, :cond_32

    .line 115
    iget-object v1, v2, Lanta/ᄩ/㕇;->㟮:Lanta/㥑/㕇;

    iput-object v5, v1, Lanta/㥑/㕇;->㕇:Landroid/graphics/PointF;

    goto :goto_d

    .line 116
    :cond_32
    iget-object v1, v2, Lanta/ᄩ/㕇;->㟮:Lanta/㥑/㕇;

    iput-object v3, v1, Lanta/㥑/㕇;->㕇:Landroid/graphics/PointF;

    :cond_33
    :goto_d
    return v11

    :cond_34
    :goto_e
    return v10

    .line 117
    :cond_35
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㒲:Lanta/㩎/ⴷ;

    if-eqz v0, :cond_0

    check-cast v0, Lanta/ᄩ/㕇;

    .line 2
    iget-object v0, v0, Lanta/ᄩ/㕇;->䈟:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ј:Lanta/㩎/㕇;

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lanta/㩎/㕇;->getView()Landroid/view/View;

    move-result-object v1

    if-ne v1, p2, :cond_8

    .line 4
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᡭ:Z

    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㠇(Z)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㦴:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, v1

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䉵:I

    add-int/2addr v3, v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 6
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䍀:I

    if-eqz v3, :cond_4

    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ṿ:Landroid/graphics/Paint;

    if-eqz v4, :cond_4

    .line 7
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ј:Lanta/㩎/㕇;

    invoke-interface {v3}, Lanta/㩎/㕇;->getSpinnerStyle()Lanta/ᎅ/ݎ;

    move-result-object v3

    iget-boolean v3, v3, Lanta/ᎅ/ݎ;->ݎ:Z

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    goto :goto_1

    .line 10
    :cond_2
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ј:Lanta/㩎/㕇;

    invoke-interface {v3}, Lanta/㩎/㕇;->getSpinnerStyle()Lanta/ᎅ/ݎ;

    move-result-object v3

    sget-object v4, Lanta/ᎅ/ݎ;->ᄕ:Lanta/ᎅ/ݎ;

    if-ne v3, v4, :cond_3

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䉵:I

    add-int/2addr v1, v3

    :cond_3
    :goto_1
    const/4 v4, 0x0

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v5, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v6, v3

    int-to-float v7, v1

    iget-object v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ṿ:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 13
    :cond_4
    iget-boolean v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᰛ:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ј:Lanta/㩎/㕇;

    invoke-interface {v3}, Lanta/㩎/㕇;->getSpinnerStyle()Lanta/ᎅ/ݎ;

    move-result-object v3

    sget-object v4, Lanta/ᎅ/ݎ;->䈟:Lanta/ᎅ/ݎ;

    if-eq v3, v4, :cond_6

    :cond_5
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ј:Lanta/㩎/㕇;

    invoke-interface {v3}, Lanta/㩎/㕇;->getSpinnerStyle()Lanta/ᎅ/ݎ;

    move-result-object v3

    iget-boolean v3, v3, Lanta/ᎅ/ݎ;->ݎ:Z

    if-eqz v3, :cond_8

    .line 14
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 16
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return p2

    :cond_7
    :goto_2
    return v2

    .line 18
    :cond_8
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㜙:Lanta/㩎/㕇;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Lanta/㩎/㕇;->getView()Landroid/view/View;

    move-result-object v1

    if-ne v1, p2, :cond_10

    .line 19
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ⱝ:Z

    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㠇(Z)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㦴:Z

    if-nez v1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_4

    :cond_9
    if-eqz v0, :cond_10

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䉵:I

    add-int/2addr v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 21
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ⲋ:I

    if-eqz v1, :cond_c

    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ṿ:Landroid/graphics/Paint;

    if-eqz v2, :cond_c

    .line 22
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㜙:Lanta/㩎/㕇;

    invoke-interface {v1}, Lanta/㩎/㕇;->getSpinnerStyle()Lanta/ᎅ/ݎ;

    move-result-object v1

    iget-boolean v1, v1, Lanta/ᎅ/ݎ;->ݎ:Z

    if-eqz v1, :cond_a

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_3

    .line 25
    :cond_a
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㜙:Lanta/㩎/㕇;

    invoke-interface {v1}, Lanta/㩎/㕇;->getSpinnerStyle()Lanta/ᎅ/ݎ;

    move-result-object v1

    sget-object v2, Lanta/ᎅ/ݎ;->ᄕ:Lanta/ᎅ/ݎ;

    if-ne v1, v2, :cond_b

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䉵:I

    add-int/2addr v0, v1

    :cond_b
    :goto_3
    const/4 v2, 0x0

    int-to-float v3, v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ṿ:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 28
    :cond_c
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ㆉ:Z

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㜙:Lanta/㩎/㕇;

    invoke-interface {v1}, Lanta/㩎/㕇;->getSpinnerStyle()Lanta/ᎅ/ݎ;

    move-result-object v1

    sget-object v2, Lanta/ᎅ/ݎ;->䈟:Lanta/ᎅ/ݎ;

    if-eq v1, v2, :cond_e

    :cond_d
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㜙:Lanta/㩎/㕇;

    invoke-interface {v1}, Lanta/㩎/㕇;->getSpinnerStyle()Lanta/ᎅ/ݎ;

    move-result-object v1

    iget-boolean v1, v1, Lanta/ᎅ/ݎ;->ݎ:Z

    if-eqz v1, :cond_10

    .line 29
    :cond_e
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 31
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return p2

    :cond_f
    :goto_4
    return v2

    .line 33
    :cond_10
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$㯻;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$㯻;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getLayout()Landroid/view/ViewGroup;
    .locals 0

    return-object p0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ಈ:Lanta/䃘/㯻;

    invoke-virtual {v0}, Lanta/䃘/㯻;->㕇()I

    move-result v0

    return v0
.end method

.method public getRefreshFooter()Lanta/㩎/ݎ;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㜙:Lanta/㩎/㕇;

    instance-of v1, v0, Lanta/㩎/ݎ;

    if-eqz v1, :cond_0

    check-cast v0, Lanta/㩎/ݎ;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getRefreshHeader()Lanta/㩎/ᄕ;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ј:Lanta/㩎/㕇;

    instance-of v1, v0, Lanta/㩎/ᄕ;

    if-eqz v1, :cond_0

    check-cast v0, Lanta/㩎/ᄕ;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getState()Lanta/ᎅ/ⴷ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ẹ:Lanta/ᎅ/ⴷ;

    return-object v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㻉:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䃘:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᡭ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ⱝ:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    invoke-super/range {p0 .. p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᵻ:Z

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 4
    iget-object v0, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ј:Lanta/㩎/㕇;

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䅓:Lanta/О/ݎ;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Lanta/О/ݎ;->㕇(Landroid/content/Context;Lanta/㩎/䈟;)Lanta/㩎/ᄕ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䁠(Lanta/㩎/ᄕ;)Lanta/㩎/䈟;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "DefaultRefreshHeaderCreator can not return null"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㜙:Lanta/㩎/㕇;

    const/4 v3, 0x0

    if-nez v0, :cond_3

    .line 10
    sget-object v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䃟:Lanta/О/ⴷ;

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v0, v4, v1}, Lanta/О/ⴷ;->㕇(Landroid/content/Context;Lanta/㩎/䈟;)Lanta/㩎/ݎ;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㜆(Lanta/㩎/ݎ;)Lanta/㩎/䈟;

    goto :goto_3

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "DefaultRefreshFooterCreator can not return null"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_3
    iget-boolean v0, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ⱝ:Z

    if-nez v0, :cond_5

    iget-boolean v0, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㸚:Z

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move v0, v3

    goto :goto_2

    :cond_5
    :goto_1
    move v0, v2

    :goto_2
    iput-boolean v0, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ⱝ:Z

    .line 15
    :cond_6
    :goto_3
    iget-object v0, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㒲:Lanta/㩎/ⴷ;

    if-nez v0, :cond_a

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v4, v3

    :goto_4
    if-ge v4, v0, :cond_a

    .line 17
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 18
    iget-object v6, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ј:Lanta/㩎/㕇;

    if-eqz v6, :cond_7

    invoke-interface {v6}, Lanta/㩎/㕇;->getView()Landroid/view/View;

    move-result-object v6

    if-eq v5, v6, :cond_9

    :cond_7
    iget-object v6, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㜙:Lanta/㩎/㕇;

    if-eqz v6, :cond_8

    .line 19
    invoke-interface {v6}, Lanta/㩎/㕇;->getView()Landroid/view/View;

    move-result-object v6

    if-eq v5, v6, :cond_9

    .line 20
    :cond_8
    new-instance v6, Lanta/ᄩ/㕇;

    invoke-direct {v6, v5}, Lanta/ᄩ/㕇;-><init>(Landroid/view/View;)V

    iput-object v6, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㒲:Lanta/㩎/ⴷ;

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 21
    :cond_a
    iget-object v0, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㒲:Lanta/㩎/ⴷ;

    const/4 v4, -0x1

    if-nez v0, :cond_b

    const/high16 v0, 0x41a00000    # 20.0f

    .line 22
    invoke-static {v0}, Lanta/Ἇ/㯻;->ݎ(F)I

    move-result v5

    .line 23
    new-instance v6, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v7, -0x9a00

    .line 24
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v7, 0x11

    .line 25
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 26
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const v0, 0x7f0f0192

    .line 27
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 28
    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$㯻;

    invoke-direct {v0, v4, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$㯻;-><init>(II)V

    invoke-super {v1, v6, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 29
    new-instance v0, Lanta/ᄩ/㕇;

    invoke-direct {v0, v6}, Lanta/ᄩ/㕇;-><init>(Landroid/view/View;)V

    iput-object v0, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㒲:Lanta/㩎/ⴷ;

    .line 30
    check-cast v0, Lanta/ᄩ/㕇;

    .line 31
    iget-object v0, v0, Lanta/ᄩ/㕇;->䈟:Landroid/view/View;

    .line 32
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    :cond_b
    iget v0, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ἇ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 34
    iget v0, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㠇:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 35
    iget-object v0, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㒲:Lanta/㩎/ⴷ;

    check-cast v0, Lanta/ᄩ/㕇;

    .line 36
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, v0, Lanta/ᄩ/㕇;->㟮:Lanta/㥑/㕇;

    const/4 v7, 0x0

    iput-object v7, v0, Lanta/㥑/㕇;->ⴷ:Lanta/㥑/㕇;

    .line 38
    iget-object v0, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㒲:Lanta/㩎/ⴷ;

    iget-boolean v8, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ѷ:Z

    move-object v9, v0

    check-cast v9, Lanta/ᄩ/㕇;

    .line 39
    iget-object v9, v9, Lanta/ᄩ/㕇;->㟮:Lanta/㥑/㕇;

    iput-boolean v8, v9, Lanta/㥑/㕇;->ݎ:Z

    .line 40
    iget-object v8, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㬥:Lanta/㩎/ϯ;

    move-object v9, v0

    check-cast v9, Lanta/ᄩ/㕇;

    .line 41
    iget-object v0, v9, Lanta/ᄩ/㕇;->䈟:Landroid/view/View;

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v10

    move-object v11, v7

    :goto_5
    if-eqz v11, :cond_c

    .line 43
    instance-of v12, v11, Lanta/䃘/㗙;

    if-eqz v12, :cond_13

    instance-of v12, v11, Lanta/䃘/䈟;

    if-nez v12, :cond_13

    :cond_c
    if-nez v11, :cond_d

    move v12, v2

    goto :goto_6

    :cond_d
    move v12, v3

    .line 44
    :goto_6
    new-instance v13, Ljava/util/LinkedList;

    invoke-direct {v13}, Ljava/util/LinkedList;-><init>()V

    .line 45
    invoke-virtual {v13, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object v14, v7

    .line 46
    :goto_7
    invoke-virtual {v13}, Ljava/util/LinkedList;->size()I

    move-result v15

    if-lez v15, :cond_11

    if-nez v14, :cond_11

    .line 47
    invoke-virtual {v13}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    if-eqz v15, :cond_10

    if-nez v12, :cond_e

    if-eq v15, v0, :cond_f

    .line 48
    :cond_e
    invoke-static {v15}, Lanta/Ἇ/㯻;->ᄕ(Landroid/view/View;)Z

    move-result v16

    if-eqz v16, :cond_f

    move-object v14, v15

    goto :goto_7

    .line 49
    :cond_f
    instance-of v7, v15, Landroid/view/ViewGroup;

    if-eqz v7, :cond_10

    .line 50
    check-cast v15, Landroid/view/ViewGroup;

    move v7, v3

    .line 51
    :goto_8
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v7, v2, :cond_10

    .line 52
    invoke-virtual {v15, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_10
    const/4 v2, 0x1

    const/4 v7, 0x0

    goto :goto_7

    :cond_11
    if-nez v14, :cond_12

    move-object v14, v0

    :cond_12
    if-ne v14, v11, :cond_18

    :cond_13
    if-eqz v11, :cond_14

    .line 53
    iput-object v11, v9, Lanta/ᄩ/㕇;->㕋:Landroid/view/View;

    :cond_14
    if-nez v5, :cond_15

    if-eqz v6, :cond_17

    .line 54
    :cond_15
    iput-object v5, v9, Lanta/ᄩ/㕇;->㦲:Landroid/view/View;

    .line 55
    iput-object v6, v9, Lanta/ᄩ/㕇;->㗙:Landroid/view/View;

    .line 56
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v2, v9, Lanta/ᄩ/㕇;->䈟:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 57
    check-cast v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;

    .line 58
    iget-object v2, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 59
    invoke-interface {v2}, Lanta/㩎/䈟;->getLayout()Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v7, v9, Lanta/ᄩ/㕇;->䈟:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 60
    iget-object v7, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 61
    invoke-interface {v7}, Lanta/㩎/䈟;->getLayout()Landroid/view/ViewGroup;

    move-result-object v7

    iget-object v10, v9, Lanta/ᄩ/㕇;->䈟:Landroid/view/View;

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 62
    iget-object v7, v9, Lanta/ᄩ/㕇;->䈟:Landroid/view/View;

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v10, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v7, v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 63
    iget-object v4, v9, Lanta/ᄩ/㕇;->䈟:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 64
    iget-object v7, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 65
    invoke-interface {v7}, Lanta/㩎/䈟;->getLayout()Landroid/view/ViewGroup;

    move-result-object v7

    invoke-virtual {v7, v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 66
    iput-object v0, v9, Lanta/ᄩ/㕇;->䈟:Landroid/view/View;

    const v2, 0x7f0a0345

    if-eqz v5, :cond_16

    const-string v4, "fixed-top"

    .line 67
    invoke-virtual {v5, v2, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 68
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 69
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    .line 70
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v8

    .line 71
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 72
    invoke-static {v5}, Lanta/Ἇ/㯻;->䉵(Landroid/view/View;)I

    move-result v10

    iput v10, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 73
    new-instance v10, Landroid/widget/Space;

    iget-object v11, v9, Lanta/ᄩ/㕇;->䈟:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v10, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x1

    .line 74
    invoke-virtual {v0, v5, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_16
    if-eqz v6, :cond_17

    const-string v4, "fixed-bottom"

    .line 75
    invoke-virtual {v6, v2, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 76
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 77
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 78
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    .line 79
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 80
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    invoke-static {v6}, Lanta/Ἇ/㯻;->䉵(Landroid/view/View;)I

    move-result v8

    iput v8, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 82
    new-instance v8, Landroid/widget/Space;

    iget-object v9, v9, Lanta/ᄩ/㕇;->䈟:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v8, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x50

    .line 83
    iput v2, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v2, 0x1

    .line 84
    invoke-virtual {v0, v6, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 85
    :cond_17
    iget v0, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䉵:I

    if-eqz v0, :cond_1b

    .line 86
    sget-object v0, Lanta/ᎅ/ⴷ;->䈟:Lanta/ᎅ/ⴷ;

    invoke-virtual {v1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᢟ(Lanta/ᎅ/ⴷ;)V

    .line 87
    iget-object v0, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㒲:Lanta/㩎/ⴷ;

    iput v3, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䉵:I

    iget v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㓨:I

    iget v4, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᓼ:I

    check-cast v0, Lanta/ᄩ/㕇;

    invoke-virtual {v0, v3, v2, v4}, Lanta/ᄩ/㕇;->ᄕ(III)V

    goto :goto_a

    :cond_18
    const/4 v2, 0x1

    if-nez v10, :cond_1a

    .line 88
    :try_start_0
    instance-of v0, v14, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_1a

    .line 89
    move-object v0, v8

    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;

    .line 90
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 91
    invoke-virtual {v0, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 92
    move-object v0, v14

    check-cast v0, Landroid/view/ViewGroup;

    .line 93
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    :cond_19
    :goto_9
    add-int/2addr v7, v4

    if-ltz v7, :cond_1a

    .line 94
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 95
    instance-of v12, v11, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v12, :cond_19

    .line 96
    check-cast v11, Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v12, Lanta/Ἇ/㗙;

    invoke-direct {v12, v9}, Lanta/Ἇ/㗙;-><init>(Lanta/О/㕇;)V

    invoke-virtual {v11, v12}, Lcom/google/android/material/appbar/AppBarLayout;->㕇(Lcom/google/android/material/appbar/AppBarLayout$ᄕ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1a
    move-object v0, v14

    move-object v11, v0

    const/4 v7, 0x0

    goto/16 :goto_5

    .line 98
    :cond_1b
    :goto_a
    iget-object v0, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ع:[I

    if-eqz v0, :cond_1d

    .line 99
    iget-object v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ј:Lanta/㩎/㕇;

    if-eqz v2, :cond_1c

    .line 100
    invoke-interface {v2, v0}, Lanta/㩎/㕇;->setPrimaryColors([I)V

    .line 101
    :cond_1c
    iget-object v0, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㜙:Lanta/㩎/㕇;

    if-eqz v0, :cond_1d

    .line 102
    iget-object v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ع:[I

    invoke-interface {v0, v2}, Lanta/㩎/㕇;->setPrimaryColors([I)V

    .line 103
    :cond_1d
    iget-object v0, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㒲:Lanta/㩎/ⴷ;

    if-eqz v0, :cond_1e

    .line 104
    check-cast v0, Lanta/ᄩ/㕇;

    .line 105
    iget-object v0, v0, Lanta/ᄩ/㕇;->䈟:Landroid/view/View;

    .line 106
    invoke-super {v1, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 107
    :cond_1e
    iget-object v0, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ј:Lanta/㩎/㕇;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Lanta/㩎/㕇;->getSpinnerStyle()Lanta/ᎅ/ݎ;

    move-result-object v0

    iget-boolean v0, v0, Lanta/ᎅ/ݎ;->ⴷ:Z

    if-eqz v0, :cond_1f

    .line 108
    iget-object v0, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ј:Lanta/㩎/㕇;

    invoke-interface {v0}, Lanta/㩎/㕇;->getView()Landroid/view/View;

    move-result-object v0

    invoke-super {v1, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 109
    :cond_1f
    iget-object v0, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㜙:Lanta/㩎/㕇;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Lanta/㩎/㕇;->getSpinnerStyle()Lanta/ᎅ/ݎ;

    move-result-object v0

    iget-boolean v0, v0, Lanta/ᎅ/ݎ;->ⴷ:Z

    if-eqz v0, :cond_20

    .line 110
    iget-object v0, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㜙:Lanta/㩎/㕇;

    invoke-interface {v0}, Lanta/㩎/㕇;->getView()Landroid/view/View;

    move-result-object v0

    invoke-super {v1, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_20
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᵻ:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㸚:Z

    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->λ:Ljava/lang/Runnable;

    .line 5
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㛣:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3}, Landroid/animation/Animator;->removeAllListeners()V

    .line 7
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㛣:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 8
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㛣:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㛣:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    iput-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㛣:Landroid/animation/ValueAnimator;

    .line 11
    :cond_0
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ј:Lanta/㩎/㕇;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ẹ:Lanta/ᎅ/ⴷ;

    sget-object v5, Lanta/ᎅ/ⴷ;->ㇲ:Lanta/ᎅ/ⴷ;

    if-ne v4, v5, :cond_1

    .line 12
    invoke-interface {v3, p0, v0}, Lanta/㩎/㕇;->㦲(Lanta/㩎/䈟;Z)I

    .line 13
    :cond_1
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㜙:Lanta/㩎/㕇;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ẹ:Lanta/ᎅ/ⴷ;

    sget-object v5, Lanta/ᎅ/ⴷ;->㱐:Lanta/ᎅ/ⴷ;

    if-ne v4, v5, :cond_2

    .line 14
    invoke-interface {v3, p0, v0}, Lanta/㩎/㕇;->㦲(Lanta/㩎/䈟;Z)I

    .line 15
    :cond_2
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䉵:I

    if-eqz v3, :cond_3

    .line 16
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㬥:Lanta/㩎/ϯ;

    check-cast v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;

    invoke-virtual {v3, v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->ⴷ(IZ)Lanta/㩎/ϯ;

    .line 17
    :cond_3
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ẹ:Lanta/ᎅ/ⴷ;

    sget-object v3, Lanta/ᎅ/ⴷ;->䈟:Lanta/ᎅ/ⴷ;

    if-eq v1, v3, :cond_4

    .line 18
    invoke-virtual {p0, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᢟ(Lanta/ᎅ/ⴷ;)V

    .line 19
    :cond_4
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᤐ:Landroid/os/Handler;

    if-eqz v1, :cond_5

    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    :cond_5
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ገ:Z

    return-void
.end method

.method public onFinishInflate()V
    .locals 11

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_11

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    move v6, v4

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v4, v0, :cond_4

    .line 3
    invoke-super {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 4
    invoke-static {v9}, Lanta/Ἇ/㯻;->ᄕ(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_1

    if-lt v6, v7, :cond_0

    if-ne v4, v8, :cond_1

    :cond_0
    move v5, v4

    move v6, v7

    goto :goto_2

    .line 5
    :cond_1
    instance-of v7, v9, Lanta/㩎/㕇;

    if-nez v7, :cond_3

    if-ge v6, v8, :cond_3

    if-lez v4, :cond_2

    move v6, v8

    goto :goto_1

    :cond_2
    move v6, v3

    :goto_1
    move v5, v4

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-ltz v5, :cond_7

    .line 6
    new-instance v4, Lanta/ᄩ/㕇;

    invoke-super {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-direct {v4, v6}, Lanta/ᄩ/㕇;-><init>(Landroid/view/View;)V

    iput-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㒲:Lanta/㩎/ⴷ;

    if-ne v5, v8, :cond_6

    if-ne v0, v1, :cond_5

    goto :goto_3

    :cond_5
    move v7, v2

    :goto_3
    move v1, v3

    goto :goto_4

    :cond_6
    if-ne v0, v7, :cond_7

    move v1, v2

    move v7, v8

    goto :goto_4

    :cond_7
    move v1, v2

    move v7, v1

    :goto_4
    move v4, v3

    :goto_5
    if-ge v4, v0, :cond_10

    .line 7
    invoke-super {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eq v4, v1, :cond_d

    if-eq v4, v7, :cond_8

    if-ne v1, v2, :cond_8

    .line 8
    iget-object v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ј:Lanta/㩎/㕇;

    if-nez v6, :cond_8

    instance-of v6, v5, Lanta/㩎/ᄕ;

    if-eqz v6, :cond_8

    goto :goto_9

    :cond_8
    if-eq v4, v7, :cond_9

    if-ne v7, v2, :cond_f

    .line 9
    instance-of v6, v5, Lanta/㩎/ݎ;

    if-eqz v6, :cond_f

    .line 10
    :cond_9
    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ⱝ:Z

    if-nez v6, :cond_b

    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㸚:Z

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    move v6, v3

    goto :goto_7

    :cond_b
    :goto_6
    move v6, v8

    :goto_7
    iput-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ⱝ:Z

    .line 11
    instance-of v6, v5, Lanta/㩎/ݎ;

    if-eqz v6, :cond_c

    check-cast v5, Lanta/㩎/ݎ;

    goto :goto_8

    :cond_c
    new-instance v6, Lcom/scwang/smart/refresh/layout/wrapper/RefreshFooterWrapper;

    invoke-direct {v6, v5}, Lcom/scwang/smart/refresh/layout/wrapper/RefreshFooterWrapper;-><init>(Landroid/view/View;)V

    move-object v5, v6

    :goto_8
    iput-object v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㜙:Lanta/㩎/㕇;

    goto :goto_b

    .line 12
    :cond_d
    :goto_9
    instance-of v6, v5, Lanta/㩎/ᄕ;

    if-eqz v6, :cond_e

    check-cast v5, Lanta/㩎/ᄕ;

    goto :goto_a

    :cond_e
    new-instance v6, Lcom/scwang/smart/refresh/layout/wrapper/RefreshHeaderWrapper;

    invoke-direct {v6, v5}, Lcom/scwang/smart/refresh/layout/wrapper/RefreshHeaderWrapper;-><init>(Landroid/view/View;)V

    move-object v5, v6

    :goto_a
    iput-object v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ј:Lanta/㩎/㕇;

    :cond_f
    :goto_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_10
    return-void

    .line 13
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\u6700\u591a\u53ea\u652f\u63013\u4e2a\u5b50View\uff0cMost only support three sub view"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onLayout(ZIIII)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 p4, 0x0

    move p5, p4

    :goto_0
    if-ge p5, p3, :cond_13

    .line 5
    invoke-super {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_12

    const v1, 0x7f0a0345

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "GONE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_c

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㒲:Lanta/㩎/ⴷ;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    check-cast v1, Lanta/ᄩ/㕇;

    .line 8
    iget-object v1, v1, Lanta/ᄩ/㕇;->䈟:Landroid/view/View;

    if-ne v1, v0, :cond_4

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㦴:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᡭ:Z

    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㠇(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ј:Lanta/㩎/㕇;

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, p4

    .line 10
    :goto_1
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㒲:Lanta/㩎/ⴷ;

    check-cast v3, Lanta/ᄩ/㕇;

    .line 11
    iget-object v3, v3, Lanta/ᄩ/㕇;->䈟:Landroid/view/View;

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 13
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_2

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_2
    sget-object v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㔬:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    :goto_2
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, p1

    .line 15
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, p2

    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v5

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v4

    if-eqz v1, :cond_3

    .line 18
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᝧ:Z

    iget-object v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ј:Lanta/㩎/㕇;

    invoke-virtual {p0, v1, v8}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㓨(ZLanta/㩎/㕇;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ޓ:I

    add-int/2addr v4, v1

    add-int/2addr v7, v1

    .line 20
    :cond_3
    invoke-virtual {v3, v5, v4, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 21
    :cond_4
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ј:Lanta/㩎/㕇;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lanta/㩎/㕇;->getView()Landroid/view/View;

    move-result-object v1

    if-ne v1, v0, :cond_8

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㦴:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᡭ:Z

    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㠇(Z)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_3

    :cond_5
    move v1, p4

    .line 23
    :goto_3
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ј:Lanta/㩎/㕇;

    invoke-interface {v3}, Lanta/㩎/㕇;->getView()Landroid/view/View;

    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 25
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_6

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_4

    :cond_6
    sget-object v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㔬:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    :goto_4
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 27
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᛂ:I

    add-int/2addr v4, v6

    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v5

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v4

    if-nez v1, :cond_7

    .line 30
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ј:Lanta/㩎/㕇;

    invoke-interface {v1}, Lanta/㩎/㕇;->getSpinnerStyle()Lanta/ᎅ/ݎ;

    move-result-object v1

    sget-object v8, Lanta/ᎅ/ݎ;->ᄕ:Lanta/ᎅ/ݎ;

    if-ne v1, v8, :cond_7

    .line 31
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ޓ:I

    sub-int/2addr v4, v1

    sub-int/2addr v7, v1

    .line 32
    :cond_7
    invoke-virtual {v3, v5, v4, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 33
    :cond_8
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㜙:Lanta/㩎/㕇;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Lanta/㩎/㕇;->getView()Landroid/view/View;

    move-result-object v1

    if-ne v1, v0, :cond_12

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㦴:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ⱝ:Z

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㠇(Z)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    move v2, p4

    .line 35
    :goto_5
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㜙:Lanta/㩎/㕇;

    invoke-interface {v0}, Lanta/㩎/㕇;->getView()Landroid/view/View;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 37
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_a

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_6

    :cond_a
    sget-object v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㔬:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 38
    :goto_6
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㜙:Lanta/㩎/㕇;

    invoke-interface {v3}, Lanta/㩎/㕇;->getSpinnerStyle()Lanta/ᎅ/ݎ;

    move-result-object v3

    .line 39
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 40
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v5

    iget v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᙾ:I

    sub-int/2addr v6, v5

    .line 41
    iget-boolean v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㕄:Z

    if-eqz v5, :cond_c

    iget-boolean v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᢢ:Z

    if-eqz v5, :cond_c

    iget-boolean v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ⶔ:Z

    if-eqz v5, :cond_c

    iget-object v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㒲:Lanta/㩎/ⴷ;

    if-eqz v5, :cond_c

    iget-object v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㜙:Lanta/㩎/㕇;

    .line 42
    invoke-interface {v5}, Lanta/㩎/㕇;->getSpinnerStyle()Lanta/ᎅ/ݎ;

    move-result-object v5

    sget-object v7, Lanta/ᎅ/ݎ;->ᄕ:Lanta/ᎅ/ݎ;

    if-ne v5, v7, :cond_c

    iget-boolean v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ⱝ:Z

    .line 43
    invoke-virtual {p0, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㠇(Z)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 44
    iget-object v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㒲:Lanta/㩎/ⴷ;

    check-cast v5, Lanta/ᄩ/㕇;

    .line 45
    iget-object v5, v5, Lanta/ᄩ/㕇;->䈟:Landroid/view/View;

    .line 46
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 47
    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_b

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_7

    :cond_b
    move v6, p4

    :goto_7
    add-int v7, p2, p2

    add-int/2addr v7, v6

    .line 48
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int v6, v5, v7

    .line 49
    :cond_c
    sget-object v5, Lanta/ᎅ/ݎ;->㕋:Lanta/ᎅ/ݎ;

    if-ne v3, v5, :cond_d

    .line 50
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᙾ:I

    sub-int v6, v1, v2

    goto :goto_b

    :cond_d
    if-nez v2, :cond_10

    .line 51
    sget-object v1, Lanta/ᎅ/ݎ;->䉵:Lanta/ᎅ/ݎ;

    if-eq v3, v1, :cond_10

    sget-object v1, Lanta/ᎅ/ݎ;->䈟:Lanta/ᎅ/ݎ;

    if-ne v3, v1, :cond_e

    goto :goto_9

    .line 52
    :cond_e
    iget-boolean v1, v3, Lanta/ᎅ/ݎ;->ݎ:Z

    if-eqz v1, :cond_11

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䉵:I

    if-gez v1, :cond_11

    .line 53
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ⱝ:Z

    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㠇(Z)Z

    move-result v1

    if-eqz v1, :cond_f

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䉵:I

    neg-int v1, v1

    goto :goto_8

    :cond_f
    move v1, p4

    :goto_8
    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_a

    .line 54
    :cond_10
    :goto_9
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ѵ:I

    :goto_a
    sub-int/2addr v6, v1

    .line 55
    :cond_11
    :goto_b
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v4

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v6

    .line 57
    invoke-virtual {v0, v4, v6, v1, v2}, Landroid/view/View;->layout(IIII)V

    :cond_12
    :goto_c
    add-int/lit8 p5, p5, 0x1

    goto/16 :goto_0

    :cond_13
    return-void
.end method

.method public onMeasure(II)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㦴:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-super/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v7, v6, :cond_26

    .line 3
    invoke-super {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 4
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v12, 0x8

    if-eq v11, v12, :cond_24

    const v11, 0x7f0a0345

    invoke-virtual {v10, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "GONE"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto/16 :goto_16

    .line 5
    :cond_1
    iget-object v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ј:Lanta/㩎/㕇;

    const/4 v12, 0x6

    if-eqz v11, :cond_f

    invoke-interface {v11}, Lanta/㩎/㕇;->getView()Landroid/view/View;

    move-result-object v11

    if-ne v11, v10, :cond_f

    .line 6
    iget-object v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ј:Lanta/㩎/㕇;

    invoke-interface {v11}, Lanta/㩎/㕇;->getView()Landroid/view/View;

    move-result-object v11

    .line 7
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    .line 8
    instance-of v13, v15, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v13, :cond_2

    move-object v13, v15

    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_2
    sget-object v13, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㔬:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    :goto_2
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v14, v5

    iget v5, v15, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v14, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    .line 10
    iget v14, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ޓ:I

    .line 11
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱ:Lanta/ᎅ/㕇;

    move/from16 v17, v6

    iget v6, v4, Lanta/ᎅ/㕇;->㕇:I

    if-ge v6, v12, :cond_7

    .line 12
    iget v6, v15, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v6, :cond_4

    .line 13
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v6, v14

    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v14

    .line 14
    sget-object v14, Lanta/ᎅ/㕇;->䉵:Lanta/ᎅ/㕇;

    invoke-virtual {v4, v14}, Lanta/ᎅ/㕇;->㕇(Lanta/ᎅ/㕇;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 15
    iget v4, v15, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v15

    iget v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v15

    iput v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ޓ:I

    .line 16
    iput-object v14, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱ:Lanta/ᎅ/㕇;

    :cond_3
    move v14, v6

    goto :goto_3

    :cond_4
    const/4 v4, -0x2

    if-ne v6, v4, :cond_7

    .line 17
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ј:Lanta/㩎/㕇;

    invoke-interface {v4}, Lanta/㩎/㕇;->getSpinnerStyle()Lanta/ᎅ/ݎ;

    move-result-object v4

    sget-object v6, Lanta/ᎅ/ݎ;->㕋:Lanta/ᎅ/ݎ;

    if-ne v4, v6, :cond_5

    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱ:Lanta/ᎅ/㕇;

    iget-boolean v4, v4, Lanta/ᎅ/㕇;->ⴷ:Z

    if-nez v4, :cond_7

    .line 18
    :cond_5
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    iget v6, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v4, v6

    iget v6, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v4, v6

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/high16 v6, -0x80000000

    .line 19
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    invoke-virtual {v11, v5, v15}, Landroid/view/View;->measure(II)V

    .line 20
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    if-lez v6, :cond_7

    if-eq v6, v4, :cond_6

    .line 21
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱ:Lanta/ᎅ/㕇;

    sget-object v14, Lanta/ᎅ/㕇;->ϯ:Lanta/ᎅ/㕇;

    invoke-virtual {v4, v14}, Lanta/ᎅ/㕇;->㕇(Lanta/ᎅ/㕇;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 22
    iget v4, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v6, v4

    iget v4, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v4

    iput v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ޓ:I

    .line 23
    iput-object v14, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱ:Lanta/ᎅ/㕇;

    :cond_6
    const/4 v14, -0x1

    .line 24
    :cond_7
    :goto_3
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ј:Lanta/㩎/㕇;

    invoke-interface {v4}, Lanta/㩎/㕇;->getSpinnerStyle()Lanta/ᎅ/ݎ;

    move-result-object v4

    sget-object v6, Lanta/ᎅ/ݎ;->㕋:Lanta/ᎅ/ݎ;

    if-ne v4, v6, :cond_8

    .line 25
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/4 v6, 0x0

    :goto_4
    const/4 v14, -0x1

    goto :goto_7

    .line 26
    :cond_8
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ј:Lanta/㩎/㕇;

    invoke-interface {v4}, Lanta/㩎/㕇;->getSpinnerStyle()Lanta/ᎅ/ݎ;

    move-result-object v4

    iget-boolean v4, v4, Lanta/ᎅ/ݎ;->ݎ:Z

    if-eqz v4, :cond_a

    if-nez v3, :cond_a

    .line 27
    iget-boolean v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᡭ:Z

    invoke-virtual {v0, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㠇(Z)Z

    move-result v4

    if-eqz v4, :cond_9

    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䉵:I

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    const/4 v6, 0x0

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    :goto_6
    move v4, v14

    goto :goto_4

    :goto_7
    if-eq v4, v14, :cond_b

    .line 28
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v4, v14

    iget v13, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v4, v13

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v11, v5, v4}, Landroid/view/View;->measure(II)V

    .line 29
    :cond_b
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱ:Lanta/ᎅ/㕇;

    iget-boolean v5, v4, Lanta/ᎅ/㕇;->ⴷ:Z

    if-nez v5, :cond_e

    .line 30
    iget v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㮚:F

    const/high16 v13, 0x41200000    # 10.0f

    cmpg-float v14, v6, v13

    if-gez v14, :cond_c

    iget v13, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ޓ:I

    int-to-float v13, v13

    mul-float/2addr v6, v13

    :cond_c
    if-nez v5, :cond_d

    .line 31
    sget-object v5, Lanta/ᎅ/㕇;->㣅:[Lanta/ᎅ/㕇;

    iget v4, v4, Lanta/ᎅ/㕇;->㕇:I

    const/4 v13, 0x1

    add-int/2addr v4, v13

    aget-object v4, v5, v4

    .line 32
    :cond_d
    iput-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱ:Lanta/ᎅ/㕇;

    .line 33
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ј:Lanta/㩎/㕇;

    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㬥:Lanta/㩎/ϯ;

    iget v13, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ޓ:I

    float-to-int v6, v6

    invoke-interface {v4, v5, v13, v6}, Lanta/㩎/㕇;->ぺ(Lanta/㩎/ϯ;II)V

    :cond_e
    if-eqz v3, :cond_10

    .line 34
    iget-boolean v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᡭ:Z

    invoke-virtual {v0, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㠇(Z)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 35
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v8, v4

    .line 36
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v9, v4

    goto :goto_8

    :cond_f
    move/from16 v17, v6

    .line 37
    :cond_10
    :goto_8
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㜙:Lanta/㩎/㕇;

    if-eqz v4, :cond_1d

    invoke-interface {v4}, Lanta/㩎/㕇;->getView()Landroid/view/View;

    move-result-object v4

    if-ne v4, v10, :cond_1d

    .line 38
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㜙:Lanta/㩎/㕇;

    invoke-interface {v4}, Lanta/㩎/㕇;->getView()Landroid/view/View;

    move-result-object v4

    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 40
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_11

    move-object v6, v5

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_9

    :cond_11
    sget-object v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㔬:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    :goto_9
    iget v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v11, v13

    iget v13, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v11, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v11

    .line 42
    iget v14, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ѵ:I

    .line 43
    iget-object v13, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᮝ:Lanta/ᎅ/㕇;

    iget v15, v13, Lanta/ᎅ/㕇;->㕇:I

    if-ge v15, v12, :cond_15

    .line 44
    iget v12, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v12, :cond_12

    .line 45
    iget v14, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v12, v14

    iget v14, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v14, v12

    .line 46
    sget-object v12, Lanta/ᎅ/㕇;->䉵:Lanta/ᎅ/㕇;

    invoke-virtual {v13, v12}, Lanta/ᎅ/㕇;->㕇(Lanta/ᎅ/㕇;)Z

    move-result v13

    if-eqz v13, :cond_15

    .line 47
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v13

    iget v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v13

    iput v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ѵ:I

    .line 48
    iput-object v12, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᮝ:Lanta/ᎅ/㕇;

    goto :goto_a

    :cond_12
    const/4 v5, -0x2

    if-ne v12, v5, :cond_15

    .line 49
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㜙:Lanta/㩎/㕇;

    invoke-interface {v5}, Lanta/㩎/㕇;->getSpinnerStyle()Lanta/ᎅ/ݎ;

    move-result-object v5

    sget-object v12, Lanta/ᎅ/ݎ;->㕋:Lanta/ᎅ/ݎ;

    if-ne v5, v12, :cond_13

    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᮝ:Lanta/ᎅ/㕇;

    iget-boolean v5, v5, Lanta/ᎅ/㕇;->ⴷ:Z

    if-nez v5, :cond_15

    .line 50
    :cond_13
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    iget v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v12

    iget v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v5, v12

    const/4 v12, 0x0

    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/high16 v12, -0x80000000

    .line 51
    invoke-static {v5, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual {v4, v11, v12}, Landroid/view/View;->measure(II)V

    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    if-lez v12, :cond_15

    if-eq v12, v5, :cond_14

    .line 53
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᮝ:Lanta/ᎅ/㕇;

    sget-object v13, Lanta/ᎅ/㕇;->ϯ:Lanta/ᎅ/㕇;

    invoke-virtual {v5, v13}, Lanta/ᎅ/㕇;->㕇(Lanta/ᎅ/㕇;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 54
    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v12, v5

    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v12, v5

    iput v12, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ѵ:I

    .line 55
    iput-object v13, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᮝ:Lanta/ᎅ/㕇;

    :cond_14
    const/4 v14, -0x1

    .line 56
    :cond_15
    :goto_a
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㜙:Lanta/㩎/㕇;

    invoke-interface {v5}, Lanta/㩎/㕇;->getSpinnerStyle()Lanta/ᎅ/ݎ;

    move-result-object v5

    sget-object v12, Lanta/ᎅ/ݎ;->㕋:Lanta/ᎅ/ݎ;

    if-ne v5, v12, :cond_17

    .line 57
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    :cond_16
    const/4 v12, 0x0

    goto :goto_c

    .line 58
    :cond_17
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㜙:Lanta/㩎/㕇;

    invoke-interface {v5}, Lanta/㩎/㕇;->getSpinnerStyle()Lanta/ᎅ/ݎ;

    move-result-object v5

    iget-boolean v5, v5, Lanta/ᎅ/ݎ;->ݎ:Z

    if-eqz v5, :cond_16

    if-nez v3, :cond_16

    .line 59
    iget-boolean v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ⱝ:Z

    invoke-virtual {v0, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㠇(Z)Z

    move-result v5

    if-eqz v5, :cond_18

    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䉵:I

    neg-int v5, v5

    goto :goto_b

    :cond_18
    const/4 v5, 0x0

    :goto_b
    const/4 v12, 0x0

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_d

    :goto_c
    move v5, v14

    :goto_d
    const/4 v13, -0x1

    if-eq v5, v13, :cond_19

    .line 60
    iget v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v13

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v5, v6

    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, v11, v5}, Landroid/view/View;->measure(II)V

    .line 61
    :cond_19
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᮝ:Lanta/ᎅ/㕇;

    iget-boolean v6, v5, Lanta/ᎅ/㕇;->ⴷ:Z

    if-nez v6, :cond_1c

    .line 62
    iget v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ㄕ:F

    const/high16 v13, 0x41200000    # 10.0f

    cmpg-float v13, v11, v13

    if-gez v13, :cond_1a

    iget v13, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ѵ:I

    int-to-float v13, v13

    mul-float/2addr v11, v13

    :cond_1a
    if-nez v6, :cond_1b

    .line 63
    sget-object v6, Lanta/ᎅ/㕇;->㣅:[Lanta/ᎅ/㕇;

    iget v5, v5, Lanta/ᎅ/㕇;->㕇:I

    const/4 v13, 0x1

    add-int/2addr v5, v13

    aget-object v5, v6, v5

    goto :goto_e

    :cond_1b
    const/4 v13, 0x1

    .line 64
    :goto_e
    iput-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᮝ:Lanta/ᎅ/㕇;

    .line 65
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㜙:Lanta/㩎/㕇;

    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㬥:Lanta/㩎/ϯ;

    iget v14, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ѵ:I

    float-to-int v11, v11

    invoke-interface {v5, v6, v14, v11}, Lanta/㩎/㕇;->ぺ(Lanta/㩎/ϯ;II)V

    goto :goto_f

    :cond_1c
    const/4 v13, 0x1

    :goto_f
    if-eqz v3, :cond_1e

    .line 66
    iget-boolean v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ⱝ:Z

    invoke-virtual {v0, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㠇(Z)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 67
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v8

    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v9

    move v9, v4

    move v8, v5

    goto :goto_10

    :cond_1d
    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 69
    :cond_1e
    :goto_10
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㒲:Lanta/㩎/ⴷ;

    if-eqz v4, :cond_25

    check-cast v4, Lanta/ᄩ/㕇;

    .line 70
    iget-object v4, v4, Lanta/ᄩ/㕇;->䈟:Landroid/view/View;

    if-ne v4, v10, :cond_25

    .line 71
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 72
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_1f

    move-object v6, v5

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_11

    :cond_1f
    sget-object v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㔬:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 73
    :goto_11
    iget-object v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ј:Lanta/㩎/㕇;

    if-eqz v10, :cond_20

    iget-boolean v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᡭ:Z

    invoke-virtual {v0, v10}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㠇(Z)Z

    move-result v10

    if-eqz v10, :cond_20

    iget-boolean v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᝧ:Z

    iget-object v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ј:Lanta/㩎/㕇;

    invoke-virtual {v0, v10, v11}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㓨(ZLanta/㩎/㕇;)Z

    move-result v10

    if-eqz v10, :cond_20

    move v10, v13

    goto :goto_12

    :cond_20
    move v10, v12

    .line 74
    :goto_12
    iget-object v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㜙:Lanta/㩎/㕇;

    if-eqz v11, :cond_21

    iget-boolean v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ⱝ:Z

    invoke-virtual {v0, v11}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㠇(Z)Z

    move-result v11

    if-eqz v11, :cond_21

    iget-boolean v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㠡:Z

    iget-object v14, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㜙:Lanta/㩎/㕇;

    invoke-virtual {v0, v11, v14}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㓨(ZLanta/㩎/㕇;)Z

    move-result v11

    if-eqz v11, :cond_21

    move v11, v13

    goto :goto_13

    :cond_21
    move v11, v12

    .line 75
    :goto_13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v15

    add-int/2addr v15, v14

    iget v14, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v15, v14

    iget v14, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v15, v14

    iget v14, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 76
    invoke-static {v1, v15, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v14

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v16

    add-int v16, v16, v15

    iget v15, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v16, v16, v15

    iget v15, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v16, v16, v15

    if-eqz v3, :cond_22

    if-eqz v10, :cond_22

    iget v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ޓ:I

    goto :goto_14

    :cond_22
    move v10, v12

    :goto_14
    add-int v16, v16, v10

    if-eqz v3, :cond_23

    if-eqz v11, :cond_23

    iget v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ѵ:I

    goto :goto_15

    :cond_23
    move v10, v12

    :goto_15
    add-int v10, v16, v10

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 78
    invoke-static {v2, v10, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    .line 79
    invoke-virtual {v4, v14, v5}, Landroid/view/View;->measure(II)V

    .line 80
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, v10

    iget v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v5, v10

    add-int/2addr v8, v5

    .line 81
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v5

    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v5

    add-int/2addr v9, v4

    goto :goto_17

    :cond_24
    :goto_16
    move/from16 v17, v6

    const/4 v12, 0x0

    const/4 v13, 0x1

    :cond_25
    :goto_17
    add-int/lit8 v7, v7, 0x1

    move/from16 v6, v17

    goto/16 :goto_1

    .line 82
    :cond_26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v4, v8

    .line 83
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v5, v3

    add-int/2addr v5, v9

    .line 84
    invoke-super/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    .line 85
    invoke-super/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    .line 86
    invoke-super {v0, v1, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 87
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㣅:F

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᓳ:Lanta/䃘/䉵;

    invoke-virtual {p1, p2, p3, p4}, Lanta/䃘/䉵;->㕇(FFZ)Z

    move-result p1

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ገ:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    cmpl-float p1, p3, p1

    if-gtz p1, :cond_2

    :cond_0
    neg-float p1, p3

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ع(F)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᓳ:Lanta/䃘/䉵;

    invoke-virtual {p1, p2, p3}, Lanta/䃘/䉵;->ⴷ(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㐮:I

    mul-int v0, p3, p1

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 2
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㐮:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le p1, v0, :cond_0

    .line 3
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㐮:I

    .line 4
    iput v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㐮:I

    move v1, p1

    goto :goto_0

    .line 5
    :cond_0
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㐮:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㐮:I

    move v1, p3

    .line 6
    :goto_0
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㐮:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᓼ(F)V

    goto :goto_1

    :cond_1
    if-lez p3, :cond_2

    .line 7
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ገ:Z

    if-eqz v0, :cond_2

    sub-int/2addr p1, p3

    .line 8
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㐮:I

    int-to-float p1, p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᓼ(F)V

    move v1, p3

    .line 10
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᓳ:Lanta/䃘/䉵;

    sub-int/2addr p3, v1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, p4, v0}, Lanta/䃘/䉵;->ݎ(II[I[I)Z

    const/4 p1, 0x1

    .line 11
    aget p2, p4, p1

    add-int/2addr p2, v1

    aput p2, p4, p1

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᓳ:Lanta/䃘/䉵;

    iget-object v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䊌:[I

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Lanta/䃘/䉵;->ϯ(IIII[I)Z

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䊌:[I

    const/4 p4, 0x1

    aget p2, p2, p4

    add-int/2addr p5, p2

    if-gez p5, :cond_1

    .line 3
    iget-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᡭ:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䃘:Z

    if-eqz p2, :cond_1

    :cond_0
    :goto_0
    iget p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㐮:I

    goto :goto_1

    :cond_1
    if-lez p5, :cond_5

    iget-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ⱝ:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䃘:Z

    if-eqz p2, :cond_5

    goto :goto_0

    .line 4
    :goto_1
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㘮:Lanta/ᎅ/ⴷ;

    sget-object v0, Lanta/ᎅ/ⴷ;->䈟:Lanta/ᎅ/ⴷ;

    if-eq p2, v0, :cond_2

    iget-boolean p2, p2, Lanta/ᎅ/ⴷ;->isOpening:Z

    if-eqz p2, :cond_4

    .line 5
    :cond_2
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㬥:Lanta/㩎/ϯ;

    if-lez p5, :cond_3

    sget-object v0, Lanta/ᎅ/ⴷ;->㕋:Lanta/ᎅ/ⴷ;

    goto :goto_2

    :cond_3
    sget-object v0, Lanta/ᎅ/ⴷ;->䉵:Lanta/ᎅ/ⴷ;

    :goto_2
    check-cast p2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;

    invoke-virtual {p2, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->ᄕ(Lanta/ᎅ/ⴷ;)Lanta/㩎/ϯ;

    if-nez p1, :cond_4

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 7
    invoke-interface {p1, p4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 8
    :cond_4
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㐮:I

    sub-int/2addr p1, p5

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㐮:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᓼ(F)V

    .line 9
    :cond_5
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ገ:Z

    if-eqz p1, :cond_6

    if-gez p3, :cond_6

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ገ:Z

    :cond_6
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ಈ:Lanta/䃘/㯻;

    .line 2
    iput p3, p1, Lanta/䃘/㯻;->㕇:I

    .line 3
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᓳ:Lanta/䃘/䉵;

    and-int/lit8 p2, p3, 0x2

    invoke-virtual {p1, p2}, Lanta/䃘/䉵;->㗙(I)Z

    .line 4
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䉵:I

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㐮:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᡦ:Z

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ἇ(I)Z

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isNestedScrollingEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䃘:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᡭ:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ⱝ:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p2, v0

    :cond_2
    :goto_1
    return p2
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ಈ:Lanta/䃘/㯻;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lanta/䃘/㯻;->ⴷ(I)V

    .line 3
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᡦ:Z

    .line 4
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㐮:I

    .line 5
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㜛()V

    .line 6
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᓳ:Lanta/䃘/䉵;

    .line 7
    invoke-virtual {p1, v0}, Lanta/䃘/䉵;->ぺ(I)V

    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㒲:Lanta/㩎/ⴷ;

    check-cast v0, Lanta/ᄩ/㕇;

    .line 2
    iget-object v0, v0, Lanta/ᄩ/㕇;->㕋:Landroid/view/View;

    .line 3
    sget-object v1, Lanta/䃘/㱐;->㕇:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㨠:Z

    .line 6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㻉:Z

    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᓳ:Lanta/䃘/䉵;

    .line 3
    iget-boolean v1, v0, Lanta/䃘/䉵;->ᄕ:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lanta/䃘/䉵;->ݎ:Landroid/view/View;

    .line 5
    sget-object v2, Lanta/䃘/㱐;->㕇:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->stopNestedScroll()V

    .line 7
    :cond_0
    iput-boolean p1, v0, Lanta/䃘/䉵;->ᄕ:Z

    return-void
.end method

.method public setStateDirectLoading(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ẹ:Lanta/ᎅ/ⴷ;

    sget-object v1, Lanta/ᎅ/ⴷ;->㱐:Lanta/ᎅ/ⴷ;

    if-eq v0, v1, :cond_6

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ο:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ገ:Z

    .line 4
    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᢟ(Lanta/ᎅ/ⴷ;)V

    .line 5
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᔹ:Lanta/О/ϯ;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {v1, p0}, Lanta/О/ϯ;->㕇(Lanta/㩎/䈟;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ⶂ:Lanta/О/䈟;

    if-nez v1, :cond_1

    const/16 v1, 0x7d0

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v1, v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐟ(IZZ)Lanta/㩎/䈟;

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㜙:Lanta/㩎/㕇;

    const/high16 v1, 0x41200000    # 10.0f

    if-eqz v0, :cond_3

    .line 10
    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ㄕ:F

    cmpg-float v3, v2, v1

    if-gez v3, :cond_2

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ѵ:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    .line 11
    :cond_2
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ѵ:I

    float-to-int v2, v2

    invoke-interface {v0, p0, v3, v2}, Lanta/㩎/㕇;->㱐(Lanta/㩎/䈟;II)V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ⶂ:Lanta/О/䈟;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㜙:Lanta/㩎/㕇;

    instance-of v2, v2, Lanta/㩎/ݎ;

    if-eqz v2, :cond_6

    if-eqz p1, :cond_4

    .line 13
    invoke-interface {v0, p0}, Lanta/О/ϯ;->㕇(Lanta/㩎/䈟;)V

    .line 14
    :cond_4
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ㄕ:F

    cmpg-float v0, p1, v1

    if-gez v0, :cond_5

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ѵ:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ⶂ:Lanta/О/䈟;

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㜙:Lanta/㩎/㕇;

    check-cast v1, Lanta/㩎/ݎ;

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ѵ:I

    float-to-int p1, p1

    invoke-interface {v0, v1, v2, p1}, Lanta/О/䈟;->ᄕ(Lanta/㩎/ݎ;II)V

    :cond_6
    return-void
.end method

.method public setStateLoading(Z)V
    .locals 5

    .line 1
    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$㕇;

    invoke-direct {v0, p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$㕇;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Z)V

    .line 2
    sget-object p1, Lanta/ᎅ/ⴷ;->ᐟ:Lanta/ᎅ/ⴷ;

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᢟ(Lanta/ᎅ/ⴷ;)V

    .line 3
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㬥:Lanta/㩎/ϯ;

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ѵ:I

    neg-int v1, v1

    check-cast p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;

    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->㕇(I)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㜙:Lanta/㩎/㕇;

    const/high16 v2, 0x41200000    # 10.0f

    if-eqz v1, :cond_2

    .line 6
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ㄕ:F

    cmpg-float v4, v3, v2

    if-gez v4, :cond_1

    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ѵ:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    .line 7
    :cond_1
    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ѵ:I

    float-to-int v3, v3

    invoke-interface {v1, p0, v4, v3}, Lanta/㩎/㕇;->ⴷ(Lanta/㩎/䈟;II)V

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ⶂ:Lanta/О/䈟;

    if-eqz v1, :cond_4

    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㜙:Lanta/㩎/㕇;

    instance-of v4, v3, Lanta/㩎/ݎ;

    if-eqz v4, :cond_4

    .line 9
    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ㄕ:F

    cmpg-float v2, v4, v2

    if-gez v2, :cond_3

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ѵ:I

    int-to-float v2, v2

    mul-float/2addr v4, v2

    .line 10
    :cond_3
    check-cast v3, Lanta/㩎/ݎ;

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ѵ:I

    float-to-int v4, v4

    invoke-interface {v1, v3, v2, v4}, Lanta/О/䈟;->ϯ(Lanta/㩎/ݎ;II)V

    :cond_4
    if-nez p1, :cond_5

    const/4 p1, 0x0

    .line 11
    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$㕇;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_5
    return-void
.end method

.method public setStateRefreshing(Z)V
    .locals 5

    .line 1
    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ⴷ;

    invoke-direct {v0, p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ⴷ;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Z)V

    .line 2
    sget-object p1, Lanta/ᎅ/ⴷ;->㣅:Lanta/ᎅ/ⴷ;

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᢟ(Lanta/ᎅ/ⴷ;)V

    .line 3
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㬥:Lanta/㩎/ϯ;

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ޓ:I

    check-cast p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;

    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->㕇(I)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ј:Lanta/㩎/㕇;

    const/high16 v2, 0x41200000    # 10.0f

    if-eqz v1, :cond_2

    .line 6
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㮚:F

    cmpg-float v4, v3, v2

    if-gez v4, :cond_1

    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ޓ:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    :cond_1
    float-to-int v3, v3

    .line 7
    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ޓ:I

    invoke-interface {v1, p0, v4, v3}, Lanta/㩎/㕇;->ⴷ(Lanta/㩎/䈟;II)V

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ⶂ:Lanta/О/䈟;

    if-eqz v1, :cond_4

    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ј:Lanta/㩎/㕇;

    instance-of v4, v3, Lanta/㩎/ᄕ;

    if-eqz v4, :cond_4

    .line 9
    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㮚:F

    cmpg-float v2, v4, v2

    if-gez v2, :cond_3

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ޓ:I

    int-to-float v2, v2

    mul-float/2addr v4, v2

    :cond_3
    float-to-int v2, v4

    .line 10
    check-cast v3, Lanta/㩎/ᄕ;

    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ޓ:I

    invoke-interface {v1, v3, v4, v2}, Lanta/О/䈟;->ㇲ(Lanta/㩎/ᄕ;II)V

    :cond_4
    if-nez p1, :cond_5

    const/4 p1, 0x0

    .line 11
    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ⴷ;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_5
    return-void
.end method

.method public setViceState(Lanta/ᎅ/ⴷ;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ẹ:Lanta/ᎅ/ⴷ;

    iget-boolean v1, v0, Lanta/ᎅ/ⴷ;->isDragging:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lanta/ᎅ/ⴷ;->isHeader:Z

    iget-boolean v1, p1, Lanta/ᎅ/ⴷ;->isHeader:Z

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lanta/ᎅ/ⴷ;->䈟:Lanta/ᎅ/ⴷ;

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᢟ(Lanta/ᎅ/ⴷ;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㘮:Lanta/ᎅ/ⴷ;

    if-eq v0, p1, :cond_1

    .line 4
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㘮:Lanta/ᎅ/ⴷ;

    :cond_1
    return-void
.end method

.method public ع(F)Z
    .locals 13

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    .line 1
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ప:I

    int-to-float p1, p1

    .line 2
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1b

    if-le v1, v2, :cond_1

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㒲:Lanta/㩎/ⴷ;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScaleY()F

    .line 4
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㒲:Lanta/㩎/ⴷ;

    check-cast v1, Lanta/ᄩ/㕇;

    .line 5
    iget-object v1, v1, Lanta/ᄩ/㕇;->䈟:Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v1

    cmpl-float v1, v1, v3

    if-nez v1, :cond_1

    neg-float p1, p1

    .line 7
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᢟ:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    const/4 v2, 0x0

    if-lez v1, :cond_13

    .line 8
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䉵:I

    int-to-float v3, v1

    mul-float/2addr v3, p1

    cmpg-float v3, v3, v0

    if-gez v3, :cond_d

    .line 9
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ẹ:Lanta/ᎅ/ⴷ;

    sget-object v4, Lanta/ᎅ/ⴷ;->ㇲ:Lanta/ᎅ/ⴷ;

    const/4 v5, 0x1

    if-eq v3, v4, :cond_3

    sget-object v6, Lanta/ᎅ/ⴷ;->㱐:Lanta/ᎅ/ⴷ;

    if-eq v3, v6, :cond_3

    if-gez v1, :cond_2

    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㕄:Z

    if-eqz v6, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-boolean v3, v3, Lanta/ᎅ/ⴷ;->isReleaseToOpening:Z

    if-eqz v3, :cond_d

    return v5

    .line 11
    :cond_3
    :goto_0
    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$㗙;

    invoke-direct {v0, p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$㗙;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;F)V

    .line 12
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ẹ:Lanta/ᎅ/ⴷ;

    iget-boolean v1, p1, Lanta/ᎅ/ⴷ;->isFinishing:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    :cond_4
    :goto_1
    move-object v0, v3

    goto/16 :goto_3

    .line 13
    :cond_5
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䉵:I

    const/16 v6, 0xa

    if-eqz v1, :cond_c

    iget-boolean p1, p1, Lanta/ᎅ/ⴷ;->isOpening:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㕄:Z

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ⶔ:Z

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᢢ:Z

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ⱝ:Z

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㠇(Z)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_6
    iget-object p1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$㗙;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ẹ:Lanta/ᎅ/ⴷ;

    sget-object v7, Lanta/ᎅ/ⴷ;->㱐:Lanta/ᎅ/ⴷ;

    if-eq v1, v7, :cond_7

    iget-boolean v1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㕄:Z

    if-eqz v1, :cond_8

    iget-boolean v1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ⶔ:Z

    if-eqz v1, :cond_8

    iget-boolean v1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᢢ:Z

    if-eqz v1, :cond_8

    iget-boolean v1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ⱝ:Z

    .line 14
    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㠇(Z)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    iget-object p1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$㗙;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䉵:I

    iget p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ѵ:I

    neg-int p1, p1

    if-lt v1, p1, :cond_9

    :cond_8
    iget-object p1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$㗙;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ẹ:Lanta/ᎅ/ⴷ;

    if-ne v1, v4, :cond_c

    iget v1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䉵:I

    iget p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ޓ:I

    if-le v1, p1, :cond_c

    .line 15
    :cond_9
    iget-object p1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$㗙;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䉵:I

    .line 16
    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$㗙;->䉵:F

    move v4, p1

    :goto_2
    mul-int v7, p1, v4

    if-lez v7, :cond_c

    float-to-double v7, v1

    const v1, 0x3f7ae148    # 0.98f

    float-to-double v9, v1

    add-int/2addr v2, v5

    mul-int/lit8 v1, v2, 0xa

    int-to-float v1, v1

    const/high16 v11, 0x41200000    # 10.0f

    div-float/2addr v1, v11

    float-to-double v11, v1

    .line 17
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    mul-double/2addr v9, v7

    double-to-float v1, v9

    int-to-float v7, v6

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float/2addr v7, v8

    const/high16 v9, 0x447a0000    # 1000.0f

    div-float/2addr v7, v9

    mul-float/2addr v7, v1

    .line 18
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpg-float v8, v9, v8

    if-gez v8, :cond_b

    .line 19
    iget-object p1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$㗙;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ẹ:Lanta/ᎅ/ⴷ;

    iget-boolean v2, v1, Lanta/ᎅ/ⴷ;->isOpening:Z

    if-eqz v2, :cond_4

    sget-object v2, Lanta/ᎅ/ⴷ;->ㇲ:Lanta/ᎅ/ⴷ;

    if-ne v1, v2, :cond_a

    iget v7, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ޓ:I

    if-gt v4, v7, :cond_4

    :cond_a
    if-eq v1, v2, :cond_c

    iget p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ѵ:I

    neg-int p1, p1

    if-ge v4, p1, :cond_c

    goto/16 :goto_1

    :cond_b
    int-to-float v4, v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    goto :goto_2

    .line 20
    :cond_c
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$㗙;->㕋:J

    .line 21
    iget-object p1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$㗙;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᤐ:Landroid/os/Handler;

    int-to-long v1, v6

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    :goto_3
    iput-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->λ:Ljava/lang/Runnable;

    return v5

    :cond_d
    cmpg-float v3, p1, v0

    if-gez v3, :cond_10

    .line 23
    iget-boolean v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䇘:Z

    if-eqz v3, :cond_e

    iget-boolean v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ⱝ:Z

    if-nez v3, :cond_12

    iget-boolean v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䃘:Z

    if-nez v3, :cond_12

    :cond_e
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ẹ:Lanta/ᎅ/ⴷ;

    sget-object v4, Lanta/ᎅ/ⴷ;->㱐:Lanta/ᎅ/ⴷ;

    if-ne v3, v4, :cond_f

    if-gez v1, :cond_12

    :cond_f
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᳩ:Z

    if-eqz v1, :cond_10

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ⱝ:Z

    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㠇(Z)Z

    move-result v1

    if-nez v1, :cond_12

    :cond_10
    cmpl-float v0, p1, v0

    if-lez v0, :cond_13

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䇘:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᡭ:Z

    if-nez v0, :cond_12

    :cond_11
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䃘:Z

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ẹ:Lanta/ᎅ/ⴷ;

    sget-object v1, Lanta/ᎅ/ⴷ;->ㇲ:Lanta/ᎅ/ⴷ;

    if-ne v0, v1, :cond_13

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䉵:I

    if-gtz v0, :cond_13

    .line 24
    :cond_12
    iput-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ㅝ:Z

    .line 25
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᖉ:Landroid/widget/Scroller;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    neg-float p1, p1

    float-to-int v7, p1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v10, -0x7fffffff

    const v11, 0x7fffffff

    invoke-virtual/range {v3 .. v11}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 26
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᖉ:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_13
    return v2
.end method

.method public ৰ(IZLjava/lang/Boolean;)Lanta/㩎/䈟;
    .locals 4

    shr-int/lit8 v0, p1, 0x10

    shl-int/lit8 p1, p1, 0x10

    shr-int/lit8 p1, p1, 0x10

    .line 1
    new-instance v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䈟;

    invoke-direct {v1, p0, v0, p3, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䈟;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;ILjava/lang/Boolean;Z)V

    if-lez p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᤐ:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䈟;->run()V

    :goto_0
    return-object p0
.end method

.method public ప(Z)Lanta/㩎/䈟;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㸚:Z

    .line 2
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ⱝ:Z

    return-object p0
.end method

.method public ᐟ(IZZ)Lanta/㩎/䈟;
    .locals 4

    shr-int/lit8 v0, p1, 0x10

    shl-int/lit8 p1, p1, 0x10

    shr-int/lit8 p1, p1, 0x10

    .line 1
    new-instance v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䉵;

    invoke-direct {v1, p0, v0, p3, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䉵;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;IZZ)V

    if-lez p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᤐ:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$䉵;->run()V

    :goto_0
    return-object p0
.end method

.method public ᓼ(F)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᡦ:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ѷ:Z

    if-nez v1, :cond_0

    cmpg-float v1, p1, v2

    if-gez v1, :cond_0

    .line 2
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㒲:Lanta/㩎/ⴷ;

    check-cast v1, Lanta/ᄩ/㕇;

    invoke-virtual {v1}, Lanta/ᄩ/㕇;->㕇()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    .line 3
    :goto_0
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ぺ:I

    mul-int/lit8 v3, v3, 0x5

    int-to-float v3, v3

    cmpl-float v3, v1, v3

    const/4 v4, 0x0

    if-lez v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const v3, 0x7f0a0345

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐟ:F

    iget v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ぺ:I

    int-to-float v7, v6

    const/high16 v8, 0x40c00000    # 6.0f

    div-float/2addr v7, v8

    cmpg-float v5, v5, v7

    if-gez v5, :cond_1

    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㣅:F

    int-to-float v6, v6

    const/high16 v7, 0x41800000    # 16.0f

    div-float/2addr v6, v7

    cmpg-float v5, v5, v6

    if-gez v5, :cond_1

    const-string v5, "\u4f60\u8fd9\u4e48\u6b7b\u62c9\uff0c\u81e3\u59be\u505a\u4e0d\u5230\u554a\uff01"

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 5
    invoke-virtual {v0, v3, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    :cond_1
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ẹ:Lanta/ᎅ/ⴷ;

    sget-object v5, Lanta/ᎅ/ⴷ;->㵁:Lanta/ᎅ/ⴷ;

    const/4 v6, 0x1

    if-ne v3, v5, :cond_2

    cmpl-float v5, v1, v2

    if-lez v5, :cond_2

    .line 7
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㬥:Lanta/㩎/ϯ;

    float-to-int v5, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    check-cast v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;

    invoke-virtual {v3, v5, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->ⴷ(IZ)Lanta/㩎/ϯ;

    goto/16 :goto_4

    .line 8
    :cond_2
    sget-object v5, Lanta/ᎅ/ⴷ;->ㇲ:Lanta/ᎅ/ⴷ;

    const-wide/16 v7, 0x0

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    const/high16 v11, 0x41200000    # 10.0f

    if-ne v3, v5, :cond_6

    cmpl-float v5, v1, v2

    if-ltz v5, :cond_6

    .line 9
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ޓ:I

    int-to-float v5, v3

    cmpg-float v5, v1, v5

    if-gez v5, :cond_3

    .line 10
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㬥:Lanta/㩎/ϯ;

    float-to-int v5, v1

    check-cast v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;

    invoke-virtual {v3, v5, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->ⴷ(IZ)Lanta/㩎/ϯ;

    goto/16 :goto_4

    .line 11
    :cond_3
    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㮚:F

    cmpg-float v11, v5, v11

    if-gez v11, :cond_4

    int-to-float v11, v3

    mul-float/2addr v5, v11

    :cond_4
    int-to-float v3, v3

    sub-float/2addr v5, v3

    float-to-double v14, v5

    .line 12
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ぺ:I

    mul-int/lit8 v3, v3, 0x4

    div-int/lit8 v3, v3, 0x3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ޓ:I

    sub-int/2addr v3, v5

    int-to-double v12, v3

    int-to-float v3, v5

    sub-float v3, v1, v3

    .line 13
    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ㇲ:F

    mul-float/2addr v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-double v4, v3

    neg-double v2, v4

    cmpl-double v7, v12, v7

    if-nez v7, :cond_5

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    :cond_5
    div-double/2addr v2, v12

    .line 14
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double v12, v7, v2

    mul-double/2addr v12, v14

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 15
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㬥:Lanta/㩎/ϯ;

    double-to-int v2, v2

    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ޓ:I

    add-int/2addr v2, v3

    check-cast v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;

    invoke-virtual {v4, v2, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->ⴷ(IZ)Lanta/㩎/ϯ;

    goto/16 :goto_4

    :cond_6
    cmpg-float v4, v1, v2

    if-gez v4, :cond_c

    .line 16
    sget-object v2, Lanta/ᎅ/ⴷ;->㱐:Lanta/ᎅ/ⴷ;

    if-eq v3, v2, :cond_8

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ⶔ:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㕄:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᢢ:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ⱝ:Z

    .line 17
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㠇(Z)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᳩ:Z

    if-eqz v2, :cond_c

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㕄:Z

    if-nez v2, :cond_c

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ⱝ:Z

    .line 18
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㠇(Z)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 19
    :cond_8
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ѵ:I

    neg-int v3, v2

    int-to-float v3, v3

    cmpl-float v3, v1, v3

    if-lez v3, :cond_9

    .line 20
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㬥:Lanta/㩎/ϯ;

    float-to-int v3, v1

    check-cast v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;

    invoke-virtual {v2, v3, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->ⴷ(IZ)Lanta/㩎/ϯ;

    goto/16 :goto_4

    .line 21
    :cond_9
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ㄕ:F

    cmpg-float v4, v3, v11

    if-gez v4, :cond_a

    int-to-float v4, v2

    mul-float/2addr v3, v4

    :cond_a
    int-to-float v2, v2

    sub-float/2addr v3, v2

    float-to-double v2, v3

    .line 22
    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ぺ:I

    mul-int/lit8 v4, v4, 0x4

    div-int/lit8 v4, v4, 0x3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ѵ:I

    sub-int/2addr v4, v5

    int-to-double v11, v4

    int-to-float v4, v5

    add-float/2addr v4, v1

    .line 23
    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ㇲ:F

    mul-float/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    neg-float v4, v4

    float-to-double v4, v4

    neg-double v13, v4

    cmpl-double v7, v11, v7

    if-nez v7, :cond_b

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    :cond_b
    div-double/2addr v13, v11

    .line 24
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    sub-double v12, v9, v7

    mul-double/2addr v12, v2

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    neg-double v2, v2

    .line 25
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㬥:Lanta/㩎/ϯ;

    double-to-int v2, v2

    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ѵ:I

    sub-int/2addr v2, v3

    check-cast v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;

    invoke-virtual {v4, v2, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->ⴷ(IZ)Lanta/㩎/ϯ;

    goto/16 :goto_4

    :cond_c
    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_f

    .line 26
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㮚:F

    cmpg-float v3, v2, v11

    if-gez v3, :cond_d

    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ޓ:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-double v2, v3

    goto :goto_1

    :cond_d
    float-to-double v2, v2

    .line 27
    :goto_1
    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ぺ:I

    div-int/lit8 v4, v4, 0x2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-double v4, v4

    .line 28
    iget v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ㇲ:F

    mul-float/2addr v11, v1

    const/4 v12, 0x0

    invoke-static {v12, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    float-to-double v11, v11

    neg-double v13, v11

    cmpl-double v7, v4, v7

    if-nez v7, :cond_e

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    :cond_e
    div-double/2addr v13, v4

    .line 29
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double v4, v7, v4

    mul-double/2addr v4, v2

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 30
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㬥:Lanta/㩎/ϯ;

    double-to-int v2, v2

    check-cast v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;

    invoke-virtual {v4, v2, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->ⴷ(IZ)Lanta/㩎/ϯ;

    goto :goto_4

    .line 31
    :cond_f
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ㄕ:F

    cmpg-float v3, v2, v11

    if-gez v3, :cond_10

    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ѵ:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-double v2, v3

    goto :goto_2

    :cond_10
    float-to-double v2, v2

    .line 32
    :goto_2
    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ぺ:I

    div-int/lit8 v4, v4, 0x2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-double v4, v4

    .line 33
    iget v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ㇲ:F

    mul-float/2addr v11, v1

    const/4 v12, 0x0

    invoke-static {v12, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    neg-float v11, v11

    float-to-double v11, v11

    neg-double v13, v11

    cmpl-double v7, v4, v7

    if-nez v7, :cond_11

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    goto :goto_3

    :cond_11
    move-wide v7, v4

    :goto_3
    div-double/2addr v13, v7

    .line 34
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double v4, v7, v4

    mul-double/2addr v4, v2

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    neg-double v2, v2

    .line 35
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㬥:Lanta/㩎/ϯ;

    double-to-int v2, v2

    check-cast v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;

    invoke-virtual {v4, v2, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->ⴷ(IZ)Lanta/㩎/ϯ;

    .line 36
    :goto_4
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᳩ:Z

    if-eqz v2, :cond_13

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㕄:Z

    if-nez v2, :cond_13

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ⱝ:Z

    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㠇(Z)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_13

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ẹ:Lanta/ᎅ/ⴷ;

    sget-object v2, Lanta/ᎅ/ⴷ;->ㇲ:Lanta/ᎅ/ⴷ;

    if-eq v1, v2, :cond_13

    sget-object v2, Lanta/ᎅ/ⴷ;->㱐:Lanta/ᎅ/ⴷ;

    if-eq v1, v2, :cond_13

    sget-object v2, Lanta/ᎅ/ⴷ;->㨠:Lanta/ᎅ/ⴷ;

    if-eq v1, v2, :cond_13

    .line 37
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㹰:Z

    if-eqz v1, :cond_12

    const/4 v1, 0x0

    .line 38
    iput-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->λ:Ljava/lang/Runnable;

    .line 39
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㬥:Lanta/㩎/ϯ;

    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ѵ:I

    neg-int v2, v2

    check-cast v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;

    invoke-virtual {v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->㕇(I)Landroid/animation/ValueAnimator;

    :cond_12
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setStateDirectLoading(Z)V

    .line 41
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᤐ:Landroid/os/Handler;

    new-instance v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ϯ;

    invoke-direct {v2, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ϯ;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V

    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㯻:I

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_13
    return-void
.end method

.method public ᖉ(Z)Lanta/㩎/䈟;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ẹ:Lanta/ᎅ/ⴷ;

    sget-object v1, Lanta/ᎅ/ⴷ;->ㇲ:Lanta/ᎅ/ⴷ;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ο:J

    sub-long/2addr v0, v4

    long-to-int p1, v0

    const/16 v0, 0x12c

    rsub-int p1, p1, 0x12c

    .line 3
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v2, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ৰ(IZLjava/lang/Boolean;)Lanta/㩎/䈟;

    goto/16 :goto_0

    .line 4
    :cond_0
    sget-object v1, Lanta/ᎅ/ⴷ;->㱐:Lanta/ᎅ/ⴷ;

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ㇲ()Lanta/㩎/䈟;

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㕄:Z

    if-eq v0, p1, :cond_3

    .line 7
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㕄:Z

    .line 8
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㜙:Lanta/㩎/㕇;

    instance-of v1, v0, Lanta/㩎/ݎ;

    if-eqz v1, :cond_3

    .line 9
    check-cast v0, Lanta/㩎/ݎ;

    invoke-interface {v0, p1}, Lanta/㩎/ݎ;->䈟(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iput-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᢢ:Z

    .line 11
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㕄:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ⶔ:Z

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䉵:I

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㜙:Lanta/㩎/㕇;

    .line 12
    invoke-interface {p1}, Lanta/㩎/㕇;->getSpinnerStyle()Lanta/ᎅ/ݎ;

    move-result-object p1

    sget-object v0, Lanta/ᎅ/ݎ;->ᄕ:Lanta/ᎅ/ݎ;

    if-ne p1, v0, :cond_3

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ⱝ:Z

    .line 13
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㠇(Z)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᡭ:Z

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ј:Lanta/㩎/㕇;

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㓨(ZLanta/㩎/㕇;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㜙:Lanta/㩎/㕇;

    invoke-interface {p1}, Lanta/㩎/㕇;->getView()Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䉵:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 16
    :cond_2
    iput-boolean v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᢢ:Z

    const-string p1, "Footer:"

    .line 17
    invoke-static {p1}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㜙:Lanta/㩎/㕇;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " NoMoreData is not supported.(\u4e0d\u652f\u6301NoMoreData\uff0c\u8bf7\u4f7f\u7528[ClassicsFooter]\u6216\u8005[\u81ea\u5b9a\u4e49Footer\u5e76\u5b9e\u73b0setNoMoreData\u65b9\u6cd5\u4e14\u8fd4\u56detrue])"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    return-object p0
.end method

.method public ᢟ(Lanta/ᎅ/ⴷ;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ẹ:Lanta/ᎅ/ⴷ;

    if-eq v0, p1, :cond_3

    .line 2
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ẹ:Lanta/ᎅ/ⴷ;

    .line 3
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㘮:Lanta/ᎅ/ⴷ;

    .line 4
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ј:Lanta/㩎/㕇;

    .line 5
    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㜙:Lanta/㩎/㕇;

    .line 6
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ⶂ:Lanta/О/䈟;

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1, p0, v0, p1}, Lanta/О/㕋;->㣅(Lanta/㩎/䈟;Lanta/ᎅ/ⴷ;Lanta/ᎅ/ⴷ;)V

    :cond_0
    if-eqz v2, :cond_1

    .line 8
    invoke-interface {v2, p0, v0, p1}, Lanta/О/㕋;->㣅(Lanta/㩎/䈟;Lanta/ᎅ/ⴷ;Lanta/ᎅ/ⴷ;)V

    :cond_1
    if-eqz v3, :cond_2

    .line 9
    invoke-interface {v3, p0, v0, p1}, Lanta/О/㕋;->㣅(Lanta/㩎/䈟;Lanta/ᎅ/ⴷ;Lanta/ᎅ/ⴷ;)V

    .line 10
    :cond_2
    sget-object v0, Lanta/ᎅ/ⴷ;->㨠:Lanta/ᎅ/ⴷ;

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ገ:Z

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㘮:Lanta/ᎅ/ⴷ;

    if-eq p1, v0, :cond_4

    .line 13
    iput-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㘮:Lanta/ᎅ/ⴷ;

    :cond_4
    :goto_0
    return-void
.end method

.method public ἇ(I)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_5

    .line 1
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㛣:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 2
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ẹ:Lanta/ᎅ/ⴷ;

    iget-boolean v2, p1, Lanta/ᎅ/ⴷ;->isFinishing:Z

    if-nez v2, :cond_3

    sget-object v2, Lanta/ᎅ/ⴷ;->㟮:Lanta/ᎅ/ⴷ;

    if-eq p1, v2, :cond_3

    sget-object v2, Lanta/ᎅ/ⴷ;->㣅:Lanta/ᎅ/ⴷ;

    if-eq p1, v2, :cond_3

    sget-object v2, Lanta/ᎅ/ⴷ;->ᐟ:Lanta/ᎅ/ⴷ;

    if-ne p1, v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-object v2, Lanta/ᎅ/ⴷ;->㦲:Lanta/ᎅ/ⴷ;

    if-ne p1, v2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㬥:Lanta/㩎/ϯ;

    sget-object v2, Lanta/ᎅ/ⴷ;->䉵:Lanta/ᎅ/ⴷ;

    check-cast p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;

    invoke-virtual {p1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->ᄕ(Lanta/ᎅ/ⴷ;)Lanta/㩎/ϯ;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v2, Lanta/ᎅ/ⴷ;->㗙:Lanta/ᎅ/ⴷ;

    if-ne p1, v2, :cond_2

    .line 6
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㬥:Lanta/㩎/ϯ;

    sget-object v2, Lanta/ᎅ/ⴷ;->㕋:Lanta/ᎅ/ⴷ;

    check-cast p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;

    invoke-virtual {p1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->ᄕ(Lanta/ᎅ/ⴷ;)Lanta/㩎/ϯ;

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㛣:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㛣:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㛣:Landroid/animation/ValueAnimator;

    goto :goto_2

    :cond_3
    :goto_1
    return v0

    .line 10
    :cond_4
    :goto_2
    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->λ:Ljava/lang/Runnable;

    .line 11
    :cond_5
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㛣:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method public ぺ()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᵻ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x190

    :goto_0
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㯻:I

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㮚:F

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㗛:F

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㯻(IIFZ)Z

    move-result v0

    return v0
.end method

.method public ㇲ()Lanta/㩎/䈟;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ο:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    const/16 v1, 0x12c

    rsub-int v0, v0, 0x12c

    const/4 v2, 0x0

    .line 2
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐟ(IZZ)Lanta/㩎/䈟;

    return-object p0
.end method

.method public 㓨(ZLanta/㩎/㕇;)Z
    .locals 0

    if-nez p1, :cond_1

    .line 1
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ァ:Z

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lanta/㩎/㕇;->getSpinnerStyle()Lanta/ᎅ/ݎ;

    move-result-object p1

    sget-object p2, Lanta/ᎅ/ݎ;->䈟:Lanta/ᎅ/ݎ;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public 㕋(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;
    .locals 4

    .line 1
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䉵:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㛣:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    .line 3
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㛣:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 5
    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㛣:Landroid/animation/ValueAnimator;

    .line 6
    :cond_0
    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->λ:Ljava/lang/Runnable;

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 7
    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䉵:I

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㛣:Landroid/animation/ValueAnimator;

    int-to-long v0, p4

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㛣:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㛣:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ݎ;

    invoke-direct {p3, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ݎ;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㛣:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᄕ;

    invoke-direct {p3, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᄕ;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㛣:Landroid/animation/ValueAnimator;

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 13
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㛣:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 14
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㛣:Landroid/animation/ValueAnimator;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public 㜆(Lanta/㩎/ݎ;)Lanta/㩎/䈟;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㜙:Lanta/㩎/㕇;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lanta/㩎/㕇;->getView()Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㜙:Lanta/㩎/㕇;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ገ:Z

    .line 5
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ⲋ:I

    .line 6
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᢢ:Z

    .line 7
    sget-object v1, Lanta/ᎅ/㕇;->ݎ:Lanta/ᎅ/㕇;

    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᮝ:Lanta/ᎅ/㕇;

    .line 8
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㸚:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ⱝ:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ⱝ:Z

    const/4 v1, -0x1

    const/4 v2, -0x2

    .line 9
    new-instance v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$㯻;

    invoke-direct {v3, v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$㯻;-><init>(II)V

    .line 10
    invoke-interface {p1}, Lanta/㩎/㕇;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 11
    instance-of v1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$㯻;

    if-eqz v1, :cond_3

    .line 12
    move-object v3, p1

    check-cast v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$㯻;

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㜙:Lanta/㩎/㕇;

    invoke-interface {p1}, Lanta/㩎/㕇;->getSpinnerStyle()Lanta/ᎅ/ݎ;

    move-result-object p1

    iget-boolean p1, p1, Lanta/ᎅ/ݎ;->ⴷ:Z

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㜙:Lanta/㩎/㕇;

    invoke-interface {p1}, Lanta/㩎/㕇;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-super {p0, p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㜙:Lanta/㩎/㕇;

    invoke-interface {p1}, Lanta/㩎/㕇;->getView()Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 16
    :goto_2
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ع:[I

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㜙:Lanta/㩎/㕇;

    if-eqz v0, :cond_5

    .line 17
    invoke-interface {v0, p1}, Lanta/㩎/㕇;->setPrimaryColors([I)V

    :cond_5
    return-object p0
.end method

.method public 㜛()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ẹ:Lanta/ᎅ/ⴷ;

    sget-object v1, Lanta/ᎅ/ⴷ;->㵁:Lanta/ᎅ/ⴷ;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 2
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ప:I

    const/16 v3, -0x3e8

    if-le v0, v3, :cond_0

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䉵:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    if-le v0, v3, :cond_0

    .line 3
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㬥:Lanta/㩎/ϯ;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->㕇(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 4
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㗙:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto/16 :goto_1

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㵁:Z

    if-eqz v0, :cond_10

    .line 6
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㬥:Lanta/㩎/ϯ;

    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;

    .line 7
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ẹ:Lanta/ᎅ/ⴷ;

    if-ne v4, v1, :cond_10

    .line 8
    iget-object v1, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㬥:Lanta/㩎/ϯ;

    sget-object v3, Lanta/ᎅ/ⴷ;->ἇ:Lanta/ᎅ/ⴷ;

    check-cast v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;

    invoke-virtual {v1, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->ᄕ(Lanta/ᎅ/ⴷ;)Lanta/㩎/ϯ;

    .line 9
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䉵:I

    if-nez v1, :cond_1

    .line 10
    invoke-virtual {v0, v2, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->ⴷ(IZ)Lanta/㩎/ϯ;

    .line 11
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v1, Lanta/ᎅ/ⴷ;->䈟:Lanta/ᎅ/ⴷ;

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᢟ(Lanta/ᎅ/ⴷ;)V

    goto/16 :goto_1

    .line 12
    :cond_1
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->㕇(I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㗙:I

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto/16 :goto_1

    .line 13
    :cond_2
    sget-object v1, Lanta/ᎅ/ⴷ;->㱐:Lanta/ᎅ/ⴷ;

    if-eq v0, v1, :cond_e

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ⶔ:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㕄:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᢢ:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䉵:I

    if-gez v0, :cond_3

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ⱝ:Z

    .line 14
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㠇(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_0

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ẹ:Lanta/ᎅ/ⴷ;

    sget-object v3, Lanta/ᎅ/ⴷ;->ㇲ:Lanta/ᎅ/ⴷ;

    if-ne v0, v3, :cond_5

    .line 16
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䉵:I

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ޓ:I

    if-le v0, v1, :cond_4

    .line 17
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㬥:Lanta/㩎/ϯ;

    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->㕇(I)Landroid/animation/ValueAnimator;

    goto/16 :goto_1

    :cond_4
    if-gez v0, :cond_10

    .line 18
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㬥:Lanta/㩎/ϯ;

    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;

    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->㕇(I)Landroid/animation/ValueAnimator;

    goto/16 :goto_1

    .line 19
    :cond_5
    sget-object v4, Lanta/ᎅ/ⴷ;->䉵:Lanta/ᎅ/ⴷ;

    if-ne v0, v4, :cond_6

    .line 20
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㬥:Lanta/㩎/ϯ;

    sget-object v1, Lanta/ᎅ/ⴷ;->㦲:Lanta/ᎅ/ⴷ;

    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->ᄕ(Lanta/ᎅ/ⴷ;)Lanta/㩎/ϯ;

    goto/16 :goto_1

    .line 21
    :cond_6
    sget-object v4, Lanta/ᎅ/ⴷ;->㕋:Lanta/ᎅ/ⴷ;

    if-ne v0, v4, :cond_7

    .line 22
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㬥:Lanta/㩎/ϯ;

    sget-object v1, Lanta/ᎅ/ⴷ;->㗙:Lanta/ᎅ/ⴷ;

    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->ᄕ(Lanta/ᎅ/ⴷ;)Lanta/㩎/ϯ;

    goto/16 :goto_1

    .line 23
    :cond_7
    sget-object v4, Lanta/ᎅ/ⴷ;->㯻:Lanta/ᎅ/ⴷ;

    if-ne v0, v4, :cond_8

    .line 24
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㬥:Lanta/㩎/ϯ;

    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;

    invoke-virtual {v0, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->ᄕ(Lanta/ᎅ/ⴷ;)Lanta/㩎/ϯ;

    goto/16 :goto_1

    .line 25
    :cond_8
    sget-object v3, Lanta/ᎅ/ⴷ;->ぺ:Lanta/ᎅ/ⴷ;

    if-ne v0, v3, :cond_9

    .line 26
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㬥:Lanta/㩎/ϯ;

    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->ᄕ(Lanta/ᎅ/ⴷ;)Lanta/㩎/ϯ;

    goto :goto_1

    .line 27
    :cond_9
    sget-object v1, Lanta/ᎅ/ⴷ;->ᩋ:Lanta/ᎅ/ⴷ;

    if-ne v0, v1, :cond_a

    .line 28
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㬥:Lanta/㩎/ϯ;

    sget-object v1, Lanta/ᎅ/ⴷ;->㟮:Lanta/ᎅ/ⴷ;

    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->ᄕ(Lanta/ᎅ/ⴷ;)Lanta/㩎/ϯ;

    goto :goto_1

    .line 29
    :cond_a
    sget-object v1, Lanta/ᎅ/ⴷ;->㣅:Lanta/ᎅ/ⴷ;

    if-ne v0, v1, :cond_b

    .line 30
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㛣:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_10

    .line 31
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㬥:Lanta/㩎/ϯ;

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ޓ:I

    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->㕇(I)Landroid/animation/ValueAnimator;

    goto :goto_1

    .line 32
    :cond_b
    sget-object v1, Lanta/ᎅ/ⴷ;->ᐟ:Lanta/ᎅ/ⴷ;

    if-ne v0, v1, :cond_c

    .line 33
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㛣:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_10

    .line 34
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㬥:Lanta/㩎/ϯ;

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ѵ:I

    neg-int v1, v1

    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->㕇(I)Landroid/animation/ValueAnimator;

    goto :goto_1

    .line 35
    :cond_c
    sget-object v1, Lanta/ᎅ/ⴷ;->㨠:Lanta/ᎅ/ⴷ;

    if-ne v0, v1, :cond_d

    goto :goto_1

    .line 36
    :cond_d
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䉵:I

    if-eqz v0, :cond_10

    .line 37
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㬥:Lanta/㩎/ϯ;

    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;

    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->㕇(I)Landroid/animation/ValueAnimator;

    goto :goto_1

    .line 38
    :cond_e
    :goto_0
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䉵:I

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ѵ:I

    neg-int v3, v1

    if-ge v0, v3, :cond_f

    .line 39
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㬥:Lanta/㩎/ϯ;

    neg-int v1, v1

    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->㕇(I)Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_f
    if-lez v0, :cond_10

    .line 40
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㬥:Lanta/㩎/ϯ;

    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;

    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->㕇(I)Landroid/animation/ValueAnimator;

    :cond_10
    :goto_1
    return-void
.end method

.method public 㠇(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ァ:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public 㨠(Z)Lanta/㩎/䈟;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ο:J

    sub-long/2addr v1, v3

    long-to-int p1, v1

    const/16 v1, 0x12c

    rsub-int p1, p1, 0x12c

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    const/4 v0, 0x1

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ৰ(IZLjava/lang/Boolean;)Lanta/㩎/䈟;

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, v0, v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ৰ(IZLjava/lang/Boolean;)Lanta/㩎/䈟;

    return-object p0
.end method

.method public 㯻(IIFZ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ẹ:Lanta/ᎅ/ⴷ;

    sget-object v1, Lanta/ᎅ/ⴷ;->䈟:Lanta/ᎅ/ⴷ;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᡭ:Z

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㠇(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$㕋;

    invoke-direct {v0, p0, p3, p2, p4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$㕋;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;FIZ)V

    .line 3
    sget-object p2, Lanta/ᎅ/ⴷ;->ㇲ:Lanta/ᎅ/ⴷ;

    invoke-virtual {p0, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lanta/ᎅ/ⴷ;)V

    if-lez p1, :cond_0

    .line 4
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᤐ:Landroid/os/Handler;

    int-to-long p3, p1

    invoke-virtual {p2, v0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$㕋;->run()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public 㱐()Lanta/㩎/䈟;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㨠(Z)Lanta/㩎/䈟;

    move-result-object v0

    return-object v0
.end method

.method public 㵁(I)Lanta/㩎/䈟;
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ৰ(IZLjava/lang/Boolean;)Lanta/㩎/䈟;

    return-object p0
.end method

.method public 䁠(Lanta/㩎/ᄕ;)Lanta/㩎/䈟;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ј:Lanta/㩎/㕇;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lanta/㩎/㕇;->getView()Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ј:Lanta/㩎/㕇;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䍀:I

    .line 5
    sget-object v1, Lanta/ᎅ/㕇;->ݎ:Lanta/ᎅ/㕇;

    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱ:Lanta/ᎅ/㕇;

    const/4 v1, -0x1

    const/4 v2, -0x2

    .line 6
    new-instance v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$㯻;

    invoke-direct {v3, v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$㯻;-><init>(II)V

    .line 7
    invoke-interface {p1}, Lanta/㩎/㕇;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 8
    instance-of v1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$㯻;

    if-eqz v1, :cond_1

    .line 9
    move-object v3, p1

    check-cast v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$㯻;

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ј:Lanta/㩎/㕇;

    invoke-interface {p1}, Lanta/㩎/㕇;->getSpinnerStyle()Lanta/ᎅ/ݎ;

    move-result-object p1

    iget-boolean p1, p1, Lanta/ᎅ/ݎ;->ⴷ:Z

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ј:Lanta/㩎/㕇;

    invoke-interface {p1}, Lanta/㩎/㕇;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-super {p0, p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ј:Lanta/㩎/㕇;

    invoke-interface {p1}, Lanta/㩎/㕇;->getView()Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ع:[I

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ј:Lanta/㩎/㕇;

    if-eqz v0, :cond_3

    .line 14
    invoke-interface {v0, p1}, Lanta/㩎/㕇;->setPrimaryColors([I)V

    :cond_3
    return-object p0
.end method
