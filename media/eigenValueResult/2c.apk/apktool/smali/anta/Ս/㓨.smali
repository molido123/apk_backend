.class public final synthetic Lanta/Ս/㓨;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic 䈟:Lanta/Ս/ᝧ;


# direct methods
.method public synthetic constructor <init>(Lanta/Ս/ᝧ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/Ս/㓨;->䈟:Lanta/Ս/ᝧ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lanta/Ս/㓨;->䈟:Lanta/Ս/ᝧ;

    .line 1
    invoke-virtual {v0}, Lanta/Ս/ᝧ;->㕋()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0a014a

    if-ne v1, v2, :cond_0

    .line 3
    iget-object p1, v0, Lanta/Ս/ᝧ;->ㇲ:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f0a0149

    if-ne p1, v1, :cond_1

    .line 5
    iget-object p1, v0, Lanta/Ս/ᝧ;->㱐:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method
