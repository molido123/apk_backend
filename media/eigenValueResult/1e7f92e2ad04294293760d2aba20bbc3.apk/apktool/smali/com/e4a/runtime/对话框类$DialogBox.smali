.class Lcom/e4a/runtime/对话框类$DialogBox;
.super Ljava/lang/Object;
.source "\u5bf9\u8bdd\u6846\u7c7b.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/e4a/runtime/对话框类;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DialogBox"
.end annotation


# instance fields
.field private Items:[Ljava/lang/String;

.field private State:[Z

.field private dialogResult:Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/e4a/runtime/对话框类$1;)V
    .locals 0

    .line 339
    invoke-direct {p0}, Lcom/e4a/runtime/对话框类$DialogBox;-><init>()V

    return-void
.end method


# virtual methods
.method public endDialog(Ljava/lang/String;)V
    .locals 1

    .line 378
    invoke-virtual {p0, p1}, Lcom/e4a/runtime/对话框类$DialogBox;->setDialogResult(Ljava/lang/String;)V

    .line 379
    iget-object p1, p0, Lcom/e4a/runtime/对话框类$DialogBox;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    .line 380
    iget-object v0, p0, Lcom/e4a/runtime/对话框类$DialogBox;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public getDialogResult()Ljava/lang/String;
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/e4a/runtime/对话框类$DialogBox;->dialogResult:Ljava/lang/String;

    return-object v0
.end method

.method public getItems()[Ljava/lang/String;
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/e4a/runtime/对话框类$DialogBox;->Items:[Ljava/lang/String;

    return-object v0
.end method

.method public getState()[Z
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/e4a/runtime/对话框类$DialogBox;->State:[Z

    return-object v0
.end method

.method public setDialogResult(Ljava/lang/String;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/e4a/runtime/对话框类$DialogBox;->dialogResult:Ljava/lang/String;

    return-void
.end method

.method public setItems([Ljava/lang/String;)V
    .locals 0

    .line 363
    iput-object p1, p0, Lcom/e4a/runtime/对话框类$DialogBox;->Items:[Ljava/lang/String;

    return-void
.end method

.method public setState([Z)V
    .locals 0

    .line 373
    iput-object p1, p0, Lcom/e4a/runtime/对话框类$DialogBox;->State:[Z

    return-void
.end method

.method public showDialog(Landroid/app/AlertDialog$Builder;Ljava/lang/String;[Ljava/lang/String;[Z)Ljava/lang/String;
    .locals 4

    .line 385
    iput-object p3, p0, Lcom/e4a/runtime/对话框类$DialogBox;->Items:[Ljava/lang/String;

    .line 386
    iput-object p4, p0, Lcom/e4a/runtime/对话框类$DialogBox;->State:[Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 388
    :goto_0
    array-length v2, p4

    if-ge v1, v2, :cond_1

    .line 389
    aget-boolean v2, p4, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 394
    :goto_1
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 395
    new-instance p2, Lcom/e4a/runtime/对话框类$DialogBox$1;

    invoke-direct {p2, p0}, Lcom/e4a/runtime/对话框类$DialogBox$1;-><init>(Lcom/e4a/runtime/对话框类$DialogBox;)V

    invoke-virtual {p1, p3, v1, p2}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 409
    invoke-static {}, Lcom/e4a/runtime/对话框类;->access$300()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/e4a/runtime/对话框类$DialogBox$2;

    invoke-direct {p3, p0}, Lcom/e4a/runtime/对话框类$DialogBox$2;-><init>(Lcom/e4a/runtime/对话框类$DialogBox;)V

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 423
    invoke-static {}, Lcom/e4a/runtime/对话框类;->access$400()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/e4a/runtime/对话框类$DialogBox$3;

    invoke-direct {p3, p0}, Lcom/e4a/runtime/对话框类$DialogBox$3;-><init>(Lcom/e4a/runtime/对话框类$DialogBox;)V

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 429
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 431
    new-instance p1, Lcom/e4a/runtime/对话框类$DialogBox$4;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/e4a/runtime/对话框类$DialogBox$4;-><init>(Lcom/e4a/runtime/对话框类$DialogBox;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/e4a/runtime/对话框类$DialogBox;->mHandler:Landroid/os/Handler;

    .line 440
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 441
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 445
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 448
    :goto_2
    iget-object p1, p0, Lcom/e4a/runtime/对话框类$DialogBox;->dialogResult:Ljava/lang/String;

    return-object p1
.end method

.method public showDialog2(Landroid/app/AlertDialog$Builder;Ljava/lang/String;[Ljava/lang/String;[Z)Ljava/lang/String;
    .locals 1

    .line 453
    iput-object p3, p0, Lcom/e4a/runtime/对话框类$DialogBox;->Items:[Ljava/lang/String;

    .line 454
    iput-object p4, p0, Lcom/e4a/runtime/对话框类$DialogBox;->State:[Z

    .line 455
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 456
    new-instance p2, Lcom/e4a/runtime/对话框类$DialogBox$5;

    invoke-direct {p2, p0}, Lcom/e4a/runtime/对话框类$DialogBox$5;-><init>(Lcom/e4a/runtime/对话框类$DialogBox;)V

    invoke-virtual {p1, p3, p4, p2}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    .line 464
    invoke-static {}, Lcom/e4a/runtime/对话框类;->access$300()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/e4a/runtime/对话框类$DialogBox$6;

    invoke-direct {p3, p0}, Lcom/e4a/runtime/对话框类$DialogBox$6;-><init>(Lcom/e4a/runtime/对话框类$DialogBox;)V

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 482
    invoke-static {}, Lcom/e4a/runtime/对话框类;->access$400()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/e4a/runtime/对话框类$DialogBox$7;

    invoke-direct {p3, p0}, Lcom/e4a/runtime/对话框类$DialogBox$7;-><init>(Lcom/e4a/runtime/对话框类$DialogBox;)V

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 488
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 489
    new-instance p1, Lcom/e4a/runtime/对话框类$DialogBox$8;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/e4a/runtime/对话框类$DialogBox$8;-><init>(Lcom/e4a/runtime/对话框类$DialogBox;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/e4a/runtime/对话框类$DialogBox;->mHandler:Landroid/os/Handler;

    .line 498
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 499
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 503
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 506
    :goto_0
    iget-object p1, p0, Lcom/e4a/runtime/对话框类$DialogBox;->dialogResult:Ljava/lang/String;

    return-object p1
.end method
