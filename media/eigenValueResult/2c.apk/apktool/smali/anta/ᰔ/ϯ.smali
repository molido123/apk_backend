.class public final Lanta/ᰔ/ϯ;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "ZLTFirstTabFragment.kt"


# instance fields
.field public final synthetic this$0:Lanta/ᰔ/ᄕ;


# direct methods
.method public constructor <init>(Lanta/ᰔ/ᄕ;)V
    .locals 0

    iput-object p1, p0, Lanta/ᰔ/ϯ;->this$0:Lanta/ᰔ/ᄕ;

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Lanta/ᢢ/ᩋ;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Lanta/ᢢ/ᩋ;
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/ᰔ/ϯ;->this$0:Lanta/ᰔ/ᄕ;

    .line 2
    iget-object v0, v0, Lanta/ᰔ/ᄕ;->ᦨ:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabWrapper;

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabWrapper;->getType()Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 4
    :cond_3
    :goto_0
    iget-object v0, p0, Lanta/ᰔ/ϯ;->this$0:Lanta/ᰔ/ᄕ;

    .line 5
    iget-object v0, v0, Lanta/ᰔ/ᄕ;->ᦨ:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lanta/ᛋ/ⴷ;->ݎ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toJson(channels[position])"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v1, p1}, Lanta/ラ/㓨;->ᦣ(ILjava/lang/String;)Lanta/ラ/㓨;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᰔ/ϯ;->this$0:Lanta/ᰔ/ᄕ;

    .line 2
    iget-object v0, v0, Lanta/ᰔ/ᄕ;->ᦨ:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
