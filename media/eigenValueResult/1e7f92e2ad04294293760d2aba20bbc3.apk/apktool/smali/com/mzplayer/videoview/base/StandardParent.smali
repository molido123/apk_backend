.class public abstract Lcom/mzplayer/videoview/base/StandardParent;
.super Lcom/mzplayer/videoview/base/BaseParent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mzplayer/videoview/base/StandardParent$OnGestureListener;,
        Lcom/mzplayer/videoview/base/StandardParent$HideRunnable;
    }
.end annotation


# static fields
.field public static final ORI_BOTTOM:I = 0x3

.field public static final ORI_LEFT:I = 0x0

.field public static final ORI_RIGHT:I = 0x2

.field public static final ORI_TOP:I = 0x1

.field public static final SCREEN_FLOAT:I = 0x2

.field public static final SCREEN_FULL:I = 0x1

.field public static final SCREEN_NORMAL:I = 0x0

.field public static final n:I = 0x1388

.field public static final o:I = -0x1

.field public static final p:I = 0x0

.field public static final q:I = 0x1

.field public static final r:I = 0x2


# instance fields
.field private final A:Landroid/util/DisplayMetrics;

.field private final B:I

.field private C:I

.field private D:I

.field private final E:I

.field private F:I

.field private final G:Landroid/view/GestureDetector;

.field private final H:Ljava/lang/Runnable;

.field private I:F

.field private J:F

.field private K:I

.field public final L:Landroid/os/Handler;

.field private M:Landroid/view/View;

.field private final N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:Z

.field private V:Landroid/os/Vibrator;

.field private W:I

.field private a0:I

.field private b0:I

.field private s:I

.field private t:Landroid/view/ViewGroup;

.field private u:Landroid/view/ViewGroup$LayoutParams;

.field private v:I

.field private w:Landroid/view/View;

.field public x:Z

.field private final y:Lcom/mzplayer/widget/FloatContainer;

.field private final z:Lcom/mzplayer/widget/FullContainer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mzplayer/videoview/base/StandardParent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mzplayer/videoview/base/StandardParent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Lcom/mzplayer/videoview/base/BaseParent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/mzplayer/videoview/base/StandardParent;->s:I

    new-instance p1, Lcom/mzplayer/widget/FloatContainer;

    invoke-direct {p1, p0}, Lcom/mzplayer/widget/FloatContainer;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/mzplayer/videoview/base/StandardParent;->y:Lcom/mzplayer/widget/FloatContainer;

    new-instance p1, Lcom/mzplayer/widget/FullContainer;

    invoke-direct {p1, p0}, Lcom/mzplayer/widget/FullContainer;-><init>(Lcom/mzplayer/videoview/base/StandardParent;)V

    iput-object p1, p0, Lcom/mzplayer/videoview/base/StandardParent;->z:Lcom/mzplayer/widget/FullContainer;

    iget-object p1, p0, Lcom/mzplayer/videoview/base/BaseParent;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/mzplayer/utils/Util;->getScreenMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/mzplayer/videoview/base/StandardParent;->A:Landroid/util/DisplayMetrics;

    iget-object p2, p0, Lcom/mzplayer/videoview/base/BaseParent;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/mzplayer/utils/Util;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/mzplayer/videoview/base/StandardParent;->B:I

    iget p3, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    div-int/lit8 p3, p3, 0x3

    iput p3, p0, Lcom/mzplayer/videoview/base/StandardParent;->C:I

    iget p3, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float p3, p3, v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr p3, v1

    float-to-int p3, p3

    iput p3, p0, Lcom/mzplayer/videoview/base/StandardParent;->D:I

    iget-object p3, p0, Lcom/mzplayer/videoview/base/BaseParent;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/mzplayer/utils/Util;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p3

    iput p3, p0, Lcom/mzplayer/videoview/base/StandardParent;->E:I

    const/4 p3, 0x6

    iput p3, p0, Lcom/mzplayer/videoview/base/StandardParent;->F:I

    new-instance p3, Landroid/view/GestureDetector;

    iget-object v2, p0, Lcom/mzplayer/videoview/base/BaseParent;->a:Landroid/content/Context;

    new-instance v3, Lcom/mzplayer/videoview/base/StandardParent$OnGestureListener;

    invoke-direct {v3, p0}, Lcom/mzplayer/videoview/base/StandardParent$OnGestureListener;-><init>(Lcom/mzplayer/videoview/base/StandardParent;)V

    invoke-direct {p3, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p3, p0, Lcom/mzplayer/videoview/base/StandardParent;->G:Landroid/view/GestureDetector;

    new-instance p3, Lcom/mzplayer/videoview/base/StandardParent$HideRunnable;

    invoke-direct {p3, p0}, Lcom/mzplayer/videoview/base/StandardParent$HideRunnable;-><init>(Lcom/mzplayer/videoview/base/StandardParent;)V

    iput-object p3, p0, Lcom/mzplayer/videoview/base/StandardParent;->H:Ljava/lang/Runnable;

    iput v1, p0, Lcom/mzplayer/videoview/base/StandardParent;->I:F

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lcom/mzplayer/videoview/base/StandardParent;->J:F

    const/16 p3, 0x12c

    iput p3, p0, Lcom/mzplayer/videoview/base/StandardParent;->K:I

    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    iput-object p3, p0, Lcom/mzplayer/videoview/base/StandardParent;->L:Landroid/os/Handler;

    iget p3, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, p3

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/mzplayer/videoview/base/StandardParent;->N:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/mzplayer/videoview/base/StandardParent;->O:I

    const/high16 v0, 0x420c0000    # 35.0f

    mul-float p3, p3, v0

    add-float/2addr p3, v1

    float-to-int p3, p3

    iput p3, p0, Lcom/mzplayer/videoview/base/StandardParent;->b0:I

    iget p3, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr p3, p2

    iput p3, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    return-void
.end method

.method public static synthetic a(Lcom/mzplayer/videoview/base/StandardParent;I)I
    .locals 0

    iput p1, p0, Lcom/mzplayer/videoview/base/StandardParent;->P:I

    return p1
.end method

.method public static synthetic a(Lcom/mzplayer/videoview/base/StandardParent;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/mzplayer/videoview/base/StandardParent;->H:Ljava/lang/Runnable;

    return-object p0
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v4, p0, Lcom/mzplayer/videoview/base/StandardParent;->P:I

    int-to-float v4, v4

    sub-float v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Lcom/mzplayer/videoview/base/StandardParent;->b0:I

    int-to-float v6, v6

    const/4 v7, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_1

    cmpl-float v2, v4, v7

    if-lez v2, :cond_3

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/mzplayer/videoview/base/StandardParent;->Q:I

    int-to-float v1, v1

    sub-float v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/mzplayer/videoview/base/StandardParent;->b0:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_6

    cmpl-float v1, v1, v7

    if-lez v1, :cond_2

    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Lcom/mzplayer/videoview/base/StandardParent;->a(I)V

    iget v1, p0, Lcom/mzplayer/videoview/base/StandardParent;->W:I

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lcom/mzplayer/videoview/base/StandardParent;->V:Landroid/os/Vibrator;

    if-eqz v1, :cond_4

    iget v2, p0, Lcom/mzplayer/videoview/base/StandardParent;->a0:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_4
    float-to-int v0, v0

    iput v0, p0, Lcom/mzplayer/videoview/base/StandardParent;->P:I

    float-to-int p1, p1

    iput p1, p0, Lcom/mzplayer/videoview/base/StandardParent;->Q:I

    goto :goto_1

    :cond_5
    iput-boolean v1, p0, Lcom/mzplayer/videoview/base/StandardParent;->U:Z

    invoke-virtual {p0}, Lcom/mzplayer/videoview/base/StandardParent;->k()V

    :cond_6
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/mzplayer/videoview/base/StandardParent;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mzplayer/videoview/base/StandardParent;->U:Z

    return p1
.end method

.method public static synthetic b(Lcom/mzplayer/videoview/base/StandardParent;)I
    .locals 0

    iget p0, p0, Lcom/mzplayer/videoview/base/StandardParent;->W:I

    return p0
.end method

.method public static synthetic b(Lcom/mzplayer/videoview/base/StandardParent;I)I
    .locals 0

    iput p1, p0, Lcom/mzplayer/videoview/base/StandardParent;->Q:I

    return p1
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    if-eq v0, v1, :cond_8

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v0, p0, Lcom/mzplayer/videoview/base/StandardParent;->Q:I

    iget v3, p0, Lcom/mzplayer/videoview/base/StandardParent;->B:I

    if-gt v0, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/mzplayer/videoview/base/StandardParent;->P:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    iget v3, p0, Lcom/mzplayer/videoview/base/StandardParent;->Q:I

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr v3, p1

    iget p1, p0, Lcom/mzplayer/videoview/base/StandardParent;->O:I

    const/4 v4, 0x0

    if-ne p1, v1, :cond_2

    iget p1, p0, Lcom/mzplayer/videoview/base/StandardParent;->R:I

    int-to-float p1, p1

    mul-float v0, v0, p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    iget p1, p0, Lcom/mzplayer/videoview/base/StandardParent;->I:F

    mul-float v0, v0, p1

    iget p1, p0, Lcom/mzplayer/videoview/base/StandardParent;->S:I

    int-to-float p1, p1

    add-float/2addr v0, p1

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, Lcom/mzplayer/videoview/base/StandardParent;->R:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/mzplayer/videoview/base/StandardParent;->T:I

    iget v0, p0, Lcom/mzplayer/videoview/base/StandardParent;->O:I

    iget v2, p0, Lcom/mzplayer/videoview/base/StandardParent;->R:I

    invoke-virtual {p0, v0, p1, v2}, Lcom/mzplayer/videoview/base/StandardParent;->a(III)V

    goto/16 :goto_2

    :cond_2
    const/4 v5, 0x0

    const/4 v6, 0x3

    if-ne p1, v2, :cond_3

    iget p1, p0, Lcom/mzplayer/videoview/base/StandardParent;->R:I

    int-to-float p1, p1

    mul-float v3, v3, p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v3, p1

    iget p1, p0, Lcom/mzplayer/videoview/base/StandardParent;->S:I

    int-to-float p1, p1

    add-float/2addr v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, Lcom/mzplayer/videoview/base/StandardParent;->R:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/mzplayer/videoview/base/StandardParent;->T:I

    iget-object v0, p0, Lcom/mzplayer/videoview/base/BaseParent;->c:Landroid/media/AudioManager;

    invoke-virtual {v0, v6, p1, v5}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :goto_0
    iget p1, p0, Lcom/mzplayer/videoview/base/StandardParent;->O:I

    iget v0, p0, Lcom/mzplayer/videoview/base/StandardParent;->T:I

    iget v2, p0, Lcom/mzplayer/videoview/base/StandardParent;->R:I

    invoke-virtual {p0, p1, v0, v2}, Lcom/mzplayer/videoview/base/StandardParent;->a(III)V

    goto/16 :goto_2

    :cond_3
    if-nez p1, :cond_4

    iget p1, p0, Lcom/mzplayer/videoview/base/StandardParent;->R:I

    int-to-float p1, p1

    mul-float v3, v3, p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v3, p1

    iget p1, p0, Lcom/mzplayer/videoview/base/StandardParent;->S:I

    int-to-float p1, p1

    add-float/2addr v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, Lcom/mzplayer/videoview/base/StandardParent;->R:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/mzplayer/videoview/base/StandardParent;->T:I

    iget-object v0, p0, Lcom/mzplayer/videoview/base/BaseParent;->a:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/mzplayer/utils/Util;->setBrightness(Landroid/content/Context;F)V

    goto :goto_0

    :cond_4
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v3, p1, v0

    if-lez v3, :cond_6

    iget v0, p0, Lcom/mzplayer/videoview/base/StandardParent;->N:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_b

    invoke-virtual {p0}, Lcom/mzplayer/videoview/base/StandardParent;->h()Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/mzplayer/videoview/base/BaseParent;->getDuration()J

    move-result-wide v2

    long-to-int p1, v2

    iput p1, p0, Lcom/mzplayer/videoview/base/StandardParent;->R:I

    invoke-virtual {p0}, Lcom/mzplayer/videoview/base/BaseParent;->getCurrentPosition()J

    move-result-wide v2

    long-to-int p1, v2

    iput p1, p0, Lcom/mzplayer/videoview/base/StandardParent;->S:I

    iput v1, p0, Lcom/mzplayer/videoview/base/StandardParent;->O:I

    iget v0, p0, Lcom/mzplayer/videoview/base/StandardParent;->R:I

    invoke-virtual {p0, v1, p1, v0}, Lcom/mzplayer/videoview/base/StandardParent;->b(III)V

    goto :goto_2

    :cond_6
    iget p1, p0, Lcom/mzplayer/videoview/base/StandardParent;->N:I

    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_b

    iget p1, p0, Lcom/mzplayer/videoview/base/StandardParent;->P:I

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v0, v0, v3

    cmpl-float p1, p1, v0

    if-lez p1, :cond_7

    iget-object p1, p0, Lcom/mzplayer/videoview/base/BaseParent;->c:Landroid/media/AudioManager;

    invoke-virtual {p1, v6}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    iput p1, p0, Lcom/mzplayer/videoview/base/StandardParent;->R:I

    iget-object p1, p0, Lcom/mzplayer/videoview/base/BaseParent;->c:Landroid/media/AudioManager;

    invoke-virtual {p1, v6}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    iput p1, p0, Lcom/mzplayer/videoview/base/StandardParent;->S:I

    iput v2, p0, Lcom/mzplayer/videoview/base/StandardParent;->O:I

    goto :goto_1

    :cond_7
    const/16 p1, 0xff

    iput p1, p0, Lcom/mzplayer/videoview/base/StandardParent;->R:I

    iget-object p1, p0, Lcom/mzplayer/videoview/base/BaseParent;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/mzplayer/utils/Util;->getBrightness(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/mzplayer/videoview/base/StandardParent;->S:I

    iput v5, p0, Lcom/mzplayer/videoview/base/StandardParent;->O:I

    :goto_1
    iget p1, p0, Lcom/mzplayer/videoview/base/StandardParent;->O:I

    iget v0, p0, Lcom/mzplayer/videoview/base/StandardParent;->S:I

    iget v2, p0, Lcom/mzplayer/videoview/base/StandardParent;->R:I

    invoke-virtual {p0, p1, v0, v2}, Lcom/mzplayer/videoview/base/StandardParent;->b(III)V

    goto :goto_2

    :cond_8
    iget p1, p0, Lcom/mzplayer/videoview/base/StandardParent;->O:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_9

    goto :goto_2

    :cond_9
    iget v2, p0, Lcom/mzplayer/videoview/base/StandardParent;->T:I

    iget v3, p0, Lcom/mzplayer/videoview/base/StandardParent;->R:I

    invoke-virtual {p0, p1, v2, v3}, Lcom/mzplayer/videoview/base/StandardParent;->c(III)V

    iput v0, p0, Lcom/mzplayer/videoview/base/StandardParent;->O:I

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/mzplayer/videoview/base/StandardParent;->P:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/mzplayer/videoview/base/StandardParent;->Q:I

    :cond_b
    :goto_2
    return v1
.end method

.method public static synthetic c(Lcom/mzplayer/videoview/base/StandardParent;)Landroid/os/Vibrator;
    .locals 0

    iget-object p0, p0, Lcom/mzplayer/videoview/base/StandardParent;->V:Landroid/os/Vibrator;

    return-object p0
.end method

.method public static synthetic d(Lcom/mzplayer/videoview/base/StandardParent;)I
    .locals 0

    iget p0, p0, Lcom/mzplayer/videoview/base/StandardParent;->a0:I

    return p0
.end method

.method private g()V
    .locals 4

    iget-object v0, p0, Lcom/mzplayer/videoview/base/StandardParent;->w:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/mzplayer/utils/Util;->clearParent(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mzplayer/videoview/base/StandardParent;->t:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mzplayer/videoview/base/StandardParent;->w:Landroid/view/View;

    iget v2, p0, Lcom/mzplayer/videoview/base/StandardParent;->v:I

    iget-object v3, p0, Lcom/mzplayer/videoview/base/StandardParent;->u:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private q()V
    .locals 3

    iget-object v0, p0, Lcom/mzplayer/videoview/base/StandardParent;->t:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mzplayer/videoview/base/StandardParent;->w:Landroid/view/View;

    invoke-static {v0}, Lcom/mzplayer/utils/Util;->clearParent(Landroid/view/View;)V

    invoke-static {p0}, Lcom/mzplayer/utils/Util;->clearParent(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mzplayer/videoview/base/StandardParent;->t:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/mzplayer/videoview/base/StandardParent;->v:I

    iget-object v2, p0, Lcom/mzplayer/videoview/base/StandardParent;->u:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mzplayer/videoview/base/StandardParent;->t:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/mzplayer/videoview/base/StandardParent;->u:Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, 0x0

    iput v0, p0, Lcom/mzplayer/videoview/base/StandardParent;->v:I

    :cond_0
    return-void
.end method

.method private r()V
    .locals 2

    iget-object v0, p0, Lcom/mzplayer/videoview/base/StandardParent;->t:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-object v0, p0, Lcom/mzplayer/videoview/base/StandardParent;->t:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput-object v1, p0, Lcom/mzplayer/videoview/base/StandardParent;->u:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    iput v1, p0, Lcom/mzplayer/videoview/base/StandardParent;->v:I

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/mzplayer/videoview/base/StandardParent;->g()V

    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract a(III)V
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/mzplayer/videoview/base/BaseParent;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/mzplayer/videoview/base/StandardParent;->getBackgroundColor()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/mzplayer/videoview/base/StandardParent;->getLayoutID()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/mzplayer/videoview/base/StandardParent;->M:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public abstract b(III)V
.end method

.method public abstract c(III)V
.end method

.method public abstract getBackgroundColor()I
.end method

.method public getController()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/mzplayer/videoview/base/StandardParent;->M:Landroid/view/View;

    return-object v0
.end method

.method public getFullScreenOrientation()I
    .locals 2

    iget v0, p0, Lcom/mzplayer/videoview/base/StandardParent;->F:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract getLayoutID()I
.end method

.method public getScreenState()I
    .locals 1

    iget v0, p0, Lcom/mzplayer/videoview/base/StandardParent;->s:I

    return v0
.end method

.method public abstract h()Z
.end method

.method public abstract hide()V
.end method

.method public i()V
    .locals 2

    iget-boolean v0, p0, Lcom/mzplayer/videoview/base/StandardParent;->x:Z

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/mzplayer/videoview/base/BaseParent;->a:Landroid/content/Context;

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/mzplayer/utils/Util;->setScreenOrientation(Landroid/content/Context;I)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mzplayer/videoview/base/StandardParent;->x:Z

    invoke-virtual {p0}, Lcom/mzplayer/videoview/base/StandardParent;->l()V

    :cond_1
    return-void
.end method

.method public isRealFullScreen()Z
    .locals 1

    iget-object v0, p0, Lcom/mzplayer/videoview/base/StandardParent;->z:Lcom/mzplayer/widget/FullContainer;

    invoke-virtual {v0}, Lcom/mzplayer/widget/FullContainer;->isRealFullScreen()Z

    move-result v0

    return v0
.end method

.method public abstract isShowing()Z
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public abstract n()V
.end method

.method public abstract o()V
.end method

.method public abstract onFullKeyBackEvent(I)V
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/mzplayer/videoview/base/StandardParent;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/mzplayer/utils/Util;->isClick(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1388

    invoke-virtual {p0, v0}, Lcom/mzplayer/videoview/base/StandardParent;->show(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/mzplayer/videoview/base/StandardParent;->U:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/mzplayer/videoview/base/StandardParent;->a(Landroid/view/MotionEvent;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/mzplayer/videoview/base/StandardParent;->G:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean v0, p0, Lcom/mzplayer/videoview/base/StandardParent;->x:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, Lcom/mzplayer/videoview/base/StandardParent;->s:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/mzplayer/videoview/base/StandardParent;->y:Lcom/mzplayer/widget/FloatContainer;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/mzplayer/widget/FloatContainer;->onTouch(Landroid/view/MotionEvent;)V

    :cond_2
    return v1

    :cond_3
    invoke-direct {p0, p1}, Lcom/mzplayer/videoview/base/StandardParent;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onVideoSizeChanged(II)V
    .locals 3

    iget-object v0, p0, Lcom/mzplayer/videoview/base/StandardParent;->y:Lcom/mzplayer/widget/FloatContainer;

    invoke-virtual {v0}, Lcom/mzplayer/widget/FloatContainer;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mzplayer/videoview/base/StandardParent;->y:Lcom/mzplayer/widget/FloatContainer;

    iget-object v1, p0, Lcom/mzplayer/videoview/base/StandardParent;->A:Landroid/util/DisplayMetrics;

    iget v2, p0, Lcom/mzplayer/videoview/base/StandardParent;->C:I

    int-to-float v2, v2

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    iget p2, p0, Lcom/mzplayer/videoview/base/StandardParent;->D:I

    int-to-float p2, p2

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/mzplayer/widget/FloatContainer;->countRawSize(Landroid/util/DisplayMetrics;FFF)Lcom/mzplayer/widget/FloatContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mzplayer/widget/FloatContainer;->flushRatio()V

    :cond_0
    return-void
.end method

.method public abstract p()V
.end method

.method public release()V
    .locals 2

    invoke-virtual {p0}, Lcom/mzplayer/videoview/base/BaseParent;->reset()V

    invoke-virtual {p0}, Lcom/mzplayer/videoview/base/StandardParent;->toggleNormal()V

    iget-object v0, p0, Lcom/mzplayer/videoview/base/BaseParent;->a:Landroid/content/Context;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v0, v1}, Lcom/mzplayer/utils/Util;->setBrightness(Landroid/content/Context;F)V

    return-void
.end method

.method public s()V
    .locals 3

    iget-boolean v0, p0, Lcom/mzplayer/videoview/base/StandardParent;->x:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mzplayer/videoview/base/BaseParent;->a:Landroid/content/Context;

    iget v1, p0, Lcom/mzplayer/videoview/base/StandardParent;->s:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/mzplayer/videoview/base/StandardParent;->F:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/mzplayer/videoview/base/StandardParent;->E:I

    :goto_0
    invoke-static {v0, v1}, Lcom/mzplayer/utils/Util;->setScreenOrientation(Landroid/content/Context;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mzplayer/videoview/base/StandardParent;->x:Z

    invoke-virtual {p0}, Lcom/mzplayer/videoview/base/StandardParent;->m()V

    :cond_1
    return-void
.end method

.method public setFloatAnimatorDuration(I)V
    .locals 0

    iput p1, p0, Lcom/mzplayer/videoview/base/StandardParent;->K:I

    return-void
.end method

.method public setFloatMargin(I)V
    .locals 0

    iput p1, p0, Lcom/mzplayer/videoview/base/StandardParent;->D:I

    return-void
.end method

.method public setFloatScaleRatio(F)V
    .locals 0

    iput p1, p0, Lcom/mzplayer/videoview/base/StandardParent;->J:F

    return-void
.end method

.method public setFloatSize(I)V
    .locals 0

    iput p1, p0, Lcom/mzplayer/videoview/base/StandardParent;->C:I

    return-void
.end method

.method public setFullScreenOrientation(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x7

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    :goto_0
    iput p1, p0, Lcom/mzplayer/videoview/base/StandardParent;->F:I

    iget v1, p0, Lcom/mzplayer/videoview/base/StandardParent;->s:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/mzplayer/videoview/base/BaseParent;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/mzplayer/utils/Util;->setScreenOrientation(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method

.method public setHeir(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/mzplayer/videoview/base/StandardParent;->w:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/mzplayer/utils/Util;->clearParent(Landroid/view/View;)V

    :cond_0
    invoke-static {p1}, Lcom/mzplayer/utils/Util;->getView(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/mzplayer/videoview/base/StandardParent;->w:Landroid/view/View;

    invoke-direct {p0}, Lcom/mzplayer/videoview/base/StandardParent;->g()V

    return-void
.end method

.method public setLongTouchFeedback(II)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/mzplayer/videoview/base/StandardParent;->V:Landroid/os/Vibrator;

    :cond_0
    iput p1, p0, Lcom/mzplayer/videoview/base/StandardParent;->W:I

    iput p2, p0, Lcom/mzplayer/videoview/base/StandardParent;->a0:I

    return-void
.end method

.method public setLongTouchMoveThreshold(I)V
    .locals 0

    iput p1, p0, Lcom/mzplayer/videoview/base/StandardParent;->b0:I

    return-void
.end method

.method public setRealFullScreen(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mzplayer/videoview/base/StandardParent;->z:Lcom/mzplayer/widget/FullContainer;

    invoke-virtual {v0, p1}, Lcom/mzplayer/widget/FullContainer;->setRealFullScreen(Z)V

    iget p1, p0, Lcom/mzplayer/videoview/base/StandardParent;->s:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/mzplayer/videoview/base/StandardParent;->z:Lcom/mzplayer/widget/FullContainer;

    invoke-virtual {p1}, Lcom/mzplayer/widget/FullContainer;->flushScreen()V

    :cond_0
    return-void
.end method

.method public setSeekRadio(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iput p1, p0, Lcom/mzplayer/videoview/base/StandardParent;->I:F

    return-void
.end method

.method public abstract show()V
.end method

.method public show(I)V
    .locals 4

    iget-object v0, p0, Lcom/mzplayer/videoview/base/StandardParent;->L:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mzplayer/videoview/base/StandardParent;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/mzplayer/videoview/base/StandardParent;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mzplayer/videoview/base/StandardParent;->show()V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/mzplayer/videoview/base/StandardParent;->L:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mzplayer/videoview/base/StandardParent;->H:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public toggleFloat()V
    .locals 6

    iget-boolean v0, p0, Lcom/mzplayer/videoview/base/StandardParent;->x:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mzplayer/videoview/base/BaseParent;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mzplayer/widget/FloatContainer;->canFloat(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/mzplayer/videoview/base/StandardParent;->s:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/mzplayer/videoview/base/StandardParent;->r()V

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/mzplayer/videoview/base/BaseParent;->a:Landroid/content/Context;

    iget v2, p0, Lcom/mzplayer/videoview/base/StandardParent;->E:I

    invoke-static {v0, v2}, Lcom/mzplayer/utils/Util;->setScreenOrientation(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/mzplayer/videoview/base/StandardParent;->z:Lcom/mzplayer/widget/FullContainer;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mzplayer/videoview/base/StandardParent;->z:Lcom/mzplayer/widget/FullContainer;

    invoke-virtual {v0}, Lcom/mzplayer/widget/FullContainer;->dismiss()V

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/mzplayer/videoview/base/StandardParent;->y:Lcom/mzplayer/widget/FloatContainer;

    iget-object v2, p0, Lcom/mzplayer/videoview/base/StandardParent;->A:Landroid/util/DisplayMetrics;

    iget v3, p0, Lcom/mzplayer/videoview/base/StandardParent;->C:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/mzplayer/videoview/base/BaseParent;->b:Lcom/mzplayer/widget/TextureRenderView;

    if-nez v4, :cond_5

    const v4, 0x3fe38e39

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Lcom/mzplayer/widget/TextureRenderView;->getVideoWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/mzplayer/videoview/base/BaseParent;->b:Lcom/mzplayer/widget/TextureRenderView;

    invoke-virtual {v5}, Lcom/mzplayer/widget/TextureRenderView;->getVideoHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    :goto_1
    iget v5, p0, Lcom/mzplayer/videoview/base/StandardParent;->D:I

    int-to-float v5, v5

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/mzplayer/widget/FloatContainer;->countRawSize(Landroid/util/DisplayMetrics;FFF)Lcom/mzplayer/widget/FloatContainer;

    move-result-object v0

    iget-object v2, p0, Lcom/mzplayer/videoview/base/StandardParent;->A:Landroid/util/DisplayMetrics;

    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    invoke-virtual {v0, v3, v2}, Lcom/mzplayer/widget/FloatContainer;->setRawOffset(FF)Lcom/mzplayer/widget/FloatContainer;

    move-result-object v0

    iget v2, p0, Lcom/mzplayer/videoview/base/StandardParent;->J:F

    invoke-virtual {v0, v2}, Lcom/mzplayer/widget/FloatContainer;->setScaleRatio(F)Lcom/mzplayer/widget/FloatContainer;

    move-result-object v0

    iget v2, p0, Lcom/mzplayer/videoview/base/StandardParent;->K:I

    invoke-virtual {v0, v2}, Lcom/mzplayer/widget/FloatContainer;->setAnimatorDuration(I)Lcom/mzplayer/widget/FloatContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mzplayer/widget/FloatContainer;->show()V

    iput v1, p0, Lcom/mzplayer/videoview/base/StandardParent;->s:I

    invoke-virtual {p0}, Lcom/mzplayer/videoview/base/StandardParent;->n()V

    return-void
.end method

.method public toggleFull()V
    .locals 3

    iget-boolean v0, p0, Lcom/mzplayer/videoview/base/StandardParent;->x:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/mzplayer/videoview/base/StandardParent;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/mzplayer/videoview/base/StandardParent;->r()V

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/mzplayer/videoview/base/StandardParent;->y:Lcom/mzplayer/widget/FloatContainer;

    invoke-virtual {v0}, Lcom/mzplayer/widget/FloatContainer;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mzplayer/videoview/base/StandardParent;->y:Lcom/mzplayer/widget/FloatContainer;

    invoke-virtual {v0}, Lcom/mzplayer/widget/FloatContainer;->dismiss()V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/mzplayer/videoview/base/BaseParent;->a:Landroid/content/Context;

    iget v2, p0, Lcom/mzplayer/videoview/base/StandardParent;->F:I

    invoke-static {v0, v2}, Lcom/mzplayer/utils/Util;->setScreenOrientation(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/mzplayer/videoview/base/StandardParent;->z:Lcom/mzplayer/widget/FullContainer;

    invoke-virtual {v0}, Lcom/mzplayer/widget/FullContainer;->show()V

    iput v1, p0, Lcom/mzplayer/videoview/base/StandardParent;->s:I

    invoke-virtual {p0}, Lcom/mzplayer/videoview/base/StandardParent;->o()V

    return-void
.end method

.method public toggleNormal()V
    .locals 2

    iget-boolean v0, p0, Lcom/mzplayer/videoview/base/StandardParent;->x:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/mzplayer/videoview/base/StandardParent;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/mzplayer/videoview/base/BaseParent;->a:Landroid/content/Context;

    iget v1, p0, Lcom/mzplayer/videoview/base/StandardParent;->E:I

    invoke-static {v0, v1}, Lcom/mzplayer/utils/Util;->setScreenOrientation(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/mzplayer/videoview/base/StandardParent;->z:Lcom/mzplayer/widget/FullContainer;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mzplayer/videoview/base/StandardParent;->z:Lcom/mzplayer/widget/FullContainer;

    invoke-virtual {v0}, Lcom/mzplayer/widget/FullContainer;->dismiss()V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/mzplayer/videoview/base/StandardParent;->y:Lcom/mzplayer/widget/FloatContainer;

    invoke-virtual {v0}, Lcom/mzplayer/widget/FloatContainer;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mzplayer/videoview/base/StandardParent;->y:Lcom/mzplayer/widget/FloatContainer;

    invoke-virtual {v0}, Lcom/mzplayer/widget/FloatContainer;->dismiss()V

    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/mzplayer/videoview/base/StandardParent;->q()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mzplayer/videoview/base/StandardParent;->s:I

    invoke-virtual {p0}, Lcom/mzplayer/videoview/base/StandardParent;->p()V

    return-void
.end method
