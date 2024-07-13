.class public final Lanta/㔺/䉵;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "LuSirMainTabFragment.kt"


# instance fields
.field public final synthetic this$0:Lanta/㔺/㦲;


# direct methods
.method public constructor <init>(Lanta/㔺/㦲;)V
    .locals 0

    iput-object p1, p0, Lanta/㔺/䉵;->this$0:Lanta/㔺/㦲;

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Lanta/ᢢ/ᩋ;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Lanta/ᢢ/ᩋ;
    .locals 5

    .line 1
    iget-object v0, p0, Lanta/㔺/䉵;->this$0:Lanta/㔺/㦲;

    .line 2
    iget-object v0, v0, Lanta/㔺/㦲;->ᦨ:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/ᄱ/㕇;

    .line 4
    iget-object v0, v0, Lanta/ᄱ/㕇;->䉵:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lanta/㔺/䉵;->this$0:Lanta/㔺/㦲;

    .line 6
    iget-object v1, v1, Lanta/㔺/㦲;->ᦨ:Ljava/util/List;

    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/ᄱ/㕇;

    .line 8
    iget-object p1, p1, Lanta/ᄱ/㕇;->䈟:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lanta/㔺/䉵;->this$0:Lanta/㔺/㦲;

    .line 10
    iget v1, v1, Lanta/㔺/㦲;->ⶂ:I

    const-string v2, "path"

    .line 11
    invoke-static {v0, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "category"

    invoke-static {p1, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v2, Lanta/䀱/㦲;

    invoke-direct {v2}, Lanta/䀱/㦲;-><init>()V

    const-string v3, "key_activity_param_1"

    const-string v4, "key_activity_param_2"

    .line 13
    invoke-static {v3, v0, v4, p1}, Lanta/ㄕ/㕇;->㦲(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "key_activity_param_platform"

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    invoke-virtual {v2, p1}, Lanta/ᢢ/ᩋ;->ߕ(Landroid/os/Bundle;)V

    return-object v2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㔺/䉵;->this$0:Lanta/㔺/㦲;

    .line 2
    iget-object v0, v0, Lanta/㔺/㦲;->ᦨ:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
