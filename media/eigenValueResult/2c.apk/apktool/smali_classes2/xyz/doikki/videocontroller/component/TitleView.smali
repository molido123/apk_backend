.class public Lxyz/doikki/videocontroller/component/TitleView;
.super Landroid/widget/FrameLayout;
.source "TitleView.java"

# interfaces
.implements Lxyz/doikki/videoplayer/controller/IControlComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxyz/doikki/videocontroller/component/TitleView$ⴷ;
    }
.end annotation


# instance fields
.field public 㕋:Landroid/widget/TextView;

.field public 㗙:Lxyz/doikki/videocontroller/component/TitleView$ⴷ;

.field public 㦲:Landroid/widget/TextView;

.field public 㯻:Z

.field public 䈟:Lxyz/doikki/videoplayer/controller/ControlWrapper;

.field public 䉵:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0069

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a0395

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView;->䉵:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0099

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 6
    new-instance v0, Lxyz/doikki/videocontroller/component/TitleView$㕇;

    invoke-direct {v0, p0}, Lxyz/doikki/videocontroller/component/TitleView$㕇;-><init>(Lxyz/doikki/videocontroller/component/TitleView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0392

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView;->㕋:Landroid/widget/TextView;

    const p1, 0x7f0a035a

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView;->㦲:Landroid/widget/TextView;

    const p1, 0x7f0a01de

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 10
    new-instance v0, Lxyz/doikki/videocontroller/component/TitleView$ⴷ;

    invoke-direct {v0, p1}, Lxyz/doikki/videocontroller/component/TitleView$ⴷ;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lxyz/doikki/videocontroller/component/TitleView;->㗙:Lxyz/doikki/videocontroller/component/TitleView$ⴷ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0069

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a0395

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView;->䉵:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0099

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 16
    new-instance p2, Lxyz/doikki/videocontroller/component/TitleView$㕇;

    invoke-direct {p2, p0}, Lxyz/doikki/videocontroller/component/TitleView$㕇;-><init>(Lxyz/doikki/videocontroller/component/TitleView;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0392

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView;->㕋:Landroid/widget/TextView;

    const p1, 0x7f0a035a

    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView;->㦲:Landroid/widget/TextView;

    const p1, 0x7f0a01de

    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 20
    new-instance p2, Lxyz/doikki/videocontroller/component/TitleView$ⴷ;

    invoke-direct {p2, p1}, Lxyz/doikki/videocontroller/component/TitleView$ⴷ;-><init>(Landroid/widget/ImageView;)V

    iput-object p2, p0, Lxyz/doikki/videocontroller/component/TitleView;->㗙:Lxyz/doikki/videocontroller/component/TitleView$ⴷ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 23
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0069

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a0395

    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView;->䉵:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0099

    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 26
    new-instance p2, Lxyz/doikki/videocontroller/component/TitleView$㕇;

    invoke-direct {p2, p0}, Lxyz/doikki/videocontroller/component/TitleView$㕇;-><init>(Lxyz/doikki/videocontroller/component/TitleView;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0392

    .line 27
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView;->㕋:Landroid/widget/TextView;

    const p1, 0x7f0a035a

    .line 28
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView;->㦲:Landroid/widget/TextView;

    const p1, 0x7f0a01de

    .line 29
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 30
    new-instance p2, Lxyz/doikki/videocontroller/component/TitleView$ⴷ;

    invoke-direct {p2, p1}, Lxyz/doikki/videocontroller/component/TitleView$ⴷ;-><init>(Landroid/widget/ImageView;)V

    iput-object p2, p0, Lxyz/doikki/videocontroller/component/TitleView;->㗙:Lxyz/doikki/videocontroller/component/TitleView$ⴷ;

    return-void
.end method


# virtual methods
.method public attach(Lxyz/doikki/videoplayer/controller/ControlWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView;->䈟:Lxyz/doikki/videoplayer/controller/ControlWrapper;

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lxyz/doikki/videocontroller/component/TitleView;->㯻:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lxyz/doikki/videocontroller/component/TitleView;->㗙:Lxyz/doikki/videocontroller/component/TitleView$ⴷ;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lxyz/doikki/videocontroller/component/TitleView;->㯻:Z

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-boolean v0, p0, Lxyz/doikki/videocontroller/component/TitleView;->㯻:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lxyz/doikki/videocontroller/component/TitleView;->㗙:Lxyz/doikki/videocontroller/component/TitleView$ⴷ;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lxyz/doikki/videocontroller/component/TitleView;->㯻:Z

    :cond_0
    return-void
.end method

.method public onLockStateChanged(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView;->㦲:Landroid/widget/TextView;

    invoke-static {}, Lxyz/doikki/videoplayer/util/PlayerUtils;->getCurrentSystemTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onPlayStateChanged(I)V
    .locals 2

    const/4 v0, -0x1

    const/16 v1, 0x8

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onPlayerStateChanged(I)V
    .locals 4

    const/4 v0, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/16 v3, 0xb

    if-ne p1, v3, :cond_1

    .line 1
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView;->䈟:Lxyz/doikki/videoplayer/controller/ControlWrapper;

    invoke-virtual {p1}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView;->䈟:Lxyz/doikki/videoplayer/controller/ControlWrapper;

    invoke-virtual {p1}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->isLocked()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView;->㦲:Landroid/widget/TextView;

    invoke-static {}, Lxyz/doikki/videoplayer/util/PlayerUtils;->getCurrentSystemTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView;->㕋:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView;->㕋:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lxyz/doikki/videoplayer/util/PlayerUtils;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 8
    iget-object v3, p0, Lxyz/doikki/videocontroller/component/TitleView;->䈟:Lxyz/doikki/videoplayer/controller/ControlWrapper;

    invoke-virtual {v3}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->hasCutout()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    .line 10
    iget-object v3, p0, Lxyz/doikki/videocontroller/component/TitleView;->䈟:Lxyz/doikki/videoplayer/controller/ControlWrapper;

    invoke-virtual {v3}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->getCutoutHeight()I

    move-result v3

    if-ne p1, v0, :cond_2

    .line 11
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView;->䉵:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView;->䉵:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_1

    :cond_3
    if-ne p1, v1, :cond_4

    .line 13
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView;->䉵:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2, v2, v3, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onVisibilityChanged(ZLandroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videocontroller/component/TitleView;->䈟:Lxyz/doikki/videoplayer/controller/ControlWrapper;

    invoke-virtual {v0}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->isFullScreen()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-ne p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView;->㦲:Landroid/widget/TextView;

    invoke-static {}, Lxyz/doikki/videoplayer/util/PlayerUtils;->getCurrentSystemTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setProgress(II)V
    .locals 0

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videocontroller/component/TitleView;->㕋:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
