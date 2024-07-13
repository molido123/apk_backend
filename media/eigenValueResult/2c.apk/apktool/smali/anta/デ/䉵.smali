.class public final Lanta/デ/䉵;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "TTTLongVideoTabFragment.kt"


# instance fields
.field public final synthetic this$0:Lanta/デ/㦲;


# direct methods
.method public constructor <init>(Lanta/デ/㦲;)V
    .locals 0

    iput-object p1, p0, Lanta/デ/䉵;->this$0:Lanta/デ/㦲;

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Lanta/ᢢ/ᩋ;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Lanta/ᢢ/ᩋ;
    .locals 6

    .line 1
    iget-object v0, p0, Lanta/デ/䉵;->this$0:Lanta/デ/㦲;

    .line 2
    iget-object v0, v0, Lanta/デ/㦲;->ᦨ:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGTab;

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGTab;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "theme"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "key_activity_param_2"

    const-string v2, "key_activity_param_1"

    const-string v3, "params"

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const-string p1, ""

    .line 4
    invoke-static {p1, v3}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lanta/㻚/ᝧ;

    invoke-direct {v0}, Lanta/㻚/ᝧ;-><init>()V

    .line 6
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 7
    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {v3, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v3}, Lanta/ᢢ/ᩋ;->ߕ(Landroid/os/Bundle;)V

    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lanta/デ/䉵;->this$0:Lanta/デ/㦲;

    .line 11
    iget-object v0, v0, Lanta/デ/㦲;->ᦨ:Ljava/util/List;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGTab;

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGTab;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "\u5236\u7247\u5382"

    invoke-static {v0, v5}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "toJson(channels[position])"

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lanta/デ/䉵;->this$0:Lanta/デ/㦲;

    .line 14
    iget-object v0, v0, Lanta/デ/㦲;->ᦨ:Ljava/util/List;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lanta/ᛋ/ⴷ;->ݎ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v4, p1}, Lanta/㻚/ⶔ;->ᦣ(ILjava/lang/String;)Lanta/㻚/ⶔ;

    move-result-object p1

    return-object p1

    .line 17
    :cond_1
    iget-object v0, p0, Lanta/デ/䉵;->this$0:Lanta/デ/㦲;

    .line 18
    iget-object v0, v0, Lanta/デ/㦲;->ᦨ:Ljava/util/List;

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGTab;

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGTab;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "\u6700\u65b0"

    invoke-static {v0, v4}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 20
    iget-object v4, p0, Lanta/デ/䉵;->this$0:Lanta/デ/㦲;

    .line 21
    iget-object v4, v4, Lanta/デ/㦲;->ᦨ:Ljava/util/List;

    .line 22
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lanta/ᛋ/ⴷ;->ݎ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p1, v3}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v3, Lanta/㻚/ᰛ;

    invoke-direct {v3}, Lanta/㻚/ᰛ;-><init>()V

    .line 25
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 26
    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27
    invoke-virtual {v4, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v3, v4}, Lanta/ᢢ/ᩋ;->ߕ(Landroid/os/Bundle;)V

    return-object v3
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/デ/䉵;->this$0:Lanta/デ/㦲;

    .line 2
    iget-object v0, v0, Lanta/デ/㦲;->ᦨ:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
