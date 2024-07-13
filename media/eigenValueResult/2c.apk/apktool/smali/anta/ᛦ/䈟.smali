.class public final Lanta/ᛦ/䈟;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "KSDSP91HotTabsFragment.kt"


# instance fields
.field public final synthetic this$0:Lanta/ᛦ/㕋;


# direct methods
.method public constructor <init>(Lanta/ᛦ/㕋;)V
    .locals 0

    iput-object p1, p0, Lanta/ᛦ/䈟;->this$0:Lanta/ᛦ/㕋;

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Lanta/ᢢ/ᩋ;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Lanta/ᢢ/ᩋ;
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/ᛦ/䈟;->this$0:Lanta/ᛦ/㕋;

    .line 2
    iget-object v0, v0, Lanta/ᛦ/㕋;->ᔹ:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91Tab;

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91Tab;->getId()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lanta/ᛦ/䈟;->this$0:Lanta/ᛦ/㕋;

    .line 5
    iget-object v0, v0, Lanta/ᛦ/㕋;->ᔹ:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91Tab;

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91Tab;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "params"

    .line 7
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lanta/㞙/ᢟ;

    invoke-direct {v0}, Lanta/㞙/ᢟ;-><init>()V

    .line 9
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "key_activity_param_1"

    .line 10
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "key_activity_param_2"

    .line 11
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lanta/ᢢ/ᩋ;->ߕ(Landroid/os/Bundle;)V

    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lanta/ᛦ/䈟;->this$0:Lanta/ᛦ/㕋;

    .line 14
    iget-object v0, v0, Lanta/ᛦ/㕋;->ᔹ:Ljava/util/List;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91Tab;

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91Tab;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {v2, p1}, Lanta/㞙/㓨;->䌽(ILjava/lang/String;)Lanta/㞙/㓨;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᛦ/䈟;->this$0:Lanta/ᛦ/㕋;

    .line 2
    iget-object v0, v0, Lanta/ᛦ/㕋;->ᔹ:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
