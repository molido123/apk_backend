.class Lcom/e4a/runtime/对话框类$MessageBox;
.super Ljava/lang/Object;
.source "\u5bf9\u8bdd\u6846\u7c7b.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/e4a/runtime/对话框类;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MessageBox"
.end annotation


# instance fields
.field private dialogResult:I

.field private mHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 145
    iput v0, p0, Lcom/e4a/runtime/对话框类$MessageBox;->dialogResult:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/e4a/runtime/对话框类$1;)V
    .locals 0

    .line 143
    invoke-direct {p0}, Lcom/e4a/runtime/对话框类$MessageBox;-><init>()V

    return-void
.end method


# virtual methods
.method public endDialog(I)V
    .locals 1

    .line 160
    invoke-virtual {p0, p1}, Lcom/e4a/runtime/对话框类$MessageBox;->setDialogResult(I)V

    .line 161
    iget-object p1, p0, Lcom/e4a/runtime/对话框类$MessageBox;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    .line 162
    iget-object v0, p0, Lcom/e4a/runtime/对话框类$MessageBox;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public getDialogResult()I
    .locals 1

    .line 150
    iget v0, p0, Lcom/e4a/runtime/对话框类$MessageBox;->dialogResult:I

    return v0
.end method

.method public setDialogResult(I)V
    .locals 0

    .line 155
    iput p1, p0, Lcom/e4a/runtime/对话框类$MessageBox;->dialogResult:I

    return-void
.end method

.method public showDialog(Landroid/app/AlertDialog$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 167
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/e4a/runtime/对话框类$MessageBox$1;

    invoke-direct {p2, p0}, Lcom/e4a/runtime/对话框类$MessageBox$1;-><init>(Lcom/e4a/runtime/对话框类$MessageBox;)V

    invoke-virtual {p1, p4, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 172
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 174
    new-instance p1, Lcom/e4a/runtime/对话框类$MessageBox$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/e4a/runtime/对话框类$MessageBox$2;-><init>(Lcom/e4a/runtime/对话框类$MessageBox;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/e4a/runtime/对话框类$MessageBox;->mHandler:Landroid/os/Handler;

    .line 183
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 184
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 188
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 191
    :goto_0
    iget p1, p0, Lcom/e4a/runtime/对话框类$MessageBox;->dialogResult:I

    return p1
.end method

.method public showDialog2(Landroid/app/AlertDialog$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 197
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/e4a/runtime/对话框类$MessageBox$4;

    invoke-direct {p2, p0}, Lcom/e4a/runtime/对话框类$MessageBox$4;-><init>(Lcom/e4a/runtime/对话框类$MessageBox;)V

    invoke-virtual {p1, p4, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/e4a/runtime/对话框类$MessageBox$3;

    invoke-direct {p2, p0}, Lcom/e4a/runtime/对话框类$MessageBox$3;-><init>(Lcom/e4a/runtime/对话框类$MessageBox;)V

    .line 202
    invoke-virtual {p1, p5, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 207
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 209
    new-instance p1, Lcom/e4a/runtime/对话框类$MessageBox$5;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/e4a/runtime/对话框类$MessageBox$5;-><init>(Lcom/e4a/runtime/对话框类$MessageBox;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/e4a/runtime/对话框类$MessageBox;->mHandler:Landroid/os/Handler;

    .line 218
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 219
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 223
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 226
    :goto_0
    iget p1, p0, Lcom/e4a/runtime/对话框类$MessageBox;->dialogResult:I

    return p1
.end method
