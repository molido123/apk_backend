.class public final Lanta/㰚/ᐟ;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "QiYouMainTabFragment.kt"


# instance fields
.field public final synthetic this$0:Lanta/㰚/㱐;


# direct methods
.method public constructor <init>(Lanta/㰚/㱐;)V
    .locals 0

    iput-object p1, p0, Lanta/㰚/ᐟ;->this$0:Lanta/㰚/㱐;

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Lanta/ᢢ/ᩋ;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Lanta/ᢢ/ᩋ;
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/㰚/ᐟ;->this$0:Lanta/㰚/㱐;

    .line 2
    iget-object v0, v0, Lanta/㰚/㱐;->ᔹ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "navInfoData[position]"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/theway/abc/v2/nidongde/qiyou/api/model/response/QiYouNavInfo;

    const-string v0, "navInfo"

    .line 4
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lanta/㰚/㵁;

    invoke-direct {v0}, Lanta/㰚/㵁;-><init>()V

    .line 6
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_activity_param_1"

    .line 7
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    invoke-virtual {v0, v1}, Lanta/ᢢ/ᩋ;->ߕ(Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    const-string p1, "navInfoData"

    .line 9
    invoke-static {p1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㰚/ᐟ;->this$0:Lanta/㰚/㱐;

    .line 2
    iget-object v0, v0, Lanta/㰚/㱐;->ᔹ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "navInfoData"

    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
