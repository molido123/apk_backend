.class public Landroidx/appcompat/widget/AppCompatSpinner$ⴷ;
.super Ljava/lang/Object;
.source "AppCompatSpinner.java"

# interfaces
.implements Landroidx/appcompat/widget/AppCompatSpinner$䈟;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/AppCompatSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u2d37"
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/appcompat/widget/AppCompatSpinner;

.field public 㕋:Ljava/lang/CharSequence;

.field public 䈟:Lanta/㯻/ݎ;

.field public 䉵:Landroid/widget/ListAdapter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$ⴷ;->this$0:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$ⴷ;->䈟:Lanta/㯻/ݎ;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lanta/㯻/㟮;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$ⴷ;->䈟:Lanta/㯻/ݎ;

    :cond_0
    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$ⴷ;->䈟:Lanta/㯻/ݎ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$ⴷ;->this$0:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$ⴷ;->this$0:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$ⴷ;->this$0:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$ⴷ;->䉵:Landroid/widget/ListAdapter;

    invoke-interface {v1, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v1

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/widget/Spinner;->performItemClick(Landroid/view/View;IJ)Z

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$ⴷ;->䈟:Lanta/㯻/ݎ;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lanta/㯻/㟮;->dismiss()V

    .line 6
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$ⴷ;->䈟:Lanta/㯻/ݎ;

    :cond_1
    return-void
.end method

.method public ᄕ()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ᩋ()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$ⴷ;->㕋:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ぺ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public 㕇()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public 㕋(I)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public 㗙(I)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public 㟮(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$ⴷ;->䉵:Landroid/widget/ListAdapter;

    return-void
.end method

.method public 㦲(I)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public 㯻(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$ⴷ;->䉵:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lanta/㯻/ݎ$㕇;

    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$ⴷ;->this$0:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatSpinner;->getPopupContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2}, Lanta/㯻/ݎ;->ݎ(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lanta/㯻/ݎ$㕇;-><init>(Landroid/content/Context;I)V

    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$ⴷ;->㕋:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Lanta/㯻/ݎ$㕇;->setTitle(Ljava/lang/CharSequence;)Lanta/㯻/ݎ$㕇;

    .line 6
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$ⴷ;->䉵:Landroid/widget/ListAdapter;

    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatSpinner$ⴷ;->this$0:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 7
    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    .line 8
    iget-object v3, v0, Lanta/㯻/ݎ$㕇;->㕇:Landroidx/appcompat/app/AlertController$ⴷ;

    iput-object v1, v3, Landroidx/appcompat/app/AlertController$ⴷ;->㯻:Landroid/widget/ListAdapter;

    .line 9
    iput-object p0, v3, Landroidx/appcompat/app/AlertController$ⴷ;->ぺ:Landroid/content/DialogInterface$OnClickListener;

    .line 10
    iput v2, v3, Landroidx/appcompat/app/AlertController$ⴷ;->㣅:I

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v3, Landroidx/appcompat/app/AlertController$ⴷ;->㟮:Z

    .line 12
    invoke-virtual {v0}, Lanta/㯻/ݎ$㕇;->create()Lanta/㯻/ݎ;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$ⴷ;->䈟:Lanta/㯻/ݎ;

    .line 13
    iget-object v0, v0, Lanta/㯻/ݎ;->㕋:Landroidx/appcompat/app/AlertController;

    .line 14
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->䉵:Landroid/widget/ListView;

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    .line 16
    invoke-virtual {v0, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    .line 17
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$ⴷ;->䈟:Lanta/㯻/ݎ;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public 䈟(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$ⴷ;->㕋:Ljava/lang/CharSequence;

    return-void
.end method

.method public 䉵(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set popup background for MODE_DIALOG, ignoring"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
