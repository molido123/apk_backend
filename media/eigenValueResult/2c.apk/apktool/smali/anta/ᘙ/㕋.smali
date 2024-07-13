.class public final Lanta/ᘙ/㕋;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "YJMainFragment.kt"


# instance fields
.field public final synthetic this$0:Lanta/ᘙ/㗙;


# direct methods
.method public constructor <init>(Lanta/ᘙ/㗙;)V
    .locals 0

    iput-object p1, p0, Lanta/ᘙ/㕋;->this$0:Lanta/ᘙ/㗙;

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Lanta/ᢢ/ᩋ;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Lanta/ᢢ/ᩋ;
    .locals 5

    .line 1
    iget-object v0, p0, Lanta/ᘙ/㕋;->this$0:Lanta/ᘙ/㗙;

    .line 2
    iget-object v0, v0, Lanta/ᘙ/㗙;->ᡦ:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theway/abc/v2/nidongde/yaojing/api/response/YJCategory;

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/yaojing/api/response/YJCategory;->getCid()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lanta/ᘙ/㕋;->this$0:Lanta/ᘙ/㗙;

    .line 5
    iget v2, v1, Lanta/ᘙ/㗙;->ⶂ:I

    .line 6
    iget-object v1, v1, Lanta/ᘙ/㗙;->ᡦ:Ljava/util/List;

    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/nidongde/yaojing/api/response/YJCategory;

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/yaojing/api/response/YJCategory;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "cid"

    .line 8
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "collectionName"

    invoke-static {p1, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lanta/㚰/䉵;

    invoke-direct {v1}, Lanta/㚰/䉵;-><init>()V

    .line 10
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "key_activity_param_1"

    .line 11
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_activity_param_platform"

    .line 12
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_activity_param_3"

    .line 13
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v3}, Lanta/ᢢ/ᩋ;->ߕ(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᘙ/㕋;->this$0:Lanta/ᘙ/㗙;

    .line 2
    iget-object v0, v0, Lanta/ᘙ/㗙;->ᡦ:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
