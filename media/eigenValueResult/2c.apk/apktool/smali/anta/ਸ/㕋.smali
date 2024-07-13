.class public final Lanta/ਸ/㕋;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "PaPaCategoryTabFragment.kt"


# instance fields
.field public final synthetic this$0:Lanta/ਸ/㗙;


# direct methods
.method public constructor <init>(Lanta/ਸ/㗙;)V
    .locals 0

    iput-object p1, p0, Lanta/ਸ/㕋;->this$0:Lanta/ਸ/㗙;

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Lanta/ᢢ/ᩋ;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Lanta/ᢢ/ᩋ;
    .locals 5

    .line 1
    iget-object v0, p0, Lanta/ਸ/㕋;->this$0:Lanta/ਸ/㗙;

    .line 2
    iget-object v0, v0, Lanta/ਸ/㗙;->ᦨ:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theway/abc/v2/nidongde/papa51/api/model/Papa_Pa_Id;

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/papa51/api/model/Papa_Pa_Id;->getPa_id()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lanta/ਸ/㕋;->this$0:Lanta/ਸ/㗙;

    .line 5
    iget-object v2, v1, Lanta/ਸ/㗙;->ⶂ:Ljava/lang/String;

    .line 6
    iget-object v1, v1, Lanta/ਸ/㗙;->ᦨ:Ljava/util/List;

    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/nidongde/papa51/api/model/Papa_Pa_Id;

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/papa51/api/model/Papa_Pa_Id;->getPa_name()Ljava/lang/String;

    move-result-object p1

    const-string v1, "pa_id"

    .line 8
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "vc_id"

    invoke-static {v2, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "collectionName"

    invoke-static {p1, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lanta/ਸ/㯻;

    invoke-direct {v1}, Lanta/ਸ/㯻;-><init>()V

    const-string v3, "key_activity_param_1"

    const-string v4, "key_activity_param_2"

    .line 10
    invoke-static {v3, v0, v4, v2}, Lanta/ㄕ/㕇;->㦲(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "key_activity_param_3"

    .line 11
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v0}, Lanta/ᢢ/ᩋ;->ߕ(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ਸ/㕋;->this$0:Lanta/ਸ/㗙;

    .line 2
    iget-object v0, v0, Lanta/ਸ/㗙;->ᦨ:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
