.class public Lanta/㯻/㣅;
.super Lanta/ᢢ/ぺ;
.source "AppCompatDialogFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/ᢢ/ぺ;-><init>()V

    return-void
.end method


# virtual methods
.method public ㆹ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lanta/㯻/㟮;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->䃘()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget v1, p0, Lanta/ᢢ/ぺ;->ᔹ:I

    .line 3
    invoke-direct {p1, v0, v1}, Lanta/㯻/㟮;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public 㾰(Landroid/app/Dialog;I)V
    .locals 3

    .line 1
    instance-of v0, p1, Lanta/㯻/㟮;

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Lanta/㯻/㟮;

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    const/4 v2, 0x3

    if-eq p2, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x18

    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 4
    :cond_1
    invoke-virtual {v0}, Lanta/㯻/㟮;->㕇()Lanta/㯻/㕋;

    move-result-object p1

    invoke-virtual {p1, v1}, Lanta/㯻/㕋;->ৰ(I)Z

    goto :goto_0

    .line 5
    :cond_2
    invoke-super {p0, p1, p2}, Lanta/ᢢ/ぺ;->㾰(Landroid/app/Dialog;I)V

    :goto_0
    return-void
.end method
