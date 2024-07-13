.class Lcom/e4a/runtime/对话框类$ColorBox;
.super Ljava/lang/Object;
.source "\u5bf9\u8bdd\u6846\u7c7b.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/e4a/runtime/对话框类;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ColorBox"
.end annotation


# instance fields
.field private dialogResult:I

.field private mHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/e4a/runtime/对话框类$1;)V
    .locals 0

    .line 720
    invoke-direct {p0}, Lcom/e4a/runtime/对话框类$ColorBox;-><init>()V

    return-void
.end method


# virtual methods
.method public endDialog(I)V
    .locals 1

    .line 737
    invoke-virtual {p0, p1}, Lcom/e4a/runtime/对话框类$ColorBox;->setDialogResult(I)V

    .line 738
    iget-object p1, p0, Lcom/e4a/runtime/对话框类$ColorBox;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    .line 739
    iget-object v0, p0, Lcom/e4a/runtime/对话框类$ColorBox;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public getDialogResult()I
    .locals 1

    .line 727
    iget v0, p0, Lcom/e4a/runtime/对话框类$ColorBox;->dialogResult:I

    return v0
.end method

.method public setDialogResult(I)V
    .locals 0

    .line 732
    iput p1, p0, Lcom/e4a/runtime/对话框类$ColorBox;->dialogResult:I

    return-void
.end method

.method public showDialog(Ljava/lang/String;I)I
    .locals 7

    .line 745
    new-instance v6, Lcom/e4a/runtime/ColorPickerDialog;

    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->getContext()Lcom/e4a/runtime/android/mainActivity;

    move-result-object v1

    invoke-static {}, Lcom/e4a/runtime/对话框类;->access$300()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/e4a/runtime/对话框类$ColorBox$1;

    invoke-direct {v5, p0}, Lcom/e4a/runtime/对话框类$ColorBox$1;-><init>(Lcom/e4a/runtime/对话框类$ColorBox;)V

    move-object v0, v6

    move-object v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/e4a/runtime/ColorPickerDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/e4a/runtime/ColorPickerDialog$OnColorChangedListener;)V

    const/4 p1, 0x0

    .line 751
    invoke-virtual {v6, p1}, Lcom/e4a/runtime/ColorPickerDialog;->setCancelable(Z)V

    .line 752
    invoke-virtual {v6}, Lcom/e4a/runtime/ColorPickerDialog;->show()V

    .line 754
    new-instance p1, Lcom/e4a/runtime/对话框类$ColorBox$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/e4a/runtime/对话框类$ColorBox$2;-><init>(Lcom/e4a/runtime/对话框类$ColorBox;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/e4a/runtime/对话框类$ColorBox;->mHandler:Landroid/os/Handler;

    .line 763
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 764
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 768
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 771
    :goto_0
    iget p1, p0, Lcom/e4a/runtime/对话框类$ColorBox;->dialogResult:I

    return p1
.end method
