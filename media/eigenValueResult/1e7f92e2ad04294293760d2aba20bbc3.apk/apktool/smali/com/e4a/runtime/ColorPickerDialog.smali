.class public Lcom/e4a/runtime/ColorPickerDialog;
.super Landroid/app/Dialog;
.source "ColorPickerDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;,
        Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;,
        Lcom/e4a/runtime/ColorPickerDialog$ColorPickerView;,
        Lcom/e4a/runtime/ColorPickerDialog$OnColorChangedListener;
    }
.end annotation


# instance fields
.field private ButtonTitle:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mInitialColor:I

.field private mListener:Lcom/e4a/runtime/ColorPickerDialog$OnColorChangedListener;

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/e4a/runtime/ColorPickerDialog$OnColorChangedListener;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 74
    iput-object p1, p0, Lcom/e4a/runtime/ColorPickerDialog;->mContext:Landroid/content/Context;

    .line 75
    iput-object p2, p0, Lcom/e4a/runtime/ColorPickerDialog;->mTitle:Ljava/lang/String;

    .line 76
    iput-object p3, p0, Lcom/e4a/runtime/ColorPickerDialog;->ButtonTitle:Ljava/lang/String;

    .line 77
    iput-object p5, p0, Lcom/e4a/runtime/ColorPickerDialog;->mListener:Lcom/e4a/runtime/ColorPickerDialog$OnColorChangedListener;

    .line 78
    iput p4, p0, Lcom/e4a/runtime/ColorPickerDialog;->mInitialColor:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/e4a/runtime/ColorPickerDialog$OnColorChangedListener;)V
    .locals 6

    const v4, -0x777778

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 56
    invoke-direct/range {v0 .. v5}, Lcom/e4a/runtime/ColorPickerDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/e4a/runtime/ColorPickerDialog$OnColorChangedListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/e4a/runtime/ColorPickerDialog;)Lcom/e4a/runtime/ColorPickerDialog$OnColorChangedListener;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/e4a/runtime/ColorPickerDialog;->mListener:Lcom/e4a/runtime/ColorPickerDialog$OnColorChangedListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/e4a/runtime/ColorPickerDialog;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/e4a/runtime/ColorPickerDialog;->mInitialColor:I

    return p0
.end method

.method private 是否为竖屏(Landroid/content/Context;)Z
    .locals 1

    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 83
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 84
    new-instance p1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/e4a/runtime/ColorPickerDialog;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 85
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x10

    .line 86
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVerticalGravity(I)V

    .line 87
    iget-object v0, p0, Lcom/e4a/runtime/ColorPickerDialog;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/e4a/runtime/ColorPickerDialog;->是否为竖屏(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    new-instance v0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;

    iget-object v1, p0, Lcom/e4a/runtime/ColorPickerDialog;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/e4a/runtime/ColorPickerDialog;->mListener:Lcom/e4a/runtime/ColorPickerDialog$OnColorChangedListener;

    invoke-direct {v0, p0, v1, v2}, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;-><init>(Lcom/e4a/runtime/ColorPickerDialog;Landroid/content/Context;Lcom/e4a/runtime/ColorPickerDialog$OnColorChangedListener;)V

    .line 90
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 91
    new-instance v1, Landroid/widget/Button;

    iget-object v2, p0, Lcom/e4a/runtime/ColorPickerDialog;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 92
    iget-object v2, p0, Lcom/e4a/runtime/ColorPickerDialog;->ButtonTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 93
    new-instance v2, Lcom/e4a/runtime/ColorPickerDialog$1;

    invoke-direct {v2, p0, v0}, Lcom/e4a/runtime/ColorPickerDialog$1;-><init>(Lcom/e4a/runtime/ColorPickerDialog;Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 104
    :cond_0
    new-instance v0, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;

    iget-object v1, p0, Lcom/e4a/runtime/ColorPickerDialog;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/e4a/runtime/ColorPickerDialog;->mListener:Lcom/e4a/runtime/ColorPickerDialog$OnColorChangedListener;

    invoke-direct {v0, p0, v1, v2}, Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;-><init>(Lcom/e4a/runtime/ColorPickerDialog;Landroid/content/Context;Lcom/e4a/runtime/ColorPickerDialog$OnColorChangedListener;)V

    .line 105
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 106
    new-instance v1, Landroid/widget/Button;

    iget-object v2, p0, Lcom/e4a/runtime/ColorPickerDialog;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 107
    iget-object v2, p0, Lcom/e4a/runtime/ColorPickerDialog;->ButtonTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 108
    new-instance v2, Lcom/e4a/runtime/ColorPickerDialog$2;

    invoke-direct {v2, p0, v0}, Lcom/e4a/runtime/ColorPickerDialog$2;-><init>(Lcom/e4a/runtime/ColorPickerDialog;Lcom/e4a/runtime/ColorPickerDialog$LandscapeColorPickerView;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 119
    :goto_0
    invoke-virtual {p0, p1}, Lcom/e4a/runtime/ColorPickerDialog;->setContentView(Landroid/view/View;)V

    .line 120
    iget-object p1, p0, Lcom/e4a/runtime/ColorPickerDialog;->mTitle:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/e4a/runtime/ColorPickerDialog;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
