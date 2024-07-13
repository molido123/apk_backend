.class public final Lanta/ڝ/㦲;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "BLTuiJianTabFragment.kt"


# instance fields
.field public final synthetic this$0:Lanta/ڝ/㯻;


# direct methods
.method public constructor <init>(Lanta/ڝ/㯻;)V
    .locals 0

    iput-object p1, p0, Lanta/ڝ/㦲;->this$0:Lanta/ڝ/㯻;

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Lanta/ᢢ/ᩋ;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Lanta/ᢢ/ᩋ;
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/ڝ/㦲;->this$0:Lanta/ڝ/㯻;

    .line 2
    iget-object v0, v0, Lanta/ڝ/㯻;->ᦨ:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/㻒/ϯ;

    invoke-virtual {v0}, Lanta/㻒/ϯ;->ݎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lanta/ڝ/㦲;->this$0:Lanta/ڝ/㯻;

    .line 4
    iget-object v1, v1, Lanta/ڝ/㯻;->ᦨ:Ljava/util/List;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/㻒/ϯ;

    invoke-virtual {p1}, Lanta/㻒/ϯ;->ᄕ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "title"

    .line 6
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "path"

    invoke-static {p1, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lanta/ڝ/ぺ;

    invoke-direct {v1}, Lanta/ڝ/ぺ;-><init>()V

    .line 8
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "VIDEOS_PATH_KEY"

    .line 9
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "VIDEOS_CATEGORY_TITLE_KEY"

    .line 10
    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v2}, Lanta/ᢢ/ᩋ;->ߕ(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ڝ/㦲;->this$0:Lanta/ڝ/㯻;

    .line 2
    iget-object v0, v0, Lanta/ڝ/㯻;->ᦨ:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
