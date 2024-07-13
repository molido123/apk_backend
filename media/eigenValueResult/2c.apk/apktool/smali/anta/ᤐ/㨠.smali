.class public Lanta/ᤐ/㨠;
.super Ljava/lang/Object;
.source "HwTxtPlayActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;


# direct methods
.method public constructor <init>(Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ᤐ/㨠;->this$0:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    iget-object p1, p0, Lanta/ᤐ/㨠;->this$0:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;

    iget-object p1, p1, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->㵁:Landroid/os/Handler;

    new-instance p3, Lanta/ᤐ/ᄕ;

    invoke-direct {p3, p0, p2}, Lanta/ᤐ/ᄕ;-><init>(Lanta/ᤐ/㨠;I)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lanta/ᤐ/㨠;->this$0:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p1, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->㠇:Landroid/view/View;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->䁠([Landroid/view/View;)V

    return-void
.end method
