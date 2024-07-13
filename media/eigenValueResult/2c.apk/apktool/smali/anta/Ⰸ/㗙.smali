.class public final Lanta/Ⰸ/㗙;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "HHLZNovelDetailTabFragment.kt"


# instance fields
.field public final synthetic this$0:Lanta/Ⰸ/ぺ;


# direct methods
.method public constructor <init>(Lanta/Ⰸ/ぺ;)V
    .locals 0

    iput-object p1, p0, Lanta/Ⰸ/㗙;->this$0:Lanta/Ⰸ/ぺ;

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Lanta/ᢢ/ᩋ;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Lanta/ᢢ/ᩋ;
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lanta/Ⰸ/㗙;->this$0:Lanta/Ⰸ/ぺ;

    .line 2
    iget v0, p1, Lanta/Ⰸ/ぺ;->ⶂ:I

    .line 3
    iget-object p1, p1, Lanta/Ⰸ/ぺ;->㐮:Ljava/lang/String;

    const-string v1, "REQUEST_DATA_ACTION_FROM_DETAIL_SIMILAR"

    .line 4
    invoke-static {v0, v1, p1}, Lanta/ᵊ/㣅;->ᦣ(ILjava/lang/String;Ljava/lang/String;)Lanta/ᵊ/㣅;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lanta/Ⰸ/㗙;->this$0:Lanta/Ⰸ/ぺ;

    .line 6
    iget v0, p1, Lanta/Ⰸ/ぺ;->ⶂ:I

    .line 7
    iget-object p1, p1, Lanta/Ⰸ/ぺ;->㐮:Ljava/lang/String;

    const-string v1, "param"

    .line 8
    invoke-static {p1, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lanta/Ⰸ/㦲;

    invoke-direct {v1}, Lanta/Ⰸ/㦲;-><init>()V

    .line 10
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "key_activity_param_1"

    .line 11
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_activity_param_2"

    .line 12
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v2}, Lanta/ᢢ/ᩋ;->ߕ(Landroid/os/Bundle;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/Ⰸ/㗙;->this$0:Lanta/Ⰸ/ぺ;

    .line 2
    iget-object v0, v0, Lanta/Ⰸ/ぺ;->ᔹ:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
