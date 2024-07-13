.class public Lcom/mzplayer/widget/FloatContainer;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mzplayer/widget/FloatContainer$AnimatorUpdateListener;,
        Lcom/mzplayer/widget/FloatContainer$AnimatorListenerAdapter;
    }
.end annotation


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x2


# instance fields
.field private d:Z

.field private final e:Landroid/view/WindowManager;

.field private final f:Landroid/view/WindowManager$LayoutParams;

.field private final g:Landroid/view/View;

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:D

.field private s:I

.field private t:F

.field private u:I

.field private v:Landroid/animation/ValueAnimator;

.field private final w:Lcom/mzplayer/widget/FloatContainer$AnimatorUpdateListener;

.field private final x:Lcom/mzplayer/widget/FloatContainer$AnimatorListenerAdapter;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mzplayer/widget/FloatContainer;->s:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/mzplayer/widget/FloatContainer;->t:F

    const/16 v1, 0x12c

    iput v1, p0, Lcom/mzplayer/widget/FloatContainer;->u:I

    new-instance v1, Lcom/mzplayer/widget/FloatContainer$AnimatorUpdateListener;

    invoke-direct {v1, p0}, Lcom/mzplayer/widget/FloatContainer$AnimatorUpdateListener;-><init>(Lcom/mzplayer/widget/FloatContainer;)V

    iput-object v1, p0, Lcom/mzplayer/widget/FloatContainer;->w:Lcom/mzplayer/widget/FloatContainer$AnimatorUpdateListener;

    new-instance v1, Lcom/mzplayer/widget/FloatContainer$AnimatorListenerAdapter;

    invoke-direct {v1, p0}, Lcom/mzplayer/widget/FloatContainer$AnimatorListenerAdapter;-><init>(Lcom/mzplayer/widget/FloatContainer;)V

    iput-object v1, p0, Lcom/mzplayer/widget/FloatContainer;->x:Lcom/mzplayer/widget/FloatContainer$AnimatorListenerAdapter;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, Lcom/mzplayer/widget/FloatContainer;->e:Landroid/view/WindowManager;

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v1, p0, Lcom/mzplayer/widget/FloatContainer;->f:Landroid/view/WindowManager$LayoutParams;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    const/16 v2, 0x7f6

    :goto_0
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_2

    :cond_0
    const/16 v3, 0x19

    if-lt v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x13

    if-lt v2, v3, :cond_2

    const/16 v2, 0x7d5

    goto :goto_0

    :cond_2
    :goto_1
    const/16 v2, 0x7d3

    goto :goto_0

    :goto_2
    const v2, 0x800033

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v2, 0x228

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v2, 0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iput-object p1, p0, Lcom/mzplayer/widget/FloatContainer;->g:Landroid/view/View;

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)D
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v0, p1

    mul-float v1, v1, v1

    mul-float v0, v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic a(Lcom/mzplayer/widget/FloatContainer;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/mzplayer/widget/FloatContainer;->v:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic a(Lcom/mzplayer/widget/FloatContainer;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    iput-object p1, p0, Lcom/mzplayer/widget/FloatContainer;->v:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/mzplayer/widget/FloatContainer;->v:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mzplayer/widget/FloatContainer;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private a(D)V
    .locals 11

    iget-object v0, p0, Lcom/mzplayer/widget/FloatContainer;->f:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, p1

    iget p1, p0, Lcom/mzplayer/widget/FloatContainer;->l:F

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, p1, p2

    if-lez p2, :cond_0

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v0

    move-wide v9, p1

    move-wide p1, v0

    move-wide v0, v9

    goto :goto_0

    :cond_0
    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double p1, v0, p1

    :goto_0
    iget-object v2, p0, Lcom/mzplayer/widget/FloatContainer;->f:Landroid/view/WindowManager$LayoutParams;

    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-long v3, v3

    iget v5, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v5, v0

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    mul-double v5, v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    add-long/2addr v3, v5

    long-to-int v4, v3

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v2, p0, Lcom/mzplayer/widget/FloatContainer;->f:Landroid/view/WindowManager$LayoutParams;

    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-long v3, v3

    iget v5, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v5, p1

    mul-double v5, v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    add-long/2addr v3, v5

    long-to-int v4, v3

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v2, p0, Lcom/mzplayer/widget/FloatContainer;->f:Landroid/view/WindowManager$LayoutParams;

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v0, p0, Lcom/mzplayer/widget/FloatContainer;->f:Landroid/view/WindowManager$LayoutParams;

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p2, p1

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-direct {p0}, Lcom/mzplayer/widget/FloatContainer;->c()V

    return-void
.end method

.method private varargs a([Landroid/animation/PropertyValuesHolder;)V
    .locals 2

    iget v0, p0, Lcom/mzplayer/widget/FloatContainer;->u:I

    if-lez v0, :cond_0

    invoke-static {p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/mzplayer/widget/FloatContainer;->v:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/mzplayer/widget/FloatContainer;->w:Lcom/mzplayer/widget/FloatContainer$AnimatorUpdateListener;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/mzplayer/widget/FloatContainer;->v:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/mzplayer/widget/FloatContainer;->x:Lcom/mzplayer/widget/FloatContainer$AnimatorListenerAdapter;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/mzplayer/widget/FloatContainer;->v:Landroid/animation/ValueAnimator;

    iget v0, p0, Lcom/mzplayer/widget/FloatContainer;->u:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/mzplayer/widget/FloatContainer;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    iget-object p0, p0, Lcom/mzplayer/widget/FloatContainer;->f:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method private b()V
    .locals 11

    iget-object v0, p0, Lcom/mzplayer/widget/FloatContainer;->f:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    int-to-float v1, v1

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    int-to-float v2, v2

    iget v3, p0, Lcom/mzplayer/widget/FloatContainer;->j:F

    cmpg-float v4, v1, v3

    if-ltz v4, :cond_2

    iget v4, p0, Lcom/mzplayer/widget/FloatContainer;->k:F

    cmpg-float v4, v2, v4

    if-gez v4, :cond_0

    goto :goto_1

    :cond_0
    iget v3, p0, Lcom/mzplayer/widget/FloatContainer;->h:F

    cmpl-float v4, v1, v3

    if-lez v4, :cond_1

    iget v4, p0, Lcom/mzplayer/widget/FloatContainer;->l:F

    div-float v4, v3, v4

    goto :goto_0

    :cond_1
    move v3, v1

    move v4, v2

    :goto_0
    iget v5, p0, Lcom/mzplayer/widget/FloatContainer;->i:F

    cmpl-float v6, v4, v5

    if-lez v6, :cond_3

    iget v3, p0, Lcom/mzplayer/widget/FloatContainer;->l:F

    mul-float v3, v3, v5

    move v4, v5

    goto :goto_2

    :cond_2
    :goto_1
    iget v4, p0, Lcom/mzplayer/widget/FloatContainer;->k:F

    :cond_3
    :goto_2
    iget v5, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v5, v5

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v0, v0

    sub-float/2addr v1, v3

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float v1, v1, v6

    add-float/2addr v5, v1

    sub-float/2addr v2, v4

    mul-float v2, v2, v6

    add-float/2addr v0, v2

    iget v1, p0, Lcom/mzplayer/widget/FloatContainer;->h:F

    sub-float/2addr v1, v3

    iget v2, p0, Lcom/mzplayer/widget/FloatContainer;->m:F

    add-float/2addr v1, v2

    iget v6, p0, Lcom/mzplayer/widget/FloatContainer;->i:F

    sub-float/2addr v6, v4

    cmpg-float v7, v5, v2

    if-gez v7, :cond_4

    move v5, v2

    goto :goto_3

    :cond_4
    cmpl-float v2, v5, v1

    if-lez v2, :cond_5

    move v5, v1

    :cond_5
    :goto_3
    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_6

    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    cmpl-float v1, v0, v6

    if-lez v1, :cond_7

    move v0, v6

    :cond_7
    :goto_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/mzplayer/widget/FloatContainer;->f:Landroid/view/WindowManager$LayoutParams;

    iget v6, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    int-to-float v7, v6

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    cmpl-float v7, v7, v3

    if-nez v7, :cond_8

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    int-to-float v2, v2

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_9

    :cond_8
    new-array v2, v9, [I

    aput v6, v2, v10

    float-to-int v3, v3

    aput v3, v2, v8

    const-string v3, "w"

    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v2, v9, [I

    iget-object v3, p0, Lcom/mzplayer/widget/FloatContainer;->f:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    aput v3, v2, v10

    float-to-int v3, v4

    aput v3, v2, v8

    const-string v3, "h"

    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v2, p0, Lcom/mzplayer/widget/FloatContainer;->f:Landroid/view/WindowManager$LayoutParams;

    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v4, v3

    cmpl-float v4, v4, v5

    if-nez v4, :cond_a

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v2, v2

    cmpl-float v2, v2, v0

    if-eqz v2, :cond_b

    :cond_a
    new-array v2, v9, [I

    aput v3, v2, v10

    float-to-int v3, v5

    aput v3, v2, v8

    const-string v3, "x"

    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v2, v9, [I

    iget-object v3, p0, Lcom/mzplayer/widget/FloatContainer;->f:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    aput v3, v2, v10

    float-to-int v0, v0

    aput v0, v2, v8

    const-string v0, "y"

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    new-array v0, v10, [Landroid/animation/PropertyValuesHolder;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/PropertyValuesHolder;

    invoke-direct {p0, v0}, Lcom/mzplayer/widget/FloatContainer;->a([Landroid/animation/PropertyValuesHolder;)V

    :cond_c
    return-void
.end method

.method private c()V
    .locals 2

    iget-boolean v0, p0, Lcom/mzplayer/widget/FloatContainer;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mzplayer/widget/FloatContainer;->e:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/mzplayer/widget/FloatContainer;->f:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/mzplayer/widget/FloatContainer;)V
    .locals 0

    invoke-direct {p0}, Lcom/mzplayer/widget/FloatContainer;->c()V

    return-void
.end method

.method public static canFloat(Landroid/content/Context;)Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x1030239

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string v1, "\u5c0f\u7a97\u64ad\u653e\u89c6\u9891\u9700\u8981\u5728\u5e94\u7528\u8bbe\u7f6e\u4e2d\u5f00\u542f\u60ac\u6d6e\u7a97\u6743\u9650,\u662f\u5426\u524d\u5f80\u5f00\u542f\u6743\u9650?"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "\u5426"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/mzplayer/widget/FloatContainer$1;

    invoke-direct {v1, p0}, Lcom/mzplayer/widget/FloatContainer$1;-><init>(Landroid/content/Context;)V

    const-string v2, "\u662f"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    sget v1, Lcom/mzplayer/utils/RS$color;->ctl_fore:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setTextColor(I)V

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setTextColor(I)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public countRawSize(Landroid/util/DisplayMetrics;FFF)Lcom/mzplayer/widget/FloatContainer;
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p3, v0

    if-lez v0, :cond_0

    mul-float v0, p2, p3

    move v3, v0

    move v0, p2

    move p2, v3

    goto :goto_0

    :cond_0
    div-float v0, p2, p3

    :goto_0
    iget v1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v2, v2, p4

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/mzplayer/widget/FloatContainer;->h:F

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p1, p1

    sub-float/2addr p1, p4

    iput p1, p0, Lcom/mzplayer/widget/FloatContainer;->i:F

    cmpl-float v2, p2, v1

    if-lez v2, :cond_1

    div-float v0, v1, p3

    move p2, v1

    :cond_1
    cmpl-float v1, v0, p1

    if-lez v1, :cond_2

    mul-float p2, p1, p3

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    iput p2, p0, Lcom/mzplayer/widget/FloatContainer;->j:F

    iput p1, p0, Lcom/mzplayer/widget/FloatContainer;->k:F

    iput p3, p0, Lcom/mzplayer/widget/FloatContainer;->l:F

    iput p4, p0, Lcom/mzplayer/widget/FloatContainer;->m:F

    return-object p0
.end method

.method public dismiss()V
    .locals 1

    iget-boolean v0, p0, Lcom/mzplayer/widget/FloatContainer;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mzplayer/widget/FloatContainer;->g:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mzplayer/widget/FloatContainer;->e:Landroid/view/WindowManager;

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mzplayer/widget/FloatContainer;->d:Z

    return-void
.end method

.method public flushRatio()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/mzplayer/widget/FloatContainer;->a(D)V

    iget v0, p0, Lcom/mzplayer/widget/FloatContainer;->s:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/mzplayer/widget/FloatContainer;->b()V

    :cond_0
    return-void
.end method

.method public getRawHeight()I
    .locals 1

    iget v0, p0, Lcom/mzplayer/widget/FloatContainer;->k:F

    float-to-int v0, v0

    return v0
.end method

.method public getRawWidth()I
    .locals 1

    iget v0, p0, Lcom/mzplayer/widget/FloatContainer;->j:F

    float-to-int v0, v0

    return v0
.end method

.method public isShowing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mzplayer/widget/FloatContainer;->d:Z

    return v0
.end method

.method public onTouch(Landroid/view/MotionEvent;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v2, :cond_8

    iput v2, p0, Lcom/mzplayer/widget/FloatContainer;->s:I

    invoke-direct {p0, p1}, Lcom/mzplayer/widget/FloatContainer;->a(Landroid/view/MotionEvent;)D

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/mzplayer/widget/FloatContainer;->r:D

    goto/16 :goto_3

    :cond_1
    iget v0, p0, Lcom/mzplayer/widget/FloatContainer;->t:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-direct {p0, p1}, Lcom/mzplayer/widget/FloatContainer;->a(Landroid/view/MotionEvent;)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/mzplayer/widget/FloatContainer;->r:D

    sub-double v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    cmpg-double p1, v4, v6

    if-gez p1, :cond_2

    goto :goto_3

    :cond_2
    iget p1, p0, Lcom/mzplayer/widget/FloatContainer;->t:F

    float-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    invoke-direct {p0, v2, v3}, Lcom/mzplayer/widget/FloatContainer;->a(D)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v1, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v3, p0, Lcom/mzplayer/widget/FloatContainer;->p:F

    sub-float v3, v0, v3

    iget v4, p0, Lcom/mzplayer/widget/FloatContainer;->q:F

    sub-float v4, p1, v4

    iget v5, p0, Lcom/mzplayer/widget/FloatContainer;->s:I

    if-ne v5, v2, :cond_4

    iput v1, p0, Lcom/mzplayer/widget/FloatContainer;->s:I

    :goto_1
    iput v0, p0, Lcom/mzplayer/widget/FloatContainer;->p:F

    goto :goto_2

    :cond_4
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x40a00000    # 5.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/mzplayer/widget/FloatContainer;->f:Landroid/view/WindowManager$LayoutParams;

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v2, v2

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v2, v2

    add-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-direct {p0}, Lcom/mzplayer/widget/FloatContainer;->c()V

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    iput p1, p0, Lcom/mzplayer/widget/FloatContainer;->s:I

    invoke-direct {p0}, Lcom/mzplayer/widget/FloatContainer;->b()V

    goto :goto_3

    :cond_7
    iput v1, p0, Lcom/mzplayer/widget/FloatContainer;->s:I

    invoke-direct {p0}, Lcom/mzplayer/widget/FloatContainer;->a()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/mzplayer/widget/FloatContainer;->p:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    :goto_2
    iput p1, p0, Lcom/mzplayer/widget/FloatContainer;->q:F

    :cond_8
    :goto_3
    return-void
.end method

.method public setAnimatorDuration(I)Lcom/mzplayer/widget/FloatContainer;
    .locals 0

    iput p1, p0, Lcom/mzplayer/widget/FloatContainer;->u:I

    return-object p0
.end method

.method public setRawOffset(FF)Lcom/mzplayer/widget/FloatContainer;
    .locals 0

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lcom/mzplayer/widget/FloatContainer;->n:F

    float-to-int p1, p2

    int-to-float p1, p1

    iput p1, p0, Lcom/mzplayer/widget/FloatContainer;->o:F

    return-object p0
.end method

.method public setScaleRatio(F)Lcom/mzplayer/widget/FloatContainer;
    .locals 0

    iput p1, p0, Lcom/mzplayer/widget/FloatContainer;->t:F

    return-object p0
.end method

.method public show()V
    .locals 8

    iget-boolean v0, p0, Lcom/mzplayer/widget/FloatContainer;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mzplayer/widget/FloatContainer;->f:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/mzplayer/widget/FloatContainer;->j:F

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v1, p0, Lcom/mzplayer/widget/FloatContainer;->k:F

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget v1, p0, Lcom/mzplayer/widget/FloatContainer;->n:F

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v1, p0, Lcom/mzplayer/widget/FloatContainer;->o:F

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, p0, Lcom/mzplayer/widget/FloatContainer;->g:Landroid/view/View;

    invoke-static {v0}, Lcom/mzplayer/utils/Util;->clearParent(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mzplayer/widget/FloatContainer;->g:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mzplayer/widget/FloatContainer;->e:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/mzplayer/widget/FloatContainer;->f:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p0, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mzplayer/widget/FloatContainer;->d:Z

    iget v1, p0, Lcom/mzplayer/widget/FloatContainer;->h:F

    iget v2, p0, Lcom/mzplayer/widget/FloatContainer;->j:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/mzplayer/widget/FloatContainer;->m:F

    add-float/2addr v1, v2

    iget v3, p0, Lcom/mzplayer/widget/FloatContainer;->i:F

    iget v4, p0, Lcom/mzplayer/widget/FloatContainer;->k:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/mzplayer/widget/FloatContainer;->n:F

    iget v5, p0, Lcom/mzplayer/widget/FloatContainer;->o:F

    cmpg-float v6, v4, v2

    if-gez v6, :cond_1

    goto :goto_0

    :cond_1
    cmpl-float v2, v4, v1

    if-lez v2, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    const/4 v1, 0x0

    cmpg-float v6, v5, v1

    if-gez v6, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    cmpl-float v1, v5, v3

    if-lez v1, :cond_4

    goto :goto_1

    :cond_4
    move v3, v5

    :goto_1
    cmpl-float v1, v4, v2

    if-nez v1, :cond_5

    cmpl-float v1, v5, v3

    if-eqz v1, :cond_6

    :cond_5
    const/4 v1, 0x2

    new-array v4, v1, [Landroid/animation/PropertyValuesHolder;

    new-array v5, v1, [I

    iget-object v6, p0, Lcom/mzplayer/widget/FloatContainer;->f:Landroid/view/WindowManager$LayoutParams;

    iget v6, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    const/4 v7, 0x0

    aput v6, v5, v7

    float-to-int v2, v2

    aput v2, v5, v0

    const-string v2, "x"

    invoke-static {v2, v5}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v4, v7

    new-array v1, v1, [I

    iget-object v2, p0, Lcom/mzplayer/widget/FloatContainer;->f:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    aput v2, v1, v7

    float-to-int v2, v3

    aput v2, v1, v0

    const-string v2, "y"

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-direct {p0, v4}, Lcom/mzplayer/widget/FloatContainer;->a([Landroid/animation/PropertyValuesHolder;)V

    :cond_6
    return-void
.end method
