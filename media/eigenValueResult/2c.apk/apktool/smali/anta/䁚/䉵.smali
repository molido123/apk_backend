.class public final Lanta/䁚/䉵;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "MoMoLVMainTabFragment.kt"


# instance fields
.field public final synthetic this$0:Lanta/䁚/㦲;


# direct methods
.method public constructor <init>(Lanta/䁚/㦲;)V
    .locals 0

    iput-object p1, p0, Lanta/䁚/䉵;->this$0:Lanta/䁚/㦲;

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Lanta/ᢢ/ᩋ;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Lanta/ᢢ/ᩋ;
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/䁚/䉵;->this$0:Lanta/䁚/㦲;

    .line 2
    iget-object v0, v0, Lanta/䁚/㦲;->ᔹ:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFNavInfo;

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFNavInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lanta/䁚/䉵;->this$0:Lanta/䁚/㦲;

    .line 5
    iget-object v0, v0, Lanta/䁚/㦲;->ᔹ:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFNavInfo;

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFNavInfo;->getClassifyId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "navInfo"

    .line 7
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lanta/䋧/㟮;

    invoke-direct {v0}, Lanta/䋧/㟮;-><init>()V

    .line 9
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_activity_param_1"

    .line 10
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1}, Lanta/ᢢ/ᩋ;->ߕ(Landroid/os/Bundle;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lanta/䁚/䉵;->this$0:Lanta/䁚/㦲;

    .line 13
    iget-object v0, v0, Lanta/䁚/㦲;->ᔹ:Ljava/util/List;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFNavInfo;

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFNavInfo;->getClassifyId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MoMoLV_DATA_FROM_OTHER_TAB"

    .line 15
    invoke-static {v0, p1}, Lanta/䋧/ᐟ;->ᦣ(Ljava/lang/String;Ljava/lang/String;)Lanta/䋧/ᐟ;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/䁚/䉵;->this$0:Lanta/䁚/㦲;

    .line 2
    iget-object v0, v0, Lanta/䁚/㦲;->ᔹ:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
