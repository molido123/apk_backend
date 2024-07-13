.class public Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView$㕇;
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
    iput-object p1, p0, Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView$㕇;->this$0:Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView$㕇;->this$0:Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;

    .line 2
    iget-object p1, p1, Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;->㯻:Lxyz/doikki/videoplayer/controller/ControlWrapper;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->togglePlay()V

    :cond_0
    return-void
.end method
