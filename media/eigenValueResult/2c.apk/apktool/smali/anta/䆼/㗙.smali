.class public final Lanta/䆼/㗙;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SMTVideoTabFragment.kt"


# instance fields
.field public final synthetic this$0:Lanta/䆼/ぺ;


# direct methods
.method public constructor <init>(Lanta/䆼/ぺ;)V
    .locals 0

    iput-object p1, p0, Lanta/䆼/㗙;->this$0:Lanta/䆼/ぺ;

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Lanta/ᢢ/ᩋ;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Lanta/ᢢ/ᩋ;
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/䆼/㗙;->this$0:Lanta/䆼/ぺ;

    .line 2
    iget-object v0, v0, Lanta/䆼/ぺ;->ᔹ:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSTab;

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSTab;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "feature"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lanta/䆼/㗙;->this$0:Lanta/䆼/ぺ;

    .line 5
    iget-object v0, v0, Lanta/䆼/ぺ;->ᔹ:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSTab;

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSTab;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vip"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lanta/䆼/㗙;->this$0:Lanta/䆼/ぺ;

    .line 8
    iget-object v0, v0, Lanta/䆼/ぺ;->ᔹ:Ljava/util/List;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSTab;

    iget-object v0, p0, Lanta/䆼/㗙;->this$0:Lanta/䆼/ぺ;

    .line 10
    iget v0, v0, Lanta/䆼/ぺ;->ⶂ:I

    .line 11
    invoke-static {p1, v0}, Lanta/䆼/㦲;->ᦣ(Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSTab;I)Lanta/䆼/㦲;

    move-result-object p1

    return-object p1

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Lanta/䆼/㗙;->this$0:Lanta/䆼/ぺ;

    .line 13
    iget-object v0, v0, Lanta/䆼/ぺ;->ᔹ:Ljava/util/List;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSTab;

    const-string v0, "navInfo"

    .line 15
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lanta/ᡡ/㦲;

    invoke-direct {v0}, Lanta/ᡡ/㦲;-><init>()V

    .line 17
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_activity_param_1"

    .line 18
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    invoke-virtual {v0, v1}, Lanta/ᢢ/ᩋ;->ߕ(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/䆼/㗙;->this$0:Lanta/䆼/ぺ;

    .line 2
    iget-object v0, v0, Lanta/䆼/ぺ;->ᔹ:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
