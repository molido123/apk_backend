.class public final Lanta/㕡/ϯ;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "MDMainTabFragment.kt"


# instance fields
.field public final synthetic this$0:Lanta/㕡/䉵;


# direct methods
.method public constructor <init>(Lanta/㕡/䉵;)V
    .locals 0

    iput-object p1, p0, Lanta/㕡/ϯ;->this$0:Lanta/㕡/䉵;

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Lanta/ᢢ/ᩋ;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Lanta/ᢢ/ᩋ;
    .locals 6

    .line 1
    iget-object v0, p0, Lanta/㕡/ϯ;->this$0:Lanta/㕡/䉵;

    .line 2
    iget-object v0, v0, Lanta/㕡/䉵;->ᔹ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const-string v2, "navInfoData"

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDNavInfo;

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDNavInfo;->getFnav()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v3, "key_activity_param_1"

    const-string v4, "navInfo"

    const-string v5, "navInfoData[position]"

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lanta/㕡/ϯ;->this$0:Lanta/㕡/䉵;

    .line 5
    iget-object v0, v0, Lanta/㕡/䉵;->ᔹ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v5}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDNavInfo;

    .line 7
    invoke-static {p1, v4}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lanta/㩽/㟮;

    invoke-direct {v0}, Lanta/㩽/㟮;-><init>()V

    .line 9
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    invoke-virtual {v0, v1}, Lanta/ᢢ/ᩋ;->ߕ(Landroid/os/Bundle;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_1
    iget-object v0, p0, Lanta/㕡/ϯ;->this$0:Lanta/㕡/䉵;

    .line 14
    iget-object v0, v0, Lanta/㕡/䉵;->ᔹ:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v5}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDNavInfo;

    .line 16
    invoke-static {p1, v4}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lanta/㩽/㣅;

    invoke-direct {v0}, Lanta/㩽/㣅;-><init>()V

    .line 18
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19
    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    invoke-virtual {v0, v1}, Lanta/ᢢ/ᩋ;->ߕ(Landroid/os/Bundle;)V

    :goto_0
    return-object v0

    .line 21
    :cond_2
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_3
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㕡/ϯ;->this$0:Lanta/㕡/䉵;

    .line 2
    iget-object v0, v0, Lanta/㕡/䉵;->ᔹ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "navInfoData"

    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
