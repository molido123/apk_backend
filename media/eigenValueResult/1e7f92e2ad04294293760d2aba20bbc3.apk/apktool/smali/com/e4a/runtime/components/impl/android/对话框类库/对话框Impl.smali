.class public Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;
.super Lcom/e4a/runtime/components/impl/ComponentImpl;
.source "\u5bf9\u8bdd\u6846Impl.java"

# interfaces
.implements Lcom/e4a/runtime/components/impl/android/对话框类库/对话框;


# instance fields
.field private CANCEL:Ljava/lang/String;

.field private InputType:I

.field private Items:[Ljava/lang/String;

.field private OK:Ljava/lang/String;

.field private State:[Z

.field private checked:Z

.field private data:Ljava/util/List;
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

.field private progressDialog:Landroid/app/ProgressDialog;

.field private 可取消:Z


# direct methods
.method public constructor <init>(Lcom/e4a/runtime/components/ComponentContainer;)V
    .locals 1

    .line 57
    invoke-direct {p0, p1}, Lcom/e4a/runtime/components/impl/ComponentImpl;-><init>(Lcom/e4a/runtime/components/ComponentContainer;)V

    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;->可取消:Z

    const/4 v0, 0x4

    .line 47
    iput v0, p0, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;->InputType:I

    const-string v0, "\u786e\u5b9a"

    .line 49
    iput-object v0, p0, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;->OK:Ljava/lang/String;

    const-string v0, "\u53d6\u6d88"

    .line 50
    iput-object v0, p0, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;->CANCEL:Ljava/lang/String;

    .line 52
    iput-boolean p1, p0, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;->checked:Z

    return-void
.end method

.method static synthetic access$000(Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;Z)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;->setCheck(Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;)Z
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;->getCheck()Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;)[Z
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;->getState()[Z

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;[Z)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;->setState([Z)V

    return-void
.end method

.method static synthetic access$400(Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;)[Ljava/lang/String;
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;->getItems()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getCheck()Z
    .locals 1

    .line 207
    iget-boolean v0, p0, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;->checked:Z

    return v0
.end method

.method private getItems()[Ljava/lang/String;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;->Items:[Ljava/lang/String;

    return-object v0
.end method

.method private getState()[Z
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;->State:[Z

    return-object v0
.end method

.method private setCheck(Z)V
    .locals 0

    .line 203
    iput-boolean p1, p0, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;->checked:Z

    return-void
.end method

.method private setItems([Ljava/lang/String;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;->Items:[Ljava/lang/String;

    return-void
.end method

.method private setState([Z)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;->State:[Z

    return-void
.end method


# virtual methods
.method public 信息框(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 119
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->getContext()Lcom/e4a/runtime/android/mainActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 120
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl$1;

    invoke-direct {p2, p0}, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl$1;-><init>(Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;)V

    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public 信息框2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 137
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->getContext()Lcom/e4a/runtime/android/mainActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 138
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl$3;

    invoke-direct {p2, p0}, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl$3;-><init>(Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;)V

    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl$2;

    invoke-direct {p2, p0}, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl$2;-><init>(Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;)V

    invoke-virtual {p1, p4, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public 信息框2被单击(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 155
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "\u4fe1\u606f\u68462\u88ab\u5355\u51fb"

    invoke-static {p0, p1, v0}, Lcom/e4a/runtime/events/EventDispatcher;->dispatchEvent(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public 信息框3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 161
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->getContext()Lcom/e4a/runtime/android/mainActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 162
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 163
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->getContext()Lcom/e4a/runtime/android/mainActivity;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 164
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 165
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 166
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 167
    new-instance v2, Landroid/widget/TextView;

    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->getContext()Lcom/e4a/runtime/android/mainActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 168
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    new-instance p2, Landroid/widget/CheckBox;

    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->getContext()Lcom/e4a/runtime/android/mainActivity;

    move-result-object v3

    invoke-direct {p2, v3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 171
    invoke-virtual {p2, p3}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 172
    invoke-virtual {p2, p6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 173
    invoke-direct {p0, p6}, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;->setCheck(Z)V

    .line 174
    new-instance p3, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl$4;

    invoke-direct {p3, p0}, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl$4;-><init>(Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;)V

    invoke-virtual {p2, p3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 180
    invoke-virtual {p1, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    invoke-virtual {p1, p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 185
    new-instance p1, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl$5;

    invoke-direct {p1, p0}, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl$5;-><init>(Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;)V

    invoke-virtual {v0, p4, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 192
    new-instance p1, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl$6;

    invoke-direct {p1, p0}, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl$6;-><init>(Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;)V

    invoke-virtual {v0, p5, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 199
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public 信息框3被单击(IZ)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 213
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "\u4fe1\u606f\u68463\u88ab\u5355\u51fb"

    invoke-static {p0, p1, v0}, Lcom/e4a/runtime/events/EventDispatcher;->dispatchEvent(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public 信息框被单击()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\u4fe1\u606f\u6846\u88ab\u5355\u51fb"

    .line 131
    invoke-static {p0, v1, v0}, Lcom/e4a/runtime/events/EventDispatcher;->dispatchEvent(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public 关闭进度对话框()V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public 单选对话框(Ljava/lang/String;[Ljava/lang/String;[Z)V
    .locals 5

    .line 231
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->getContext()Lcom/e4a/runtime/android/mainActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 232
    iput-object p2, p0, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;->Items:[Ljava/lang/String;

    .line 233
    iput-object p3, p0, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;->State:[Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 235
    :goto_0
    array-length v3, p3

    if-ge v2, v3, :cond_1

    .line 236
    aget-boolean v3, p3, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 241
    :goto_1
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 242
    new-instance p1, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl$7;

    invoke-direct {p1, p0}, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl$7;-><init>(Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;)V

    invoke-virtual {v0, p2, v2, p1}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 256
    iget-object p1, p0, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;->OK:Ljava/lang/String;

    new-instance p2, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl$8;

    invoke-direct {p2, p0}, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl$8;-><init>(Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;)V

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 270
    iget-object p1, p0, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;->CANCEL:Ljava/lang/String;

    new-instance p2, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl$9;

    invoke-direct {p2, p0}, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl$9;-><init>(Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;)V

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 276
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public 单选对话框被单击(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "\u5355\u9009\u5bf9\u8bdd\u6846\u88ab\u5355\u51fb"

    .line 302
    invoke-static {p0, p1, v0}, Lcom/e4a/runtime/events/EventDispatcher;->dispatchEvent(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public 多选对话框(Ljava/lang/String;[Ljava/lang/String;[Z)V
    .locals 2

    .line 308
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->getContext()Lcom/e4a/runtime/android/mainActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 309
    iput-object p2, p0, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;->Items:[Ljava/lang/String;

    .line 310
    iput-object p3, p0, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;->State:[Z

    .line 311
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 312
    new-instance p1, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl$10;

    invoke-direct {p1, p0}, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl$10;-><init>(Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;)V

    invoke-virtual {v0, p2, p3, p1}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    .line 320
    iget-object p1, p0, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;->OK:Ljava/lang/String;

    new-instance p2, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl$11;

    invoke-direct {p2, p0}, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl$11;-><init>(Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;)V

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 338
    iget-object p1, p0, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;->CANCEL:Ljava/lang/String;

    new-instance p2, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl$12;

    invoke-direct {p2, p0}, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl$12;-><init>(Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;)V

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 344
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public 多选对话框被单击(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "\u591a\u9009\u5bf9\u8bdd\u6846\u88ab\u5355\u51fb"

    .line 350
    invoke-static {p0, p1, v0}, Lcom/e4a/runtime/events/EventDispatcher;->dispatchEvent(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public 显示日期选择框()V
    .locals 2

    .line 432
    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->getContext()Lcom/e4a/runtime/android/mainActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/e4a/runtime/android/mainActivity;->showDialog(I)V

    return-void
.end method

.method public 显示时间选择框()V
    .locals 2

    .line 445
    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->getContext()Lcom/e4a/runtime/android/mainActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/e4a/runtime/android/mainActivity;->showDialog(I)V

    return-void
.end method

.method public 显示进度对话框(Ljava/lang/String;)V
    .locals 4

    .line 70
    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->getContext()Lcom/e4a/runtime/android/mainActivity;

    move-result-object v0

    iget-boolean v1, p0, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;->可取消:Z

    const-string v2, ""

    const/4 v3, 0x1

    invoke-static {v0, v2, p1, v3, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;->progressDialog:Landroid/app/ProgressDialog;

    return-void
.end method

.method public 显示进度对话框2(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 92
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->getContext()Lcom/e4a/runtime/android/mainActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;->progressDialog:Landroid/app/ProgressDialog;

    .line 93
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 94
    iget-object p1, p0, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 95
    iget-object p1, p0, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;->progressDialog:Landroid/app/ProgressDialog;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 96
    iget-object p1, p0, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1, p3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 103
    iget-object p1, p0, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;->progressDialog:Landroid/app/ProgressDialog;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 104
    iget-object p1, p0, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 105
    iget-object p1, p0, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method public 置日期选择框初始日期(III)V
    .locals 0

    .line 424
    sput p1, Lcom/e4a/runtime/android/mainActivity;->初始年:I

    add-int/lit8 p2, p2, -0x1

    .line 425
    sput p2, Lcom/e4a/runtime/android/mainActivity;->初始月:I

    .line 426
    sput p3, Lcom/e4a/runtime/android/mainActivity;->初始日:I

    return-void
.end method

.method public 置时间选择框初始时间(II)V
    .locals 0

    .line 438
    sput p1, Lcom/e4a/runtime/android/mainActivity;->初始时:I

    .line 439
    sput p2, Lcom/e4a/runtime/android/mainActivity;->初始分:I

    return-void
.end method

.method public 置输入框输入方式(I)V
    .locals 0

    .line 355
    iput p1, p0, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;->InputType:I

    return-void
.end method

.method public 设置对话框语言类型(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "\u786e\u5b9a"

    .line 220
    iput-object p1, p0, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;->OK:Ljava/lang/String;

    const-string p1, "\u53d6\u6d88"

    .line 221
    iput-object p1, p0, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;->CANCEL:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "OK"

    .line 223
    iput-object p1, p0, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;->OK:Ljava/lang/String;

    const-string p1, "Cancel"

    .line 224
    iput-object p1, p0, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;->CANCEL:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public 设置进度对话框信息(Ljava/lang/String;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public 设置进度对话框可取消(Z)V
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;->可取消:Z

    return-void
.end method

.method public 设置进度对话框进度(I)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public 输入框(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 361
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->getContext()Lcom/e4a/runtime/android/mainActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 362
    new-instance v1, Landroid/widget/EditText;

    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->getContext()Lcom/e4a/runtime/android/mainActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 363
    iget v2, p0, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;->InputType:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eq v2, v5, :cond_2

    if-eq v2, v6, :cond_1

    const/4 v5, 0x4

    if-eq v2, v5, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x20001

    .line 377
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0

    .line 373
    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0

    .line 369
    :cond_2
    invoke-virtual {v1, v6}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0

    .line 365
    :cond_3
    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setInputType(I)V

    .line 380
    :goto_0
    invoke-virtual {v1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 381
    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 382
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;->OK:Ljava/lang/String;

    new-instance v0, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl$14;

    invoke-direct {v0, p0, v1}, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl$14;-><init>(Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;Landroid/widget/EditText;)V

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;->CANCEL:Ljava/lang/String;

    new-instance v0, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl$13;

    invoke-direct {v0, p0}, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl$13;-><init>(Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;)V

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public 输入框被单击(ZLjava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 399
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "\u8f93\u5165\u6846\u88ab\u5355\u51fb"

    invoke-static {p0, p1, v0}, Lcom/e4a/runtime/events/EventDispatcher;->dispatchEvent(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public 颜色选择框(Ljava/lang/String;I)V
    .locals 7

    .line 405
    new-instance v6, Lcom/e4a/runtime/ColorPickerDialog;

    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->getContext()Lcom/e4a/runtime/android/mainActivity;

    move-result-object v1

    iget-object v3, p0, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;->OK:Ljava/lang/String;

    new-instance v5, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl$15;

    invoke-direct {v5, p0}, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl$15;-><init>(Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;)V

    move-object v0, v6

    move-object v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/e4a/runtime/ColorPickerDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/e4a/runtime/ColorPickerDialog$OnColorChangedListener;)V

    const/4 p1, 0x0

    .line 411
    invoke-virtual {v6, p1}, Lcom/e4a/runtime/ColorPickerDialog;->setCancelable(Z)V

    .line 412
    invoke-virtual {v6}, Lcom/e4a/runtime/ColorPickerDialog;->show()V

    return-void
.end method

.method public 颜色选择框被单击(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 418
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "\u989c\u8272\u9009\u62e9\u6846\u88ab\u5355\u51fb"

    invoke-static {p0, p1, v0}, Lcom/e4a/runtime/events/EventDispatcher;->dispatchEvent(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
