.class public final Lanta/Ῡ/㣅;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "GlobalSearchResultTabFragmentV2.kt"


# instance fields
.field public final synthetic this$0:Lanta/Ῡ/ㇲ;


# direct methods
.method public constructor <init>(Lanta/Ῡ/ㇲ;)V
    .locals 0

    iput-object p1, p0, Lanta/Ῡ/㣅;->this$0:Lanta/Ῡ/ㇲ;

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Lanta/ᢢ/ᩋ;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Lanta/ᢢ/ᩋ;
    .locals 8

    .line 1
    sget-object v0, Lanta/Ῡ/㵁;->㒲:Lanta/Ῡ/㵁$㕇;

    .line 2
    iget-object v0, p0, Lanta/Ῡ/㣅;->this$0:Lanta/Ῡ/ㇲ;

    .line 3
    iget-object v1, v0, Lanta/Ῡ/ㇲ;->ⶂ:Ljava/lang/String;

    .line 4
    iget-object v0, v0, Lanta/Ῡ/ㇲ;->ᦨ:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theway/abc/v2/api/model/GlobalSearchPlatform;

    invoke-virtual {v0}, Lcom/theway/abc/v2/api/model/GlobalSearchPlatform;->getId()I

    move-result v0

    .line 6
    iget-object v2, p0, Lanta/Ῡ/㣅;->this$0:Lanta/Ῡ/ㇲ;

    .line 7
    iget-object v2, v2, Lanta/Ῡ/ㇲ;->ᦨ:Ljava/util/List;

    .line 8
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/theway/abc/v2/api/model/GlobalSearchPlatform;

    invoke-virtual {v2}, Lcom/theway/abc/v2/api/model/GlobalSearchPlatform;->getId()I

    move-result v2

    invoke-static {v2}, Lanta/Ⱙ/㕇;->ⴷ(I)Lanta/Ⱙ/㕇;

    move-result-object v2

    .line 9
    iget-boolean v2, v2, Lanta/Ⱙ/㕇;->isDSPStyle:Z

    .line 10
    iget-object v3, p0, Lanta/Ῡ/㣅;->this$0:Lanta/Ῡ/ㇲ;

    .line 11
    iget-object v3, v3, Lanta/Ῡ/ㇲ;->ᦨ:Ljava/util/List;

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    if-eq p1, v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    const-string p1, "kw"

    .line 13
    invoke-static {v1, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance p1, Lanta/Ῡ/㵁;

    invoke-direct {p1}, Lanta/Ῡ/㵁;-><init>()V

    .line 15
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "key_activity_param_1"

    .line 16
    invoke-virtual {v6, v7, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key_activity_param_platform"

    .line 17
    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_activity_param_2"

    .line 18
    invoke-virtual {v6, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "key_activity_param_3"

    .line 19
    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "key_activity_param_4"

    .line 20
    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "key_activity_param_5"

    .line 21
    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    invoke-virtual {p1, v6}, Lanta/ᢢ/ᩋ;->ߕ(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/Ῡ/㣅;->this$0:Lanta/Ῡ/ㇲ;

    .line 2
    iget-object v0, v0, Lanta/Ῡ/ㇲ;->ᦨ:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
