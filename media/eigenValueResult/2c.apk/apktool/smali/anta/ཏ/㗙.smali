.class public final synthetic Lanta/ཏ/㗙;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/ཏ/ᝧ;


# direct methods
.method public synthetic constructor <init>(Lanta/ཏ/ᝧ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ཏ/㗙;->䈟:Lanta/ཏ/ᝧ;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lanta/ཏ/㗙;->䈟:Lanta/ཏ/ᝧ;

    check-cast p1, Lcom/theway/abc/v2/api/model/PayConfig;

    .line 1
    sget v1, Lanta/ཏ/ᝧ;->ⶂ:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, v0, Lanta/ཏ/ᝧ;->ՙ:Lcom/theway/abc/v2/api/model/PayConfig;

    .line 4
    invoke-virtual {p1}, Lcom/theway/abc/v2/api/model/PayConfig;->fetchDefaultSelectedVipType()Lcom/theway/abc/v2/api/model/VipType;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, v0, Lanta/ཏ/ᝧ;->ᦨ:Lcom/theway/abc/v2/api/model/VipType;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, Lcom/theway/abc/v2/api/model/VipType;->setSelected(Z)V

    .line 7
    :goto_0
    invoke-virtual {v0}, Lanta/ཏ/ᝧ;->₫()V

    .line 8
    iget-object p1, v0, Lanta/ཏ/ᝧ;->ՙ:Lcom/theway/abc/v2/api/model/PayConfig;

    if-nez p1, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, v0, Lanta/ཏ/ᝧ;->ᒀ:Lanta/ᆥ/ᖉ;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/theway/abc/v2/api/model/PayConfig;->getVipTypes()Ljava/util/List;

    move-result-object p1

    .line 10
    iget-object v1, v0, Lanta/ᰓ/㕇;->㕇:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_2

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    iget-object v1, v0, Lanta/ᰓ/㕇;->㕇:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$䉵;->notifyDataSetChanged()V

    :cond_2
    :goto_1
    return-void

    :cond_3
    const-string p1, "vipTypeListAdapter"

    .line 14
    invoke-static {p1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
