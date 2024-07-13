.class public final Lanta/ལ/䈟;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "HGV2SecondTabFragment.kt"


# instance fields
.field public final synthetic this$0:Lanta/ལ/㕋;


# direct methods
.method public constructor <init>(Lanta/ལ/㕋;)V
    .locals 0

    iput-object p1, p0, Lanta/ལ/䈟;->this$0:Lanta/ལ/㕋;

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Lanta/ᢢ/ᩋ;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Lanta/ᢢ/ᩋ;
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ལ/䈟;->this$0:Lanta/ལ/㕋;

    .line 2
    iget-object v0, v0, Lanta/ལ/㕋;->ᔹ:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2TabConfig;

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2TabConfig;->isTabDataHasSection()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    :goto_0
    iget-object v1, p0, Lanta/ལ/䈟;->this$0:Lanta/ལ/㕋;

    .line 5
    iget-object v1, v1, Lanta/ལ/㕋;->ᔹ:Ljava/util/List;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2TabConfig;

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2TabConfig;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lanta/㕕/㣅;->ᦣ(ILjava/lang/String;)Lanta/㕕/㣅;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ལ/䈟;->this$0:Lanta/ལ/㕋;

    .line 2
    iget-object v0, v0, Lanta/ལ/㕋;->ᔹ:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
