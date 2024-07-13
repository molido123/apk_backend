.class public final Lanta/פ/㕋;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "MieHuoGuanMainFragment.kt"


# instance fields
.field public final synthetic this$0:Lanta/פ/㗙;


# direct methods
.method public constructor <init>(Lanta/פ/㗙;)V
    .locals 0

    iput-object p1, p0, Lanta/פ/㕋;->this$0:Lanta/פ/㗙;

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Lanta/ᢢ/ᩋ;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Lanta/ᢢ/ᩋ;
    .locals 5

    .line 1
    iget-object v0, p0, Lanta/פ/㕋;->this$0:Lanta/פ/㗙;

    .line 2
    iget-object v0, v0, Lanta/פ/㗙;->ᔹ:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/ᄱ/㕇;

    .line 4
    iget-object v0, v0, Lanta/ᄱ/㕇;->䉵:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lanta/פ/㕋;->this$0:Lanta/פ/㗙;

    .line 6
    iget v2, v1, Lanta/פ/㗙;->㐮:I

    .line 7
    iget-object v1, v1, Lanta/פ/㗙;->ᔹ:Ljava/util/List;

    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/ᄱ/㕇;

    .line 9
    iget-object p1, p1, Lanta/ᄱ/㕇;->䈟:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "decode(channels[position].title)"

    invoke-static {p1, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "params"

    .line 11
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "uploadTrackingClassify"

    invoke-static {p1, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v1, Lanta/Ṵ/䉵;

    invoke-direct {v1}, Lanta/Ṵ/䉵;-><init>()V

    .line 13
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "key_activity_param_1"

    .line 14
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_activity_param_platform"

    .line 15
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_activity_param_2"

    .line 16
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v3}, Lanta/ᢢ/ᩋ;->ߕ(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/פ/㕋;->this$0:Lanta/פ/㗙;

    .line 2
    iget-object v0, v0, Lanta/פ/㗙;->ᔹ:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
