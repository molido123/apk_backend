.class public final Lcom/e4a/runtime/对话框类;
.super Ljava/lang/Object;
.source "\u5bf9\u8bdd\u6846\u7c7b.java"


# annotations
.annotation runtime Lcom/e4a/runtime/annotations/SimpleObject;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/e4a/runtime/对话框类$ColorBox;,
        Lcom/e4a/runtime/对话框类$MyAdapter;,
        Lcom/e4a/runtime/对话框类$InputBox;,
        Lcom/e4a/runtime/对话框类$DialogBox;,
        Lcom/e4a/runtime/对话框类$MessageBox3;,
        Lcom/e4a/runtime/对话框类$MessageBox;
    }
.end annotation


# static fields
.field private static Adapter:Lcom/e4a/runtime/对话框类$MyAdapter; = null

.field private static CANCEL:Ljava/lang/String; = "\u53d6\u6d88"

.field private static InputType:I = 0x4

.field private static OK:Ljava/lang/String; = "\u786e\u5b9a"

.field private static data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static progressDialog:Landroid/app/ProgressDialog;

.field private static 可取消:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 40
    sget-object v0, Lcom/e4a/runtime/对话框类;->OK:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    .line 40
    sget-object v0, Lcom/e4a/runtime/对话框类;->CANCEL:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600()I
    .locals 1

    .line 40
    sget v0, Lcom/e4a/runtime/对话框类;->InputType:I

    return v0
.end method

.method static synthetic access$700()Ljava/util/List;
    .locals 1

    .line 40
    sget-object v0, Lcom/e4a/runtime/对话框类;->data:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$702(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 40
    sput-object p0, Lcom/e4a/runtime/对话框类;->data:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$800()Lcom/e4a/runtime/对话框类$MyAdapter;
    .locals 1

    .line 40
    sget-object v0, Lcom/e4a/runtime/对话框类;->Adapter:Lcom/e4a/runtime/对话框类$MyAdapter;

    return-object v0
.end method

.method static synthetic access$802(Lcom/e4a/runtime/对话框类$MyAdapter;)Lcom/e4a/runtime/对话框类$MyAdapter;
    .locals 0

    .line 40
    sput-object p0, Lcom/e4a/runtime/对话框类;->Adapter:Lcom/e4a/runtime/对话框类$MyAdapter;

    return-object p0
.end method

.method public static 信息框(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 130
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->getContext()Lcom/e4a/runtime/android/mainActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 131
    new-instance v1, Lcom/e4a/runtime/对话框类$MessageBox;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/e4a/runtime/对话框类$MessageBox;-><init>(Lcom/e4a/runtime/对话框类$1;)V

    .line 132
    invoke-virtual {v1, v0, p0, p1, p2}, Lcom/e4a/runtime/对话框类$MessageBox;->showDialog(Landroid/app/AlertDialog$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static 信息框2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 6
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 138
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->getContext()Lcom/e4a/runtime/android/mainActivity;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 139
    new-instance v0, Lcom/e4a/runtime/对话框类$MessageBox;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/e4a/runtime/对话框类$MessageBox;-><init>(Lcom/e4a/runtime/对话框类$1;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 140
    invoke-virtual/range {v0 .. v5}, Lcom/e4a/runtime/对话框类$MessageBox;->showDialog2(Landroid/app/AlertDialog$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static 信息框3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/e4a/runtime/parameters/BooleanReferenceParameter;)I
    .locals 9
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 233
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->getContext()Lcom/e4a/runtime/android/mainActivity;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 234
    new-instance v0, Lcom/e4a/runtime/对话框类$MessageBox3;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/e4a/runtime/对话框类$MessageBox3;-><init>(Lcom/e4a/runtime/对话框类$1;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move-object v8, p6

    .line 235
    invoke-virtual/range {v0 .. v8}, Lcom/e4a/runtime/对话框类$MessageBox3;->showDialog(Landroid/app/AlertDialog$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/e4a/runtime/parameters/BooleanReferenceParameter;)I

    move-result p0

    return p0
.end method

.method public static 关闭进度对话框()V
    .locals 1
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 92
    sget-object v0, Lcom/e4a/runtime/对话框类;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public static 单选对话框(Ljava/lang/String;[Ljava/lang/String;[Z)Ljava/lang/String;
    .locals 3
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 326
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->getContext()Lcom/e4a/runtime/android/mainActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 327
    new-instance v1, Lcom/e4a/runtime/对话框类$DialogBox;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/e4a/runtime/对话框类$DialogBox;-><init>(Lcom/e4a/runtime/对话框类$1;)V

    .line 328
    invoke-virtual {v1, v0, p0, p1, p2}, Lcom/e4a/runtime/对话框类$DialogBox;->showDialog(Landroid/app/AlertDialog$Builder;Ljava/lang/String;[Ljava/lang/String;[Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static 多选对话框(Ljava/lang/String;[Ljava/lang/String;[Z)Ljava/lang/String;
    .locals 3
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 334
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->getContext()Lcom/e4a/runtime/android/mainActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 335
    new-instance v1, Lcom/e4a/runtime/对话框类$DialogBox;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/e4a/runtime/对话框类$DialogBox;-><init>(Lcom/e4a/runtime/对话框类$1;)V

    .line 336
    invoke-virtual {v1, v0, p0, p1, p2}, Lcom/e4a/runtime/对话框类$DialogBox;->showDialog2(Landroid/app/AlertDialog$Builder;Ljava/lang/String;[Ljava/lang/String;[Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static 密码输入框(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/e4a/runtime/parameters/BooleanReferenceParameter;)Ljava/lang/String;
    .locals 8
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 527
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->getContext()Lcom/e4a/runtime/android/mainActivity;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 528
    new-instance v0, Lcom/e4a/runtime/对话框类$InputBox;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/e4a/runtime/对话框类$InputBox;-><init>(Lcom/e4a/runtime/对话框类$1;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 529
    invoke-virtual/range {v0 .. v7}, Lcom/e4a/runtime/对话框类$InputBox;->showDialog2(Landroid/app/AlertDialog$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/e4a/runtime/parameters/BooleanReferenceParameter;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static 是否为竖屏(Landroid/content/Context;)Z
    .locals 1

    .line 711
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static 显示日期选择框()V
    .locals 2
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 787
    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->getContext()Lcom/e4a/runtime/android/mainActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/e4a/runtime/android/mainActivity;->showDialog(I)V

    return-void
.end method

.method public static 显示时间选择框()V
    .locals 2
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 800
    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->getContext()Lcom/e4a/runtime/android/mainActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/e4a/runtime/android/mainActivity;->showDialog(I)V

    return-void
.end method

.method public static 显示进度对话框(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 78
    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->getContext()Lcom/e4a/runtime/android/mainActivity;

    move-result-object v0

    sget-boolean v1, Lcom/e4a/runtime/对话框类;->可取消:Z

    const-string v2, ""

    const/4 v3, 0x1

    invoke-static {v0, v2, p0, v3, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object p0

    sput-object p0, Lcom/e4a/runtime/对话框类;->progressDialog:Landroid/app/ProgressDialog;

    return-void
.end method

.method public static 显示进度对话框2(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 100
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->getContext()Lcom/e4a/runtime/android/mainActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/e4a/runtime/对话框类;->progressDialog:Landroid/app/ProgressDialog;

    .line 101
    invoke-virtual {v0, p0}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 102
    sget-object p0, Lcom/e4a/runtime/对话框类;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 103
    sget-object p0, Lcom/e4a/runtime/对话框类;->progressDialog:Landroid/app/ProgressDialog;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 104
    sget-object p0, Lcom/e4a/runtime/对话框类;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p0, p2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 111
    sget-object p0, Lcom/e4a/runtime/对话框类;->progressDialog:Landroid/app/ProgressDialog;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 112
    sget-object p0, Lcom/e4a/runtime/对话框类;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p0, p1}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 113
    sget-object p0, Lcom/e4a/runtime/对话框类;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method public static 置日期选择框初始日期(III)V
    .locals 0
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 779
    sput p0, Lcom/e4a/runtime/android/mainActivity;->初始年:I

    add-int/lit8 p1, p1, -0x1

    .line 780
    sput p1, Lcom/e4a/runtime/android/mainActivity;->初始月:I

    .line 781
    sput p2, Lcom/e4a/runtime/android/mainActivity;->初始日:I

    return-void
.end method

.method public static 置时间选择框初始时间(II)V
    .locals 0
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 793
    sput p0, Lcom/e4a/runtime/android/mainActivity;->初始时:I

    .line 794
    sput p1, Lcom/e4a/runtime/android/mainActivity;->初始分:I

    return-void
.end method

.method public static 置输入框输入方式(I)V
    .locals 0
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 513
    sput p0, Lcom/e4a/runtime/对话框类;->InputType:I

    return-void
.end method

.method public static 设置对话框语言类型(I)V
    .locals 1
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "\u786e\u5b9a"

    .line 61
    sput-object p0, Lcom/e4a/runtime/对话框类;->OK:Ljava/lang/String;

    const-string p0, "\u53d6\u6d88"

    .line 62
    sput-object p0, Lcom/e4a/runtime/对话框类;->CANCEL:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, "OK"

    .line 64
    sput-object p0, Lcom/e4a/runtime/对话框类;->OK:Ljava/lang/String;

    const-string p0, "Cancel"

    .line 65
    sput-object p0, Lcom/e4a/runtime/对话框类;->CANCEL:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static 设置进度对话框信息(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 84
    sget-object v0, Lcom/e4a/runtime/对话框类;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0, p0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static 设置进度对话框可取消(Z)V
    .locals 0
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 72
    sput-boolean p0, Lcom/e4a/runtime/对话框类;->可取消:Z

    return-void
.end method

.method public static 设置进度对话框进度(I)V
    .locals 1
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 119
    sget-object v0, Lcom/e4a/runtime/对话框类;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v0, p0}, Landroid/app/ProgressDialog;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public static 输入框(Ljava/lang/String;Ljava/lang/String;Lcom/e4a/runtime/parameters/BooleanReferenceParameter;)Ljava/lang/String;
    .locals 3
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 519
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->getContext()Lcom/e4a/runtime/android/mainActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 520
    new-instance v1, Lcom/e4a/runtime/对话框类$InputBox;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/e4a/runtime/对话框类$InputBox;-><init>(Lcom/e4a/runtime/对话框类$1;)V

    .line 521
    invoke-virtual {v1, v0, p0, p1, p2}, Lcom/e4a/runtime/对话框类$InputBox;->showDialog(Landroid/app/AlertDialog$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/e4a/runtime/parameters/BooleanReferenceParameter;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static 颜色选择框(Ljava/lang/String;I)I
    .locals 2
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 716
    new-instance v0, Lcom/e4a/runtime/对话框类$ColorBox;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/e4a/runtime/对话框类$ColorBox;-><init>(Lcom/e4a/runtime/对话框类$1;)V

    .line 717
    invoke-virtual {v0, p0, p1}, Lcom/e4a/runtime/对话框类$ColorBox;->showDialog(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method
