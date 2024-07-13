.class public final Lanta/γ/㦲;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "JiuYiFilmMainTabFragment.kt"


# instance fields
.field public final synthetic this$0:Lanta/γ/㯻;


# direct methods
.method public constructor <init>(Lanta/γ/㯻;)V
    .locals 0

    iput-object p1, p0, Lanta/γ/㦲;->this$0:Lanta/γ/㯻;

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Lanta/ᢢ/ᩋ;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Lanta/ᢢ/ᩋ;
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/γ/㦲;->this$0:Lanta/γ/㯻;

    .line 2
    iget-object v0, v0, Lanta/γ/㯻;->ᔹ:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiNavInfo;

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiNavInfo;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "default"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lanta/γ/㦲;->this$0:Lanta/γ/㯻;

    .line 4
    iget-object v0, v0, Lanta/γ/㯻;->ᔹ:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiNavInfo;

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiNavInfo;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "subject"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lanta/γ/㦲;->this$0:Lanta/γ/㯻;

    .line 7
    iget-object v0, v0, Lanta/γ/㯻;->ᔹ:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiNavInfo;

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiNavInfo;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "actor"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    new-instance p1, Lanta/㚈/䉵;

    invoke-direct {p1}, Lanta/㚈/䉵;-><init>()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Lanta/γ/㦲;->this$0:Lanta/γ/㯻;

    .line 11
    iget-object v1, v1, Lanta/γ/㯻;->ᔹ:Ljava/util/List;

    .line 12
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiNavInfo;

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiNavInfo;->getId()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lanta/㴊/㵁;->ᦣ(ILjava/lang/String;)Lanta/㴊/㵁;

    move-result-object p1

    goto :goto_1

    .line 14
    :cond_2
    :goto_0
    iget-object v0, p0, Lanta/γ/㦲;->this$0:Lanta/γ/㯻;

    .line 15
    iget-object v0, v0, Lanta/γ/㯻;->ᔹ:Ljava/util/List;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiNavInfo;

    const-string v0, "navInfo"

    .line 17
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lanta/㴊/ㇲ;

    invoke-direct {v0}, Lanta/㴊/ㇲ;-><init>()V

    .line 19
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_activity_param_1"

    .line 20
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    invoke-virtual {v0, v1}, Lanta/ᢢ/ᩋ;->ߕ(Landroid/os/Bundle;)V

    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/γ/㦲;->this$0:Lanta/γ/㯻;

    .line 2
    iget-object v0, v0, Lanta/γ/㯻;->ᔹ:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
