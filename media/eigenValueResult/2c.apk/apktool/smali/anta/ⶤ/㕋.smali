.class public final Lanta/ⶤ/㕋;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "LL51HomeTabsFragment.kt"


# instance fields
.field public final synthetic this$0:Lanta/ⶤ/㗙;


# direct methods
.method public constructor <init>(Lanta/ⶤ/㗙;)V
    .locals 0

    iput-object p1, p0, Lanta/ⶤ/㕋;->this$0:Lanta/ⶤ/㗙;

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Lanta/ᢢ/ᩋ;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Lanta/ᢢ/ᩋ;
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ⶤ/㕋;->this$0:Lanta/ⶤ/㗙;

    .line 2
    iget-object v0, v0, Lanta/ⶤ/㗙;->ᔹ:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51Tab;

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51Tab;->getStyle()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 4
    :goto_0
    iget-object v0, p0, Lanta/ⶤ/㕋;->this$0:Lanta/ⶤ/㗙;

    .line 5
    iget-object v0, v0, Lanta/ⶤ/㗙;->ᔹ:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51Tab;

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51Tab;->getRequestParam()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v1, p1}, Lanta/䅔/㱐;->ᦣ(ILjava/lang/String;)Lanta/䅔/㱐;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ⶤ/㕋;->this$0:Lanta/ⶤ/㗙;

    .line 2
    iget-object v0, v0, Lanta/ⶤ/㗙;->ᔹ:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
