.class public final Lanta/䇭/䈟;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "KSDSP91RankTabsFragment.kt"


# instance fields
.field public final synthetic this$0:Lanta/䇭/㕋;


# direct methods
.method public constructor <init>(Lanta/䇭/㕋;)V
    .locals 0

    iput-object p1, p0, Lanta/䇭/䈟;->this$0:Lanta/䇭/㕋;

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Lanta/ᢢ/ᩋ;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Lanta/ᢢ/ᩋ;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/䇭/䈟;->this$0:Lanta/䇭/㕋;

    .line 2
    iget-object v0, v0, Lanta/䇭/㕋;->ᔹ:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91HotNav;

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91HotNav;->getType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    .line 4
    invoke-static {v0, p1}, Lanta/㞙/㓨;->䌽(ILjava/lang/String;)Lanta/㞙/㓨;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/䇭/䈟;->this$0:Lanta/䇭/㕋;

    .line 2
    iget-object v0, v0, Lanta/䇭/㕋;->ᔹ:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
