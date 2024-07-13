.class public final Lanta/䊥/ᄕ;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "YTMainTabFragment.kt"


# instance fields
.field public final synthetic this$0:Lanta/䊥/䈟;


# direct methods
.method public constructor <init>(Lanta/䊥/䈟;)V
    .locals 0

    iput-object p1, p0, Lanta/䊥/ᄕ;->this$0:Lanta/䊥/䈟;

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Lanta/ᢢ/ᩋ;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Lanta/ᢢ/ᩋ;
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/䊥/ᄕ;->this$0:Lanta/䊥/䈟;

    .line 2
    iget-object v0, v0, Lanta/䊥/䈟;->ᔹ:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/nidongde/yingtao/api/model/response/YTCategory;

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/yingtao/api/model/response/YTCategory;->getId()I

    move-result p1

    .line 4
    new-instance v0, Lanta/㜰/䉵;

    invoke-direct {v0}, Lanta/㜰/䉵;-><init>()V

    .line 5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "LT_VIDEOS_PATH_KEY"

    .line 6
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {v0, v1}, Lanta/ᢢ/ᩋ;->ߕ(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/䊥/ᄕ;->this$0:Lanta/䊥/䈟;

    .line 2
    iget-object v0, v0, Lanta/䊥/䈟;->ᔹ:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
