.class public Lanta/㯻/ݎ$㕇;
.super Ljava/lang/Object;
.source "AlertDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㯻/ݎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u3547"
.end annotation


# instance fields
.field public final ⴷ:I

.field public final 㕇:Landroidx/appcompat/app/AlertController$ⴷ;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/appcompat/app/AlertController$ⴷ;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 3
    invoke-static {p1, p2}, Lanta/㯻/ݎ;->ݎ(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertController$ⴷ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lanta/㯻/ݎ$㕇;->㕇:Landroidx/appcompat/app/AlertController$ⴷ;

    .line 4
    iput p2, p0, Lanta/㯻/ݎ$㕇;->ⴷ:I

    return-void
.end method


# virtual methods
.method public create()Lanta/㯻/ݎ;
    .locals 11

    .line 1
    new-instance v0, Lanta/㯻/ݎ;

    iget-object v1, p0, Lanta/㯻/ݎ$㕇;->㕇:Landroidx/appcompat/app/AlertController$ⴷ;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$ⴷ;->㕇:Landroid/content/Context;

    iget v2, p0, Lanta/㯻/ݎ$㕇;->ⴷ:I

    invoke-direct {v0, v1, v2}, Lanta/㯻/ݎ;-><init>(Landroid/content/Context;I)V

    .line 2
    iget-object v1, p0, Lanta/㯻/ݎ$㕇;->㕇:Landroidx/appcompat/app/AlertController$ⴷ;

    iget-object v8, v0, Lanta/㯻/ݎ;->㕋:Landroidx/appcompat/app/AlertController;

    .line 3
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$ⴷ;->ϯ:Landroid/view/View;

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    .line 4
    iput-object v2, v8, Landroidx/appcompat/app/AlertController;->ᡭ:Landroid/view/View;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$ⴷ;->ᄕ:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    .line 6
    iput-object v2, v8, Landroidx/appcompat/app/AlertController;->ϯ:Ljava/lang/CharSequence;

    .line 7
    iget-object v3, v8, Landroidx/appcompat/app/AlertController;->䁠:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_1
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$ⴷ;->ݎ:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    .line 10
    iput-object v2, v8, Landroidx/appcompat/app/AlertController;->ᖉ:Landroid/graphics/drawable/Drawable;

    .line 11
    iput v9, v8, Landroidx/appcompat/app/AlertController;->ప:I

    .line 12
    iget-object v3, v8, Landroidx/appcompat/app/AlertController;->㜆:Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object v3, v8, Landroidx/appcompat/app/AlertController;->㜆:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    :cond_2
    :goto_0
    iget-object v4, v1, Landroidx/appcompat/app/AlertController$ⴷ;->䈟:Ljava/lang/CharSequence;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    .line 16
    iget-object v5, v1, Landroidx/appcompat/app/AlertController$ⴷ;->䉵:Landroid/content/DialogInterface$OnClickListener;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    invoke-virtual/range {v2 .. v7}, Landroidx/appcompat/app/AlertController;->ᄕ(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 17
    :goto_1
    iget-object v4, v1, Landroidx/appcompat/app/AlertController$ⴷ;->㕋:Ljava/lang/CharSequence;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, -0x2

    .line 18
    iget-object v5, v1, Landroidx/appcompat/app/AlertController$ⴷ;->㦲:Landroid/content/DialogInterface$OnClickListener;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    invoke-virtual/range {v2 .. v7}, Landroidx/appcompat/app/AlertController;->ᄕ(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 19
    :goto_2
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$ⴷ;->㯻:Landroid/widget/ListAdapter;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    .line 20
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$ⴷ;->ⴷ:Landroid/view/LayoutInflater;

    iget v5, v8, Landroidx/appcompat/app/AlertController;->㠡:I

    .line 21
    invoke-virtual {v2, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 22
    iget-boolean v5, v1, Landroidx/appcompat/app/AlertController$ⴷ;->㟮:Z

    if-eqz v5, :cond_5

    .line 23
    iget v5, v8, Landroidx/appcompat/app/AlertController;->㦴:I

    goto :goto_3

    .line 24
    :cond_5
    iget v5, v8, Landroidx/appcompat/app/AlertController;->䇘:I

    .line 25
    :goto_3
    iget-object v6, v1, Landroidx/appcompat/app/AlertController$ⴷ;->㯻:Landroid/widget/ListAdapter;

    if-eqz v6, :cond_6

    goto :goto_4

    .line 26
    :cond_6
    new-instance v6, Landroidx/appcompat/app/AlertController$ᄕ;

    iget-object v7, v1, Landroidx/appcompat/app/AlertController$ⴷ;->㕇:Landroid/content/Context;

    const v10, 0x1020014

    invoke-direct {v6, v7, v5, v10, v4}, Landroidx/appcompat/app/AlertController$ᄕ;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    .line 27
    :goto_4
    iput-object v6, v8, Landroidx/appcompat/app/AlertController;->ⱝ:Landroid/widget/ListAdapter;

    .line 28
    iget v5, v1, Landroidx/appcompat/app/AlertController$ⴷ;->㣅:I

    iput v5, v8, Landroidx/appcompat/app/AlertController;->ᰛ:I

    .line 29
    iget-object v5, v1, Landroidx/appcompat/app/AlertController$ⴷ;->ぺ:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v5, :cond_7

    .line 30
    new-instance v5, Lanta/㯻/ⴷ;

    invoke-direct {v5, v1, v8}, Lanta/㯻/ⴷ;-><init>(Landroidx/appcompat/app/AlertController$ⴷ;Landroidx/appcompat/app/AlertController;)V

    invoke-virtual {v2, v5}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 31
    :cond_7
    iget-boolean v5, v1, Landroidx/appcompat/app/AlertController$ⴷ;->㟮:Z

    if-eqz v5, :cond_8

    .line 32
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 33
    :cond_8
    iput-object v2, v8, Landroidx/appcompat/app/AlertController;->䉵:Landroid/widget/ListView;

    .line 34
    :cond_9
    iget-object v1, v1, Landroidx/appcompat/app/AlertController$ⴷ;->ᩋ:Landroid/view/View;

    if-eqz v1, :cond_a

    .line 35
    iput-object v1, v8, Landroidx/appcompat/app/AlertController;->㕋:Landroid/view/View;

    .line 36
    iput v9, v8, Landroidx/appcompat/app/AlertController;->㦲:I

    .line 37
    iput-boolean v9, v8, Landroidx/appcompat/app/AlertController;->㟮:Z

    .line 38
    :cond_a
    iget-object v1, p0, Lanta/㯻/ݎ$㕇;->㕇:Landroidx/appcompat/app/AlertController$ⴷ;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 39
    iget-object v1, p0, Lanta/㯻/ݎ$㕇;->㕇:Landroidx/appcompat/app/AlertController$ⴷ;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 41
    iget-object v1, p0, Lanta/㯻/ݎ$㕇;->㕇:Landroidx/appcompat/app/AlertController$ⴷ;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 42
    iget-object v1, p0, Lanta/㯻/ݎ$㕇;->㕇:Landroidx/appcompat/app/AlertController$ⴷ;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 43
    iget-object v1, p0, Lanta/㯻/ݎ$㕇;->㕇:Landroidx/appcompat/app/AlertController$ⴷ;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$ⴷ;->㗙:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_b

    .line 44
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_b
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㯻/ݎ$㕇;->㕇:Landroidx/appcompat/app/AlertController$ⴷ;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController$ⴷ;->㕇:Landroid/content/Context;

    return-object v0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lanta/㯻/ݎ$㕇;
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㯻/ݎ$㕇;->㕇:Landroidx/appcompat/app/AlertController$ⴷ;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$ⴷ;->㕇:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$ⴷ;->㕋:Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Lanta/㯻/ݎ$㕇;->㕇:Landroidx/appcompat/app/AlertController$ⴷ;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$ⴷ;->㦲:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lanta/㯻/ݎ$㕇;
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㯻/ݎ$㕇;->㕇:Landroidx/appcompat/app/AlertController$ⴷ;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$ⴷ;->㕇:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$ⴷ;->䈟:Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Lanta/㯻/ݎ$㕇;->㕇:Landroidx/appcompat/app/AlertController$ⴷ;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$ⴷ;->䉵:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lanta/㯻/ݎ$㕇;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㯻/ݎ$㕇;->㕇:Landroidx/appcompat/app/AlertController$ⴷ;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$ⴷ;->ᄕ:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setView(Landroid/view/View;)Lanta/㯻/ݎ$㕇;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㯻/ݎ$㕇;->㕇:Landroidx/appcompat/app/AlertController$ⴷ;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$ⴷ;->ᩋ:Landroid/view/View;

    return-object p0
.end method
