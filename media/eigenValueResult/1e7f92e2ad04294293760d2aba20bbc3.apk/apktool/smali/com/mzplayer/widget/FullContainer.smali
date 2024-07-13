.class public Lcom/mzplayer/widget/FullContainer;
.super Landroid/app/Dialog;


# instance fields
.field private final a:I

.field private final b:Lcom/mzplayer/videoview/base/StandardParent;

.field private final c:Landroid/view/Window;

.field private d:I

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/WindowManager$LayoutParams;

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/mzplayer/videoview/base/StandardParent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/mzplayer/utils/RS$style;->mz_full_dialog:I

    invoke-direct {p0, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/mzplayer/widget/FullContainer;->getFullScreenUiOption()I

    move-result v0

    iput v0, p0, Lcom/mzplayer/widget/FullContainer;->a:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/mzplayer/widget/FullContainer;->d:I

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/mzplayer/widget/FullContainer;->e:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    new-instance v0, Lcom/mzplayer/widget/FullContainer$1;

    invoke-direct {v0, p0}, Lcom/mzplayer/widget/FullContainer$1;-><init>(Lcom/mzplayer/widget/FullContainer;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_0

    new-instance v0, Lcom/mzplayer/widget/FullContainer$2;

    invoke-direct {v0, p0, p1}, Lcom/mzplayer/widget/FullContainer$2;-><init>(Lcom/mzplayer/widget/FullContainer;Lcom/mzplayer/videoview/base/StandardParent;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_0
    iput-object p1, p0, Lcom/mzplayer/widget/FullContainer;->b:Lcom/mzplayer/videoview/base/StandardParent;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mzplayer/utils/Util;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iput-object p1, p0, Lcom/mzplayer/widget/FullContainer;->c:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iput-object p1, p0, Lcom/mzplayer/widget/FullContainer;->f:Landroid/view/WindowManager$LayoutParams;

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    return-void
.end method

.method public static synthetic a(Lcom/mzplayer/widget/FullContainer;)I
    .locals 0

    iget p0, p0, Lcom/mzplayer/widget/FullContainer;->a:I

    return p0
.end method

.method public static synthetic b(Lcom/mzplayer/widget/FullContainer;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/mzplayer/widget/FullContainer;->e:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public dismiss()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/mzplayer/widget/FullContainer;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lcom/mzplayer/widget/FullContainer;->c:Landroid/view/Window;

    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    iput v1, p0, Lcom/mzplayer/widget/FullContainer;->d:I

    :cond_0
    iget-object v0, p0, Lcom/mzplayer/widget/FullContainer;->b:Lcom/mzplayer/videoview/base/StandardParent;

    invoke-static {v0}, Lcom/mzplayer/utils/Util;->clearParent(Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/mzplayer/widget/FullContainer;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mzplayer/widget/FullContainer;->b:Lcom/mzplayer/videoview/base/StandardParent;

    invoke-virtual {v0}, Lcom/mzplayer/videoview/base/StandardParent;->getController()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

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
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/mzplayer/widget/FullContainer;->b:Lcom/mzplayer/videoview/base/StandardParent;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/mzplayer/videoview/base/StandardParent;->onFullKeyBackEvent(I)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public flushScreen()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/mzplayer/widget/FullContainer;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mzplayer/widget/FullContainer;->f:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mzplayer/widget/FullContainer;->f:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x0

    :goto_0
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/mzplayer/widget/FullContainer;->f:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public getFullScreenUiOption()I
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/16 v1, 0x706

    const/16 v2, 0x13

    if-lt v0, v2, :cond_1

    const/16 v1, 0x1706

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :cond_1
    :goto_0
    return v1
.end method

.method public isRealFullScreen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mzplayer/widget/FullContainer;->g:Z

    return v0
.end method

.method public setRealFullScreen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mzplayer/widget/FullContainer;->g:Z

    return-void
.end method

.method public show()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/mzplayer/widget/FullContainer;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mzplayer/widget/FullContainer;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v0

    iput v0, p0, Lcom/mzplayer/widget/FullContainer;->d:I

    iget-object v0, p0, Lcom/mzplayer/widget/FullContainer;->c:Landroid/view/Window;

    iget-object v1, p0, Lcom/mzplayer/widget/FullContainer;->b:Lcom/mzplayer/videoview/base/StandardParent;

    invoke-virtual {v1}, Lcom/mzplayer/videoview/base/StandardParent;->getBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/mzplayer/widget/FullContainer;->b:Lcom/mzplayer/videoview/base/StandardParent;

    invoke-static {v0}, Lcom/mzplayer/utils/Util;->clearParent(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mzplayer/widget/FullContainer;->b:Lcom/mzplayer/videoview/base/StandardParent;

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/mzplayer/widget/FullContainer;->flushScreen()V

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
