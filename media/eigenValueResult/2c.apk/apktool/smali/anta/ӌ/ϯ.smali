.class public final Lanta/ӌ/ϯ;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "CGWHeiLiaoMainTabFragment.kt"


# instance fields
.field public final synthetic this$0:Lanta/ӌ/䉵;


# direct methods
.method public constructor <init>(Lanta/ӌ/䉵;)V
    .locals 0

    iput-object p1, p0, Lanta/ӌ/ϯ;->this$0:Lanta/ӌ/䉵;

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Lanta/ᢢ/ᩋ;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Lanta/ᢢ/ᩋ;
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ӌ/ϯ;->this$0:Lanta/ӌ/䉵;

    invoke-virtual {v0}, Lanta/ӌ/䉵;->ઐ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "tabs[position]"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKCategoryAdapterData;

    const-string v0, "tab"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lanta/ᇠ/㕋;

    invoke-direct {v0}, Lanta/ᇠ/㕋;-><init>()V

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_activity_param_1"

    .line 5
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    invoke-virtual {v0, v1}, Lanta/ᢢ/ᩋ;->ߕ(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ӌ/ϯ;->this$0:Lanta/ӌ/䉵;

    invoke-virtual {v0}, Lanta/ӌ/䉵;->ઐ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
