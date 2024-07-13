.class public final synthetic Lanta/ᤐ/䉵;
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

    iput-object p1, p0, Lanta/ᤐ/䉵;->䈟:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lanta/ᤐ/䉵;->䈟:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;

    .line 1
    iget-object v0, p1, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->ᝧ:Lanta/ᤐ/㣅;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->ᝧ:Lanta/ᤐ/㣅;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method
