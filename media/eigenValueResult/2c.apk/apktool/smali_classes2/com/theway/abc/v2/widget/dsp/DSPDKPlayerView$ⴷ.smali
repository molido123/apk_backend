.class public Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView$ⴷ;
.super Ljava/lang/Object;
.source "DSPDKPlayerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;


# direct methods
.method public constructor <init>(Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView$ⴷ;->this$0:Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView$ⴷ;->this$0:Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;

    .line 2
    iget-object v0, p1, Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;->㯻:Lxyz/doikki/videoplayer/controller/ControlWrapper;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->toggleFullScreenByVideoSize(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
