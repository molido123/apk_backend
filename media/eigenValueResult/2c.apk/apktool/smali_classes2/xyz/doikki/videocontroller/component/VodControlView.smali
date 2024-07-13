.class public Lxyz/doikki/videocontroller/component/VodControlView;
.super Landroid/widget/FrameLayout;
.source "VodControlView.java"

# interfaces
.implements Lxyz/doikki/videoplayer/controller/IControlComponent;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public ᩋ:Landroid/widget/ImageView;

.field public ぺ:Landroid/widget/ProgressBar;

.field public 㕋:Landroid/widget/TextView;

.field public 㗙:Landroid/widget/LinearLayout;

.field public 㟮:Z

.field public 㣅:Z

.field public 㦲:Landroid/widget/ImageView;

.field public 㯻:Landroid/widget/SeekBar;

.field public 䈟:Lxyz/doikki/videoplayer/controller/ControlWrapper;

.field public 䉵:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->㣅:Z

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lxyz/doikki/videocontroller/component/VodControlView;->getLayoutId()I

    move-result v1

    invoke-virtual {v0, v1, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a0182

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->㦲:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a00a6

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->㗙:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0302

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->㯻:Landroid/widget/SeekBar;

    .line 9
    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const p1, 0x7f0a03a1

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->䉵:Landroid/widget/TextView;

    const p1, 0x7f0a00ea

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->㕋:Landroid/widget/TextView;

    const p1, 0x7f0a01e1

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->ᩋ:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a00a9

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->ぺ:Landroid/widget/ProgressBar;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->㣅:Z

    const/16 p2, 0x8

    .line 17
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p0}, Lxyz/doikki/videocontroller/component/VodControlView;->getLayoutId()I

    move-result v0

    invoke-virtual {p2, v0, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a0182

    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->㦲:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a00a6

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->㗙:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0302

    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->㯻:Landroid/widget/SeekBar;

    .line 23
    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const p1, 0x7f0a03a1

    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->䉵:Landroid/widget/TextView;

    const p1, 0x7f0a00ea

    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->㕋:Landroid/widget/TextView;

    const p1, 0x7f0a01e1

    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->ᩋ:Landroid/widget/ImageView;

    .line 27
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a00a9

    .line 28
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->ぺ:Landroid/widget/ProgressBar;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->㣅:Z

    const/16 p2, 0x8

    .line 31
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 32
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p0}, Lxyz/doikki/videocontroller/component/VodControlView;->getLayoutId()I

    move-result p3

    invoke-virtual {p2, p3, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a0182

    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->㦲:Landroid/widget/ImageView;

    .line 34
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a00a6

    .line 35
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->㗙:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0302

    .line 36
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->㯻:Landroid/widget/SeekBar;

    .line 37
    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const p1, 0x7f0a03a1

    .line 38
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->䉵:Landroid/widget/TextView;

    const p1, 0x7f0a00ea

    .line 39
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->㕋:Landroid/widget/TextView;

    const p1, 0x7f0a01e1

    .line 40
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->ᩋ:Landroid/widget/ImageView;

    .line 41
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a00a9

    .line 42
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->ぺ:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public attach(Lxyz/doikki/videoplayer/controller/ControlWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->䈟:Lxyz/doikki/videoplayer/controller/ControlWrapper;

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d006a

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0182

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lxyz/doikki/videoplayer/util/PlayerUtils;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lxyz/doikki/videocontroller/component/VodControlView;->䈟:Lxyz/doikki/videoplayer/controller/ControlWrapper;

    invoke-virtual {v0, p1}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->toggleFullScreen(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0a01e1

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->䈟:Lxyz/doikki/videoplayer/controller/ControlWrapper;

    invoke-virtual {p1}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->togglePlay()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onLockStateChanged(Z)V
    .locals 1

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lxyz/doikki/videocontroller/component/VodControlView;->onVisibilityChanged(ZLandroid/view/animation/Animation;)V

    return-void
.end method

.method public onPlayStateChanged(I)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->ᩋ:Landroid/widget/ImageView;

    iget-object v0, p0, Lxyz/doikki/videocontroller/component/VodControlView;->䈟:Lxyz/doikki/videoplayer/controller/ControlWrapper;

    invoke-virtual {v0}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->isPlaying()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_1

    .line 2
    :pswitch_1
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->ᩋ:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_1

    .line 3
    :pswitch_2
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->ᩋ:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 4
    iget-boolean p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->㣅:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->䈟:Lxyz/doikki/videoplayer/controller/ControlWrapper;

    invoke-virtual {p1}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->ぺ:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->㗙:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->㗙:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->ぺ:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->㗙:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->䈟:Lxyz/doikki/videoplayer/controller/ControlWrapper;

    invoke-virtual {p1}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->startProgress()V

    goto :goto_1

    .line 13
    :pswitch_3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->ぺ:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 15
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->ぺ:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 16
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->㯻:Landroid/widget/SeekBar;

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 17
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->㯻:Landroid/widget/SeekBar;

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    goto :goto_1

    .line 18
    :pswitch_4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public onPlayerStateChanged(I)V
    .locals 3

    const/16 v0, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->㦲:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->㦲:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lxyz/doikki/videoplayer/util/PlayerUtils;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    iget-object v0, p0, Lxyz/doikki/videocontroller/component/VodControlView;->䈟:Lxyz/doikki/videoplayer/controller/ControlWrapper;

    invoke-virtual {v0}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->hasCutout()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    .line 6
    iget-object v0, p0, Lxyz/doikki/videocontroller/component/VodControlView;->䈟:Lxyz/doikki/videoplayer/controller/ControlWrapper;

    invoke-virtual {v0}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->getCutoutHeight()I

    move-result v0

    if-ne p1, v1, :cond_2

    .line 7
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->㗙:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 8
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->ぺ:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/widget/ProgressBar;->setPadding(IIII)V

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->㗙:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 10
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->ぺ:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0, v2, v2, v2}, Landroid/widget/ProgressBar;->setPadding(IIII)V

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    if-ne p1, v1, :cond_4

    .line 11
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->㗙:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2, v2, v0, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 12
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->ぺ:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2, v2, v0, v2}, Landroid/widget/ProgressBar;->setPadding(IIII)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->䈟:Lxyz/doikki/videoplayer/controller/ControlWrapper;

    invoke-virtual {p1}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->getDuration()J

    move-result-wide v0

    int-to-long p1, p2

    mul-long/2addr v0, p1

    .line 2
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->㯻:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    int-to-long p1, p1

    div-long/2addr v0, p1

    .line 3
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->㕋:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    long-to-int p2, v0

    .line 4
    invoke-static {p2}, Lxyz/doikki/videoplayer/util/PlayerUtils;->stringForTime(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->㟮:Z

    .line 2
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->䈟:Lxyz/doikki/videoplayer/controller/ControlWrapper;

    invoke-virtual {p1}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->stopProgress()V

    .line 3
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->䈟:Lxyz/doikki/videoplayer/controller/ControlWrapper;

    invoke-virtual {p1}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->stopFadeOut()V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxyz/doikki/videocontroller/component/VodControlView;->䈟:Lxyz/doikki/videoplayer/controller/ControlWrapper;

    invoke-virtual {v0}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->getDuration()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    int-to-long v2, p1

    mul-long/2addr v0, v2

    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->㯻:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    int-to-long v2, p1

    div-long/2addr v0, v2

    .line 3
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->䈟:Lxyz/doikki/videoplayer/controller/ControlWrapper;

    long-to-int v0, v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->seekTo(J)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->㟮:Z

    .line 5
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->䈟:Lxyz/doikki/videoplayer/controller/ControlWrapper;

    invoke-virtual {p1}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->startProgress()V

    .line 6
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->䈟:Lxyz/doikki/videoplayer/controller/ControlWrapper;

    invoke-virtual {p1}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->startFadeOut()V

    return-void
.end method

.method public onVisibilityChanged(ZLandroid/view/animation/Animation;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->㗙:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->㗙:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3
    :cond_0
    iget-boolean p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->㣅:Z

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->ぺ:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->㗙:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz p2, :cond_2

    .line 6
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->㗙:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 7
    :cond_2
    iget-boolean p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->㣅:Z

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->ぺ:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 9
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/4 p2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x12c

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 11
    iget-object p2, p0, Lxyz/doikki/videocontroller/component/VodControlView;->ぺ:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setProgress(II)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lxyz/doikki/videocontroller/component/VodControlView;->㟮:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lxyz/doikki/videocontroller/component/VodControlView;->㯻:Landroid/widget/SeekBar;

    if-eqz v0, :cond_3

    if-lez p1, :cond_1

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    int-to-double v0, p2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    int-to-double v2, p1

    div-double/2addr v0, v2

    .line 4
    iget-object v2, p0, Lxyz/doikki/videocontroller/component/VodControlView;->㯻:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getMax()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 5
    iget-object v1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->㯻:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 6
    iget-object v1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->ぺ:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 8
    :goto_0
    iget-object v0, p0, Lxyz/doikki/videocontroller/component/VodControlView;->䈟:Lxyz/doikki/videoplayer/controller/ControlWrapper;

    invoke-virtual {v0}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->getBufferedPercentage()I

    move-result v0

    const/16 v1, 0x5f

    if-lt v0, v1, :cond_2

    .line 9
    iget-object v0, p0, Lxyz/doikki/videocontroller/component/VodControlView;->㯻:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 10
    iget-object v0, p0, Lxyz/doikki/videocontroller/component/VodControlView;->ぺ:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->㯻:Landroid/widget/SeekBar;

    mul-int/lit8 v0, v0, 0xa

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 12
    iget-object v1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->ぺ:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 13
    :cond_3
    :goto_1
    iget-object v0, p0, Lxyz/doikki/videocontroller/component/VodControlView;->䉵:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 14
    invoke-static {p1}, Lxyz/doikki/videoplayer/util/PlayerUtils;->stringForTime(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_4
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->㕋:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    .line 16
    invoke-static {p2}, Lxyz/doikki/videoplayer/util/PlayerUtils;->stringForTime(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method
