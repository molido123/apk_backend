.class public Lanta/ᴨ/ⴷ;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "AbsBottomNavigationActivity.java"


# instance fields
.field public final synthetic 㕇:Ljava/util/List;


# direct methods
.method public constructor <init>(Lanta/ᴨ/ᄕ;Lanta/ᢢ/ᐟ;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lanta/ᴨ/ⴷ;->㕇:Ljava/util/List;

    invoke-direct {p0, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Lanta/ᢢ/ᐟ;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Lanta/ᢢ/ᩋ;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᴨ/ⴷ;->㕇:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/ᰅ/㕇;

    invoke-virtual {p1}, Lanta/ᰅ/㕇;->㕇()Lanta/ᢢ/ᩋ;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᴨ/ⴷ;->㕇:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
