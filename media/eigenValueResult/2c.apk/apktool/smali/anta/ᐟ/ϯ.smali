.class public Lanta/ᐟ/ϯ;
.super Ljava/lang/Object;
.source "ListMenuPresenter.java"

# interfaces
.implements Lanta/ᐟ/ᩋ;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ᐟ/ϯ$㕇;
    }
.end annotation


# instance fields
.field public 㕋:Lanta/ᐟ/䉵;

.field public 㗙:Lanta/ᐟ/ᩋ$㕇;

.field public 㦲:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public 㯻:Lanta/ᐟ/ϯ$㕇;

.field public 䈟:Landroid/content/Context;

.field public 䉵:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ᐟ/ϯ;->䈟:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lanta/ᐟ/ϯ;->䉵:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lanta/ᐟ/ϯ;->㕋:Lanta/ᐟ/䉵;

    iget-object p2, p0, Lanta/ᐟ/ϯ;->㯻:Lanta/ᐟ/ϯ$㕇;

    invoke-virtual {p2, p3}, Lanta/ᐟ/ϯ$㕇;->ⴷ(I)Lanta/ᐟ/㦲;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lanta/ᐟ/䉵;->㵁(Landroid/view/MenuItem;Lanta/ᐟ/ᩋ;I)Z

    return-void
.end method

.method public ϯ()Landroid/widget/ListAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᐟ/ϯ;->㯻:Lanta/ᐟ/ϯ$㕇;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lanta/ᐟ/ϯ$㕇;

    invoke-direct {v0, p0}, Lanta/ᐟ/ϯ$㕇;-><init>(Lanta/ᐟ/ϯ;)V

    iput-object v0, p0, Lanta/ᐟ/ϯ;->㯻:Lanta/ᐟ/ϯ$㕇;

    .line 3
    :cond_0
    iget-object v0, p0, Lanta/ᐟ/ϯ;->㯻:Lanta/ᐟ/ϯ$㕇;

    return-object v0
.end method

.method public ݎ(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lanta/ᐟ/ϯ;->㦲:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public ᄕ(Lanta/ᐟ/㱐;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lanta/ᐟ/䉵;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Lanta/ᐟ/㕋;

    invoke-direct {v0, p1}, Lanta/ᐟ/㕋;-><init>(Lanta/ᐟ/䉵;)V

    .line 3
    new-instance v2, Lanta/㯻/ݎ$㕇;

    .line 4
    iget-object v3, p1, Lanta/ᐟ/䉵;->㕇:Landroid/content/Context;

    .line 5
    invoke-static {v3, v1}, Lanta/㯻/ݎ;->ݎ(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v2, v3, v1}, Lanta/㯻/ݎ$㕇;-><init>(Landroid/content/Context;I)V

    .line 6
    new-instance v1, Lanta/ᐟ/ϯ;

    invoke-virtual {v2}, Lanta/㯻/ݎ$㕇;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0d0013

    invoke-direct {v1, v3, v4}, Lanta/ᐟ/ϯ;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, Lanta/ᐟ/㕋;->㕋:Lanta/ᐟ/ϯ;

    .line 7
    iput-object v0, v1, Lanta/ᐟ/ϯ;->㗙:Lanta/ᐟ/ᩋ$㕇;

    .line 8
    iget-object v3, v0, Lanta/ᐟ/㕋;->䈟:Lanta/ᐟ/䉵;

    .line 9
    iget-object v4, v3, Lanta/ᐟ/䉵;->㕇:Landroid/content/Context;

    invoke-virtual {v3, v1, v4}, Lanta/ᐟ/䉵;->ⴷ(Lanta/ᐟ/ᩋ;Landroid/content/Context;)V

    .line 10
    iget-object v1, v0, Lanta/ᐟ/㕋;->㕋:Lanta/ᐟ/ϯ;

    invoke-virtual {v1}, Lanta/ᐟ/ϯ;->ϯ()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 11
    iget-object v3, v2, Lanta/㯻/ݎ$㕇;->㕇:Landroidx/appcompat/app/AlertController$ⴷ;

    iput-object v1, v3, Landroidx/appcompat/app/AlertController$ⴷ;->㯻:Landroid/widget/ListAdapter;

    .line 12
    iput-object v0, v3, Landroidx/appcompat/app/AlertController$ⴷ;->ぺ:Landroid/content/DialogInterface$OnClickListener;

    .line 13
    iget-object v1, p1, Lanta/ᐟ/䉵;->㣅:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 14
    iput-object v1, v3, Landroidx/appcompat/app/AlertController$ⴷ;->ϯ:Landroid/view/View;

    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p1, Lanta/ᐟ/䉵;->㟮:Landroid/graphics/drawable/Drawable;

    .line 16
    iput-object v1, v3, Landroidx/appcompat/app/AlertController$ⴷ;->ݎ:Landroid/graphics/drawable/Drawable;

    .line 17
    iget-object v1, p1, Lanta/ᐟ/䉵;->ᩋ:Ljava/lang/CharSequence;

    .line 18
    invoke-virtual {v2, v1}, Lanta/㯻/ݎ$㕇;->setTitle(Ljava/lang/CharSequence;)Lanta/㯻/ݎ$㕇;

    .line 19
    :goto_0
    iget-object v1, v2, Lanta/㯻/ݎ$㕇;->㕇:Landroidx/appcompat/app/AlertController$ⴷ;

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$ⴷ;->㗙:Landroid/content/DialogInterface$OnKeyListener;

    .line 20
    invoke-virtual {v2}, Lanta/㯻/ݎ$㕇;->create()Lanta/㯻/ݎ;

    move-result-object v1

    iput-object v1, v0, Lanta/ᐟ/㕋;->䉵:Lanta/㯻/ݎ;

    .line 21
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 22
    iget-object v1, v0, Lanta/ᐟ/㕋;->䉵:Lanta/㯻/ݎ;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x3eb

    .line 23
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 24
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 25
    iget-object v0, v0, Lanta/ᐟ/㕋;->䉵:Lanta/㯻/ݎ;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 26
    iget-object v0, p0, Lanta/ᐟ/ϯ;->㗙:Lanta/ᐟ/ᩋ$㕇;

    if-eqz v0, :cond_2

    .line 27
    invoke-interface {v0, p1}, Lanta/ᐟ/ᩋ$㕇;->ⴷ(Lanta/ᐟ/䉵;)Z

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public ⴷ(Landroid/content/Context;Lanta/ᐟ/䉵;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᐟ/ϯ;->䈟:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lanta/ᐟ/ϯ;->䈟:Landroid/content/Context;

    .line 3
    iget-object v0, p0, Lanta/ᐟ/ϯ;->䉵:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lanta/ᐟ/ϯ;->䉵:Landroid/view/LayoutInflater;

    .line 5
    :cond_0
    iput-object p2, p0, Lanta/ᐟ/ϯ;->㕋:Lanta/ᐟ/䉵;

    .line 6
    iget-object p1, p0, Lanta/ᐟ/ϯ;->㯻:Lanta/ᐟ/ϯ$㕇;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lanta/ᐟ/ϯ$㕇;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public 㕇(Lanta/ᐟ/䉵;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᐟ/ϯ;->㗙:Lanta/ᐟ/ᩋ$㕇;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lanta/ᐟ/ᩋ$㕇;->㕇(Lanta/ᐟ/䉵;Z)V

    :cond_0
    return-void
.end method

.method public 㕋()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ᐟ/ϯ;->㦲:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 4
    iget-object v2, p0, Lanta/ᐟ/ϯ;->㦲:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    :cond_1
    const-string v2, "android:menu:list"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public 㗙(Lanta/ᐟ/䉵;Lanta/ᐟ/㦲;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public 㦲(Lanta/ᐟ/䉵;Lanta/ᐟ/㦲;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public 㯻(Lanta/ᐟ/ᩋ$㕇;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ᐟ/ϯ;->㗙:Lanta/ᐟ/ᩋ$㕇;

    return-void
.end method

.method public 䈟(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lanta/ᐟ/ϯ;->㯻:Lanta/ᐟ/ϯ$㕇;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lanta/ᐟ/ϯ$㕇;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public 䉵()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
