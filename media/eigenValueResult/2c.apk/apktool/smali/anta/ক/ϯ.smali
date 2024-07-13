.class public final Lanta/ক/ϯ;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "YouShouMainFragment.kt"


# instance fields
.field public final synthetic this$0:Lanta/ক/䉵;


# direct methods
.method public constructor <init>(Lanta/ক/䉵;)V
    .locals 0

    iput-object p1, p0, Lanta/ক/ϯ;->this$0:Lanta/ক/䉵;

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Lanta/ᢢ/ᩋ;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Lanta/ᢢ/ᩋ;
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/ক/ϯ;->this$0:Lanta/ক/䉵;

    .line 2
    iget-object v0, v0, Lanta/ক/䉵;->ᦨ:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%E7%B2%BE%E9%80%89"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "LT_VIDEOS_PATH_KEY"

    const-string v2, "path"

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lanta/ক/ϯ;->this$0:Lanta/ক/䉵;

    .line 5
    iget-object v0, v0, Lanta/ক/䉵;->ᦨ:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "%E7%83%AD%E9%97%A8"

    invoke-static {v0, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lanta/ক/ϯ;->this$0:Lanta/ক/䉵;

    .line 8
    iget-object v0, v0, Lanta/ক/䉵;->ᦨ:Ljava/util/List;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 10
    invoke-static {p1, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lanta/ᜭ/㗙;

    invoke-direct {v0}, Lanta/ᜭ/㗙;-><init>()V

    .line 12
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 13
    invoke-virtual {v2, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v2}, Lanta/ᢢ/ᩋ;->ߕ(Landroid/os/Bundle;)V

    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lanta/ক/ϯ;->this$0:Lanta/ক/䉵;

    .line 16
    iget-object v0, v0, Lanta/ক/䉵;->ᦨ:Ljava/util/List;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 18
    invoke-static {p1, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lanta/ᨇ/㕋;

    invoke-direct {v0}, Lanta/ᨇ/㕋;-><init>()V

    .line 20
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 21
    invoke-virtual {v2, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v2}, Lanta/ᢢ/ᩋ;->ߕ(Landroid/os/Bundle;)V

    :goto_1
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ক/ϯ;->this$0:Lanta/ক/䉵;

    .line 2
    iget-object v0, v0, Lanta/ক/䉵;->ᦨ:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
