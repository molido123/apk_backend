.class public final Lanta/オ/ϯ;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "NKMMainTabFragment.kt"


# instance fields
.field public final synthetic this$0:Lanta/オ/䉵;


# direct methods
.method public constructor <init>(Lanta/オ/䉵;)V
    .locals 0

    iput-object p1, p0, Lanta/オ/ϯ;->this$0:Lanta/オ/䉵;

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Lanta/ᢢ/ᩋ;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Lanta/ᢢ/ᩋ;
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/オ/ϯ;->this$0:Lanta/オ/䉵;

    .line 2
    iget-object v0, v0, Lanta/オ/䉵;->ᔹ:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/ᄱ/㕇;

    .line 4
    iget-object v0, v0, Lanta/ᄱ/㕇;->䉵:Ljava/lang/String;

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lanta/オ/ϯ;->this$0:Lanta/オ/䉵;

    .line 7
    iget-object v0, v0, Lanta/オ/䉵;->ᔹ:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/ᄱ/㕇;

    .line 9
    iget-object v0, v0, Lanta/ᄱ/㕇;->䉵:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lanta/オ/ϯ;->this$0:Lanta/オ/䉵;

    .line 11
    iget-object v1, v1, Lanta/オ/䉵;->ᔹ:Ljava/util/List;

    .line 12
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/ᄱ/㕇;

    .line 13
    iget-object p1, p1, Lanta/ᄱ/㕇;->䈟:Ljava/lang/String;

    const-string v1, "path"

    .line 14
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "uploadTrackingClassify"

    invoke-static {p1, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v1, Lanta/ⴾ/㟮;

    invoke-direct {v1}, Lanta/ⴾ/㟮;-><init>()V

    .line 16
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "key_activity_param_1"

    .line 17
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_activity_param_2"

    .line 18
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v2}, Lanta/ᢢ/ᩋ;->ߕ(Landroid/os/Bundle;)V

    goto :goto_1

    .line 20
    :cond_1
    new-instance v1, Lanta/ⴾ/㣅;

    invoke-direct {v1}, Lanta/ⴾ/㣅;-><init>()V

    .line 21
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 22
    invoke-virtual {v1, p1}, Lanta/ᢢ/ᩋ;->ߕ(Landroid/os/Bundle;)V

    :goto_1
    return-object v1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/オ/ϯ;->this$0:Lanta/オ/䉵;

    .line 2
    iget-object v0, v0, Lanta/オ/䉵;->ᔹ:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
