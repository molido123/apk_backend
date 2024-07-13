.class public final Lanta/䄊/ϯ;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "WQSQMainTabFragment.kt"


# instance fields
.field public final synthetic this$0:Lanta/䄊/䉵;


# direct methods
.method public constructor <init>(Lanta/䄊/䉵;)V
    .locals 0

    iput-object p1, p0, Lanta/䄊/ϯ;->this$0:Lanta/䄊/䉵;

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Lanta/ᢢ/ᩋ;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Lanta/ᢢ/ᩋ;
    .locals 6

    .line 1
    iget-object v0, p0, Lanta/䄊/ϯ;->this$0:Lanta/䄊/䉵;

    .line 2
    iget-object v0, v0, Lanta/䄊/䉵;->ᔹ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const-string v2, "navInfos"

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theway/abc/v2/nidongde/wqsq/api/model/response/WQSQNavInfo;

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/wqsq/api/model/response/WQSQNavInfo;->getType()I

    move-result v0

    const/16 v3, 0x27

    const-string v4, "navInfo"

    const-string v5, "navInfos[position]"

    if-ne v0, v3, :cond_1

    .line 4
    iget-object v0, p0, Lanta/䄊/ϯ;->this$0:Lanta/䄊/䉵;

    .line 5
    iget-object v0, v0, Lanta/䄊/䉵;->ᔹ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v5}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/theway/abc/v2/nidongde/wqsq/api/model/response/WQSQNavInfo;

    .line 7
    invoke-static {p1, v4}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lanta/ዜ/㦲;

    invoke-direct {v0}, Lanta/ዜ/㦲;-><init>()V

    .line 9
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_activity_param_1"

    .line 10
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    invoke-virtual {v0, v1}, Lanta/ᢢ/ᩋ;->ߕ(Landroid/os/Bundle;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_1
    iget-object v0, p0, Lanta/䄊/ϯ;->this$0:Lanta/䄊/䉵;

    .line 14
    iget-object v0, v0, Lanta/䄊/䉵;->ᔹ:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theway/abc/v2/nidongde/wqsq/api/model/response/WQSQNavInfo;

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/wqsq/api/model/response/WQSQNavInfo;->getType()I

    move-result v0

    const/16 v3, 0x9

    if-ne v0, v3, :cond_3

    .line 16
    iget-object v0, p0, Lanta/䄊/ϯ;->this$0:Lanta/䄊/䉵;

    .line 17
    iget-object v0, v0, Lanta/䄊/䉵;->ᔹ:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v5}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/theway/abc/v2/nidongde/wqsq/api/model/response/WQSQNavInfo;

    .line 19
    invoke-static {p1, v4}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lanta/㒙/䈟;

    invoke-direct {v0}, Lanta/㒙/䈟;-><init>()V

    .line 21
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "LT_VIDEOS_PATH_KEY"

    .line 22
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    invoke-virtual {v0, v1}, Lanta/ᢢ/ᩋ;->ߕ(Landroid/os/Bundle;)V

    goto :goto_0

    .line 24
    :cond_2
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_3
    iget-object v0, p0, Lanta/䄊/ϯ;->this$0:Lanta/䄊/䉵;

    .line 26
    iget-object v0, v0, Lanta/䄊/䉵;->ᔹ:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v5}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/theway/abc/v2/nidongde/wqsq/api/model/response/WQSQNavInfo;

    const-string v0, "DATA_FROM_NAV"

    .line 28
    invoke-static {v0, p1}, Lanta/ট/䉵;->ᦣ(Ljava/lang/String;Lcom/theway/abc/v2/nidongde/wqsq/api/model/response/WQSQNavInfo;)Lanta/ট/䉵;

    move-result-object v0

    :goto_0
    return-object v0

    .line 29
    :cond_4
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_5
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_6
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/䄊/ϯ;->this$0:Lanta/䄊/䉵;

    .line 2
    iget-object v0, v0, Lanta/䄊/䉵;->ᔹ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "navInfos"

    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
