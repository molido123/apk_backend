.class public final Lanta/ϰ/ἇ;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "LuSirCategoryMainTabFragment.kt"


# instance fields
.field public final synthetic this$0:Lanta/ϰ/㨠;


# direct methods
.method public constructor <init>(Lanta/ϰ/㨠;)V
    .locals 0

    iput-object p1, p0, Lanta/ϰ/ἇ;->this$0:Lanta/ϰ/㨠;

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Lanta/ᢢ/ᩋ;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Lanta/ᢢ/ᩋ;
    .locals 4

    const-string v0, "key_activity_param_platform"

    if-nez p1, :cond_0

    .line 1
    iget-object v1, p0, Lanta/ϰ/ἇ;->this$0:Lanta/ϰ/㨠;

    .line 2
    iget v1, v1, Lanta/ϰ/㨠;->ⶂ:I

    .line 3
    new-instance v2, Lanta/㷐/ᩋ;

    invoke-direct {v2}, Lanta/㷐/ᩋ;-><init>()V

    .line 4
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_activity_param_1"

    .line 6
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {v2, v3}, Lanta/ᢢ/ᩋ;->ߕ(Landroid/os/Bundle;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lanta/ϰ/ἇ;->this$0:Lanta/ϰ/㨠;

    .line 9
    iget p1, p1, Lanta/ϰ/㨠;->ⶂ:I

    .line 10
    new-instance v2, Lanta/ϰ/ৰ;

    invoke-direct {v2}, Lanta/ϰ/ৰ;-><init>()V

    .line 11
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    invoke-virtual {v2, v1}, Lanta/ᢢ/ᩋ;->ߕ(Landroid/os/Bundle;)V

    :goto_0
    return-object v2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ϰ/ἇ;->this$0:Lanta/ϰ/㨠;

    .line 2
    iget-object v0, v0, Lanta/ϰ/㨠;->ᔹ:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
