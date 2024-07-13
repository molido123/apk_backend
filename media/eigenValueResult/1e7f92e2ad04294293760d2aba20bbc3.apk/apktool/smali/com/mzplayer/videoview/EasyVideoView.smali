.class public Lcom/mzplayer/videoview/EasyVideoView;
.super Lcom/mzplayer/videoview/base/EasyParent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;,
        Lcom/mzplayer/videoview/EasyVideoView$BatteryBroadcastReceiver;,
        Lcom/mzplayer/videoview/EasyVideoView$SystemTimeRunnable;
    }
.end annotation


# static fields
.field public static final MODEL_AUTO:I = 0x0

.field public static final MODEL_LIVE:I = 0x2

.field public static final MODEL_VIDEO:I = 0x1


# instance fields
.field private A0:Landroid/widget/LinearLayout;

.field private B0:Landroid/widget/LinearLayout;

.field private C0:Landroid/widget/ProgressBar;

.field private D0:Lcom/mzplayer/widget/AutoTextView;

.field private E0:Landroid/widget/ImageView;

.field private F0:Landroid/widget/LinearLayout;

.field private G0:Landroid/widget/LinearLayout;

.field private H0:Landroid/widget/LinearLayout;

.field private I0:Landroid/widget/TextView;

.field private J0:Landroid/widget/ImageView;

.field private K0:Landroid/widget/TextView;

.field private L0:Landroid/widget/ImageView;

.field private M0:Landroid/widget/ProgressBar;

.field private N0:Landroid/widget/TextView;

.field private O0:Lcom/mzplayer/videoview/EasyVideoView$BatteryBroadcastReceiver;

.field private P0:Landroid/widget/ProgressBar;

.field private Q0:Landroid/widget/TextView;

.field private R0:Landroid/widget/TextView;

.field private S0:I

.field private final T0:Ljava/lang/Runnable;

.field private final U0:Lcom/mzplayer/widget/ShowContainer;

.field private V0:I

.field private W0:I

.field private X0:I

.field private Y0:Landroid/widget/ImageView;

.field private Z0:Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;

.field private a1:Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;

.field public b1:Lcom/mzplayer/videoview/VideoViewCallBack;

.field private c1:I

.field private d1:Z

.field private e1:Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;

.field private f1:Landroid/widget/LinearLayout;

.field private g1:Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;

.field private h1:Landroid/widget/LinearLayout;

.field private k0:Landroid/widget/FrameLayout;

.field private l0:Landroid/widget/ImageView;

.field private m0:Landroid/widget/ImageView;

.field private n0:Landroid/widget/LinearLayout;

.field private o0:Lcom/mzplayer/widget/BanSeekBar;

.field private p0:Landroid/widget/ImageView;

.field private q0:Landroid/widget/ImageView;

.field private r0:Landroid/widget/ImageView;

.field private s0:Landroid/widget/LinearLayout;

.field private t0:Landroid/widget/TextView;

.field private u0:Landroid/widget/LinearLayout;

.field private v0:Landroid/widget/LinearLayout;

.field private w0:Landroid/widget/ImageView;

.field private x0:Landroid/widget/ImageView;

.field private y0:Landroid/widget/ImageView;

.field private z0:Lcom/mzplayer/widget/AutoMarqueeTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mzplayer/videoview/EasyVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mzplayer/videoview/EasyVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mzplayer/videoview/base/EasyParent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/mzplayer/videoview/EasyVideoView$SystemTimeRunnable;

    invoke-direct {p1, p0}, Lcom/mzplayer/videoview/EasyVideoView$SystemTimeRunnable;-><init>(Lcom/mzplayer/videoview/EasyVideoView;)V

    iput-object p1, p0, Lcom/mzplayer/videoview/EasyVideoView;->T0:Ljava/lang/Runnable;

    new-instance p1, Lcom/mzplayer/widget/ShowContainer;

    invoke-direct {p1, p0}, Lcom/mzplayer/widget/ShowContainer;-><init>(Lcom/mzplayer/videoview/base/StandardParent;)V

    iput-object p1, p0, Lcom/mzplayer/videoview/EasyVideoView;->U0:Lcom/mzplayer/widget/ShowContainer;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/mzplayer/utils/RS$dimen;->option_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/mzplayer/videoview/EasyVideoView;->V0:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/mzplayer/utils/RS$dimen;->option_margin_small:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/mzplayer/videoview/EasyVideoView;->W0:I

    iget p1, p0, Lcom/mzplayer/videoview/EasyVideoView;->V0:I

    iput p1, p0, Lcom/mzplayer/videoview/EasyVideoView;->X0:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/mzplayer/videoview/EasyVideoView;->c1:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mzplayer/videoview/EasyVideoView;->d1:Z

    return-void
.end method

.method private B()V
    .locals 2

    invoke-virtual {p0}, Lcom/mzplayer/videoview/EasyVideoView;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->p0:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/mzplayer/videoview/EasyVideoView;->viewGone(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->r0:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/mzplayer/videoview/EasyVideoView;->viewGone(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->P0:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Lcom/mzplayer/videoview/EasyVideoView;->viewGone(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->o0:Lcom/mzplayer/widget/BanSeekBar;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/mzplayer/videoview/EasyVideoView;->viewGone(Landroid/view/View;)V

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/mzplayer/videoview/base/StandardParent;->getScreenState()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->p0:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/mzplayer/videoview/EasyVideoView;->viewVisible(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->r0:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/mzplayer/videoview/EasyVideoView;->viewVisible(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->o0:Lcom/mzplayer/widget/BanSeekBar;

    invoke-virtual {p0, v0}, Lcom/mzplayer/videoview/EasyVideoView;->viewGone(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->P0:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Lcom/mzplayer/videoview/EasyVideoView;->viewGone(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->p0:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/mzplayer/videoview/EasyVideoView;->viewGone(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->r0:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/mzplayer/videoview/EasyVideoView;->viewGone(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->o0:Lcom/mzplayer/widget/BanSeekBar;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->p0:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/mzplayer/videoview/EasyVideoView;->viewGone(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->r0:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/mzplayer/videoview/EasyVideoView;->viewGone(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->o0:Lcom/mzplayer/widget/BanSeekBar;

    invoke-virtual {p0, v0}, Lcom/mzplayer/videoview/EasyVideoView;->viewVisible(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/mzplayer/videoview/EasyVideoView;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/mzplayer/videoview/base/StandardParent;->x:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->P0:Landroid/widget/ProgressBar;

    goto :goto_0

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->P0:Landroid/widget/ProgressBar;

    :goto_2
    invoke-virtual {p0, v0}, Lcom/mzplayer/videoview/EasyVideoView;->viewVisible(Landroid/view/View;)V

    :goto_3
    return-void
.end method

.method private C()Landroid/widget/LinearLayout;
    .locals 4

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/mzplayer/videoview/base/BaseParent;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private E()V
    .locals 3

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->O0:Lcom/mzplayer/videoview/EasyVideoView$BatteryBroadcastReceiver;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/mzplayer/videoview/EasyVideoView$BatteryBroadcastReceiver;

    invoke-direct {v0, p0}, Lcom/mzplayer/videoview/EasyVideoView$BatteryBroadcastReceiver;-><init>(Lcom/mzplayer/videoview/EasyVideoView;)V

    iput-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->O0:Lcom/mzplayer/videoview/EasyVideoView$BatteryBroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mzplayer/videoview/base/BaseParent;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/mzplayer/videoview/EasyVideoView;->O0:Lcom/mzplayer/videoview/EasyVideoView$BatteryBroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private F()V
    .locals 5

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->h1:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->g1:Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;->reset()V

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->h1:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-virtual {p0}, Lcom/mzplayer/videoview/base/BaseParent;->getMetaTracks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mzplayer/utils/MediaMeta;

    invoke-virtual {v2}, Lcom/mzplayer/utils/MediaMeta;->getType()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mzplayer/utils/MediaMeta;

    invoke-virtual {v2}, Lcom/mzplayer/utils/MediaMeta;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mzplayer/utils/MediaMeta;

    invoke-virtual {v3}, Lcom/mzplayer/utils/MediaMeta;->getIndex()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/mzplayer/videoview/EasyVideoView;->g1:Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;

    invoke-direct {p0, v2, v3, v4}, Lcom/mzplayer/videoview/EasyVideoView;->a(Ljava/lang/String;FLandroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/mzplayer/videoview/EasyVideoView;->h1:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mzplayer/utils/MediaMeta;

    invoke-virtual {v3}, Lcom/mzplayer/utils/MediaMeta;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/mzplayer/videoview/EasyVideoView;->g1:Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mzplayer/utils/MediaMeta;

    invoke-virtual {v4}, Lcom/mzplayer/utils/MediaMeta;->getIndex()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v2, v4}, Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;->setDefaultCheckedView(Landroid/widget/TextView;F)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->h1:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->g1:Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;

    const-string v1, "\u65e0\u58f0\u9053"

    const/high16 v2, -0x40800000    # -1.0f

    invoke-direct {p0, v1, v2, v0}, Lcom/mzplayer/videoview/EasyVideoView;->a(Ljava/lang/String;FLandroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mzplayer/videoview/EasyVideoView;->g1:Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;

    invoke-virtual {v1, v0, v2}, Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;->setDefaultCheckedView(Landroid/widget/TextView;F)V

    iget-object v1, p0, Lcom/mzplayer/videoview/EasyVideoView;->h1:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private G()V
    .locals 5

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->f1:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->e1:Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;->reset()V

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->f1:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-virtual {p0}, Lcom/mzplayer/videoview/base/BaseParent;->getMetaTracks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mzplayer/utils/MediaMeta;

    invoke-virtual {v2}, Lcom/mzplayer/utils/MediaMeta;->getType()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mzplayer/utils/MediaMeta;

    invoke-virtual {v2}, Lcom/mzplayer/utils/MediaMeta;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mzplayer/utils/MediaMeta;

    invoke-virtual {v3}, Lcom/mzplayer/utils/MediaMeta;->getIndex()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/mzplayer/videoview/EasyVideoView;->e1:Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;

    invoke-direct {p0, v2, v3, v4}, Lcom/mzplayer/videoview/EasyVideoView;->a(Ljava/lang/String;FLandroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/mzplayer/videoview/EasyVideoView;->f1:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mzplayer/utils/MediaMeta;

    invoke-virtual {v3}, Lcom/mzplayer/utils/MediaMeta;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/mzplayer/videoview/EasyVideoView;->e1:Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mzplayer/utils/MediaMeta;

    invoke-virtual {v4}, Lcom/mzplayer/utils/MediaMeta;->getIndex()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v2, v4}, Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;->setDefaultCheckedView(Landroid/widget/TextView;F)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->f1:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->e1:Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;

    const-string v1, "\u65e0\u5b57\u5e55"

    const/high16 v2, -0x40800000    # -1.0f

    invoke-direct {p0, v1, v2, v0}, Lcom/mzplayer/videoview/EasyVideoView;->a(Ljava/lang/String;FLandroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mzplayer/videoview/EasyVideoView;->e1:Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;

    invoke-virtual {v1, v0, v2}, Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;->setDefaultCheckedView(Landroid/widget/TextView;F)V

    iget-object v1, p0, Lcom/mzplayer/videoview/EasyVideoView;->f1:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private H()V
    .locals 2

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->O0:Lcom/mzplayer/videoview/EasyVideoView$BatteryBroadcastReceiver;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/mzplayer/videoview/base/BaseParent;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->O0:Lcom/mzplayer/videoview/EasyVideoView$BatteryBroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private a(Landroid/widget/FrameLayout$LayoutParams;)Landroid/widget/TextView;
    .locals 5

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mzplayer/videoview/base/BaseParent;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/mzplayer/utils/RS$dimen;->seek_padding_w:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-double v1, p1

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int p1, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/mzplayer/utils/RS$dimen;->seek_padding_h:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    sget p1, Lcom/mzplayer/utils/RS$drawable;->mz_selector_option_bg:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/mzplayer/videoview/base/BaseParent;->a:Landroid/content/Context;

    sget v1, Lcom/mzplayer/utils/RS$color;->ctl_option:I

    invoke-static {p1, v1}, Lcom/mzplayer/utils/Util;->getResourcesColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/mzplayer/utils/RS$dimen;->option_font_size:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-object v0
.end method

.method private a(Ljava/lang/String;FLandroid/view/View$OnClickListener;)Landroid/widget/TextView;
    .locals 5

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mzplayer/videoview/base/BaseParent;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/mzplayer/utils/RS$dimen;->option_font_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 v3, 0x1

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x3

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/mzplayer/videoview/base/BaseParent;->a:Landroid/content/Context;

    sget v2, Lcom/mzplayer/utils/RS$color;->ctl_option:I

    invoke-static {v1, v2}, Lcom/mzplayer/utils/Util;->getResourcesColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/mzplayer/videoview/EasyVideoView;)Lcom/mzplayer/widget/AutoTextView;
    .locals 0

    iget-object p0, p0, Lcom/mzplayer/videoview/EasyVideoView;->D0:Lcom/mzplayer/widget/AutoTextView;

    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v4, 0x1

    aput v2, v1, v4

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/mzplayer/videoview/EasyVideoView;II)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/mzplayer/videoview/base/BaseParent;->a(II)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/mzplayer/videoview/EasyVideoView;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/mzplayer/videoview/base/StandardParent;->L:Landroid/os/Handler;

    return-object p0
.end method

.method private b(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    const/4 v2, 0x0

    aget v2, v1, v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, 0x1

    aget v1, v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/mzplayer/videoview/EasyVideoView;II)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/mzplayer/videoview/base/BaseParent;->a(II)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/mzplayer/videoview/EasyVideoView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/mzplayer/videoview/base/BaseParent;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d(Lcom/mzplayer/videoview/EasyVideoView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/mzplayer/videoview/base/BaseParent;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic e(Lcom/mzplayer/videoview/EasyVideoView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/mzplayer/videoview/base/BaseParent;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic f(Lcom/mzplayer/videoview/EasyVideoView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/mzplayer/videoview/base/BaseParent;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic g(Lcom/mzplayer/videoview/EasyVideoView;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/mzplayer/videoview/EasyVideoView;->C0:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic h(Lcom/mzplayer/videoview/EasyVideoView;)Lcom/mzplayer/widget/TextureRenderView;
    .locals 0

    iget-object p0, p0, Lcom/mzplayer/videoview/base/BaseParent;->b:Lcom/mzplayer/widget/TextureRenderView;

    return-object p0
.end method

.method public static synthetic i(Lcom/mzplayer/videoview/EasyVideoView;)Lcom/mzplayer/widget/TextureRenderView;
    .locals 0

    iget-object p0, p0, Lcom/mzplayer/videoview/base/BaseParent;->b:Lcom/mzplayer/widget/TextureRenderView;

    return-object p0
.end method

.method public static synthetic j(Lcom/mzplayer/videoview/EasyVideoView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/mzplayer/videoview/base/BaseParent;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic k(Lcom/mzplayer/videoview/EasyVideoView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/mzplayer/videoview/base/BaseParent;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic l(Lcom/mzplayer/videoview/EasyVideoView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/mzplayer/videoview/base/BaseParent;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 4

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->t0:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Lcom/mzplayer/utils/Util;->stringForTime(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->o0:Lcom/mzplayer/widget/BanSeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->o0:Lcom/mzplayer/widget/BanSeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->o0:Lcom/mzplayer/widget/BanSeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->P0:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->P0:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-direct {p0}, Lcom/mzplayer/videoview/EasyVideoView;->B()V

    return-void
.end method

.method public D()Z
    .locals 2

    iget v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->c1:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/mzplayer/videoview/base/EasyParent;->e0:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public a()Lcom/mzplayer/player/MediaPlayer;
    .locals 2

    new-instance v0, Lcom/mzplayer/player/IJKMediaPlayer;

    iget-object v1, p0, Lcom/mzplayer/videoview/base/BaseParent;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mzplayer/player/IJKMediaPlayer;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->b1:Lcom/mzplayer/videoview/VideoViewCallBack;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/mzplayer/videoview/VideoViewCallBack;->onLongTouchMove(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/mzplayer/utils/RS;->init(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lcom/mzplayer/videoview/base/EasyParent;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->I0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/mzplayer/videoview/EasyVideoView;->F0:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mzplayer/videoview/EasyVideoView;->F0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->N0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/mzplayer/videoview/EasyVideoView;->N0:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/mzplayer/utils/Util;->clearParent(Landroid/view/View;)V

    iget-object p1, p0, Lcom/mzplayer/videoview/EasyVideoView;->N0:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->K0:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/mzplayer/videoview/EasyVideoView;->J0:Landroid/widget/ImageView;

    sget p2, Lcom/mzplayer/utils/RS$drawable;->mz_bg_play_go:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/mzplayer/videoview/EasyVideoView;->G0:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/mzplayer/utils/Util;->clearParent(Landroid/view/View;)V

    iget-object p1, p0, Lcom/mzplayer/videoview/EasyVideoView;->G0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public a(ZII)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/mzplayer/videoview/EasyVideoView;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "\u76f4\u64ad\u4e2d"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    int-to-long v1, p2

    invoke-static {v1, v2}, Lcom/mzplayer/utils/Util;->stringForTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v1, p3

    invoke-static {v1, v2}, Lcom/mzplayer/utils/Util;->stringForTime(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/mzplayer/videoview/EasyVideoView;->o0:Lcom/mzplayer/widget/BanSeekBar;

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_1
    iget-object p1, p0, Lcom/mzplayer/videoview/EasyVideoView;->P0:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_0
    iget-object p1, p0, Lcom/mzplayer/videoview/EasyVideoView;->t0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->K0:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, "/"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/mzplayer/videoview/EasyVideoView;->J0:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    sget p1, Lcom/mzplayer/utils/RS$drawable;->mz_bg_play_go:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/mzplayer/utils/RS$drawable;->mz_bg_play_back:I

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public addAspectRatio(ILjava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->a1:Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/mzplayer/videoview/EasyVideoView$1;

    const-string v1, "\u753b\u9762"

    invoke-direct {v0, p0, p2, v1}, Lcom/mzplayer/videoview/EasyVideoView$1;-><init>(Lcom/mzplayer/videoview/EasyVideoView;Ljava/lang/Object;Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->a1:Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;

    invoke-direct {p0}, Lcom/mzplayer/videoview/EasyVideoView;->C()Landroid/widget/LinearLayout;

    move-result-object p2

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->a1:Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;

    const-string v1, "\u9002\u5e94"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcom/mzplayer/videoview/EasyVideoView;->a(Ljava/lang/String;FLandroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;->setDefaultCheckedView(Landroid/widget/TextView;F)V

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->a1:Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;

    invoke-virtual {v0}, Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;->getDefaultCheckedView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->a1:Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v2, "\u62c9\u4f38"

    invoke-direct {p0, v2, v1, v0}, Lcom/mzplayer/videoview/EasyVideoView;->a(Ljava/lang/String;FLandroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->a1:Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;

    const/high16 v1, 0x40000000    # 2.0f

    const-string v2, "\u586b\u5145"

    invoke-direct {p0, v2, v1, v0}, Lcom/mzplayer/videoview/EasyVideoView;->a(Ljava/lang/String;FLandroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->a1:Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;

    const/high16 v1, 0x40400000    # 3.0f

    const-string v2, "16:9"

    invoke-direct {p0, v2, v1, v0}, Lcom/mzplayer/videoview/EasyVideoView;->a(Ljava/lang/String;FLandroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->a1:Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;

    const/high16 v1, 0x40800000    # 4.0f

    const-string v2, "4:3"

    invoke-direct {p0, v2, v1, v0}, Lcom/mzplayer/videoview/EasyVideoView;->a(Ljava/lang/String;FLandroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->a1:Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;

    invoke-virtual {v0}, Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;->getOptionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/mzplayer/videoview/EasyVideoView;->addOption(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public addCoverView(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lcom/mzplayer/utils/Util;->getView(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/mzplayer/utils/Util;->clearParent(Landroid/view/View;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public addOption(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->U0:Lcom/mzplayer/widget/ShowContainer;

    const/4 v1, 0x1

    if-nez p1, :cond_0

    iget-object v2, p0, Lcom/mzplayer/videoview/EasyVideoView;->A0:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    iget-object v2, p0, Lcom/mzplayer/videoview/EasyVideoView;->s0:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/mzplayer/videoview/EasyVideoView;->u0:Landroid/widget/LinearLayout;

    :goto_0
    if-nez p1, :cond_2

    iget p1, p0, Lcom/mzplayer/videoview/EasyVideoView;->V0:I

    goto :goto_1

    :cond_2
    if-ne p1, v1, :cond_3

    iget p1, p0, Lcom/mzplayer/videoview/EasyVideoView;->W0:I

    goto :goto_1

    :cond_3
    iget p1, p0, Lcom/mzplayer/videoview/EasyVideoView;->X0:I

    :goto_1
    invoke-virtual {v0, v2, p1, p2, p3}, Lcom/mzplayer/widget/ShowContainer;->addOption(Landroid/widget/LinearLayout;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public addSoundTrack(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->g1:Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/mzplayer/videoview/EasyVideoView$3;

    const-string v1, "\u58f0\u9053"

    invoke-direct {v0, p0, p2, v1}, Lcom/mzplayer/videoview/EasyVideoView$3;-><init>(Lcom/mzplayer/videoview/EasyVideoView;Ljava/lang/Object;Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->g1:Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;

    invoke-direct {p0}, Lcom/mzplayer/videoview/EasyVideoView;->C()Landroid/widget/LinearLayout;

    move-result-object p2

    iput-object p2, p0, Lcom/mzplayer/videoview/EasyVideoView;->h1:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/mzplayer/videoview/EasyVideoView;->g1:Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;

    invoke-virtual {p2}, Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;->getOptionView()Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->h1:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1, p2, v0}, Lcom/mzplayer/videoview/EasyVideoView;->addOption(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/mzplayer/videoview/EasyVideoView;->F()V

    return-void
.end method

.method public addSpeed(ILjava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->Z0:Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/mzplayer/videoview/EasyVideoView$4;

    const-string v1, "\u500d\u901f"

    invoke-direct {v0, p0, p2, v1}, Lcom/mzplayer/videoview/EasyVideoView$4;-><init>(Lcom/mzplayer/videoview/EasyVideoView;Ljava/lang/Object;Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->Z0:Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;

    invoke-direct {p0}, Lcom/mzplayer/videoview/EasyVideoView;->C()Landroid/widget/LinearLayout;

    move-result-object p2

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->Z0:Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;

    const/high16 v1, 0x40000000    # 2.0f

    const-string v2, "2.00"

    invoke-direct {p0, v2, v1, v0}, Lcom/mzplayer/videoview/EasyVideoView;->a(Ljava/lang/String;FLandroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->Z0:Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;

    const/high16 v1, 0x3fc00000    # 1.5f

    const-string v2, "1.50"

    invoke-direct {p0, v2, v1, v0}, Lcom/mzplayer/videoview/EasyVideoView;->a(Ljava/lang/String;FLandroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->Z0:Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;

    const/high16 v1, 0x3fa00000    # 1.25f

    const-string v2, "1.25"

    invoke-direct {p0, v2, v1, v0}, Lcom/mzplayer/videoview/EasyVideoView;->a(Ljava/lang/String;FLandroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->Z0:Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;

    const-string v1, "1.00"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v1, v2, v0}, Lcom/mzplayer/videoview/EasyVideoView;->a(Ljava/lang/String;FLandroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;->setDefaultCheckedView(Landroid/widget/TextView;F)V

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->Z0:Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;

    invoke-virtual {v0}, Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;->getDefaultCheckedView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->Z0:Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;

    const/high16 v1, 0x3f400000    # 0.75f

    const-string v2, "0.75"

    invoke-direct {p0, v2, v1, v0}, Lcom/mzplayer/videoview/EasyVideoView;->a(Ljava/lang/String;FLandroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->Z0:Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;

    const/high16 v1, 0x3f000000    # 0.5f

    const-string v2, "0.50"

    invoke-direct {p0, v2, v1, v0}, Lcom/mzplayer/videoview/EasyVideoView;->a(Ljava/lang/String;FLandroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->Z0:Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;

    invoke-virtual {v0}, Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;->getOptionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/mzplayer/videoview/EasyVideoView;->addOption(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public addSubtitleTrack(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->e1:Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/mzplayer/videoview/EasyVideoView$2;

    const-string v1, "\u5b57\u5e55"

    invoke-direct {v0, p0, p2, v1}, Lcom/mzplayer/videoview/EasyVideoView$2;-><init>(Lcom/mzplayer/videoview/EasyVideoView;Ljava/lang/Object;Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->e1:Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;

    invoke-direct {p0}, Lcom/mzplayer/videoview/EasyVideoView;->C()Landroid/widget/LinearLayout;

    move-result-object p2

    iput-object p2, p0, Lcom/mzplayer/videoview/EasyVideoView;->f1:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/mzplayer/videoview/EasyVideoView;->e1:Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;

    invoke-virtual {p2}, Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;->getOptionView()Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->f1:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1, p2, v0}, Lcom/mzplayer/videoview/EasyVideoView;->addOption(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/mzplayer/videoview/EasyVideoView;->G()V

    return-void
.end method

.method public addToggleFloat(I)V
    .locals 2

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->Y0:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mzplayer/videoview/base/BaseParent;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->Y0:Landroid/widget/ImageView;

    sget v1, Lcom/mzplayer/utils/RS$drawable;->mz_selector_to_tiny:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->Y0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->Y0:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/mzplayer/videoview/EasyVideoView;->addOption(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public addTopHintView(Ljava/lang/Object;)V
    .locals 4

    invoke-static {p1}, Lcom/mzplayer/utils/Util;->getView(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/mzplayer/utils/Util;->clearParent(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, -0x2

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    :cond_1
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mzplayer/utils/RS$dimen;->ctl_layout_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/mzplayer/utils/RS$dimen;->option_size:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->M0:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public b(II)V
    .locals 1

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->o0:Lcom/mzplayer/widget/BanSeekBar;

    invoke-virtual {v0, p2}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->P0:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/mzplayer/videoview/EasyVideoView;->a(ZII)V

    invoke-direct {p0}, Lcom/mzplayer/videoview/EasyVideoView;->B()V

    iget-boolean p1, p0, Lcom/mzplayer/videoview/EasyVideoView;->d1:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mzplayer/videoview/base/EasyParent;->start()V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->o0:Lcom/mzplayer/widget/BanSeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method public c(II)V
    .locals 2

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->L0:Landroid/widget/ImageView;

    sget v1, Lcom/mzplayer/utils/RS$drawable;->mz_bg_bright:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->M0:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p2, p0, Lcom/mzplayer/videoview/EasyVideoView;->M0:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/mzplayer/videoview/EasyVideoView;->H0:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/mzplayer/utils/Util;->clearParent(Landroid/view/View;)V

    iget-object p1, p0, Lcom/mzplayer/videoview/EasyVideoView;->H0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public canFloat()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/mzplayer/videoview/base/BaseParent;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->q0:Landroid/widget/ImageView;

    sget v1, Lcom/mzplayer/utils/RS$drawable;->mz_selector_play:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->b1:Lcom/mzplayer/videoview/VideoViewCallBack;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mzplayer/videoview/VideoViewCallBack;->onPaused()V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 2

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->L0:Landroid/widget/ImageView;

    if-lez p1, :cond_0

    sget v1, Lcom/mzplayer/utils/RS$drawable;->mz_bg_volume:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/mzplayer/utils/RS$drawable;->mz_bg_volume_close:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->M0:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public d(II)V
    .locals 2

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->L0:Landroid/widget/ImageView;

    if-lez p1, :cond_0

    sget v1, Lcom/mzplayer/utils/RS$drawable;->mz_bg_volume:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/mzplayer/utils/RS$drawable;->mz_bg_volume_close:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->M0:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p2, p0, Lcom/mzplayer/videoview/EasyVideoView;->M0:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/mzplayer/videoview/EasyVideoView;->H0:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/mzplayer/utils/Util;->clearParent(Landroid/view/View;)V

    iget-object p1, p0, Lcom/mzplayer/videoview/EasyVideoView;->H0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->q0:Landroid/widget/ImageView;

    sget v1, Lcom/mzplayer/utils/RS$drawable;->mz_selector_pause:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->b1:Lcom/mzplayer/videoview/VideoViewCallBack;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mzplayer/videoview/VideoViewCallBack;->onPlaying()V

    :cond_0
    return-void
.end method

.method public getBackgroundColor()I
    .locals 2

    iget-object v0, p0, Lcom/mzplayer/videoview/base/BaseParent;->a:Landroid/content/Context;

    sget v1, Lcom/mzplayer/utils/RS$color;->ctl_bg:I

    invoke-static {v0, v1}, Lcom/mzplayer/utils/Util;->getResourcesColor(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public getLayoutID()I
    .locals 1

    sget v0, Lcom/mzplayer/utils/RS$layout;->mz_controller:I

    return v0
.end method

.method public getSoundTrackCount()I
    .locals 5

    invoke-virtual {p0}, Lcom/mzplayer/videoview/base/BaseParent;->getMetaTracks()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mzplayer/utils/MediaMeta;

    invoke-virtual {v3}, Lcom/mzplayer/utils/MediaMeta;->getType()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    return v1
.end method

.method public getSubtitleTrackCount()I
    .locals 5

    invoke-virtual {p0}, Lcom/mzplayer/videoview/base/BaseParent;->getMetaTracks()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mzplayer/utils/MediaMeta;

    invoke-virtual {v3}, Lcom/mzplayer/utils/MediaMeta;->getType()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    return v1
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->o0:Lcom/mzplayer/widget/BanSeekBar;

    invoke-virtual {v0}, Lcom/mzplayer/widget/BanSeekBar;->canTouch()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mzplayer/videoview/EasyVideoView;->D()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hide()V
    .locals 1

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->k0:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/mzplayer/videoview/EasyVideoView;->viewGone(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/mzplayer/videoview/EasyVideoView;->H()V

    invoke-direct {p0}, Lcom/mzplayer/videoview/EasyVideoView;->B()V

    return-void
.end method

.method public hideView(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/mzplayer/utils/Util;->getView(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public isShowing()Z
    .locals 1

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->k0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->b1:Lcom/mzplayer/videoview/VideoViewCallBack;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mzplayer/videoview/VideoViewCallBack;->onLongTouchDown()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->b1:Lcom/mzplayer/videoview/VideoViewCallBack;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mzplayer/videoview/VideoViewCallBack;->onLongTouchUp()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->v0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/mzplayer/videoview/EasyVideoView;->viewGone(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->m0:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/mzplayer/videoview/EasyVideoView;->viewGone(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/mzplayer/videoview/base/StandardParent;->getScreenState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->l0:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/mzplayer/videoview/EasyVideoView;->viewVisible(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->n0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/mzplayer/videoview/EasyVideoView;->viewGone(Landroid/view/View;)V

    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->v0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/mzplayer/videoview/EasyVideoView;->viewVisible(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/mzplayer/videoview/base/StandardParent;->getScreenState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->m0:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/mzplayer/videoview/EasyVideoView;->viewVisible(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->l0:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/mzplayer/videoview/EasyVideoView;->viewGone(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->n0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/mzplayer/videoview/EasyVideoView;->viewVisible(Landroid/view/View;)V

    return-void
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->m0:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/mzplayer/videoview/EasyVideoView;->viewGone(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->s0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/mzplayer/videoview/EasyVideoView;->viewGone(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->t0:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/mzplayer/videoview/EasyVideoView;->viewGone(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->u0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/mzplayer/videoview/EasyVideoView;->viewGone(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->w0:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/mzplayer/videoview/EasyVideoView;->viewGone(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->x0:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/mzplayer/videoview/EasyVideoView;->viewVisible(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->y0:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/mzplayer/videoview/EasyVideoView;->viewGone(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->z0:Lcom/mzplayer/widget/AutoMarqueeTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->A0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/mzplayer/videoview/EasyVideoView;->viewGone(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->B0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/mzplayer/videoview/EasyVideoView;->viewGone(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->E0:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/mzplayer/videoview/EasyVideoView;->viewVisible(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/mzplayer/videoview/EasyVideoView;->B()V

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->b1:Lcom/mzplayer/videoview/VideoViewCallBack;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mzplayer/videoview/VideoViewCallBack;->onToggleFloat()V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->m0:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/mzplayer/videoview/EasyVideoView;->viewVisible(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->s0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/mzplayer/videoview/EasyVideoView;->viewVisible(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->t0:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/mzplayer/videoview/EasyVideoView;->viewVisible(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->u0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/mzplayer/videoview/EasyVideoView;->viewVisible(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->w0:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/mzplayer/videoview/EasyVideoView;->viewGone(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->x0:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/mzplayer/videoview/EasyVideoView;->viewGone(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->y0:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/mzplayer/videoview/EasyVideoView;->viewVisible(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->z0:Lcom/mzplayer/widget/AutoMarqueeTextView;

    invoke-virtual {p0, v0}, Lcom/mzplayer/videoview/EasyVideoView;->viewVisible(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->A0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/mzplayer/videoview/EasyVideoView;->viewVisible(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->B0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/mzplayer/videoview/EasyVideoView;->viewVisible(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->E0:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/mzplayer/videoview/EasyVideoView;->viewGone(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/mzplayer/videoview/EasyVideoView;->B()V

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->b1:Lcom/mzplayer/videoview/VideoViewCallBack;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mzplayer/videoview/VideoViewCallBack;->onToggleFull()V

    :cond_0
    return-void
.end method

.method public onBufferingUpdate(I)V
    .locals 3

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->o0:Lcom/mzplayer/widget/BanSeekBar;

    iget v1, p0, Lcom/mzplayer/videoview/base/EasyParent;->e0:I

    if-lez v1, :cond_2

    const/16 v2, 0x5f

    if-lt p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x3c

    if-ge v1, v2, :cond_1

    const/16 v2, 0x5a

    if-lt p1, v2, :cond_1

    :goto_0
    int-to-float p1, v1

    goto :goto_1

    :cond_1
    int-to-float p1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p1, v2

    int-to-float v1, v1

    mul-float p1, p1, v1

    :goto_1
    float-to-int p1, p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->q0:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/mzplayer/videoview/base/BaseParent;->b()V

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->p0:Landroid/widget/ImageView;

    const-wide/16 v1, 0xa

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/mzplayer/videoview/EasyVideoView;->h()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/mzplayer/videoview/base/BaseParent;->getCurrentPosition()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v0, 0x0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/mzplayer/videoview/base/BaseParent;->seekTo(J)V

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->r0:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/mzplayer/videoview/EasyVideoView;->h()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/mzplayer/videoview/base/BaseParent;->getCurrentPosition()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-virtual {p0}, Lcom/mzplayer/videoview/base/BaseParent;->getDuration()J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->x0:Landroid/widget/ImageView;

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-ne p1, v0, :cond_4

    iget p1, p0, Lcom/mzplayer/videoview/EasyVideoView;->S0:I

    if-eq p1, v1, :cond_3

    if-eq p1, v2, :cond_3

    invoke-virtual {p0}, Lcom/mzplayer/videoview/base/StandardParent;->toggleNormal()V

    invoke-virtual {p0}, Lcom/mzplayer/videoview/EasyVideoView;->resumeActivity()V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/mzplayer/videoview/EasyVideoView;->b1:Lcom/mzplayer/videoview/VideoViewCallBack;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Lcom/mzplayer/videoview/VideoViewCallBack;->onTinyResumeClick()V

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->E0:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_6

    iget p1, p0, Lcom/mzplayer/videoview/EasyVideoView;->S0:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    if-eq p1, v2, :cond_5

    invoke-virtual {p0}, Lcom/mzplayer/videoview/base/StandardParent;->toggleNormal()V

    invoke-virtual {p0}, Lcom/mzplayer/videoview/base/BaseParent;->pause()V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/mzplayer/videoview/EasyVideoView;->b1:Lcom/mzplayer/videoview/VideoViewCallBack;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Lcom/mzplayer/videoview/VideoViewCallBack;->onTinyCloseClick()V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->y0:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_9

    invoke-virtual {p0}, Lcom/mzplayer/videoview/base/StandardParent;->getScreenState()I

    move-result p1

    if-ne p1, v1, :cond_8

    iget p1, p0, Lcom/mzplayer/videoview/EasyVideoView;->S0:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_7

    if-eq p1, v2, :cond_7

    invoke-virtual {p0}, Lcom/mzplayer/videoview/base/StandardParent;->toggleNormal()V

    return-void

    :cond_7
    iget-object p1, p0, Lcom/mzplayer/videoview/EasyVideoView;->b1:Lcom/mzplayer/videoview/VideoViewCallBack;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Lcom/mzplayer/videoview/VideoViewCallBack;->onFullBackClick()V

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/mzplayer/videoview/base/StandardParent;->getScreenState()I

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/mzplayer/videoview/EasyVideoView;->b1:Lcom/mzplayer/videoview/VideoViewCallBack;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Lcom/mzplayer/videoview/VideoViewCallBack;->onNormalBackClick()V

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->w0:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_a

    invoke-virtual {p0}, Lcom/mzplayer/videoview/base/StandardParent;->toggleFull()V

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->m0:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_b

    invoke-virtual {p0}, Lcom/mzplayer/videoview/base/StandardParent;->i()V

    goto :goto_1

    :cond_b
    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->l0:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_c

    invoke-virtual {p0}, Lcom/mzplayer/videoview/base/StandardParent;->s()V

    goto :goto_1

    :cond_c
    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->Y0:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_d

    invoke-virtual {p0}, Lcom/mzplayer/videoview/base/StandardParent;->toggleFloat()V

    :cond_d
    :goto_1
    return-void
.end method

.method public onCompletion()V
    .locals 2

    const/16 v0, 0x1388

    invoke-virtual {p0, v0}, Lcom/mzplayer/videoview/base/StandardParent;->show(I)V

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->b1:Lcom/mzplayer/videoview/VideoViewCallBack;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/mzplayer/videoview/VideoViewCallBack;->onCompletion(Z)V

    :cond_0
    return-void
.end method

.method public onError(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/mzplayer/videoview/base/EasyParent;->onError(II)V

    iget-object p1, p0, Lcom/mzplayer/videoview/EasyVideoView;->b1:Lcom/mzplayer/videoview/VideoViewCallBack;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mzplayer/videoview/base/BaseParent;->getLastPlayerState()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    invoke-virtual {p0}, Lcom/mzplayer/videoview/base/BaseParent;->getLastPlayerState()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mzplayer/videoview/EasyVideoView;->b1:Lcom/mzplayer/videoview/VideoViewCallBack;

    invoke-interface {p1, p2}, Lcom/mzplayer/videoview/VideoViewCallBack;->onCompletion(Z)V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mzplayer/videoview/EasyVideoView;->b1:Lcom/mzplayer/videoview/VideoViewCallBack;

    invoke-interface {p1, p2}, Lcom/mzplayer/videoview/VideoViewCallBack;->onPrepared(Z)V

    return-void
.end method

.method public onFullKeyBackEvent(I)V
    .locals 2

    iget v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->S0:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/mzplayer/videoview/base/StandardParent;->toggleNormal()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->b1:Lcom/mzplayer/videoview/VideoViewCallBack;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/mzplayer/videoview/VideoViewCallBack;->onFullKeyBackEvent(I)V

    :cond_2
    return-void
.end method

.method public onPrepared()V
    .locals 2

    invoke-super {p0}, Lcom/mzplayer/videoview/base/EasyParent;->onPrepared()V

    invoke-direct {p0}, Lcom/mzplayer/videoview/EasyVideoView;->F()V

    invoke-direct {p0}, Lcom/mzplayer/videoview/EasyVideoView;->G()V

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->b1:Lcom/mzplayer/videoview/VideoViewCallBack;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/mzplayer/videoview/VideoViewCallBack;->onPrepared(Z)V

    :cond_0
    return-void
.end method

.method public onPreparing()V
    .locals 1

    invoke-super {p0}, Lcom/mzplayer/videoview/base/EasyParent;->onPreparing()V

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->b1:Lcom/mzplayer/videoview/VideoViewCallBack;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mzplayer/videoview/VideoViewCallBack;->onPreparing()V

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    div-int/lit8 p1, p1, 0x1e

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 p4, -0x2

    const/16 v0, 0x50

    invoke-direct {p2, p3, p4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p3, p0, Lcom/mzplayer/videoview/EasyVideoView;->R0:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/mzplayer/videoview/EasyVideoView;->R0:Landroid/widget/TextView;

    int-to-float p1, p1

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public onTimedText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->R0:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->m0:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/mzplayer/videoview/EasyVideoView;->viewGone(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->s0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/mzplayer/videoview/EasyVideoView;->viewVisible(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->t0:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/mzplayer/videoview/EasyVideoView;->viewVisible(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->u0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/mzplayer/videoview/EasyVideoView;->viewVisible(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->w0:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/mzplayer/videoview/EasyVideoView;->viewVisible(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->x0:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/mzplayer/videoview/EasyVideoView;->viewGone(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->y0:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/mzplayer/videoview/EasyVideoView;->viewVisible(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->z0:Lcom/mzplayer/widget/AutoMarqueeTextView;

    invoke-virtual {p0, v0}, Lcom/mzplayer/videoview/EasyVideoView;->viewVisible(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->A0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/mzplayer/videoview/EasyVideoView;->viewVisible(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->B0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/mzplayer/videoview/EasyVideoView;->viewGone(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->E0:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/mzplayer/videoview/EasyVideoView;->viewGone(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/mzplayer/videoview/EasyVideoView;->B()V

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->b1:Lcom/mzplayer/videoview/VideoViewCallBack;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mzplayer/videoview/VideoViewCallBack;->onToggleNormal()V

    :cond_0
    return-void
.end method

.method public remove(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Lcom/mzplayer/utils/Util;->getView(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/mzplayer/utils/Util;->clearParent(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->U0:Lcom/mzplayer/widget/ShowContainer;

    invoke-virtual {v0, p1}, Lcom/mzplayer/widget/ShowContainer;->removeKey(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    invoke-super {p0}, Lcom/mzplayer/videoview/base/EasyParent;->reset()V

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->Z0:Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;->reset()V

    :cond_0
    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->a1:Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;->reset()V

    :cond_1
    invoke-direct {p0}, Lcom/mzplayer/videoview/EasyVideoView;->F()V

    invoke-direct {p0}, Lcom/mzplayer/videoview/EasyVideoView;->G()V

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->R0:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public resumeActivity()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mzplayer/utils/Util;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/mzplayer/utils/Util;->isActivityForeground(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x14000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public setAspectRatio(I)V
    .locals 1

    iget-object v0, p0, Lcom/mzplayer/videoview/base/BaseParent;->b:Lcom/mzplayer/widget/TextureRenderView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mzplayer/widget/TextureRenderView;->setAspectRatio(I)V

    :cond_0
    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mzplayer/videoview/EasyVideoView;->d1:Z

    return-void
.end method

.method public setCallBack(Lcom/mzplayer/videoview/VideoViewCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/mzplayer/videoview/EasyVideoView;->b1:Lcom/mzplayer/videoview/VideoViewCallBack;

    return-void
.end method

.method public setDiyLeftMargin(II)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/mzplayer/videoview/EasyVideoView;->X0:I

    goto :goto_0

    :cond_1
    iput p2, p0, Lcom/mzplayer/videoview/EasyVideoView;->W0:I

    goto :goto_0

    :cond_2
    iput p2, p0, Lcom/mzplayer/videoview/EasyVideoView;->V0:I

    :goto_0
    return-void
.end method

.method public setEventEnable(I)V
    .locals 0

    iput p1, p0, Lcom/mzplayer/videoview/EasyVideoView;->S0:I

    return-void
.end method

.method public setPlayModel(I)V
    .locals 0

    iput p1, p0, Lcom/mzplayer/videoview/EasyVideoView;->c1:I

    return-void
.end method

.method public setPlayerModel(I)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mzplayer/videoview/base/StandardParent;->i()V

    iget-object p1, p0, Lcom/mzplayer/videoview/EasyVideoView;->l0:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/mzplayer/videoview/EasyVideoView;->viewGone(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mzplayer/videoview/EasyVideoView;->o0:Lcom/mzplayer/widget/BanSeekBar;

    invoke-direct {p0, p1}, Lcom/mzplayer/videoview/EasyVideoView;->a(Landroid/view/View;)V

    iget-object p1, p0, Lcom/mzplayer/videoview/EasyVideoView;->p0:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/mzplayer/videoview/EasyVideoView;->a(Landroid/view/View;)V

    iget-object p1, p0, Lcom/mzplayer/videoview/EasyVideoView;->r0:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/mzplayer/videoview/EasyVideoView;->a(Landroid/view/View;)V

    :cond_2
    iget-object p1, p0, Lcom/mzplayer/videoview/EasyVideoView;->o0:Lcom/mzplayer/widget/BanSeekBar;

    invoke-virtual {p1}, Lcom/mzplayer/widget/BanSeekBar;->canTouch()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/mzplayer/videoview/EasyVideoView;->o0:Lcom/mzplayer/widget/BanSeekBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mzplayer/widget/BanSeekBar;->setTouch(Z)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/mzplayer/videoview/EasyVideoView;->o0:Lcom/mzplayer/widget/BanSeekBar;

    invoke-direct {p0, p1}, Lcom/mzplayer/videoview/EasyVideoView;->b(Landroid/view/View;)V

    iget-object p1, p0, Lcom/mzplayer/videoview/EasyVideoView;->p0:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/mzplayer/videoview/EasyVideoView;->b(Landroid/view/View;)V

    iget-object p1, p0, Lcom/mzplayer/videoview/EasyVideoView;->r0:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/mzplayer/videoview/EasyVideoView;->b(Landroid/view/View;)V

    iget-object p1, p0, Lcom/mzplayer/videoview/EasyVideoView;->o0:Lcom/mzplayer/widget/BanSeekBar;

    invoke-virtual {p1}, Lcom/mzplayer/widget/BanSeekBar;->canTouch()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/mzplayer/videoview/EasyVideoView;->o0:Lcom/mzplayer/widget/BanSeekBar;

    invoke-virtual {p1, v0}, Lcom/mzplayer/widget/BanSeekBar;->setTouch(Z)V

    :cond_4
    iget-boolean p1, p0, Lcom/mzplayer/videoview/base/StandardParent;->x:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/mzplayer/videoview/base/StandardParent;->s()V

    :cond_5
    :goto_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->z0:Lcom/mzplayer/widget/AutoMarqueeTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTopHintText(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/mzplayer/videoview/EasyVideoView;->Q0:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/mzplayer/videoview/EasyVideoView;->Q0:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/mzplayer/videoview/EasyVideoView;->viewGone(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->Q0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/mzplayer/videoview/EasyVideoView;->Q0:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/mzplayer/videoview/EasyVideoView;->viewVisible(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public setViewState(IZ)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object p1, p0, Lcom/mzplayer/videoview/EasyVideoView;->y0:Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    goto/16 :goto_3

    :pswitch_1
    iget-object p1, p0, Lcom/mzplayer/videoview/EasyVideoView;->o0:Lcom/mzplayer/widget/BanSeekBar;

    if-eqz p2, :cond_2

    goto/16 :goto_3

    :pswitch_2
    iget-object p1, p0, Lcom/mzplayer/videoview/EasyVideoView;->R0:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_1

    goto :goto_1

    :pswitch_3
    iget-object p1, p0, Lcom/mzplayer/videoview/EasyVideoView;->e1:Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_0

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Lcom/mzplayer/videoview/EasyVideoView;->g1:Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_0

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lcom/mzplayer/videoview/EasyVideoView;->a1:Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_0

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, Lcom/mzplayer/videoview/EasyVideoView;->Z0:Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_0

    :goto_0
    invoke-virtual {p1}, Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;->getOptionView()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;->getOptionView()Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :pswitch_7
    iget-object p1, p0, Lcom/mzplayer/videoview/EasyVideoView;->Y0:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/mzplayer/videoview/EasyVideoView;->viewVisible(Landroid/view/View;)V

    goto :goto_4

    :cond_1
    :goto_2
    invoke-virtual {p0, p1}, Lcom/mzplayer/videoview/EasyVideoView;->viewGone(Landroid/view/View;)V

    goto :goto_4

    :pswitch_8
    iget-object p1, p0, Lcom/mzplayer/videoview/EasyVideoView;->P0:Landroid/widget/ProgressBar;

    if-eqz p2, :cond_2

    goto :goto_3

    :pswitch_9
    iget-object p1, p0, Lcom/mzplayer/videoview/EasyVideoView;->n0:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_2

    goto :goto_3

    :pswitch_a
    iget-object p1, p0, Lcom/mzplayer/videoview/EasyVideoView;->v0:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_2

    goto :goto_3

    :pswitch_b
    iget-object p1, p0, Lcom/mzplayer/videoview/EasyVideoView;->w0:Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    goto :goto_3

    :pswitch_c
    iget-object p1, p0, Lcom/mzplayer/videoview/EasyVideoView;->u0:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_2

    goto :goto_3

    :pswitch_d
    iget-object p1, p0, Lcom/mzplayer/videoview/EasyVideoView;->s0:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_2

    goto :goto_3

    :pswitch_e
    iget-object p1, p0, Lcom/mzplayer/videoview/EasyVideoView;->A0:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_2

    :goto_3
    invoke-direct {p0, p1}, Lcom/mzplayer/videoview/EasyVideoView;->b(Landroid/view/View;)V

    goto :goto_4

    :cond_2
    invoke-direct {p0, p1}, Lcom/mzplayer/videoview/EasyVideoView;->a(Landroid/view/View;)V

    :cond_3
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public show()V
    .locals 2

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->k0:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/mzplayer/videoview/EasyVideoView;->viewVisible(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/mzplayer/videoview/EasyVideoView;->E()V

    invoke-direct {p0}, Lcom/mzplayer/videoview/EasyVideoView;->B()V

    iget-object v0, p0, Lcom/mzplayer/videoview/base/StandardParent;->L:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mzplayer/videoview/EasyVideoView;->T0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/mzplayer/videoview/base/StandardParent;->L:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mzplayer/videoview/EasyVideoView;->T0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public showView(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/mzplayer/utils/Util;->getView(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->H0:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/mzplayer/utils/Util;->clearParent(Landroid/view/View;)V

    return-void
.end method

.method public u()V
    .locals 1

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->N0:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/mzplayer/utils/Util;->clearParent(Landroid/view/View;)V

    return-void
.end method

.method public v()V
    .locals 1

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->F0:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/mzplayer/utils/Util;->clearParent(Landroid/view/View;)V

    return-void
.end method

.method public viewGone(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public viewVisible(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 1

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->G0:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/mzplayer/utils/Util;->clearParent(Landroid/view/View;)V

    return-void
.end method

.method public x()V
    .locals 1

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->H0:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/mzplayer/utils/Util;->clearParent(Landroid/view/View;)V

    return-void
.end method

.method public y()V
    .locals 1

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->q0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->x0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->E0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->y0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->w0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->m0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->l0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->o0:Lcom/mzplayer/widget/BanSeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->p0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->r0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public z()V
    .locals 7

    sget v0, Lcom/mzplayer/utils/RS$id;->controller:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->k0:Landroid/widget/FrameLayout;

    sget v0, Lcom/mzplayer/utils/RS$id;->controller_unlock:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->l0:Landroid/widget/ImageView;

    sget v0, Lcom/mzplayer/utils/RS$id;->controller_lock:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->m0:Landroid/widget/ImageView;

    sget v0, Lcom/mzplayer/utils/RS$id;->controller_bottom:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->n0:Landroid/widget/LinearLayout;

    sget v0, Lcom/mzplayer/utils/RS$id;->controller_bottom_seekbar:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mzplayer/widget/BanSeekBar;

    iput-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->o0:Lcom/mzplayer/widget/BanSeekBar;

    sget v0, Lcom/mzplayer/utils/RS$id;->controller_bottom_tiny_start:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->p0:Landroid/widget/ImageView;

    sget v0, Lcom/mzplayer/utils/RS$id;->controller_bottom_play:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->q0:Landroid/widget/ImageView;

    sget v0, Lcom/mzplayer/utils/RS$id;->controller_bottom_tiny_end:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->r0:Landroid/widget/ImageView;

    sget v0, Lcom/mzplayer/utils/RS$id;->controller_bottom_left_diy:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->s0:Landroid/widget/LinearLayout;

    sget v0, Lcom/mzplayer/utils/RS$id;->controller_bottom_flag:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->t0:Landroid/widget/TextView;

    sget v0, Lcom/mzplayer/utils/RS$id;->controller_bottom_right_diy:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->u0:Landroid/widget/LinearLayout;

    sget v0, Lcom/mzplayer/utils/RS$id;->controller_bottom_goto_full:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->w0:Landroid/widget/ImageView;

    sget v0, Lcom/mzplayer/utils/RS$id;->controller_top:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->v0:Landroid/widget/LinearLayout;

    sget v0, Lcom/mzplayer/utils/RS$id;->controller_top_tiny_resume:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->x0:Landroid/widget/ImageView;

    sget v0, Lcom/mzplayer/utils/RS$id;->controller_top_back:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->y0:Landroid/widget/ImageView;

    sget v0, Lcom/mzplayer/utils/RS$id;->controller_top_title:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mzplayer/widget/AutoMarqueeTextView;

    iput-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->z0:Lcom/mzplayer/widget/AutoMarqueeTextView;

    sget v0, Lcom/mzplayer/utils/RS$id;->controller_top_right_diy:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->A0:Landroid/widget/LinearLayout;

    sget v0, Lcom/mzplayer/utils/RS$id;->controller_top_bt:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->B0:Landroid/widget/LinearLayout;

    sget v0, Lcom/mzplayer/utils/RS$id;->controller_top_battery:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->C0:Landroid/widget/ProgressBar;

    sget v0, Lcom/mzplayer/utils/RS$id;->controller_top_system_time:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mzplayer/widget/AutoTextView;

    iput-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->D0:Lcom/mzplayer/widget/AutoTextView;

    sget v0, Lcom/mzplayer/utils/RS$id;->controller_top_tiny_close:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->E0:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/16 v2, 0x11

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v3, p0, Lcom/mzplayer/videoview/base/BaseParent;->a:Landroid/content/Context;

    sget v4, Lcom/mzplayer/utils/RS$layout;->mz_buffering:I

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/mzplayer/videoview/EasyVideoView;->F0:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/mzplayer/videoview/base/BaseParent;->a:Landroid/content/Context;

    sget v4, Lcom/mzplayer/utils/RS$layout;->mz_seek:I

    invoke-static {v3, v4, v5}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/mzplayer/videoview/EasyVideoView;->G0:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/mzplayer/videoview/base/BaseParent;->a:Landroid/content/Context;

    sget v4, Lcom/mzplayer/utils/RS$layout;->mz_vl:I

    invoke-static {v3, v4, v5}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/mzplayer/videoview/EasyVideoView;->H0:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/mzplayer/videoview/EasyVideoView;->F0:Landroid/widget/LinearLayout;

    sget v4, Lcom/mzplayer/utils/RS$id;->buffering_flag:I

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/mzplayer/videoview/EasyVideoView;->I0:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mzplayer/videoview/EasyVideoView;->G0:Landroid/widget/LinearLayout;

    sget v4, Lcom/mzplayer/utils/RS$id;->seek_img:I

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/mzplayer/videoview/EasyVideoView;->J0:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/mzplayer/videoview/EasyVideoView;->G0:Landroid/widget/LinearLayout;

    sget v4, Lcom/mzplayer/utils/RS$id;->seek_flag:I

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/mzplayer/videoview/EasyVideoView;->K0:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mzplayer/videoview/EasyVideoView;->H0:Landroid/widget/LinearLayout;

    sget v4, Lcom/mzplayer/utils/RS$id;->vl_img:I

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/mzplayer/videoview/EasyVideoView;->L0:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/mzplayer/videoview/EasyVideoView;->H0:Landroid/widget/LinearLayout;

    sget v4, Lcom/mzplayer/utils/RS$id;->vl_progress:I

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    iput-object v3, p0, Lcom/mzplayer/videoview/EasyVideoView;->M0:Landroid/widget/ProgressBar;

    iget-object v3, p0, Lcom/mzplayer/videoview/base/BaseParent;->a:Landroid/content/Context;

    sget v4, Lcom/mzplayer/utils/RS$layout;->mz_progress:I

    invoke-static {v3, v4, v5}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    iput-object v3, p0, Lcom/mzplayer/videoview/EasyVideoView;->P0:Landroid/widget/ProgressBar;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    const/16 v6, 0x50

    invoke-direct {v4, v5, v1, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, v0}, Lcom/mzplayer/videoview/EasyVideoView;->a(Landroid/widget/FrameLayout$LayoutParams;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->N0:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/mzplayer/utils/RS$dimen;->ctl_layout_padding:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/mzplayer/utils/RS$dimen;->option_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v1, v3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-direct {p0, v0}, Lcom/mzplayer/videoview/EasyVideoView;->a(Landroid/widget/FrameLayout$LayoutParams;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->Q0:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/mzplayer/videoview/EasyVideoView;->viewGone(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->Q0:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mzplayer/videoview/base/BaseParent;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->R0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mzplayer/videoview/base/BaseParent;->a:Landroid/content/Context;

    sget v3, Lcom/mzplayer/utils/RS$color;->ctl_font:I

    invoke-static {v1, v3}, Lcom/mzplayer/utils/Util;->getResourcesColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->R0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->R0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView;->D0:Lcom/mzplayer/widget/AutoTextView;

    iget-object v1, p0, Lcom/mzplayer/videoview/base/BaseParent;->a:Landroid/content/Context;

    sget v2, Lcom/mzplayer/utils/RS$color;->ctl_option:I

    invoke-static {v1, v2}, Lcom/mzplayer/utils/Util;->getResourcesColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mzplayer/widget/AutoTextView;->setTextColor(I)V

    return-void
.end method
