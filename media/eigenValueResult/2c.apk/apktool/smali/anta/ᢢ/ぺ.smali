.class public Lanta/ᢢ/ぺ;
.super Lanta/ᢢ/ᩋ;
.source "DialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public ѵ:Z

.field public ՙ:Landroid/content/DialogInterface$OnDismissListener;

.field public ޓ:Z

.field public ॱ:Z

.field public ಈ:Landroid/app/Dialog;

.field public ᒀ:Landroid/content/DialogInterface$OnCancelListener;

.field public ᓳ:Lanta/ᒀ/㟮;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u1480/\u37ee<",
            "Lanta/\u1480/\u354b;",
            ">;"
        }
    .end annotation
.end field

.field public ᔹ:I

.field public ᡦ:I

.field public ᢢ:Landroid/os/Handler;

.field public ᦨ:I

.field public ᮝ:Z

.field public ⶂ:Z

.field public 㐮:Z

.field public 㸚:Ljava/lang/Runnable;

.field public 䊌:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lanta/ᢢ/ᩋ;-><init>()V

    .line 2
    new-instance v0, Lanta/ᢢ/ぺ$㕇;

    invoke-direct {v0, p0}, Lanta/ᢢ/ぺ$㕇;-><init>(Lanta/ᢢ/ぺ;)V

    iput-object v0, p0, Lanta/ᢢ/ぺ;->㸚:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Lanta/ᢢ/ぺ$ⴷ;

    invoke-direct {v0, p0}, Lanta/ᢢ/ぺ$ⴷ;-><init>(Lanta/ᢢ/ぺ;)V

    iput-object v0, p0, Lanta/ᢢ/ぺ;->ᒀ:Landroid/content/DialogInterface$OnCancelListener;

    .line 4
    new-instance v0, Lanta/ᢢ/ぺ$ݎ;

    invoke-direct {v0, p0}, Lanta/ᢢ/ぺ$ݎ;-><init>(Lanta/ᢢ/ぺ;)V

    iput-object v0, p0, Lanta/ᢢ/ぺ;->ՙ:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lanta/ᢢ/ぺ;->ᦨ:I

    .line 6
    iput v0, p0, Lanta/ᢢ/ぺ;->ᔹ:I

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lanta/ᢢ/ぺ;->ⶂ:Z

    .line 8
    iput-boolean v1, p0, Lanta/ᢢ/ぺ;->㐮:Z

    const/4 v1, -0x1

    .line 9
    iput v1, p0, Lanta/ᢢ/ぺ;->ᡦ:I

    .line 10
    new-instance v1, Lanta/ᢢ/ぺ$ᄕ;

    invoke-direct {v1, p0}, Lanta/ᢢ/ぺ$ᄕ;-><init>(Lanta/ᢢ/ぺ;)V

    iput-object v1, p0, Lanta/ᢢ/ぺ;->ᓳ:Lanta/ᒀ/㟮;

    .line 11
    iput-boolean v0, p0, Lanta/ᢢ/ぺ;->ᮝ:Z

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lanta/ᢢ/ぺ;->ޓ:Z

    if-nez p1, :cond_1

    const/4 p1, 0x3

    .line 2
    invoke-static {p1}, Lanta/ᢢ/ప;->䃘(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDismiss called for DialogFragment "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1, p1}, Lanta/ᢢ/ぺ;->ऄ(ZZ)V

    :cond_1
    return-void
.end method

.method public ο(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->㹰()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lanta/ᢢ/ぺ;->㐮:Z

    const/4 v2, 0x2

    const-string v3, "FragmentManager"

    if-eqz v1, :cond_7

    iget-boolean v4, p0, Lanta/ᢢ/ぺ;->䊌:Z

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :cond_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-boolean v1, p0, Lanta/ᢢ/ぺ;->ᮝ:Z

    if-nez v1, :cond_4

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 4
    :try_start_0
    iput-boolean v4, p0, Lanta/ᢢ/ぺ;->䊌:Z

    .line 5
    invoke-virtual {p0, p1}, Lanta/ᢢ/ぺ;->ㆹ(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lanta/ᢢ/ぺ;->ಈ:Landroid/app/Dialog;

    .line 6
    iget-boolean v5, p0, Lanta/ᢢ/ぺ;->㐮:Z

    if-eqz v5, :cond_3

    .line 7
    iget v5, p0, Lanta/ᢢ/ぺ;->ᦨ:I

    invoke-virtual {p0, p1, v5}, Lanta/ᢢ/ぺ;->㾰(Landroid/app/Dialog;I)V

    .line 8
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->䃘()Landroid/content/Context;

    move-result-object p1

    .line 9
    instance-of v5, p1, Landroid/app/Activity;

    if-eqz v5, :cond_2

    .line 10
    iget-object v5, p0, Lanta/ᢢ/ぺ;->ಈ:Landroid/app/Dialog;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v5, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 11
    :cond_2
    iget-object p1, p0, Lanta/ᢢ/ぺ;->ಈ:Landroid/app/Dialog;

    iget-boolean v5, p0, Lanta/ᢢ/ぺ;->ⶂ:Z

    invoke-virtual {p1, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 12
    iget-object p1, p0, Lanta/ᢢ/ぺ;->ಈ:Landroid/app/Dialog;

    iget-object v5, p0, Lanta/ᢢ/ぺ;->ᒀ:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p1, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 13
    iget-object p1, p0, Lanta/ᢢ/ぺ;->ಈ:Landroid/app/Dialog;

    iget-object v5, p0, Lanta/ᢢ/ぺ;->ՙ:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p1, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 14
    iput-boolean v4, p0, Lanta/ᢢ/ぺ;->ᮝ:Z

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lanta/ᢢ/ぺ;->ಈ:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :goto_0
    iput-boolean v1, p0, Lanta/ᢢ/ぺ;->䊌:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lanta/ᢢ/ぺ;->䊌:Z

    .line 17
    throw p1

    .line 18
    :cond_4
    :goto_1
    invoke-static {v2}, Lanta/ᢢ/ప;->䃘(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get layout inflater for DialogFragment "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from dialog context"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_5
    iget-object p1, p0, Lanta/ᢢ/ぺ;->ಈ:Landroid/app/Dialog;

    if-eqz p1, :cond_6

    .line 21
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    :cond_6
    return-object v0

    .line 22
    :cond_7
    :goto_2
    invoke-static {v2}, Lanta/ᢢ/ప;->䃘(I)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getting layout inflater for DialogFragment "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    iget-boolean v1, p0, Lanta/ᢢ/ぺ;->㐮:Z

    if-nez v1, :cond_8

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mShowsDialog = false: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 26
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mCreatingDialog = true: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_3
    return-object v0
.end method

.method public Ј(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lanta/ᢢ/ᩋ;->Ј(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lanta/ᢢ/ぺ;->ᢢ:Landroid/os/Handler;

    .line 3
    iget v0, p0, Lanta/ᢢ/ᩋ;->ప:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lanta/ᢢ/ぺ;->㐮:Z

    if-eqz p1, :cond_1

    const-string v0, "android:style"

    .line 4
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lanta/ᢢ/ぺ;->ᦨ:I

    const-string v0, "android:theme"

    .line 5
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lanta/ᢢ/ぺ;->ᔹ:I

    const-string v0, "android:cancelable"

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lanta/ᢢ/ぺ;->ⶂ:Z

    .line 7
    iget-boolean v0, p0, Lanta/ᢢ/ぺ;->㐮:Z

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lanta/ᢢ/ぺ;->㐮:Z

    const/4 v0, -0x1

    const-string v1, "android:backStackId"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lanta/ᢢ/ぺ;->ᡦ:I

    :cond_1
    return-void
.end method

.method public final ऄ(ZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lanta/ᢢ/ぺ;->ॱ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lanta/ᢢ/ぺ;->ॱ:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lanta/ᢢ/ぺ;->ѵ:Z

    .line 4
    iget-object v2, p0, Lanta/ᢢ/ぺ;->ಈ:Landroid/app/Dialog;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 6
    iget-object v2, p0, Lanta/ᢢ/ぺ;->ಈ:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    if-nez p2, :cond_2

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object v2, p0, Lanta/ᢢ/ぺ;->ᢢ:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne p2, v2, :cond_1

    .line 8
    iget-object p2, p0, Lanta/ᢢ/ぺ;->ಈ:Landroid/app/Dialog;

    invoke-virtual {p0, p2}, Lanta/ᢢ/ぺ;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p2, p0, Lanta/ᢢ/ぺ;->ᢢ:Landroid/os/Handler;

    iget-object v2, p0, Lanta/ᢢ/ぺ;->㸚:Ljava/lang/Runnable;

    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lanta/ᢢ/ぺ;->ޓ:Z

    .line 11
    iget p2, p0, Lanta/ᢢ/ぺ;->ᡦ:I

    if-ltz p2, :cond_4

    .line 12
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ᢢ()Lanta/ᢢ/ప;

    move-result-object p1

    iget p2, p0, Lanta/ᢢ/ぺ;->ᡦ:I

    if-ltz p2, :cond_3

    .line 13
    new-instance v2, Lanta/ᢢ/ప$㟮;

    invoke-direct {v2, p1, v3, p2, v0}, Lanta/ᢢ/ప$㟮;-><init>(Lanta/ᢢ/ప;Ljava/lang/String;II)V

    invoke-virtual {p1, v2, v1}, Lanta/ᢢ/ప;->㜛(Lanta/ᢢ/ప$ᩋ;Z)V

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lanta/ᢢ/ぺ;->ᡦ:I

    goto :goto_1

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad id: "

    invoke-static {v0, p2}, Lanta/ㄕ/㕇;->㜆(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_4
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ᢢ()Lanta/ᢢ/ప;

    move-result-object p2

    .line 17
    new-instance v0, Lanta/ᢢ/㕇;

    invoke-direct {v0, p2}, Lanta/ᢢ/㕇;-><init>(Lanta/ᢢ/ప;)V

    .line 18
    invoke-virtual {v0, p0}, Lanta/ᢢ/㕇;->㣅(Lanta/ᢢ/ᩋ;)Lanta/ᢢ/ㆉ;

    if-eqz p1, :cond_5

    .line 19
    invoke-virtual {v0}, Lanta/ᢢ/㕇;->㕋()I

    goto :goto_1

    .line 20
    :cond_5
    invoke-virtual {v0}, Lanta/ᢢ/㕇;->ᄕ()I

    :goto_1
    return-void
.end method

.method public ಇ(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lanta/ᢢ/ᩋ;->ᰛ:Z

    .line 2
    iget-object v0, p0, Lanta/ᢢ/ぺ;->ಈ:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "android:savedDialogState"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lanta/ᢢ/ぺ;->ಈ:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public ແ()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lanta/ᢢ/ᩋ;->ᰛ:Z

    .line 2
    iget-object v0, p0, Lanta/ᢢ/ぺ;->ಈ:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lanta/ᢢ/ぺ;->ޓ:Z

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 5
    iget-object v0, p0, Lanta/ᢢ/ぺ;->ಈ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a03f0

    .line 6
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f0a03f2

    .line 7
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f0a03f1

    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public Ⴒ(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ᢢ/ぺ;->ಈ:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "android:dialogShowing"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "android:savedDialogState"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    :cond_0
    iget v0, p0, Lanta/ᢢ/ぺ;->ᦨ:I

    if-eqz v0, :cond_1

    const-string v1, "android:style"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    :cond_1
    iget v0, p0, Lanta/ᢢ/ぺ;->ᔹ:I

    if-eqz v0, :cond_2

    const-string v1, "android:theme"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    :cond_2
    iget-boolean v0, p0, Lanta/ᢢ/ぺ;->ⶂ:Z

    if-nez v0, :cond_3

    const-string v1, "android:cancelable"

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    :cond_3
    iget-boolean v0, p0, Lanta/ᢢ/ぺ;->㐮:Z

    if-nez v0, :cond_4

    const-string v1, "android:showsDialog"

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    :cond_4
    iget v0, p0, Lanta/ᢢ/ぺ;->ᡦ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    const-string v1, "android:backStackId"

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public ᗵ(Lanta/ᢢ/ప;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lanta/ᢢ/ぺ;->ॱ:Z

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lanta/ᢢ/ぺ;->ѵ:Z

    .line 3
    new-instance v2, Lanta/ᢢ/㕇;

    invoke-direct {v2, p1}, Lanta/ᢢ/㕇;-><init>(Lanta/ᢢ/ప;)V

    .line 4
    invoke-virtual {v2, v0, p0, p2, v1}, Lanta/ᢢ/㕇;->䈟(ILanta/ᢢ/ᩋ;Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v2}, Lanta/ᢢ/㕇;->ᄕ()I

    return-void
.end method

.method public Ẹ()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lanta/ᢢ/ᩋ;->ᰛ:Z

    .line 2
    iget-object v1, p0, Lanta/ᢢ/ぺ;->ಈ:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    .line 3
    iput-boolean v0, p0, Lanta/ᢢ/ぺ;->ޓ:Z

    const/4 v0, 0x0

    .line 4
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 5
    iget-object v1, p0, Lanta/ᢢ/ぺ;->ಈ:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 6
    iget-boolean v1, p0, Lanta/ᢢ/ぺ;->ॱ:Z

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lanta/ᢢ/ぺ;->ಈ:Landroid/app/Dialog;

    invoke-virtual {p0, v1}, Lanta/ᢢ/ぺ;->onDismiss(Landroid/content/DialogInterface;)V

    .line 8
    :cond_0
    iput-object v0, p0, Lanta/ᢢ/ぺ;->ಈ:Landroid/app/Dialog;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lanta/ᢢ/ぺ;->ᮝ:Z

    :cond_1
    return-void
.end method

.method public ㆉ()Lanta/ᢢ/ἇ;
    .locals 2

    .line 1
    new-instance v0, Lanta/ᢢ/ᩋ$㕇;

    invoke-direct {v0, p0}, Lanta/ᢢ/ᩋ$㕇;-><init>(Lanta/ᢢ/ᩋ;)V

    .line 2
    new-instance v1, Lanta/ᢢ/ぺ$ϯ;

    invoke-direct {v1, p0, v0}, Lanta/ᢢ/ぺ$ϯ;-><init>(Lanta/ᢢ/ぺ;Lanta/ᢢ/ἇ;)V

    return-object v1
.end method

.method public ㆹ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    const/4 p1, 0x3

    .line 1
    invoke-static {p1}, Lanta/ᢢ/ప;->䃘(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCreateDialog called for DialogFragment "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v0

    .line 4
    iget v1, p0, Lanta/ᢢ/ぺ;->ᔹ:I

    .line 5
    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public 㗛(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lanta/ᢢ/ᩋ;->㗛(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lanta/ᢢ/ᩋ;->㻉:Lanta/ᒀ/ᩋ;

    .line 3
    iget-object v0, p0, Lanta/ᢢ/ぺ;->ᓳ:Lanta/ᒀ/㟮;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "observeForever"

    .line 5
    invoke-static {v1}, Landroidx/lifecycle/LiveData;->㕇(Ljava/lang/String;)V

    .line 6
    new-instance v1, Landroidx/lifecycle/LiveData$㕇;

    invoke-direct {v1, p1, v0}, Landroidx/lifecycle/LiveData$㕇;-><init>(Landroidx/lifecycle/LiveData;Lanta/ᒀ/㟮;)V

    .line 7
    iget-object p1, p1, Landroidx/lifecycle/LiveData;->ⴷ:Lanta/㵁/ⴷ;

    invoke-virtual {p1, v0, v1}, Lanta/㵁/ⴷ;->ϯ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData$ⴷ;

    .line 8
    instance-of v0, p1, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 9
    invoke-virtual {v1, p1}, Landroidx/lifecycle/LiveData$ⴷ;->ݎ(Z)V

    .line 10
    :goto_0
    iget-boolean p1, p0, Lanta/ᢢ/ぺ;->ѵ:Z

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lanta/ᢢ/ぺ;->ॱ:Z

    :cond_1
    return-void

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot add the same observer with different lifecycles"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public 㘮()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lanta/ᢢ/ᩋ;->ᰛ:Z

    .line 2
    iget-boolean v1, p0, Lanta/ᢢ/ぺ;->ѵ:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lanta/ᢢ/ぺ;->ॱ:Z

    if-nez v1, :cond_0

    .line 3
    iput-boolean v0, p0, Lanta/ᢢ/ぺ;->ॱ:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lanta/ᢢ/ᩋ;->㻉:Lanta/ᒀ/ᩋ;

    .line 5
    iget-object v1, p0, Lanta/ᢢ/ぺ;->ᓳ:Lanta/ᒀ/㟮;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->䈟(Lanta/ᒀ/㟮;)V

    return-void
.end method

.method public 㜊()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lanta/ᢢ/ᩋ;->ᰛ:Z

    .line 2
    iget-object v0, p0, Lanta/ᢢ/ぺ;->ಈ:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public 㪦(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lanta/ᢢ/ぺ;->ⶂ:Z

    .line 2
    iget-object v0, p0, Lanta/ᢢ/ぺ;->ಈ:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    return-void
.end method

.method public 㵸(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lanta/ᢢ/ᩋ;->㵸(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lanta/ᢢ/ᩋ;->ᝧ:Landroid/view/View;

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lanta/ᢢ/ぺ;->ಈ:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "android:savedDialogState"

    .line 4
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p2, p0, Lanta/ᢢ/ぺ;->ಈ:Landroid/app/Dialog;

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final 㸩()Landroid/app/Dialog;
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ᢢ/ぺ;->ಈ:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DialogFragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " does not have a Dialog."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public 㾰(Landroid/app/Dialog;I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_1

    const/16 v1, 0x18

    .line 2
    invoke-virtual {p2, v1}, Landroid/view/Window;->addFlags(I)V

    .line 3
    :cond_1
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :goto_0
    return-void
.end method
