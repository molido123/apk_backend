.class public final synthetic Lanta/ᤐ/㗙;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic 䈟:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ᤐ/㗙;->䈟:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object p1, p0, Lanta/ᤐ/㗙;->䈟:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;

    const/4 p2, 0x4

    new-array p2, p2, [Landroid/view/View;

    .line 1
    iget-object v0, p1, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->ع:Landroid/view/View;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    iget-object v0, p1, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->ᡭ:Landroid/view/View;

    const/4 v1, 0x1

    aput-object v0, p2, v1

    iget-object v0, p1, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->ⱝ:Landroid/view/View;

    const/4 v2, 0x2

    aput-object v0, p2, v2

    iget-object v0, p1, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->㠇:Landroid/view/View;

    const/4 v2, 0x3

    aput-object v0, p2, v2

    invoke-virtual {p1, p2}, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->䁠([Landroid/view/View;)V

    return v1
.end method
