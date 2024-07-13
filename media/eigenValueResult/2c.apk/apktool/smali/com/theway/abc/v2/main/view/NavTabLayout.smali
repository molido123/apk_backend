.class public Lcom/theway/abc/v2/main/view/NavTabLayout;
.super Lcom/google/android/material/bottomnavigation/BottomNavigationView;
.source "NavTabLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/theway/abc/v2/main/view/NavTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {}, Lanta/㭼/䈟;->ϯ()Lanta/㭼/䈟;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    .line 5
    sget-object p1, Lanta/㼱/ᡭ;->㗙:Lanta/㗆/ⴷ;

    .line 6
    iget-object p1, p1, Lanta/㗆/ⴷ;->㕇:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_0

    .line 7
    sget-object v1, Lanta/㼱/ᡭ;->㗙:Lanta/㗆/ⴷ;

    invoke-virtual {v1, v0}, Lanta/㗆/ⴷ;->㕇(I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lanta/㼱/ᡭ;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-virtual {v1}, Lanta/㼱/ᡭ;->ⴷ()I

    move-result v3

    invoke-virtual {v1}, Lanta/㼱/ᡭ;->ᄕ()I

    move-result v4

    invoke-interface {v2, p2, v3, v0, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    invoke-virtual {v1}, Lanta/㼱/ᡭ;->ⴷ()I

    move-result v1

    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
