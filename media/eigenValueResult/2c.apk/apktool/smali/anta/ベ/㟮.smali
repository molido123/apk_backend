.class public final Lanta/ベ/㟮;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "BLMainTabFragment.kt"


# instance fields
.field public final synthetic this$0:Lanta/ベ/ᐟ;


# direct methods
.method public constructor <init>(Lanta/ベ/ᐟ;)V
    .locals 0

    iput-object p1, p0, Lanta/ベ/㟮;->this$0:Lanta/ベ/ᐟ;

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Lanta/ᢢ/ᩋ;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Lanta/ᢢ/ᩋ;
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/ベ/㟮;->this$0:Lanta/ベ/ᐟ;

    .line 2
    iget-object v0, v0, Lanta/ベ/ᐟ;->ᦨ:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theway/abc/v2/nidongde/bale/api/model/BLCategory;

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/bale/api/model/BLCategory;->getId()I

    move-result v0

    iget-object v1, p0, Lanta/ベ/㟮;->this$0:Lanta/ベ/ᐟ;

    .line 4
    iget-object v1, v1, Lanta/ベ/ᐟ;->ᦨ:Ljava/util/List;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/nidongde/bale/api/model/BLCategory;

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/bale/api/model/BLCategory;->getTitle()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lanta/ベ/㟮;->this$0:Lanta/ベ/ᐟ;

    .line 6
    iget-object v1, v1, Lanta/ベ/ᐟ;->ⶂ:Ljava/util/List;

    const-string v2, "title"

    .line 7
    invoke-static {p1, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sortCategories"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v2, Lanta/ベ/ぺ;

    invoke-direct {v2}, Lanta/ベ/ぺ;-><init>()V

    const-string v3, "key_activity_param_1"

    .line 9
    invoke-static {v3, v0}, Lanta/ㄕ/㕇;->䉵(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "key_activity_param_2"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "key_activity_param_3"

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, v0}, Lanta/ᢢ/ᩋ;->ߕ(Landroid/os/Bundle;)V

    return-object v2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ベ/㟮;->this$0:Lanta/ベ/ᐟ;

    .line 2
    iget-object v0, v0, Lanta/ベ/ᐟ;->ᦨ:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
