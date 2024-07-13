.class public Lanta/ᤄ/ⴷ;
.super Ljava/lang/Object;
.source "NavigationBarPresenter.java"

# interfaces
.implements Lanta/ᐟ/ᩋ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ᤄ/ⴷ$㕇;
    }
.end annotation


# instance fields
.field public 㕋:Z

.field public 㦲:I

.field public 䈟:Lanta/ᐟ/䉵;

.field public 䉵:Lcom/google/android/material/navigation/NavigationBarMenuView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lanta/ᤄ/ⴷ;->㕋:Z

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lanta/ᤄ/ⴷ;->㦲:I

    return v0
.end method

.method public ݎ(Landroid/os/Parcelable;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lanta/ᤄ/ⴷ$㕇;

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lanta/ᤄ/ⴷ;->䉵:Lcom/google/android/material/navigation/NavigationBarMenuView;

    check-cast p1, Lanta/ᤄ/ⴷ$㕇;

    iget v1, p1, Lanta/ᤄ/ⴷ$㕇;->䈟:I

    .line 3
    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->㓨:Lanta/ᐟ/䉵;

    invoke-virtual {v2}, Lanta/ᐟ/䉵;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    .line 4
    iget-object v5, v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->㓨:Lanta/ᐟ/䉵;

    invoke-virtual {v5, v4}, Lanta/ᐟ/䉵;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 5
    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    if-ne v1, v6, :cond_0

    .line 6
    iput v1, v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->ぺ:I

    .line 7
    iput v4, v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->ᩋ:I

    const/4 v0, 0x1

    .line 8
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    iget-object v0, p0, Lanta/ᤄ/ⴷ;->䉵:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lanta/ᤄ/ⴷ$㕇;->䉵:Lanta/㑩/䈟;

    .line 11
    new-instance v1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    move v2, v3

    .line 12
    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 13
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 14
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanta/ந/㕇$㕇;

    if-eqz v5, :cond_3

    .line 15
    new-instance v6, Lanta/ந/㕇;

    invoke-direct {v6, v0}, Lanta/ந/㕇;-><init>(Landroid/content/Context;)V

    .line 16
    iget v7, v5, Lanta/ந/㕇$㕇;->㗙:I

    .line 17
    invoke-virtual {v6, v7}, Lanta/ந/㕇;->㗙(I)V

    .line 18
    iget v7, v5, Lanta/ந/㕇$㕇;->㦲:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    .line 19
    invoke-virtual {v6, v7}, Lanta/ந/㕇;->㯻(I)V

    .line 20
    :cond_2
    iget v7, v5, Lanta/ந/㕇$㕇;->䈟:I

    .line 21
    invoke-virtual {v6, v7}, Lanta/ந/㕇;->䉵(I)V

    .line 22
    iget v7, v5, Lanta/ந/㕇$㕇;->䉵:I

    .line 23
    invoke-virtual {v6, v7}, Lanta/ந/㕇;->㦲(I)V

    .line 24
    iget v7, v5, Lanta/ந/㕇$㕇;->㟮:I

    .line 25
    invoke-virtual {v6, v7}, Lanta/ந/㕇;->㕋(I)V

    .line 26
    iget v7, v5, Lanta/ந/㕇$㕇;->ᐟ:I

    .line 27
    iget-object v8, v6, Lanta/ந/㕇;->ᩋ:Lanta/ந/㕇$㕇;

    .line 28
    iput v7, v8, Lanta/ந/㕇$㕇;->ᐟ:I

    .line 29
    invoke-virtual {v6}, Lanta/ந/㕇;->ᩋ()V

    .line 30
    iget v7, v5, Lanta/ந/㕇$㕇;->ㇲ:I

    .line 31
    iget-object v8, v6, Lanta/ந/㕇;->ᩋ:Lanta/ந/㕇$㕇;

    .line 32
    iput v7, v8, Lanta/ந/㕇$㕇;->ㇲ:I

    .line 33
    invoke-virtual {v6}, Lanta/ந/㕇;->ᩋ()V

    .line 34
    iget v7, v5, Lanta/ந/㕇$㕇;->㱐:I

    .line 35
    iget-object v8, v6, Lanta/ந/㕇;->ᩋ:Lanta/ந/㕇$㕇;

    .line 36
    iput v7, v8, Lanta/ந/㕇$㕇;->㱐:I

    .line 37
    invoke-virtual {v6}, Lanta/ந/㕇;->ᩋ()V

    .line 38
    iget v7, v5, Lanta/ந/㕇$㕇;->㵁:I

    .line 39
    iget-object v8, v6, Lanta/ந/㕇;->ᩋ:Lanta/ந/㕇$㕇;

    .line 40
    iput v7, v8, Lanta/ந/㕇$㕇;->㵁:I

    .line 41
    invoke-virtual {v6}, Lanta/ந/㕇;->ᩋ()V

    .line 42
    iget-boolean v5, v5, Lanta/ந/㕇$㕇;->㣅:Z

    .line 43
    invoke-virtual {v6, v5, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 44
    iget-object v7, v6, Lanta/ந/㕇;->ᩋ:Lanta/ந/㕇$㕇;

    .line 45
    iput-boolean v5, v7, Lanta/ந/㕇$㕇;->㣅:Z

    .line 46
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 47
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BadgeDrawable\'s savedState cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_4
    iget-object p1, p0, Lanta/ᤄ/ⴷ;->䉵:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {p1, v1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setBadgeDrawables(Landroid/util/SparseArray;)V

    :cond_5
    return-void
.end method

.method public ᄕ(Lanta/ᐟ/㱐;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ⴷ(Landroid/content/Context;Lanta/ᐟ/䉵;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lanta/ᤄ/ⴷ;->䈟:Lanta/ᐟ/䉵;

    .line 2
    iget-object p1, p0, Lanta/ᤄ/ⴷ;->䉵:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    iput-object p2, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->㓨:Lanta/ᐟ/䉵;

    return-void
.end method

.method public 㕇(Lanta/ᐟ/䉵;Z)V
    .locals 0

    return-void
.end method

.method public 㕋()Landroid/os/Parcelable;
    .locals 6

    .line 1
    new-instance v0, Lanta/ᤄ/ⴷ$㕇;

    invoke-direct {v0}, Lanta/ᤄ/ⴷ$㕇;-><init>()V

    .line 2
    iget-object v1, p0, Lanta/ᤄ/ⴷ;->䉵:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getSelectedItemId()I

    move-result v1

    iput v1, v0, Lanta/ᤄ/ⴷ$㕇;->䈟:I

    .line 3
    iget-object v1, p0, Lanta/ᤄ/ⴷ;->䉵:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getBadgeDrawables()Landroid/util/SparseArray;

    move-result-object v1

    .line 5
    new-instance v2, Lanta/㑩/䈟;

    invoke-direct {v2}, Lanta/㑩/䈟;-><init>()V

    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 7
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 8
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanta/ந/㕇;

    if-eqz v5, :cond_0

    .line 9
    iget-object v5, v5, Lanta/ந/㕇;->ᩋ:Lanta/ந/㕇$㕇;

    .line 10
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "badgeDrawable cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    iput-object v2, v0, Lanta/ᤄ/ⴷ$㕇;->䉵:Lanta/㑩/䈟;

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

.method public 䈟(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lanta/ᤄ/ⴷ;->㕋:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lanta/ᤄ/ⴷ;->䉵:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->㕇()V

    goto/16 :goto_2

    .line 3
    :cond_1
    iget-object p1, p0, Lanta/ᤄ/ⴷ;->䉵:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 4
    iget-object v0, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->㓨:Lanta/ᐟ/䉵;

    if-eqz v0, :cond_7

    iget-object v1, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->㯻:[Lcom/google/android/material/navigation/NavigationBarItemView;

    if-nez v1, :cond_2

    goto/16 :goto_2

    .line 5
    :cond_2
    invoke-virtual {v0}, Lanta/ᐟ/䉵;->size()I

    move-result v0

    .line 6
    iget-object v1, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->㯻:[Lcom/google/android/material/navigation/NavigationBarItemView;

    array-length v1, v1

    if-eq v0, v1, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->㕇()V

    goto :goto_2

    .line 8
    :cond_3
    iget v1, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->ぺ:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_5

    .line 9
    iget-object v4, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->㓨:Lanta/ᐟ/䉵;

    invoke-virtual {v4, v3}, Lanta/ᐟ/䉵;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 10
    invoke-interface {v4}, Landroid/view/MenuItem;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 11
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    iput v4, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->ぺ:I

    .line 12
    iput v3, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->ᩋ:I

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_5
    iget v3, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->ぺ:I

    if-eq v1, v3, :cond_6

    .line 14
    iget-object v1, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->䈟:Lanta/ᮝ/㟮;

    invoke-static {p1, v1}, Lanta/ᮝ/ぺ;->㕇(Landroid/view/ViewGroup;Lanta/ᮝ/㕋;)V

    .line 15
    :cond_6
    iget v1, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->㗙:I

    iget-object v3, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->㓨:Lanta/ᐟ/䉵;

    invoke-virtual {v3}, Lanta/ᐟ/䉵;->ぺ()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p1, v1, v3}, Lcom/google/android/material/navigation/NavigationBarMenuView;->ϯ(II)Z

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_7

    .line 16
    iget-object v4, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->㠇:Lanta/ᤄ/ⴷ;

    const/4 v5, 0x1

    .line 17
    iput-boolean v5, v4, Lanta/ᤄ/ⴷ;->㕋:Z

    .line 18
    iget-object v4, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->㯻:[Lcom/google/android/material/navigation/NavigationBarItemView;

    aget-object v4, v4, v3

    iget v5, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->㗙:I

    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLabelVisibilityMode(I)V

    .line 19
    iget-object v4, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->㯻:[Lcom/google/android/material/navigation/NavigationBarItemView;

    aget-object v4, v4, v3

    invoke-virtual {v4, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setShifting(Z)V

    .line 20
    iget-object v4, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->㯻:[Lcom/google/android/material/navigation/NavigationBarItemView;

    aget-object v4, v4, v3

    iget-object v5, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->㓨:Lanta/ᐟ/䉵;

    invoke-virtual {v5, v3}, Lanta/ᐟ/䉵;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    check-cast v5, Lanta/ᐟ/㦲;

    invoke-virtual {v4, v5, v2}, Lcom/google/android/material/navigation/NavigationBarItemView;->䉵(Lanta/ᐟ/㦲;I)V

    .line 21
    iget-object v4, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->㠇:Lanta/ᤄ/ⴷ;

    .line 22
    iput-boolean v2, v4, Lanta/ᤄ/ⴷ;->㕋:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    return-void
.end method

.method public 䉵()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
