.class public final Lanta/㡁/㕋;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "FavoriteLongVideoMainTabFragment.kt"


# instance fields
.field public final synthetic this$0:Lanta/㡁/㗙;


# direct methods
.method public constructor <init>(Lanta/㡁/㗙;)V
    .locals 0

    iput-object p1, p0, Lanta/㡁/㕋;->this$0:Lanta/㡁/㗙;

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Lanta/ᢢ/ᩋ;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Lanta/ᢢ/ᩋ;
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/㡁/㕋;->this$0:Lanta/㡁/㗙;

    .line 2
    iget-object v0, v0, Lanta/㡁/㗙;->ᦨ:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lanta/㡁/㕋;->this$0:Lanta/㡁/㗙;

    .line 5
    iget v0, v0, Lanta/㡁/㗙;->ⶂ:I

    const-string v1, "path"

    .line 6
    invoke-static {p1, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lanta/㡁/ᩋ;

    invoke-direct {v1}, Lanta/㡁/ᩋ;-><init>()V

    .line 8
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "key_activity_param_1"

    .line 9
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "key_activity_param_platform"

    .line 10
    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    invoke-virtual {v1, v2}, Lanta/ᢢ/ᩋ;->ߕ(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㡁/㕋;->this$0:Lanta/㡁/㗙;

    .line 2
    iget-object v0, v0, Lanta/㡁/㗙;->ᦨ:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
