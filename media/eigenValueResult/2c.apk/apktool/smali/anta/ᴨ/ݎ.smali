.class public Lanta/ᴨ/ݎ;
.super Ljava/lang/Object;
.source "AbsBottomNavigationActivity.java"

# interfaces
.implements Lcom/google/android/material/bottomnavigation/BottomNavigationView$ⴷ;


# instance fields
.field public final synthetic this$0:Lanta/ᴨ/ᄕ;

.field public final synthetic 㕇:Ljava/util/List;


# direct methods
.method public constructor <init>(Lanta/ᴨ/ᄕ;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ᴨ/ݎ;->this$0:Lanta/ᴨ/ᄕ;

    iput-object p2, p0, Lanta/ᴨ/ݎ;->㕇:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public 㕇(Landroid/view/MenuItem;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lanta/ᴨ/ݎ;->㕇:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lanta/ᴨ/ݎ;->㕇:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/ᰅ/㕇;

    .line 3
    iget v2, v2, Lanta/ᰅ/㕇;->ⴷ:I

    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 5
    :goto_1
    iget-object v2, p0, Lanta/ᴨ/ݎ;->this$0:Lanta/ᴨ/ᄕ;

    iget-object v2, v2, Lanta/ᴨ/ᄕ;->㨠:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 6
    iget-object v0, p0, Lanta/ᴨ/ݎ;->this$0:Lanta/ᴨ/ᄕ;

    invoke-virtual {v0}, Lanta/ᴨ/ᄕ;->䁠()Lanta/ᴨ/ᄕ$㕇;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lanta/ᴨ/ݎ;->this$0:Lanta/ᴨ/ᄕ;

    invoke-virtual {v0}, Lanta/ᴨ/ᄕ;->䁠()Lanta/ᴨ/ᄕ$㕇;

    move-result-object v0

    iget-object v1, p0, Lanta/ᴨ/ݎ;->㕇:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Lanta/ᴨ/ᄕ$㕇;->㕇(Ljava/util/List;Landroid/view/MenuItem;)Z

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
