.class public Lanta/㼱/ⱝ;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "NavTabFragmentPagerAdapter.java"


# direct methods
.method public constructor <init>(Lanta/ᢢ/ᐟ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Lanta/ᢢ/ᐟ;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Lanta/ᢢ/ᩋ;
    .locals 1

    .line 1
    sget-object v0, Lanta/㼱/ᡭ;->㗙:Lanta/㗆/ⴷ;

    invoke-virtual {v0, p1}, Lanta/㗆/ⴷ;->㕇(I)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lanta/㼱/ᡭ;

    .line 2
    invoke-virtual {p1}, Lanta/㼱/ᡭ;->ݎ()Lanta/ᢢ/ᩋ;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    sget-object v0, Lanta/㼱/ᡭ;->㗙:Lanta/㗆/ⴷ;

    .line 2
    iget-object v0, v0, Lanta/㗆/ⴷ;->㕇:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method
