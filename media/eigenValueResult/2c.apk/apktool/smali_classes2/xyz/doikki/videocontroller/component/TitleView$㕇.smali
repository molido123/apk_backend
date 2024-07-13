.class public Lxyz/doikki/videocontroller/component/TitleView$㕇;
.super Ljava/lang/Object;
.source "TitleView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxyz/doikki/videocontroller/component/TitleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lxyz/doikki/videocontroller/component/TitleView;


# direct methods
.method public constructor <init>(Lxyz/doikki/videocontroller/component/TitleView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView$㕇;->this$0:Lxyz/doikki/videocontroller/component/TitleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView$㕇;->this$0:Lxyz/doikki/videocontroller/component/TitleView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lxyz/doikki/videoplayer/util/PlayerUtils;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lxyz/doikki/videocontroller/component/TitleView$㕇;->this$0:Lxyz/doikki/videocontroller/component/TitleView;

    .line 3
    iget-object v0, v0, Lxyz/doikki/videocontroller/component/TitleView;->䈟:Lxyz/doikki/videoplayer/controller/ControlWrapper;

    .line 4
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 6
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView$㕇;->this$0:Lxyz/doikki/videocontroller/component/TitleView;

    .line 7
    iget-object p1, p1, Lxyz/doikki/videocontroller/component/TitleView;->䈟:Lxyz/doikki/videoplayer/controller/ControlWrapper;

    .line 8
    invoke-virtual {p1}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->stopFullScreen()V

    :cond_0
    return-void
.end method
