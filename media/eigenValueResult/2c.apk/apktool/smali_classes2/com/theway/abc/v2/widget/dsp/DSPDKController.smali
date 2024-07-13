.class public Lcom/theway/abc/v2/widget/dsp/DSPDKController;
.super Lxyz/doikki/videocontroller/StandardVideoController;
.source "DSPDKController.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lxyz/doikki/videocontroller/StandardVideoController;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    new-array v0, p1, [Lxyz/doikki/videoplayer/controller/IControlComponent;

    .line 2
    new-instance v1, Lxyz/doikki/videocontroller/component/TitleView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lxyz/doikki/videocontroller/component/TitleView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->addControlComponent([Lxyz/doikki/videoplayer/controller/IControlComponent;)V

    new-array v0, p1, [Lxyz/doikki/videoplayer/controller/IControlComponent;

    .line 3
    new-instance v1, Lxyz/doikki/videocontroller/component/GestureView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lxyz/doikki/videocontroller/component/GestureView;-><init>(Landroid/content/Context;)V

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->addControlComponent([Lxyz/doikki/videoplayer/controller/IControlComponent;)V

    new-array p1, p1, [Lxyz/doikki/videoplayer/controller/IControlComponent;

    .line 4
    new-instance v0, Lcom/theway/abc/v2/widget/dsp/DSPVodControlView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/theway/abc/v2/widget/dsp/DSPVodControlView;-><init>(Landroid/content/Context;)V

    aput-object v0, p1, v2

    invoke-virtual {p0, p1}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->addControlComponent([Lxyz/doikki/videoplayer/controller/IControlComponent;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 5
    invoke-direct {p0, p1, p2}, Lxyz/doikki/videocontroller/StandardVideoController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    new-array p2, p1, [Lxyz/doikki/videoplayer/controller/IControlComponent;

    .line 6
    new-instance v0, Lxyz/doikki/videocontroller/component/TitleView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lxyz/doikki/videocontroller/component/TitleView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-virtual {p0, p2}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->addControlComponent([Lxyz/doikki/videoplayer/controller/IControlComponent;)V

    new-array p2, p1, [Lxyz/doikki/videoplayer/controller/IControlComponent;

    .line 7
    new-instance v0, Lxyz/doikki/videocontroller/component/GestureView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lxyz/doikki/videocontroller/component/GestureView;-><init>(Landroid/content/Context;)V

    aput-object v0, p2, v1

    invoke-virtual {p0, p2}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->addControlComponent([Lxyz/doikki/videoplayer/controller/IControlComponent;)V

    new-array p1, p1, [Lxyz/doikki/videoplayer/controller/IControlComponent;

    .line 8
    new-instance p2, Lcom/theway/abc/v2/widget/dsp/DSPVodControlView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/theway/abc/v2/widget/dsp/DSPVodControlView;-><init>(Landroid/content/Context;)V

    aput-object p2, p1, v1

    invoke-virtual {p0, p1}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->addControlComponent([Lxyz/doikki/videoplayer/controller/IControlComponent;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lxyz/doikki/videocontroller/StandardVideoController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    new-array p2, p1, [Lxyz/doikki/videoplayer/controller/IControlComponent;

    .line 10
    new-instance p3, Lxyz/doikki/videocontroller/component/TitleView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lxyz/doikki/videocontroller/component/TitleView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    aput-object p3, p2, v0

    invoke-virtual {p0, p2}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->addControlComponent([Lxyz/doikki/videoplayer/controller/IControlComponent;)V

    new-array p2, p1, [Lxyz/doikki/videoplayer/controller/IControlComponent;

    .line 11
    new-instance p3, Lxyz/doikki/videocontroller/component/GestureView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Lxyz/doikki/videocontroller/component/GestureView;-><init>(Landroid/content/Context;)V

    aput-object p3, p2, v0

    invoke-virtual {p0, p2}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->addControlComponent([Lxyz/doikki/videoplayer/controller/IControlComponent;)V

    new-array p1, p1, [Lxyz/doikki/videoplayer/controller/IControlComponent;

    .line 12
    new-instance p2, Lcom/theway/abc/v2/widget/dsp/DSPVodControlView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/theway/abc/v2/widget/dsp/DSPVodControlView;-><init>(Landroid/content/Context;)V

    aput-object p2, p1, v0

    invoke-virtual {p0, p1}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->addControlComponent([Lxyz/doikki/videoplayer/controller/IControlComponent;)V

    return-void
.end method


# virtual methods
.method public showNetWarning()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
