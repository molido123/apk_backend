.class Lcom/e4a/runtime/对话框类$MessageBox3;
.super Ljava/lang/Object;
.source "\u5bf9\u8bdd\u6846\u7c7b.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/e4a/runtime/对话框类;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MessageBox3"
.end annotation


# instance fields
.field private dialogResult:I

.field private mHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 240
    iput v0, p0, Lcom/e4a/runtime/对话框类$MessageBox3;->dialogResult:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/e4a/runtime/对话框类$1;)V
    .locals 0

    .line 238
    invoke-direct {p0}, Lcom/e4a/runtime/对话框类$MessageBox3;-><init>()V

    return-void
.end method


# virtual methods
.method public endDialog(I)V
    .locals 1

    .line 255
    invoke-virtual {p0, p1}, Lcom/e4a/runtime/对话框类$MessageBox3;->setDialogResult(I)V

    .line 256
    iget-object p1, p0, Lcom/e4a/runtime/对话框类$MessageBox3;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    .line 257
    iget-object v0, p0, Lcom/e4a/runtime/对话框类$MessageBox3;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public getDialogResult()I
    .locals 1

    .line 245
    iget v0, p0, Lcom/e4a/runtime/对话框类$MessageBox3;->dialogResult:I

    return v0
.end method

.method public setDialogResult(I)V
    .locals 0

    .line 250
    iput p1, p0, Lcom/e4a/runtime/对话框类$MessageBox3;->dialogResult:I

    return-void
.end method

.method public showDialog(Landroid/app/AlertDialog$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/e4a/runtime/parameters/BooleanReferenceParameter;)I
    .locals 3

    .line 263
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 265
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->getContext()Lcom/e4a/runtime/android/mainActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 266
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 267
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 268
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 269
    new-instance v1, Landroid/widget/TextView;

    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->getContext()Lcom/e4a/runtime/android/mainActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 270
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    new-instance p3, Landroid/widget/CheckBox;

    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->getContext()Lcom/e4a/runtime/android/mainActivity;

    move-result-object v2

    invoke-direct {p3, v2}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 273
    invoke-virtual {p3, p4}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 274
    invoke-virtual {p3, p7}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 275
    new-instance p4, Lcom/e4a/runtime/对话框类$MessageBox3$1;

    invoke-direct {p4, p0, p8}, Lcom/e4a/runtime/对话框类$MessageBox3$1;-><init>(Lcom/e4a/runtime/对话框类$MessageBox3;Lcom/e4a/runtime/parameters/BooleanReferenceParameter;)V

    invoke-virtual {p3, p4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 281
    invoke-virtual {p2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    invoke-virtual {p2, p3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 286
    new-instance p2, Lcom/e4a/runtime/对话框类$MessageBox3$2;

    invoke-direct {p2, p0}, Lcom/e4a/runtime/对话框类$MessageBox3$2;-><init>(Lcom/e4a/runtime/对话框类$MessageBox3;)V

    invoke-virtual {p1, p5, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 293
    new-instance p2, Lcom/e4a/runtime/对话框类$MessageBox3$3;

    invoke-direct {p2, p0}, Lcom/e4a/runtime/对话框类$MessageBox3$3;-><init>(Lcom/e4a/runtime/对话框类$MessageBox3;)V

    invoke-virtual {p1, p6, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 300
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 302
    new-instance p1, Lcom/e4a/runtime/对话框类$MessageBox3$4;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/e4a/runtime/对话框类$MessageBox3$4;-><init>(Lcom/e4a/runtime/对话框类$MessageBox3;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/e4a/runtime/对话框类$MessageBox3;->mHandler:Landroid/os/Handler;

    .line 311
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 312
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 316
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 319
    :goto_0
    iget p1, p0, Lcom/e4a/runtime/对话框类$MessageBox3;->dialogResult:I

    return p1
.end method
