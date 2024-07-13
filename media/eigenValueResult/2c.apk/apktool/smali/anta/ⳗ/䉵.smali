.class public final Lanta/ⳗ/䉵;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "XiaoHuangShuLongMainTabFragment.kt"


# instance fields
.field public final synthetic this$0:Lanta/ⳗ/㦲;


# direct methods
.method public constructor <init>(Lanta/ⳗ/㦲;)V
    .locals 0

    iput-object p1, p0, Lanta/ⳗ/䉵;->this$0:Lanta/ⳗ/㦲;

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Lanta/ᢢ/ᩋ;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Lanta/ᢢ/ᩋ;
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ⳗ/䉵;->this$0:Lanta/ⳗ/㦲;

    .line 2
    iget-object v0, v0, Lanta/ⳗ/㦲;->ᔹ:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuTab;

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuTab;->getType_id()I

    move-result v0

    const/16 v1, -0xca

    if-eq v0, v1, :cond_1

    const/16 v1, -0xc9

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lanta/ⳗ/䉵;->this$0:Lanta/ⳗ/㦲;

    .line 5
    iget-object v0, v0, Lanta/ⳗ/㦲;->ᔹ:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuTab;

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuTab;->getType_id()I

    move-result p1

    .line 7
    new-instance v0, Lanta/Ⱞ/㕋;

    invoke-direct {v0}, Lanta/Ⱞ/㕋;-><init>()V

    .line 8
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_activity_param_1"

    .line 9
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    invoke-virtual {v0, v1}, Lanta/ᢢ/ᩋ;->ߕ(Landroid/os/Bundle;)V

    return-object v0

    .line 11
    :cond_0
    new-instance p1, Lanta/㩑/䈟;

    invoke-direct {p1}, Lanta/㩑/䈟;-><init>()V

    return-object p1

    .line 12
    :cond_1
    sget-object p1, Lanta/உ/㦲;->ಈ:Lanta/உ/㦲$㕇;

    const/4 v0, 0x2

    const-string v1, ""

    .line 13
    invoke-virtual {p1, v0, v1}, Lanta/உ/㦲$㕇;->㕇(ILjava/lang/String;)Lanta/உ/㦲;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ⳗ/䉵;->this$0:Lanta/ⳗ/㦲;

    .line 2
    iget-object v0, v0, Lanta/ⳗ/㦲;->ᔹ:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
