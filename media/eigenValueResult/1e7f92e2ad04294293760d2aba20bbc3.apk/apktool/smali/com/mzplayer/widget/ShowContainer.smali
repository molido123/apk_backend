.class public Lcom/mzplayer/widget/ShowContainer;
.super Landroid/app/Dialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mzplayer/widget/ShowContainer$AnimationEndListener;
    }
.end annotation


# instance fields
.field private final a:Lcom/mzplayer/videoview/base/StandardParent;

.field private final b:Landroid/widget/FrameLayout;

.field private c:Landroid/view/View;

.field private final d:Landroid/view/animation/Animation;

.field private final e:Landroid/view/animation/Animation;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mzplayer/videoview/base/StandardParent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/mzplayer/utils/RS$style;->mz_show_dialog:I

    invoke-direct {p0, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mzplayer/widget/ShowContainer;->f:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x800033

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mzplayer/widget/ShowContainer;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/mzplayer/widget/ShowContainer;->a:Lcom/mzplayer/videoview/base/StandardParent;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/mzplayer/utils/RS$anim;->mz_right_show:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/mzplayer/widget/ShowContainer;->d:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/mzplayer/utils/RS$anim;->mz_right_hide:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/mzplayer/widget/ShowContainer;->e:Landroid/view/animation/Animation;

    new-instance v0, Lcom/mzplayer/widget/ShowContainer$AnimationEndListener;

    invoke-direct {v0, p0}, Lcom/mzplayer/widget/ShowContainer$AnimationEndListener;-><init>(Lcom/mzplayer/widget/ShowContainer;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method private a(Landroid/widget/LinearLayout;ILandroid/view/View;)V
    .locals 4

    invoke-static {p3}, Lcom/mzplayer/utils/Util;->clearParent(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mzplayer/utils/RS$dimen;->option_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    instance-of v1, p3, Landroid/widget/Button;

    if-nez v1, :cond_0

    instance-of v1, p3, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v1, p3

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/mzplayer/utils/RS$color;->mz_selector_option_text:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/mzplayer/utils/RS$dimen;->option_font_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v0, v1

    :goto_0
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/16 p2, 0x10

    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public addOption(Landroid/widget/LinearLayout;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p3}, Lcom/mzplayer/utils/Util;->getView(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    if-nez p4, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lcom/mzplayer/widget/ShowContainer;->a(Landroid/widget/LinearLayout;ILandroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p4}, Lcom/mzplayer/utils/Util;->getView(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p4

    if-nez p4, :cond_2

    return-void

    :cond_2
    invoke-static {p4}, Lcom/mzplayer/utils/Util;->clearParent(Landroid/view/View;)V

    sget v0, Lcom/mzplayer/utils/RS$color;->ctl_bg_alpha:I

    invoke-virtual {p4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v0, Lcom/mzplayer/widget/ShowContainer$1;

    invoke-direct {v0, p0}, Lcom/mzplayer/widget/ShowContainer$1;-><init>(Lcom/mzplayer/widget/ShowContainer;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mzplayer/widget/ShowContainer;->f:Ljava/util/Map;

    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lcom/mzplayer/widget/ShowContainer;->a(Landroid/widget/LinearLayout;ILandroid/view/View;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mzplayer/utils/Util;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mzplayer/widget/ShowContainer;->c:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/mzplayer/widget/ShowContainer;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/mzplayer/widget/ShowContainer;->e:Landroid/view/animation/Animation;

    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    :goto_1
    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/mzplayer/utils/Util;->isClick(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mzplayer/widget/ShowContainer;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/mzplayer/widget/ShowContainer;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/mzplayer/widget/ShowContainer;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public removeKey(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/mzplayer/widget/ShowContainer;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public show()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/mzplayer/widget/ShowContainer;->a:Lcom/mzplayer/videoview/base/StandardParent;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWindowSystemUiVisibility()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public show(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/mzplayer/widget/ShowContainer;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/mzplayer/widget/ShowContainer;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-static {p1}, Lcom/mzplayer/utils/Util;->clearParent(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/mzplayer/widget/ShowContainer;->a:Lcom/mzplayer/videoview/base/StandardParent;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v1, p0, Lcom/mzplayer/widget/ShowContainer;->a:Lcom/mzplayer/videoview/base/StandardParent;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v2, p0, Lcom/mzplayer/widget/ShowContainer;->a:Lcom/mzplayer/videoview/base/StandardParent;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    const/4 v2, 0x0

    aget v3, v1, v2

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    const/4 v3, 0x1

    aget v1, v1, v3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v1, v4, :cond_2

    iget-object v1, p0, Lcom/mzplayer/widget/ShowContainer;->a:Lcom/mzplayer/videoview/base/StandardParent;

    invoke-virtual {v1}, Lcom/mzplayer/videoview/base/StandardParent;->isRealFullScreen()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mzplayer/widget/ShowContainer;->a:Lcom/mzplayer/videoview/base/StandardParent;

    invoke-virtual {v1}, Lcom/mzplayer/videoview/base/StandardParent;->getScreenState()I

    move-result v1

    if-ne v1, v3, :cond_1

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    goto :goto_0

    :cond_1
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/mzplayer/widget/ShowContainer;->b:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_3

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1

    :cond_3
    const/4 v0, -0x2

    :goto_1
    const/4 v3, -0x1

    const v4, 0x800005

    invoke-direct {v2, v0, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p1, p0, Lcom/mzplayer/widget/ShowContainer;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/mzplayer/widget/ShowContainer;->a:Lcom/mzplayer/videoview/base/StandardParent;

    invoke-virtual {v0}, Lcom/mzplayer/videoview/base/StandardParent;->hide()V

    invoke-virtual {p0}, Lcom/mzplayer/widget/ShowContainer;->show()V

    iget-object v0, p0, Lcom/mzplayer/widget/ShowContainer;->d:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    return-void
.end method
