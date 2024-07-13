.class public final Lanta/ၡ/ϯ;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "RiYeMainFragment.kt"


# instance fields
.field public final synthetic this$0:Lanta/ၡ/䉵;


# direct methods
.method public constructor <init>(Lanta/ၡ/䉵;)V
    .locals 0

    iput-object p1, p0, Lanta/ၡ/ϯ;->this$0:Lanta/ၡ/䉵;

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Lanta/ᢢ/ᩋ;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Lanta/ᢢ/ᩋ;
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/ၡ/ϯ;->this$0:Lanta/ၡ/䉵;

    .line 2
    iget-object v0, v0, Lanta/ၡ/䉵;->ᦨ:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v1, "channels[position].second"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "LT_VIDEOS_PATH_KEY"

    const-string v2, "path"

    if-gez v0, :cond_0

    .line 4
    iget-object v0, p0, Lanta/ၡ/ϯ;->this$0:Lanta/ၡ/䉵;

    .line 5
    iget-object v0, v0, Lanta/ၡ/䉵;->ᦨ:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v0, "channels[position].first"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    .line 7
    invoke-static {p1, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lanta/ẫ/䉵;

    invoke-direct {v0}, Lanta/ẫ/䉵;-><init>()V

    .line 9
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 10
    invoke-virtual {v2, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v2}, Lanta/ᢢ/ᩋ;->ߕ(Landroid/os/Bundle;)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lanta/ၡ/ϯ;->this$0:Lanta/ၡ/䉵;

    .line 13
    iget-object v3, v3, Lanta/ၡ/䉵;->ᦨ:Ljava/util/List;

    .line 14
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lanta/ၡ/ϯ;->this$0:Lanta/ၡ/䉵;

    .line 15
    iget-object v3, v3, Lanta/ၡ/䉵;->ᦨ:Ljava/util/List;

    .line 16
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p1, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lanta/䈀/䉵;

    invoke-direct {v0}, Lanta/䈀/䉵;-><init>()V

    .line 19
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 20
    invoke-virtual {v2, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v2}, Lanta/ᢢ/ᩋ;->ߕ(Landroid/os/Bundle;)V

    :goto_0
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ၡ/ϯ;->this$0:Lanta/ၡ/䉵;

    .line 2
    iget-object v0, v0, Lanta/ၡ/䉵;->ᦨ:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
