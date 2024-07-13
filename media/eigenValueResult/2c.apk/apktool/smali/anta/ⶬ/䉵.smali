.class public final Lanta/ⶬ/䉵;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "BLCategoryTabFragment.kt"


# instance fields
.field public final synthetic this$0:Lanta/ⶬ/㦲;


# direct methods
.method public constructor <init>(Lanta/ⶬ/㦲;)V
    .locals 0

    iput-object p1, p0, Lanta/ⶬ/䉵;->this$0:Lanta/ⶬ/㦲;

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Lanta/ᢢ/ᩋ;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Lanta/ᢢ/ᩋ;
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/ⶬ/䉵;->this$0:Lanta/ⶬ/㦲;

    .line 2
    iget-object v1, v0, Lanta/ⶬ/㦲;->ᔹ:Ljava/lang/String;

    .line 3
    iget-object v0, v0, Lanta/ⶬ/㦲;->ᦨ:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/nidongde/bale/api/model/BLCategory;

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/bale/api/model/BLCategory;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "tagId"

    .line 5
    invoke-static {v1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sortId"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lanta/ⶬ/㗙;

    invoke-direct {v0}, Lanta/ⶬ/㗙;-><init>()V

    .line 7
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "key_activity_param_1"

    .line 8
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key_activity_param_2"

    .line 9
    invoke-virtual {v2, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v2}, Lanta/ᢢ/ᩋ;->ߕ(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ⶬ/䉵;->this$0:Lanta/ⶬ/㦲;

    .line 2
    iget-object v0, v0, Lanta/ⶬ/㦲;->ᦨ:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
