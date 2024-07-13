.class Lcom/e4a/runtime/对话框类$InputBox;
.super Ljava/lang/Object;
.source "\u5bf9\u8bdd\u6846\u7c7b.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/e4a/runtime/对话框类;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InputBox"
.end annotation


# instance fields
.field private dialogResult:Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 532
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/e4a/runtime/对话框类$1;)V
    .locals 0

    .line 532
    invoke-direct {p0}, Lcom/e4a/runtime/对话框类$InputBox;-><init>()V

    return-void
.end method


# virtual methods
.method public endDialog(Ljava/lang/String;)V
    .locals 1

    .line 549
    invoke-virtual {p0, p1}, Lcom/e4a/runtime/对话框类$InputBox;->setDialogResult(Ljava/lang/String;)V

    .line 550
    iget-object p1, p0, Lcom/e4a/runtime/对话框类$InputBox;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    .line 551
    iget-object v0, p0, Lcom/e4a/runtime/对话框类$InputBox;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public getDialogResult()Ljava/lang/String;
    .locals 1

    .line 539
    iget-object v0, p0, Lcom/e4a/runtime/对话框类$InputBox;->dialogResult:Ljava/lang/String;

    return-object v0
.end method

.method public setDialogResult(Ljava/lang/String;)V
    .locals 0

    .line 544
    iput-object p1, p0, Lcom/e4a/runtime/对话框类$InputBox;->dialogResult:Ljava/lang/String;

    return-void
.end method

.method public showDialog(Landroid/app/AlertDialog$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/e4a/runtime/parameters/BooleanReferenceParameter;)Ljava/lang/String;
    .locals 6

    .line 557
    new-instance v0, Landroid/widget/EditText;

    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->getContext()Lcom/e4a/runtime/android/mainActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 558
    invoke-static {}, Lcom/e4a/runtime/对话框类;->access$600()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eq v1, v4, :cond_2

    if-eq v1, v5, :cond_1

    const/4 v4, 0x4

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x20001

    .line 572
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0

    .line 568
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0

    .line 564
    :cond_2
    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0

    .line 560
    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 576
    :goto_0
    invoke-virtual {v0, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 577
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 578
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-static {}, Lcom/e4a/runtime/对话框类;->access$300()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/e4a/runtime/对话框类$InputBox$2;

    invoke-direct {p3, p0, p4, v0}, Lcom/e4a/runtime/对话框类$InputBox$2;-><init>(Lcom/e4a/runtime/对话框类$InputBox;Lcom/e4a/runtime/parameters/BooleanReferenceParameter;Landroid/widget/EditText;)V

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 585
    invoke-static {}, Lcom/e4a/runtime/对话框类;->access$400()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/e4a/runtime/对话框类$InputBox$1;

    invoke-direct {p3, p0, p4}, Lcom/e4a/runtime/对话框类$InputBox$1;-><init>(Lcom/e4a/runtime/对话框类$InputBox;Lcom/e4a/runtime/parameters/BooleanReferenceParameter;)V

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 591
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 593
    new-instance p1, Lcom/e4a/runtime/对话框类$InputBox$3;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/e4a/runtime/对话框类$InputBox$3;-><init>(Lcom/e4a/runtime/对话框类$InputBox;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/e4a/runtime/对话框类$InputBox;->mHandler:Landroid/os/Handler;

    .line 602
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 603
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 607
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 610
    :goto_1
    iget-object p1, p0, Lcom/e4a/runtime/对话框类$InputBox;->dialogResult:Ljava/lang/String;

    return-object p1
.end method

.method public showDialog2(Landroid/app/AlertDialog$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/e4a/runtime/parameters/BooleanReferenceParameter;)Ljava/lang/String;
    .locals 6

    .line 615
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->getContext()Lcom/e4a/runtime/android/mainActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 616
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 617
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 618
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 620
    new-instance v3, Landroid/widget/ListView;

    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->getContext()Lcom/e4a/runtime/android/mainActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 621
    invoke-virtual {v3, v1}, Landroid/widget/ListView;->setFocusable(Z)V

    .line 622
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4}, Lcom/e4a/runtime/对话框类;->access$702(Ljava/util/List;)Ljava/util/List;

    .line 623
    new-instance v4, Lcom/e4a/runtime/对话框类$MyAdapter;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/e4a/runtime/对话框类$MyAdapter;-><init>(Lcom/e4a/runtime/对话框类$1;)V

    invoke-static {v4}, Lcom/e4a/runtime/对话框类;->access$802(Lcom/e4a/runtime/对话框类$MyAdapter;)Lcom/e4a/runtime/对话框类$MyAdapter;

    .line 624
    invoke-static {}, Lcom/e4a/runtime/对话框类;->access$800()Lcom/e4a/runtime/对话框类$MyAdapter;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 625
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "title"

    .line 626
    invoke-interface {v4, v5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    invoke-static {}, Lcom/e4a/runtime/对话框类;->access$700()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 628
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 629
    invoke-interface {p3, v5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    invoke-static {}, Lcom/e4a/runtime/对话框类;->access$700()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 631
    invoke-static {}, Lcom/e4a/runtime/对话框类;->access$800()Lcom/e4a/runtime/对话框类$MyAdapter;

    move-result-object p3

    invoke-virtual {p3}, Lcom/e4a/runtime/对话框类$MyAdapter;->notifyDataSetChanged()V

    .line 633
    new-instance p3, Landroid/widget/EditText;

    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->getContext()Lcom/e4a/runtime/android/mainActivity;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 634
    invoke-virtual {p3, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 635
    invoke-virtual {p3, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 636
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 637
    invoke-virtual {p3, p5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 638
    invoke-virtual {p3, p6}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 640
    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 641
    invoke-virtual {v0, p3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 645
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-static {}, Lcom/e4a/runtime/对话框类;->access$300()Ljava/lang/String;

    move-result-object p2

    new-instance p4, Lcom/e4a/runtime/对话框类$InputBox$5;

    invoke-direct {p4, p0, p7, p3}, Lcom/e4a/runtime/对话框类$InputBox$5;-><init>(Lcom/e4a/runtime/对话框类$InputBox;Lcom/e4a/runtime/parameters/BooleanReferenceParameter;Landroid/widget/EditText;)V

    invoke-virtual {p1, p2, p4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 652
    invoke-static {}, Lcom/e4a/runtime/对话框类;->access$400()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/e4a/runtime/对话框类$InputBox$4;

    invoke-direct {p3, p0, p7}, Lcom/e4a/runtime/对话框类$InputBox$4;-><init>(Lcom/e4a/runtime/对话框类$InputBox;Lcom/e4a/runtime/parameters/BooleanReferenceParameter;)V

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 658
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 660
    new-instance p1, Lcom/e4a/runtime/对话框类$InputBox$6;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/e4a/runtime/对话框类$InputBox$6;-><init>(Lcom/e4a/runtime/对话框类$InputBox;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/e4a/runtime/对话框类$InputBox;->mHandler:Landroid/os/Handler;

    .line 669
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 670
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 674
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 677
    :goto_0
    iget-object p1, p0, Lcom/e4a/runtime/对话框类$InputBox;->dialogResult:Ljava/lang/String;

    return-object p1
.end method
