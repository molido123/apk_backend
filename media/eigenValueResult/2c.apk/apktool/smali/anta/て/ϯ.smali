.class public final Lanta/て/ϯ;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "ShiPin33MainHomeTabFragment.kt"


# instance fields
.field public final synthetic this$0:Lanta/て/䉵;


# direct methods
.method public constructor <init>(Lanta/て/䉵;)V
    .locals 0

    iput-object p1, p0, Lanta/て/ϯ;->this$0:Lanta/て/䉵;

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Lanta/ᢢ/ᩋ;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Lanta/ᢢ/ᩋ;
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/て/ϯ;->this$0:Lanta/て/䉵;

    .line 2
    iget-object v0, v0, Lanta/て/䉵;->ᔹ:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theway/abc/v2/nidongde/shipin33/api/model/ShiPin33VideoClass;

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/shipin33/api/model/ShiPin33VideoClass;->getId()I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 4
    sget-object v0, Lanta/㬱/㟮;->ಈ:Lanta/㬱/㟮$㕇;

    .line 5
    iget-object v1, p0, Lanta/て/ϯ;->this$0:Lanta/て/䉵;

    .line 6
    iget-object v1, v1, Lanta/て/䉵;->ᔹ:Ljava/util/List;

    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/theway/abc/v2/nidongde/shipin33/api/model/ShiPin33VideoClass;

    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/shipin33/api/model/ShiPin33VideoClass;->getId()I

    move-result v1

    .line 8
    iget-object v2, p0, Lanta/て/ϯ;->this$0:Lanta/て/䉵;

    .line 9
    iget-object v2, v2, Lanta/て/䉵;->ᔹ:Ljava/util/List;

    .line 10
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/nidongde/shipin33/api/model/ShiPin33VideoClass;

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/shipin33/api/model/ShiPin33VideoClass;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p1, v2}, Lanta/㬱/㟮$㕇;->㕇(ILjava/lang/String;Z)Lanta/㬱/㟮;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lanta/て/ϯ;->this$0:Lanta/て/䉵;

    .line 13
    iget-object v0, v0, Lanta/て/䉵;->ᔹ:Ljava/util/List;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theway/abc/v2/nidongde/shipin33/api/model/ShiPin33VideoClass;

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/shipin33/api/model/ShiPin33VideoClass;->getId()I

    move-result v0

    .line 15
    iget-object v1, p0, Lanta/て/ϯ;->this$0:Lanta/て/䉵;

    .line 16
    iget-object v1, v1, Lanta/て/䉵;->ᔹ:Ljava/util/List;

    .line 17
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/nidongde/shipin33/api/model/ShiPin33VideoClass;

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/shipin33/api/model/ShiPin33VideoClass;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "title"

    .line 18
    invoke-static {p1, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v1, Lanta/㬱/㣅;

    invoke-direct {v1}, Lanta/㬱/㣅;-><init>()V

    .line 20
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "key_activity_param_1"

    .line 21
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_activity_param_2"

    .line 22
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, v2}, Lanta/ᢢ/ᩋ;->ߕ(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/て/ϯ;->this$0:Lanta/て/䉵;

    .line 2
    iget-object v0, v0, Lanta/て/䉵;->ᔹ:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
