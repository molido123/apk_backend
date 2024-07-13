.class public final Lanta/ࠨ/ぺ;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "XBKMainTabFragment.kt"


# instance fields
.field public final synthetic this$0:Lanta/ࠨ/㟮;


# direct methods
.method public constructor <init>(Lanta/ࠨ/㟮;)V
    .locals 0

    iput-object p1, p0, Lanta/ࠨ/ぺ;->this$0:Lanta/ࠨ/㟮;

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Lanta/ᢢ/ᩋ;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Lanta/ᢢ/ᩋ;
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ࠨ/ぺ;->this$0:Lanta/ࠨ/㟮;

    invoke-virtual {v0}, Lanta/ࠨ/㟮;->ઐ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKTabAdapterData;

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKTabAdapterData;->getCategoryList()Ljava/util/List;

    move-result-object p1

    const-string v0, "categories"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lanta/ࠨ/㯻;

    invoke-direct {v0}, Lanta/ࠨ/㯻;-><init>()V

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "key_activity_param_1"

    .line 6
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 7
    invoke-virtual {v0, v1}, Lanta/ᢢ/ᩋ;->ߕ(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ࠨ/ぺ;->this$0:Lanta/ࠨ/㟮;

    invoke-virtual {v0}, Lanta/ࠨ/㟮;->ઐ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
