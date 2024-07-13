.class public final Lanta/㞭/ᄕ;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "HHLZMainTabFragment.kt"


# instance fields
.field public final synthetic this$0:Lanta/㞭/䈟;


# direct methods
.method public constructor <init>(Lanta/㞭/䈟;)V
    .locals 0

    iput-object p1, p0, Lanta/㞭/ᄕ;->this$0:Lanta/㞭/䈟;

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Lanta/ᢢ/ᩋ;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Lanta/ᢢ/ᩋ;
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㞭/ᄕ;->this$0:Lanta/㞭/䈟;

    .line 2
    iget-object v0, v0, Lanta/㞭/䈟;->ⶂ:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZTabWrapper;

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZTabWrapper;->getChannelId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lanta/㞭/ᄕ;->this$0:Lanta/㞭/䈟;

    .line 5
    iget p1, p1, Lanta/㞭/䈟;->ᔹ:I

    const-string v0, "key_activity_param_1"

    .line 6
    invoke-static {v0, p1}, Lanta/ㄕ/㕇;->䉵(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object p1

    .line 7
    new-instance v0, Lanta/ڽ/䉵;

    invoke-direct {v0}, Lanta/ڽ/䉵;-><init>()V

    .line 8
    invoke-virtual {v0, p1}, Lanta/ᢢ/ᩋ;->ߕ(Landroid/os/Bundle;)V

    return-object v0

    .line 9
    :cond_1
    iget-object v0, p0, Lanta/㞭/ᄕ;->this$0:Lanta/㞭/䈟;

    .line 10
    iget v1, v0, Lanta/㞭/䈟;->ᔹ:I

    .line 11
    iget-object v0, v0, Lanta/㞭/䈟;->ⶂ:Ljava/util/List;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lanta/ᛋ/ⴷ;->ݎ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toJson(tabs[position])"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "REQUEST_DATA_ACTION_FROM_SHOU_YE"

    .line 13
    invoke-static {v1, v0, p1}, Lanta/ㆁ/㣅;->ᦣ(ILjava/lang/String;Ljava/lang/String;)Lanta/ㆁ/㣅;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㞭/ᄕ;->this$0:Lanta/㞭/䈟;

    .line 2
    iget-object v0, v0, Lanta/㞭/䈟;->ⶂ:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
