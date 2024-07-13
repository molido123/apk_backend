.class public Lanta/ㇲ/ݎ;
.super Lanta/ᐟ/ⴷ;
.source "ActionMenuPresenter.java"

# interfaces
.implements Lanta/䃘/ⴷ$㕇;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ㇲ/ݎ$ⴷ;,
        Lanta/ㇲ/ݎ$ݎ;,
        Lanta/ㇲ/ݎ$䈟;,
        Lanta/ㇲ/ݎ$㕇;,
        Lanta/ㇲ/ݎ$ϯ;,
        Lanta/ㇲ/ݎ$ᄕ;,
        Lanta/ㇲ/ݎ$䉵;
    }
.end annotation


# instance fields
.field public ৰ:I

.field public ప:Lanta/ㇲ/ݎ$ݎ;

.field public ᐟ:Landroid/graphics/drawable/Drawable;

.field public final ᓼ:Landroid/util/SparseBooleanArray;

.field public ᖉ:Lanta/ㇲ/ݎ$ⴷ;

.field public ᢟ:Lanta/ㇲ/ݎ$ϯ;

.field public ἇ:I

.field public ㇲ:Z

.field public 㓨:I

.field public final 㜆:Lanta/ㇲ/ݎ$䈟;

.field public 㜛:Lanta/ㇲ/ݎ$㕇;

.field public 㠇:Z

.field public 㣅:Lanta/ㇲ/ݎ$ᄕ;

.field public 㨠:I

.field public 㱐:Z

.field public 㵁:Z

.field public 䁠:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const v0, 0x7f0d0006

    const v1, 0x7f0d0005

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lanta/ᐟ/ⴷ;-><init>(Landroid/content/Context;II)V

    .line 2
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lanta/ㇲ/ݎ;->ᓼ:Landroid/util/SparseBooleanArray;

    .line 3
    new-instance p1, Lanta/ㇲ/ݎ$䈟;

    invoke-direct {p1, p0}, Lanta/ㇲ/ݎ$䈟;-><init>(Lanta/ㇲ/ݎ;)V

    iput-object p1, p0, Lanta/ㇲ/ݎ;->㜆:Lanta/ㇲ/ݎ$䈟;

    return-void
.end method


# virtual methods
.method public ϯ()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanta/ㇲ/ݎ;->ᩋ()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lanta/ㇲ/ݎ;->㟮()Z

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public ݎ(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lanta/ㇲ/ݎ$䉵;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Lanta/ㇲ/ݎ$䉵;

    .line 3
    iget p1, p1, Lanta/ㇲ/ݎ$䉵;->䈟:I

    if-lez p1, :cond_1

    .line 4
    iget-object v0, p0, Lanta/ᐟ/ⴷ;->㕋:Lanta/ᐟ/䉵;

    invoke-virtual {v0, p1}, Lanta/ᐟ/䉵;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    check-cast p1, Lanta/ᐟ/㱐;

    .line 6
    invoke-virtual {p0, p1}, Lanta/ㇲ/ݎ;->ᄕ(Lanta/ᐟ/㱐;)Z

    :cond_1
    return-void
.end method

.method public ᄕ(Lanta/ᐟ/㱐;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lanta/ᐟ/䉵;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    .line 2
    :goto_0
    iget-object v2, v0, Lanta/ᐟ/㱐;->ᢟ:Lanta/ᐟ/䉵;

    .line 3
    iget-object v3, p0, Lanta/ᐟ/ⴷ;->㕋:Lanta/ᐟ/䉵;

    if-eq v2, v3, :cond_1

    .line 4
    move-object v0, v2

    check-cast v0, Lanta/ᐟ/㱐;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, v0, Lanta/ᐟ/㱐;->㜛:Lanta/ᐟ/㦲;

    .line 6
    iget-object v2, p0, Lanta/ᐟ/ⴷ;->ᩋ:Lanta/ᐟ/㟮;

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_4

    .line 8
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 9
    instance-of v7, v6, Lanta/ᐟ/㟮$㕇;

    if-eqz v7, :cond_3

    move-object v7, v6

    check-cast v7, Lanta/ᐟ/㟮$㕇;

    .line 10
    invoke-interface {v7}, Lanta/ᐟ/㟮$㕇;->getItemData()Lanta/ᐟ/㦲;

    move-result-object v7

    if-ne v7, v0, :cond_3

    move-object v3, v6

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-nez v3, :cond_5

    return v1

    .line 11
    :cond_5
    iget-object v0, p1, Lanta/ᐟ/㱐;->㜛:Lanta/ᐟ/㦲;

    .line 12
    iget v0, v0, Lanta/ᐟ/㦲;->㕇:I

    .line 13
    iput v0, p0, Lanta/ㇲ/ݎ;->䁠:I

    .line 14
    invoke-virtual {p1}, Lanta/ᐟ/䉵;->size()I

    move-result v0

    move v2, v1

    :goto_3
    const/4 v4, 0x1

    if-ge v2, v0, :cond_7

    .line 15
    invoke-virtual {p1, v2}, Lanta/ᐟ/䉵;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 16
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_6

    move v1, v4

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 17
    :cond_7
    :goto_4
    new-instance v0, Lanta/ㇲ/ݎ$㕇;

    iget-object v2, p0, Lanta/ᐟ/ⴷ;->䉵:Landroid/content/Context;

    invoke-direct {v0, p0, v2, p1, v3}, Lanta/ㇲ/ݎ$㕇;-><init>(Lanta/ㇲ/ݎ;Landroid/content/Context;Lanta/ᐟ/㱐;Landroid/view/View;)V

    iput-object v0, p0, Lanta/ㇲ/ݎ;->㜛:Lanta/ㇲ/ݎ$㕇;

    .line 18
    iput-boolean v1, v0, Lanta/ᐟ/ぺ;->㕋:Z

    .line 19
    iget-object v0, v0, Lanta/ᐟ/ぺ;->㗙:Lanta/ᐟ/㯻;

    if-eqz v0, :cond_8

    .line 20
    invoke-virtual {v0, v1}, Lanta/ᐟ/㯻;->ᐟ(Z)V

    .line 21
    :cond_8
    iget-object v0, p0, Lanta/ㇲ/ݎ;->㜛:Lanta/ㇲ/ݎ$㕇;

    .line 22
    invoke-virtual {v0}, Lanta/ᐟ/ぺ;->䈟()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 23
    iget-object v0, p0, Lanta/ᐟ/ⴷ;->㗙:Lanta/ᐟ/ᩋ$㕇;

    if-eqz v0, :cond_9

    .line 24
    invoke-interface {v0, p1}, Lanta/ᐟ/ᩋ$㕇;->ⴷ(Lanta/ᐟ/䉵;)Z

    :cond_9
    return v4

    .line 25
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ᐟ()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lanta/ㇲ/ݎ;->㱐:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lanta/ㇲ/ݎ;->㣅()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lanta/ᐟ/ⴷ;->㕋:Lanta/ᐟ/䉵;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lanta/ᐟ/ⴷ;->ᩋ:Lanta/ᐟ/㟮;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lanta/ㇲ/ݎ;->ప:Lanta/ㇲ/ݎ$ݎ;

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lanta/ᐟ/䉵;->㦲()V

    .line 3
    iget-object v0, v0, Lanta/ᐟ/䉵;->㗙:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lanta/ㇲ/ݎ$ϯ;

    iget-object v3, p0, Lanta/ᐟ/ⴷ;->䉵:Landroid/content/Context;

    iget-object v4, p0, Lanta/ᐟ/ⴷ;->㕋:Lanta/ᐟ/䉵;

    iget-object v5, p0, Lanta/ㇲ/ݎ;->㣅:Lanta/ㇲ/ݎ$ᄕ;

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lanta/ㇲ/ݎ$ϯ;-><init>(Lanta/ㇲ/ݎ;Landroid/content/Context;Lanta/ᐟ/䉵;Landroid/view/View;Z)V

    .line 6
    new-instance v1, Lanta/ㇲ/ݎ$ݎ;

    invoke-direct {v1, p0, v0}, Lanta/ㇲ/ݎ$ݎ;-><init>(Lanta/ㇲ/ݎ;Lanta/ㇲ/ݎ$ϯ;)V

    iput-object v1, p0, Lanta/ㇲ/ݎ;->ప:Lanta/ㇲ/ݎ$ݎ;

    .line 7
    iget-object v0, p0, Lanta/ᐟ/ⴷ;->ᩋ:Lanta/ᐟ/㟮;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ᩋ()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ㇲ/ݎ;->ప:Lanta/ㇲ/ݎ$ݎ;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lanta/ᐟ/ⴷ;->ᩋ:Lanta/ᐟ/㟮;

    if-eqz v2, :cond_0

    .line 2
    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lanta/ㇲ/ݎ;->ప:Lanta/ㇲ/ݎ$ݎ;

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lanta/ㇲ/ݎ;->ᢟ:Lanta/ㇲ/ݎ$ϯ;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lanta/ᐟ/ぺ;->ⴷ()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v0, v0, Lanta/ᐟ/ぺ;->㗙:Lanta/ᐟ/㯻;

    invoke-interface {v0}, Lanta/ᐟ/ᐟ;->dismiss()V

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public ⴷ(Landroid/content/Context;Lanta/ᐟ/䉵;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lanta/ᐟ/ⴷ;->䉵:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3
    iput-object p2, p0, Lanta/ᐟ/ⴷ;->㕋:Lanta/ᐟ/䉵;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 5
    iget-boolean v0, p0, Lanta/ㇲ/ݎ;->㵁:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lanta/ㇲ/ݎ;->㱐:Z

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v1, 0x2

    div-int/2addr v0, v1

    .line 8
    iput v0, p0, Lanta/ㇲ/ݎ;->ৰ:I

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 10
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 11
    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 12
    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v3, 0x258

    if-gt p1, v3, :cond_6

    if-gt v0, v3, :cond_6

    const/16 p1, 0x2d0

    const/16 v3, 0x3c0

    if-le v0, v3, :cond_1

    if-gt v2, p1, :cond_6

    :cond_1
    if-le v0, p1, :cond_2

    if-le v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 p1, 0x1f4

    if-ge v0, p1, :cond_5

    const/16 p1, 0x1e0

    const/16 v3, 0x280

    if-le v0, v3, :cond_3

    if-gt v2, p1, :cond_5

    :cond_3
    if-le v0, p1, :cond_4

    if-le v2, v3, :cond_4

    goto :goto_0

    :cond_4
    const/16 p1, 0x168

    if-lt v0, p1, :cond_7

    const/4 v1, 0x3

    goto :goto_2

    :cond_5
    :goto_0
    const/4 v1, 0x4

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v1, 0x5

    .line 13
    :cond_7
    :goto_2
    iput v1, p0, Lanta/ㇲ/ݎ;->ἇ:I

    .line 14
    iget p1, p0, Lanta/ㇲ/ݎ;->ৰ:I

    .line 15
    iget-boolean v0, p0, Lanta/ㇲ/ݎ;->㱐:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 16
    iget-object v0, p0, Lanta/ㇲ/ݎ;->㣅:Lanta/ㇲ/ݎ$ᄕ;

    if-nez v0, :cond_9

    .line 17
    new-instance v0, Lanta/ㇲ/ݎ$ᄕ;

    iget-object v2, p0, Lanta/ᐟ/ⴷ;->䈟:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Lanta/ㇲ/ݎ$ᄕ;-><init>(Lanta/ㇲ/ݎ;Landroid/content/Context;)V

    iput-object v0, p0, Lanta/ㇲ/ݎ;->㣅:Lanta/ㇲ/ݎ$ᄕ;

    .line 18
    iget-boolean v2, p0, Lanta/ㇲ/ݎ;->ㇲ:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 19
    iget-object v2, p0, Lanta/ㇲ/ݎ;->ᐟ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iput-object v1, p0, Lanta/ㇲ/ݎ;->ᐟ:Landroid/graphics/drawable/Drawable;

    .line 21
    iput-boolean v3, p0, Lanta/ㇲ/ݎ;->ㇲ:Z

    .line 22
    :cond_8
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 23
    iget-object v1, p0, Lanta/ㇲ/ݎ;->㣅:Lanta/ㇲ/ݎ$ᄕ;

    invoke-virtual {v1, v0, v0}, Landroid/widget/ImageView;->measure(II)V

    .line 24
    :cond_9
    iget-object v0, p0, Lanta/ㇲ/ݎ;->㣅:Lanta/ㇲ/ݎ$ᄕ;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_3

    .line 25
    :cond_a
    iput-object v1, p0, Lanta/ㇲ/ݎ;->㣅:Lanta/ㇲ/ݎ$ᄕ;

    .line 26
    :goto_3
    iput p1, p0, Lanta/ㇲ/ݎ;->㨠:I

    const/high16 p1, 0x42600000    # 56.0f

    .line 27
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lanta/ㇲ/ݎ;->㓨:I

    return-void
.end method

.method public ぺ(Lanta/ᐟ/㦲;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lanta/ᐟ/㦲;->getActionView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lanta/ᐟ/㦲;->䈟()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    :cond_0
    instance-of v0, p2, Lanta/ᐟ/㟮$㕇;

    if-eqz v0, :cond_1

    .line 4
    check-cast p2, Lanta/ᐟ/㟮$㕇;

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Lanta/ᐟ/ⴷ;->㦲:Landroid/view/LayoutInflater;

    iget v0, p0, Lanta/ᐟ/ⴷ;->ぺ:I

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lanta/ᐟ/㟮$㕇;

    .line 6
    :goto_0
    invoke-interface {p2, p1, v1}, Lanta/ᐟ/㟮$㕇;->䉵(Lanta/ᐟ/㦲;I)V

    .line 7
    iget-object v0, p0, Lanta/ᐟ/ⴷ;->ᩋ:Lanta/ᐟ/㟮;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 8
    move-object v2, p2

    check-cast v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 9
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(Lanta/ᐟ/䉵$ⴷ;)V

    .line 10
    iget-object v0, p0, Lanta/ㇲ/ݎ;->ᖉ:Lanta/ㇲ/ݎ$ⴷ;

    if-nez v0, :cond_2

    .line 11
    new-instance v0, Lanta/ㇲ/ݎ$ⴷ;

    invoke-direct {v0, p0}, Lanta/ㇲ/ݎ$ⴷ;-><init>(Lanta/ㇲ/ݎ;)V

    iput-object v0, p0, Lanta/ㇲ/ݎ;->ᖉ:Lanta/ㇲ/ݎ$ⴷ;

    .line 12
    :cond_2
    iget-object v0, p0, Lanta/ㇲ/ݎ;->ᖉ:Lanta/ㇲ/ݎ$ⴷ;

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(Landroidx/appcompat/view/menu/ActionMenuItemView$ⴷ;)V

    .line 13
    move-object v0, p2

    check-cast v0, Landroid/view/View;

    .line 14
    :cond_3
    iget-boolean p1, p1, Lanta/ᐟ/㦲;->ᖉ:Z

    if-eqz p1, :cond_4

    const/16 v1, 0x8

    .line 15
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    check-cast p3, Landroidx/appcompat/widget/ActionMenuView;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 18
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 19
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ActionMenuView;->㱐(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$ݎ;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-object v0
.end method

.method public 㕇(Lanta/ᐟ/䉵;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/ㇲ/ݎ;->ϯ()Z

    .line 2
    iget-object v0, p0, Lanta/ᐟ/ⴷ;->㗙:Lanta/ᐟ/ᩋ$㕇;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lanta/ᐟ/ᩋ$㕇;->㕇(Lanta/ᐟ/䉵;Z)V

    :cond_0
    return-void
.end method

.method public 㕋()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lanta/ㇲ/ݎ$䉵;

    invoke-direct {v0}, Lanta/ㇲ/ݎ$䉵;-><init>()V

    .line 2
    iget v1, p0, Lanta/ㇲ/ݎ;->䁠:I

    iput v1, v0, Lanta/ㇲ/ݎ$䉵;->䈟:I

    return-object v0
.end method

.method public 㟮()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ㇲ/ݎ;->㜛:Lanta/ㇲ/ݎ$㕇;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lanta/ᐟ/ぺ;->ⴷ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lanta/ᐟ/ぺ;->㗙:Lanta/ᐟ/㯻;

    invoke-interface {v0}, Lanta/ᐟ/ᐟ;->dismiss()V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public 㣅()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ㇲ/ݎ;->ᢟ:Lanta/ㇲ/ݎ$ϯ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lanta/ᐟ/ぺ;->ⴷ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public 䈟(Z)V
    .locals 11

    .line 1
    iget-object p1, p0, Lanta/ᐟ/ⴷ;->ᩋ:Lanta/ᐟ/㟮;

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object v3, p0, Lanta/ᐟ/ⴷ;->㕋:Lanta/ᐟ/䉵;

    if-eqz v3, :cond_6

    .line 3
    invoke-virtual {v3}, Lanta/ᐟ/䉵;->㦲()V

    .line 4
    iget-object v3, p0, Lanta/ᐟ/ⴷ;->㕋:Lanta/ᐟ/䉵;

    invoke-virtual {v3}, Lanta/ᐟ/䉵;->ぺ()Ljava/util/ArrayList;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v1

    move v6, v5

    :goto_0
    if-ge v5, v4, :cond_7

    .line 6
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lanta/ᐟ/㦲;

    .line 7
    invoke-virtual {v7}, Lanta/ᐟ/㦲;->䉵()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 8
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 9
    instance-of v9, v8, Lanta/ᐟ/㟮$㕇;

    if-eqz v9, :cond_1

    .line 10
    move-object v9, v8

    check-cast v9, Lanta/ᐟ/㟮$㕇;

    invoke-interface {v9}, Lanta/ᐟ/㟮$㕇;->getItemData()Lanta/ᐟ/㦲;

    move-result-object v9

    goto :goto_1

    :cond_1
    move-object v9, v0

    .line 11
    :goto_1
    invoke-virtual {p0, v7, v8, p1}, Lanta/ㇲ/ݎ;->ぺ(Lanta/ᐟ/㦲;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    if-eq v7, v9, :cond_2

    .line 12
    invoke-virtual {v10, v1}, Landroid/view/View;->setPressed(Z)V

    .line 13
    invoke-virtual {v10}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_2
    if-eq v10, v8, :cond_4

    .line 14
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_3

    .line 15
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    :cond_3
    iget-object v7, p0, Lanta/ᐟ/ⴷ;->ᩋ:Lanta/ᐟ/㟮;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    move v6, v1

    .line 17
    :cond_7
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v6, v3, :cond_9

    .line 18
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lanta/ㇲ/ݎ;->㣅:Lanta/ㇲ/ݎ$ᄕ;

    if-ne v3, v4, :cond_8

    move v3, v1

    goto :goto_3

    .line 19
    :cond_8
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    move v3, v2

    :goto_3
    if-nez v3, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 20
    :cond_9
    :goto_4
    iget-object p1, p0, Lanta/ᐟ/ⴷ;->ᩋ:Lanta/ᐟ/㟮;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 21
    iget-object p1, p0, Lanta/ᐟ/ⴷ;->㕋:Lanta/ᐟ/䉵;

    if-eqz p1, :cond_b

    .line 22
    invoke-virtual {p1}, Lanta/ᐟ/䉵;->㦲()V

    .line 23
    iget-object p1, p1, Lanta/ᐟ/䉵;->㦲:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v1

    :goto_5
    if-ge v4, v3, :cond_b

    .line 25
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanta/ᐟ/㦲;

    .line 26
    iget-object v5, v5, Lanta/ᐟ/㦲;->㜛:Lanta/䃘/ⴷ;

    if-eqz v5, :cond_a

    .line 27
    iput-object p0, v5, Lanta/䃘/ⴷ;->㕇:Lanta/䃘/ⴷ$㕇;

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 28
    :cond_b
    iget-object p1, p0, Lanta/ᐟ/ⴷ;->㕋:Lanta/ᐟ/䉵;

    if-eqz p1, :cond_c

    .line 29
    invoke-virtual {p1}, Lanta/ᐟ/䉵;->㦲()V

    .line 30
    iget-object v0, p1, Lanta/ᐟ/䉵;->㗙:Ljava/util/ArrayList;

    .line 31
    :cond_c
    iget-boolean p1, p0, Lanta/ㇲ/ݎ;->㱐:Z

    if-eqz p1, :cond_e

    if-eqz v0, :cond_e

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v2, :cond_d

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/ᐟ/㦲;

    .line 34
    iget-boolean p1, p1, Lanta/ᐟ/㦲;->ᖉ:Z

    xor-int/lit8 v1, p1, 0x1

    goto :goto_6

    :cond_d
    if-lez p1, :cond_e

    move v1, v2

    :cond_e
    :goto_6
    if-eqz v1, :cond_11

    .line 35
    iget-object p1, p0, Lanta/ㇲ/ݎ;->㣅:Lanta/ㇲ/ݎ$ᄕ;

    if-nez p1, :cond_f

    .line 36
    new-instance p1, Lanta/ㇲ/ݎ$ᄕ;

    iget-object v0, p0, Lanta/ᐟ/ⴷ;->䈟:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Lanta/ㇲ/ݎ$ᄕ;-><init>(Lanta/ㇲ/ݎ;Landroid/content/Context;)V

    iput-object p1, p0, Lanta/ㇲ/ݎ;->㣅:Lanta/ㇲ/ݎ$ᄕ;

    .line 37
    :cond_f
    iget-object p1, p0, Lanta/ㇲ/ݎ;->㣅:Lanta/ㇲ/ݎ$ᄕ;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 38
    iget-object v0, p0, Lanta/ᐟ/ⴷ;->ᩋ:Lanta/ᐟ/㟮;

    if-eq p1, v0, :cond_12

    if-eqz p1, :cond_10

    .line 39
    iget-object v0, p0, Lanta/ㇲ/ݎ;->㣅:Lanta/ㇲ/ݎ$ᄕ;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    :cond_10
    iget-object p1, p0, Lanta/ᐟ/ⴷ;->ᩋ:Lanta/ᐟ/㟮;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 41
    iget-object v0, p0, Lanta/ㇲ/ݎ;->㣅:Lanta/ㇲ/ݎ$ᄕ;

    .line 42
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->ㇲ()Landroidx/appcompat/widget/ActionMenuView$ݎ;

    move-result-object v1

    .line 43
    iput-boolean v2, v1, Landroidx/appcompat/widget/ActionMenuView$ݎ;->㕇:Z

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    .line 45
    :cond_11
    iget-object p1, p0, Lanta/ㇲ/ݎ;->㣅:Lanta/ㇲ/ݎ$ᄕ;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Lanta/ᐟ/ⴷ;->ᩋ:Lanta/ᐟ/㟮;

    if-ne p1, v0, :cond_12

    .line 46
    check-cast v0, Landroid/view/ViewGroup;

    iget-object p1, p0, Lanta/ㇲ/ݎ;->㣅:Lanta/ㇲ/ݎ$ᄕ;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 47
    :cond_12
    :goto_7
    iget-object p1, p0, Lanta/ᐟ/ⴷ;->ᩋ:Lanta/ᐟ/㟮;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    iget-boolean v0, p0, Lanta/ㇲ/ݎ;->㱐:Z

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    return-void
.end method

.method public 䉵()Z
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lanta/ᐟ/ⴷ;->㕋:Lanta/ᐟ/䉵;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lanta/ᐟ/䉵;->ぺ()Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v3

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v5, v0, Lanta/ㇲ/ݎ;->ἇ:I

    .line 5
    iget v6, v0, Lanta/ㇲ/ݎ;->㨠:I

    .line 6
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 7
    iget-object v8, v0, Lanta/ᐟ/ⴷ;->ᩋ:Lanta/ᐟ/㟮;

    check-cast v8, Landroid/view/ViewGroup;

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    :goto_1
    const/4 v13, 0x2

    const/4 v14, 0x1

    if-ge v9, v4, :cond_6

    .line 8
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lanta/ᐟ/㦲;

    .line 9
    iget v3, v15, Lanta/ᐟ/㦲;->ᓼ:I

    and-int/lit8 v2, v3, 0x2

    if-ne v2, v13, :cond_1

    move v2, v14

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_2

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_2
    and-int/lit8 v2, v3, 0x1

    if-ne v2, v14, :cond_3

    move v2, v14

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_4

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_4
    move v10, v14

    .line 10
    :goto_4
    iget-boolean v2, v0, Lanta/ㇲ/ݎ;->㠇:Z

    if-eqz v2, :cond_5

    .line 11
    iget-boolean v2, v15, Lanta/ᐟ/㦲;->ᖉ:Z

    if-eqz v2, :cond_5

    const/4 v5, 0x0

    :cond_5
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x0

    goto :goto_1

    .line 12
    :cond_6
    iget-boolean v2, v0, Lanta/ㇲ/ݎ;->㱐:Z

    if-eqz v2, :cond_8

    if-nez v10, :cond_7

    add-int/2addr v11, v12

    if-le v11, v5, :cond_8

    :cond_7
    add-int/lit8 v5, v5, -0x1

    :cond_8
    sub-int/2addr v5, v12

    .line 13
    iget-object v2, v0, Lanta/ㇲ/ݎ;->ᓼ:Landroid/util/SparseBooleanArray;

    .line 14
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_5
    if-ge v3, v4, :cond_19

    .line 15
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lanta/ᐟ/㦲;

    .line 16
    iget v11, v10, Lanta/ᐟ/㦲;->ᓼ:I

    and-int/lit8 v12, v11, 0x2

    if-ne v12, v13, :cond_9

    move v12, v14

    goto :goto_6

    :cond_9
    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_c

    const/4 v12, 0x0

    .line 17
    invoke-virtual {v0, v10, v12, v8}, Lanta/ㇲ/ݎ;->ぺ(Lanta/ᐟ/㦲;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    .line 18
    invoke-virtual {v11, v7, v7}, Landroid/view/View;->measure(II)V

    .line 19
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int/2addr v6, v11

    if-nez v9, :cond_a

    move v9, v11

    .line 20
    :cond_a
    iget v11, v10, Lanta/ᐟ/㦲;->ⴷ:I

    if-eqz v11, :cond_b

    .line 21
    invoke-virtual {v2, v11, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 22
    :cond_b
    invoke-virtual {v10, v14}, Lanta/ᐟ/㦲;->ぺ(Z)V

    goto/16 :goto_c

    :cond_c
    and-int/lit8 v11, v11, 0x1

    if-ne v11, v14, :cond_d

    move v11, v14

    goto :goto_7

    :cond_d
    const/4 v11, 0x0

    :goto_7
    if-eqz v11, :cond_18

    .line 23
    iget v11, v10, Lanta/ᐟ/㦲;->ⴷ:I

    .line 24
    invoke-virtual {v2, v11}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v12

    if-gtz v5, :cond_e

    if-eqz v12, :cond_f

    :cond_e
    if-lez v6, :cond_f

    move v15, v14

    goto :goto_8

    :cond_f
    const/4 v15, 0x0

    :goto_8
    const/4 v13, 0x0

    if-eqz v15, :cond_12

    .line 25
    invoke-virtual {v0, v10, v13, v8}, Lanta/ㇲ/ݎ;->ぺ(Lanta/ᐟ/㦲;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    .line 26
    invoke-virtual {v14, v7, v7}, Landroid/view/View;->measure(II)V

    .line 27
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int/2addr v6, v14

    if-nez v9, :cond_10

    move v9, v14

    :cond_10
    add-int v14, v6, v9

    if-lez v14, :cond_11

    const/4 v14, 0x1

    goto :goto_9

    :cond_11
    const/4 v14, 0x0

    :goto_9
    and-int/2addr v15, v14

    :cond_12
    if-eqz v15, :cond_13

    if-eqz v11, :cond_13

    const/4 v14, 0x1

    .line 28
    invoke-virtual {v2, v11, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_b

    :cond_13
    if-eqz v12, :cond_16

    const/4 v12, 0x0

    .line 29
    invoke-virtual {v2, v11, v12}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v12, 0x0

    :goto_a
    if-ge v12, v3, :cond_16

    .line 30
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lanta/ᐟ/㦲;

    .line 31
    iget v13, v14, Lanta/ᐟ/㦲;->ⴷ:I

    if-ne v13, v11, :cond_15

    .line 32
    invoke-virtual {v14}, Lanta/ᐟ/㦲;->䉵()Z

    move-result v13

    if-eqz v13, :cond_14

    add-int/lit8 v5, v5, 0x1

    :cond_14
    const/4 v13, 0x0

    .line 33
    invoke-virtual {v14, v13}, Lanta/ᐟ/㦲;->ぺ(Z)V

    :cond_15
    add-int/lit8 v12, v12, 0x1

    const/4 v13, 0x0

    goto :goto_a

    :cond_16
    :goto_b
    if-eqz v15, :cond_17

    add-int/lit8 v5, v5, -0x1

    .line 34
    :cond_17
    invoke-virtual {v10, v15}, Lanta/ᐟ/㦲;->ぺ(Z)V

    :goto_c
    const/4 v11, 0x0

    goto :goto_d

    :cond_18
    const/4 v11, 0x0

    .line 35
    invoke-virtual {v10, v11}, Lanta/ᐟ/㦲;->ぺ(Z)V

    :goto_d
    add-int/lit8 v3, v3, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x1

    goto/16 :goto_5

    :cond_19
    move v3, v14

    return v3
.end method
