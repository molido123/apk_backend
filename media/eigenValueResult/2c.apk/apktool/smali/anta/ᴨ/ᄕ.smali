.class public abstract Lanta/ᴨ/ᄕ;
.super Lanta/㜂/㕇;
.source "AbsBottomNavigationActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ᴨ/ᄕ$㕇;
    }
.end annotation


# instance fields
.field public ৰ:Landroidx/viewpager2/adapter/FragmentStateAdapter;

.field public ἇ:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field public 㨠:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/㜂/㕇;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lanta/㜂/㕇;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lanta/ᴨ/ᄕ;->ㆉ()V

    .line 3
    invoke-virtual {p0}, Lanta/ᴨ/ᄕ;->ⱝ()V

    .line 4
    invoke-virtual {p0}, Lanta/ᴨ/ᄕ;->ᰛ()V

    .line 5
    invoke-virtual {p0}, Lanta/ᴨ/ᄕ;->ع()I

    move-result p1

    invoke-virtual {p0, p1}, Lanta/㯻/䈟;->setContentView(I)V

    const p1, 0x7f0a00a5

    .line 6
    invoke-virtual {p0, p1}, Lanta/㜂/㕇;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iput-object p1, p0, Lanta/ᴨ/ᄕ;->ἇ:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 7
    invoke-virtual {p0, p1}, Lanta/ᴨ/ᄕ;->ᡭ(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)Ljava/util/List;

    move-result-object p1

    const v0, 0x7f0a0222

    .line 8
    invoke-virtual {p0, v0}, Lanta/㜂/㕇;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, p0, Lanta/ᴨ/ᄕ;->㨠:Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    new-instance v0, Lanta/ᴨ/ⴷ;

    invoke-direct {v0, p0, p0, p1}, Lanta/ᴨ/ⴷ;-><init>(Lanta/ᴨ/ᄕ;Lanta/ᢢ/ᐟ;Ljava/util/List;)V

    iput-object v0, p0, Lanta/ᴨ/ᄕ;->ৰ:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 10
    iget-object v1, p0, Lanta/ᴨ/ᄕ;->㨠:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$䉵;)V

    .line 11
    iget-object v0, p0, Lanta/ᴨ/ᄕ;->㨠:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lanta/ᴨ/ᄕ;->ৰ:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$䉵;->getItemCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 12
    iget-object v0, p0, Lanta/ᴨ/ᄕ;->㨠:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 13
    iget-object v0, p0, Lanta/ᴨ/ᄕ;->ἇ:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationBarView;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    move v0, v1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/ᰅ/㕇;

    .line 16
    iget-object v3, p0, Lanta/ᴨ/ᄕ;->ἇ:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v3}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v3

    .line 17
    iget v4, v2, Lanta/ᰅ/㕇;->ⴷ:I

    .line 18
    iget v5, v2, Lanta/ᰅ/㕇;->㕇:I

    .line 19
    invoke-interface {v3, v1, v4, v0, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v3

    .line 20
    iget v2, v2, Lanta/ᰅ/㕇;->ⴷ:I

    .line 21
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lanta/ᴨ/ᄕ;->ἇ:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    new-instance v1, Lanta/ᴨ/ݎ;

    invoke-direct {v1, p0, p1}, Lanta/ᴨ/ݎ;-><init>(Lanta/ᴨ/ᄕ;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$ⴷ;)V

    return-void
.end method

.method public ع()I
    .locals 1

    const v0, 0x7f0d0137

    return v0
.end method

.method public abstract ᡭ(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomnavigation/BottomNavigationView;",
            ")",
            "Ljava/util/List<",
            "Lanta/\u1c05/\u3547;",
            ">;"
        }
    .end annotation
.end method

.method public ᰛ()V
    .locals 0

    return-void
.end method

.method public abstract ⱝ()V
.end method

.method public ㆉ()V
    .locals 0

    return-void
.end method

.method public 䁠()Lanta/ᴨ/ᄕ$㕇;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
