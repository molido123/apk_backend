.class public final Lanta/㡛/䉵;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "FGV2HomeFragment.kt"


# instance fields
.field public final synthetic this$0:Lanta/㡛/㦲;


# direct methods
.method public constructor <init>(Lanta/㡛/㦲;)V
    .locals 0

    iput-object p1, p0, Lanta/㡛/䉵;->this$0:Lanta/㡛/㦲;

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Lanta/ᢢ/ᩋ;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Lanta/ᢢ/ᩋ;
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/㡛/䉵;->this$0:Lanta/㡛/㦲;

    .line 2
    iget-object v0, v0, Lanta/㡛/㦲;->ᦨ:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGTab;

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGTab;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u6700\u65b0"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "toJson(channels[position])"

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lanta/㡛/䉵;->this$0:Lanta/㡛/㦲;

    .line 5
    iget-object v0, v0, Lanta/㡛/㦲;->ᦨ:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lanta/ᛋ/ⴷ;->ݎ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v1, p1}, Lanta/䇦/ᰛ;->ᦣ(ILjava/lang/String;)Lanta/䇦/ᰛ;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lanta/㡛/䉵;->this$0:Lanta/㡛/㦲;

    .line 9
    iget-object v0, v0, Lanta/㡛/㦲;->ᦨ:Ljava/util/List;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGTab;

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGTab;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "\u5236\u7247\u5382"

    invoke-static {v0, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 11
    iget-object v1, p0, Lanta/㡛/䉵;->this$0:Lanta/㡛/㦲;

    .line 12
    iget-object v1, v1, Lanta/㡛/㦲;->ᦨ:Ljava/util/List;

    .line 13
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lanta/ᛋ/ⴷ;->ݎ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v0, p1}, Lanta/䇦/ᝧ;->ᦣ(ILjava/lang/String;)Lanta/䇦/ᝧ;

    move-result-object p1

    return-object p1

    .line 15
    :cond_1
    iget-object v0, p0, Lanta/㡛/䉵;->this$0:Lanta/㡛/㦲;

    .line 16
    iget-object v0, v0, Lanta/㡛/㦲;->ᦨ:Ljava/util/List;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lanta/ᛋ/ⴷ;->ݎ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    .line 18
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lanta/䇦/ᡭ;

    invoke-direct {v0}, Lanta/䇦/ᡭ;-><init>()V

    .line 20
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "key_activity_param_1"

    .line 21
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_activity_param_2"

    .line 22
    invoke-virtual {v2, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v2}, Lanta/ᢢ/ᩋ;->ߕ(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㡛/䉵;->this$0:Lanta/㡛/㦲;

    .line 2
    iget-object v0, v0, Lanta/㡛/㦲;->ᦨ:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
