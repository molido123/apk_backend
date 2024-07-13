.class public final synthetic Lanta/ᤐ/㟮;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic 䈟:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ᤐ/㟮;->䈟:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lanta/ᤐ/㟮;->䈟:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;

    .line 1
    iget-object v0, p1, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->ᝧ:Lanta/ᤐ/㣅;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p1, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->ᝧ:Lanta/ᤐ/㣅;

    iget-object v1, p1, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->㨠:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 4
    iget-object v0, p1, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->㵁:Landroid/os/Handler;

    new-instance v1, Lanta/ᤐ/ぺ;

    invoke-direct {v1, p1}, Lanta/ᤐ/ぺ;-><init>(Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->ᝧ:Lanta/ᤐ/㣅;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method
