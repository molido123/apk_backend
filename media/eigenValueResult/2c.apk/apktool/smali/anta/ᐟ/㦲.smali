.class public final Lanta/ᐟ/㦲;
.super Ljava/lang/Object;
.source "MenuItemImpl.java"

# interfaces
.implements Lanta/ᝧ/ⴷ;


# instance fields
.field public ϯ:Ljava/lang/CharSequence;

.field public final ݎ:I

.field public ৰ:Landroid/graphics/PorterDuff$Mode;

.field public ప:Landroid/view/MenuItem$OnActionExpandListener;

.field public final ᄕ:I

.field public ᐟ:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public ᓼ:I

.field public ᖉ:Z

.field public ᢟ:Landroid/view/View;

.field public ᩋ:I

.field public ἇ:Z

.field public final ⴷ:I

.field public ぺ:Landroid/graphics/drawable/Drawable;

.field public ㇲ:Ljava/lang/CharSequence;

.field public 㓨:I

.field public final 㕇:I

.field public 㕋:C

.field public 㗙:C

.field public 㜆:Landroid/view/ContextMenu$ContextMenuInfo;

.field public 㜛:Lanta/䃘/ⴷ;

.field public 㟮:Lanta/ᐟ/䉵;

.field public 㠇:Z

.field public 㣅:Lanta/ᐟ/㱐;

.field public 㦲:I

.field public 㨠:Z

.field public 㯻:I

.field public 㱐:Ljava/lang/CharSequence;

.field public 㵁:Landroid/content/res/ColorStateList;

.field public 䈟:Ljava/lang/CharSequence;

.field public 䉵:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lanta/ᐟ/䉵;IIIILjava/lang/CharSequence;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    .line 2
    iput v0, p0, Lanta/ᐟ/㦲;->㦲:I

    .line 3
    iput v0, p0, Lanta/ᐟ/㦲;->㯻:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lanta/ᐟ/㦲;->ᩋ:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lanta/ᐟ/㦲;->㵁:Landroid/content/res/ColorStateList;

    .line 6
    iput-object v1, p0, Lanta/ᐟ/㦲;->ৰ:Landroid/graphics/PorterDuff$Mode;

    .line 7
    iput-boolean v0, p0, Lanta/ᐟ/㦲;->㨠:Z

    .line 8
    iput-boolean v0, p0, Lanta/ᐟ/㦲;->ἇ:Z

    .line 9
    iput-boolean v0, p0, Lanta/ᐟ/㦲;->㠇:Z

    const/16 v1, 0x10

    .line 10
    iput v1, p0, Lanta/ᐟ/㦲;->㓨:I

    .line 11
    iput v0, p0, Lanta/ᐟ/㦲;->ᓼ:I

    .line 12
    iput-boolean v0, p0, Lanta/ᐟ/㦲;->ᖉ:Z

    .line 13
    iput-object p1, p0, Lanta/ᐟ/㦲;->㟮:Lanta/ᐟ/䉵;

    .line 14
    iput p3, p0, Lanta/ᐟ/㦲;->㕇:I

    .line 15
    iput p2, p0, Lanta/ᐟ/㦲;->ⴷ:I

    .line 16
    iput p4, p0, Lanta/ᐟ/㦲;->ݎ:I

    .line 17
    iput p5, p0, Lanta/ᐟ/㦲;->ᄕ:I

    .line 18
    iput-object p6, p0, Lanta/ᐟ/㦲;->ϯ:Ljava/lang/CharSequence;

    .line 19
    iput p7, p0, Lanta/ᐟ/㦲;->ᓼ:I

    return-void
.end method

.method public static ݎ(Ljava/lang/StringBuilder;IILjava/lang/String;)V
    .locals 0

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_0

    .line 1
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public collapseActionView()Z
    .locals 2

    .line 1
    iget v0, p0, Lanta/ᐟ/㦲;->ᓼ:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lanta/ᐟ/㦲;->ᢟ:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lanta/ᐟ/㦲;->ప:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    .line 5
    :cond_3
    :goto_0
    iget-object v0, p0, Lanta/ᐟ/㦲;->㟮:Lanta/ᐟ/䉵;

    invoke-virtual {v0, p0}, Lanta/ᐟ/䉵;->ᄕ(Lanta/ᐟ/㦲;)Z

    move-result v0

    return v0
.end method

.method public expandActionView()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanta/ᐟ/㦲;->䈟()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lanta/ᐟ/㦲;->ప:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Lanta/ᐟ/㦲;->㟮:Lanta/ᐟ/䉵;

    invoke-virtual {v0, p0}, Lanta/ᐟ/䉵;->䈟(Lanta/ᐟ/㦲;)Z

    move-result v0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.getActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᐟ/㦲;->ᢟ:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lanta/ᐟ/㦲;->㜛:Lanta/䃘/ⴷ;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p0}, Lanta/䃘/ⴷ;->ᄕ(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lanta/ᐟ/㦲;->ᢟ:Landroid/view/View;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 1

    .line 1
    iget v0, p0, Lanta/ᐟ/㦲;->㯻:I

    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    .line 1
    iget-char v0, p0, Lanta/ᐟ/㦲;->㗙:C

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᐟ/㦲;->ㇲ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    .line 1
    iget v0, p0, Lanta/ᐟ/㦲;->ⴷ:I

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ᐟ/㦲;->ぺ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lanta/ᐟ/㦲;->ᄕ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget v0, p0, Lanta/ᐟ/㦲;->ᩋ:I

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lanta/ᐟ/㦲;->㟮:Lanta/ᐟ/䉵;

    .line 5
    iget-object v1, v1, Lanta/ᐟ/䉵;->㕇:Landroid/content/Context;

    .line 6
    invoke-static {v1, v0}, Lanta/ぺ/㕇;->㕇(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lanta/ᐟ/㦲;->ᩋ:I

    .line 8
    iput-object v0, p0, Lanta/ᐟ/㦲;->ぺ:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {p0, v0}, Lanta/ᐟ/㦲;->ᄕ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᐟ/㦲;->㵁:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᐟ/㦲;->ৰ:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᐟ/㦲;->䉵:Landroid/content/Intent;

    return-object v0
.end method

.method public getItemId()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 1
    iget v0, p0, Lanta/ᐟ/㦲;->㕇:I

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᐟ/㦲;->㜆:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 1

    .line 1
    iget v0, p0, Lanta/ᐟ/㦲;->㦲:I

    return v0
.end method

.method public getNumericShortcut()C
    .locals 1

    .line 1
    iget-char v0, p0, Lanta/ᐟ/㦲;->㕋:C

    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lanta/ᐟ/㦲;->ݎ:I

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᐟ/㦲;->㣅:Lanta/ᐟ/㱐;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/ᐟ/㦲;->ϯ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᐟ/㦲;->䈟:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lanta/ᐟ/㦲;->ϯ:Ljava/lang/CharSequence;

    :goto_0
    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᐟ/㦲;->㱐:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᐟ/㦲;->㣅:Lanta/ᐟ/㱐;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/ᐟ/㦲;->ᖉ:Z

    return v0
.end method

.method public isCheckable()Z
    .locals 2

    .line 1
    iget v0, p0, Lanta/ᐟ/㦲;->㓨:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isChecked()Z
    .locals 2

    .line 1
    iget v0, p0, Lanta/ᐟ/㦲;->㓨:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget v0, p0, Lanta/ᐟ/㦲;->㓨:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVisible()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ᐟ/㦲;->㜛:Lanta/䃘/ⴷ;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lanta/䃘/ⴷ;->䉵()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lanta/ᐟ/㦲;->㓨:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lanta/ᐟ/㦲;->㜛:Lanta/䃘/ⴷ;

    invoke-virtual {v0}, Lanta/䃘/ⴷ;->ⴷ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 3
    :cond_1
    iget v0, p0, Lanta/ᐟ/㦲;->㓨:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This is not supported, use MenuItemCompat.setActionProvider()"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 3

    .line 2
    iget-object v0, p0, Lanta/ᐟ/㦲;->㟮:Lanta/ᐟ/䉵;

    .line 3
    iget-object v0, v0, Lanta/ᐟ/䉵;->㕇:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 5
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lanta/ᐟ/㦲;->㦲(Landroid/view/View;)Lanta/ᝧ/ⴷ;

    return-object p0
.end method

.method public bridge synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lanta/ᐟ/㦲;->㦲(Landroid/view/View;)Lanta/ᝧ/ⴷ;

    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-char v0, p0, Lanta/ᐟ/㦲;->㗙:C

    if-ne v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lanta/ᐟ/㦲;->㗙:C

    .line 3
    iget-object p1, p0, Lanta/ᐟ/㦲;->㟮:Lanta/ᐟ/䉵;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lanta/ᐟ/䉵;->ㇲ(Z)V

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 4
    iget-char v0, p0, Lanta/ᐟ/㦲;->㗙:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Lanta/ᐟ/㦲;->㯻:I

    if-ne v0, p2, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lanta/ᐟ/㦲;->㗙:C

    .line 6
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lanta/ᐟ/㦲;->㯻:I

    .line 7
    iget-object p1, p0, Lanta/ᐟ/㦲;->㟮:Lanta/ᐟ/䉵;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lanta/ᐟ/䉵;->ㇲ(Z)V

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iget v0, p0, Lanta/ᐟ/㦲;->㓨:I

    and-int/lit8 v1, v0, -0x2

    or-int/2addr p1, v1

    .line 2
    iput p1, p0, Lanta/ᐟ/㦲;->㓨:I

    if-eq v0, p1, :cond_0

    .line 3
    iget-object p1, p0, Lanta/ᐟ/㦲;->㟮:Lanta/ᐟ/䉵;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lanta/ᐟ/䉵;->ㇲ(Z)V

    :cond_0
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 6

    .line 1
    iget v0, p0, Lanta/ᐟ/㦲;->㓨:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 2
    iget-object p1, p0, Lanta/ᐟ/㦲;->㟮:Lanta/ᐟ/䉵;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lanta/ᐟ/㦲;->getGroupId()I

    move-result v0

    .line 5
    iget-object v1, p1, Lanta/ᐟ/䉵;->䈟:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 6
    invoke-virtual {p1}, Lanta/ᐟ/䉵;->ప()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    .line 7
    iget-object v4, p1, Lanta/ᐟ/䉵;->䈟:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanta/ᐟ/㦲;

    .line 8
    iget v5, v4, Lanta/ᐟ/㦲;->ⴷ:I

    if-ne v5, v0, :cond_3

    .line 9
    invoke-virtual {v4}, Lanta/ᐟ/㦲;->㕋()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {v4}, Lanta/ᐟ/㦲;->isCheckable()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    if-ne v4, p0, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    move v5, v2

    .line 11
    :goto_1
    invoke-virtual {v4, v5}, Lanta/ᐟ/㦲;->㗙(Z)V

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p1}, Lanta/ᐟ/䉵;->㜛()V

    goto :goto_3

    .line 13
    :cond_5
    invoke-virtual {p0, p1}, Lanta/ᐟ/㦲;->㗙(Z)V

    :goto_3
    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iput-object p1, p0, Lanta/ᐟ/㦲;->ㇲ:Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Lanta/ᐟ/㦲;->㟮:Lanta/ᐟ/䉵;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lanta/ᐟ/䉵;->ㇲ(Z)V

    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Lanta/ᝧ/ⴷ;
    .locals 1

    .line 3
    iput-object p1, p0, Lanta/ᐟ/㦲;->ㇲ:Ljava/lang/CharSequence;

    .line 4
    iget-object p1, p0, Lanta/ᐟ/㦲;->㟮:Lanta/ᐟ/䉵;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lanta/ᐟ/䉵;->ㇲ(Z)V

    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lanta/ᐟ/㦲;->㓨:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lanta/ᐟ/㦲;->㓨:I

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lanta/ᐟ/㦲;->㓨:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lanta/ᐟ/㦲;->㓨:I

    .line 3
    :goto_0
    iget-object p1, p0, Lanta/ᐟ/㦲;->㟮:Lanta/ᐟ/䉵;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lanta/ᐟ/䉵;->ㇲ(Z)V

    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lanta/ᐟ/㦲;->ぺ:Landroid/graphics/drawable/Drawable;

    .line 6
    iput p1, p0, Lanta/ᐟ/㦲;->ᩋ:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lanta/ᐟ/㦲;->㠇:Z

    .line 8
    iget-object p1, p0, Lanta/ᐟ/㦲;->㟮:Lanta/ᐟ/䉵;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lanta/ᐟ/䉵;->ㇲ(Z)V

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lanta/ᐟ/㦲;->ᩋ:I

    .line 2
    iput-object p1, p0, Lanta/ᐟ/㦲;->ぺ:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lanta/ᐟ/㦲;->㠇:Z

    .line 4
    iget-object p1, p0, Lanta/ᐟ/㦲;->㟮:Lanta/ᐟ/䉵;

    invoke-virtual {p1, v0}, Lanta/ᐟ/䉵;->ㇲ(Z)V

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iput-object p1, p0, Lanta/ᐟ/㦲;->㵁:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lanta/ᐟ/㦲;->㨠:Z

    .line 3
    iput-boolean p1, p0, Lanta/ᐟ/㦲;->㠇:Z

    .line 4
    iget-object p1, p0, Lanta/ᐟ/㦲;->㟮:Lanta/ᐟ/䉵;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lanta/ᐟ/䉵;->ㇲ(Z)V

    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iput-object p1, p0, Lanta/ᐟ/㦲;->ৰ:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lanta/ᐟ/㦲;->ἇ:Z

    .line 3
    iput-boolean p1, p0, Lanta/ᐟ/㦲;->㠇:Z

    .line 4
    iget-object p1, p0, Lanta/ᐟ/㦲;->㟮:Lanta/ᐟ/䉵;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lanta/ᐟ/䉵;->ㇲ(Z)V

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ᐟ/㦲;->䉵:Landroid/content/Intent;

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-char v0, p0, Lanta/ᐟ/㦲;->㕋:C

    if-ne v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    iput-char p1, p0, Lanta/ᐟ/㦲;->㕋:C

    .line 3
    iget-object p1, p0, Lanta/ᐟ/㦲;->㟮:Lanta/ᐟ/䉵;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lanta/ᐟ/䉵;->ㇲ(Z)V

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 4
    iget-char v0, p0, Lanta/ᐟ/㦲;->㕋:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Lanta/ᐟ/㦲;->㦲:I

    if-ne v0, p2, :cond_0

    return-object p0

    .line 5
    :cond_0
    iput-char p1, p0, Lanta/ᐟ/㦲;->㕋:C

    .line 6
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lanta/ᐟ/㦲;->㦲:I

    .line 7
    iget-object p1, p0, Lanta/ᐟ/㦲;->㟮:Lanta/ᐟ/䉵;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lanta/ᐟ/䉵;->ㇲ(Z)V

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ᐟ/㦲;->ప:Landroid/view/MenuItem$OnActionExpandListener;

    return-object p0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ᐟ/㦲;->ᐟ:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-char p1, p0, Lanta/ᐟ/㦲;->㕋:C

    .line 2
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lanta/ᐟ/㦲;->㗙:C

    .line 3
    iget-object p1, p0, Lanta/ᐟ/㦲;->㟮:Lanta/ᐟ/䉵;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lanta/ᐟ/䉵;->ㇲ(Z)V

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 0

    .line 4
    iput-char p1, p0, Lanta/ᐟ/㦲;->㕋:C

    .line 5
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lanta/ᐟ/㦲;->㦲:I

    .line 6
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lanta/ᐟ/㦲;->㗙:C

    .line 7
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lanta/ᐟ/㦲;->㯻:I

    .line 8
    iget-object p1, p0, Lanta/ᐟ/㦲;->㟮:Lanta/ᐟ/䉵;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lanta/ᐟ/䉵;->ㇲ(Z)V

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iput p1, p0, Lanta/ᐟ/㦲;->ᓼ:I

    .line 3
    iget-object p1, p0, Lanta/ᐟ/㦲;->㟮:Lanta/ᐟ/䉵;

    invoke-virtual {p1}, Lanta/ᐟ/䉵;->ᐟ()V

    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lanta/ᐟ/㦲;->setShowAsAction(I)V

    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 5
    iget-object v0, p0, Lanta/ᐟ/㦲;->㟮:Lanta/ᐟ/䉵;

    .line 6
    iget-object v0, v0, Lanta/ᐟ/䉵;->㕇:Landroid/content/Context;

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lanta/ᐟ/㦲;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iput-object p1, p0, Lanta/ᐟ/㦲;->ϯ:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Lanta/ᐟ/㦲;->㟮:Lanta/ᐟ/䉵;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lanta/ᐟ/䉵;->ㇲ(Z)V

    .line 3
    iget-object v0, p0, Lanta/ᐟ/㦲;->㣅:Lanta/ᐟ/㱐;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lanta/ᐟ/㱐;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_0
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iput-object p1, p0, Lanta/ᐟ/㦲;->䈟:Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Lanta/ᐟ/㦲;->㟮:Lanta/ᐟ/䉵;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lanta/ᐟ/䉵;->ㇲ(Z)V

    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iput-object p1, p0, Lanta/ᐟ/㦲;->㱐:Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Lanta/ᐟ/㦲;->㟮:Lanta/ᐟ/䉵;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lanta/ᐟ/䉵;->ㇲ(Z)V

    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Lanta/ᝧ/ⴷ;
    .locals 1

    .line 3
    iput-object p1, p0, Lanta/ᐟ/㦲;->㱐:Ljava/lang/CharSequence;

    .line 4
    iget-object p1, p0, Lanta/ᐟ/㦲;->㟮:Lanta/ᐟ/䉵;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lanta/ᐟ/䉵;->ㇲ(Z)V

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lanta/ᐟ/㦲;->ᩋ(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lanta/ᐟ/㦲;->㟮:Lanta/ᐟ/䉵;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lanta/ᐟ/䉵;->㕋:Z

    .line 3
    invoke-virtual {p1, v0}, Lanta/ᐟ/䉵;->ㇲ(Z)V

    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᐟ/㦲;->ϯ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ϯ()C
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᐟ/㦲;->㟮:Lanta/ᐟ/䉵;

    invoke-virtual {v0}, Lanta/ᐟ/䉵;->㟮()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-char v0, p0, Lanta/ᐟ/㦲;->㗙:C

    goto :goto_0

    :cond_0
    iget-char v0, p0, Lanta/ᐟ/㦲;->㕋:C

    :goto_0
    return v0
.end method

.method public final ᄕ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p1, :cond_3

    .line 1
    iget-boolean v0, p0, Lanta/ᐟ/㦲;->㠇:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lanta/ᐟ/㦲;->㨠:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lanta/ᐟ/㦲;->ἇ:Z

    if-eqz v0, :cond_3

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    iget-boolean v0, p0, Lanta/ᐟ/㦲;->㨠:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lanta/ᐟ/㦲;->㵁:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    :cond_1
    iget-boolean v0, p0, Lanta/ᐟ/㦲;->ἇ:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lanta/ᐟ/㦲;->ৰ:Landroid/graphics/PorterDuff$Mode;

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lanta/ᐟ/㦲;->㠇:Z

    :cond_3
    return-object p1
.end method

.method public ᩋ(Z)Z
    .locals 3

    .line 1
    iget v0, p0, Lanta/ᐟ/㦲;->㓨:I

    and-int/lit8 v1, v0, -0x9

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    or-int/2addr p1, v1

    .line 2
    iput p1, p0, Lanta/ᐟ/㦲;->㓨:I

    if-eq v0, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public ⴷ()Lanta/䃘/ⴷ;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᐟ/㦲;->㜛:Lanta/䃘/ⴷ;

    return-object v0
.end method

.method public ぺ(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lanta/ᐟ/㦲;->㓨:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lanta/ᐟ/㦲;->㓨:I

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lanta/ᐟ/㦲;->㓨:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Lanta/ᐟ/㦲;->㓨:I

    :goto_0
    return-void
.end method

.method public 㕇(Lanta/䃘/ⴷ;)Lanta/ᝧ/ⴷ;
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ᐟ/㦲;->㜛:Lanta/䃘/ⴷ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, v0, Lanta/䃘/ⴷ;->ⴷ:Lanta/䃘/ⴷ$ⴷ;

    .line 3
    iput-object v1, v0, Lanta/䃘/ⴷ;->㕇:Lanta/䃘/ⴷ$㕇;

    .line 4
    :cond_0
    iput-object v1, p0, Lanta/ᐟ/㦲;->ᢟ:Landroid/view/View;

    .line 5
    iput-object p1, p0, Lanta/ᐟ/㦲;->㜛:Lanta/䃘/ⴷ;

    .line 6
    iget-object p1, p0, Lanta/ᐟ/㦲;->㟮:Lanta/ᐟ/䉵;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lanta/ᐟ/䉵;->ㇲ(Z)V

    .line 7
    iget-object p1, p0, Lanta/ᐟ/㦲;->㜛:Lanta/䃘/ⴷ;

    if-eqz p1, :cond_1

    .line 8
    new-instance v0, Lanta/ᐟ/㦲$㕇;

    invoke-direct {v0, p0}, Lanta/ᐟ/㦲$㕇;-><init>(Lanta/ᐟ/㦲;)V

    invoke-virtual {p1, v0}, Lanta/䃘/ⴷ;->㕋(Lanta/䃘/ⴷ$ⴷ;)V

    :cond_1
    return-object p0
.end method

.method public 㕋()Z
    .locals 1

    .line 1
    iget v0, p0, Lanta/ᐟ/㦲;->㓨:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public 㗙(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lanta/ᐟ/㦲;->㓨:I

    and-int/lit8 v1, v0, -0x3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    or-int/2addr p1, v1

    .line 2
    iput p1, p0, Lanta/ᐟ/㦲;->㓨:I

    if-eq v0, p1, :cond_1

    .line 3
    iget-object p1, p0, Lanta/ᐟ/㦲;->㟮:Lanta/ᐟ/䉵;

    invoke-virtual {p1, v2}, Lanta/ᐟ/䉵;->ㇲ(Z)V

    :cond_1
    return-void
.end method

.method public 㟮()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᐟ/㦲;->㟮:Lanta/ᐟ/䉵;

    invoke-virtual {v0}, Lanta/ᐟ/䉵;->㣅()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lanta/ᐟ/㦲;->ϯ()C

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public 㦲(Landroid/view/View;)Lanta/ᝧ/ⴷ;
    .locals 2

    .line 1
    iput-object p1, p0, Lanta/ᐟ/㦲;->ᢟ:Landroid/view/View;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lanta/ᐟ/㦲;->㜛:Lanta/䃘/ⴷ;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lanta/ᐟ/㦲;->㕇:I

    if-lez v0, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lanta/ᐟ/㦲;->㟮:Lanta/ᐟ/䉵;

    invoke-virtual {p1}, Lanta/ᐟ/䉵;->ᐟ()V

    return-object p0
.end method

.method public 㯻(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lanta/ᐟ/㦲;->㓨:I

    and-int/lit8 v0, v0, -0x5

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput p1, p0, Lanta/ᐟ/㦲;->㓨:I

    return-void
.end method

.method public 䈟()Z
    .locals 2

    .line 1
    iget v0, p0, Lanta/ᐟ/㦲;->ᓼ:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lanta/ᐟ/㦲;->ᢟ:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lanta/ᐟ/㦲;->㜛:Lanta/䃘/ⴷ;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lanta/䃘/ⴷ;->ᄕ(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lanta/ᐟ/㦲;->ᢟ:Landroid/view/View;

    .line 4
    :cond_0
    iget-object v0, p0, Lanta/ᐟ/㦲;->ᢟ:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public 䉵()Z
    .locals 2

    .line 1
    iget v0, p0, Lanta/ᐟ/㦲;->㓨:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
