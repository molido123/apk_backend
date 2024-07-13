.class public final Lanta/䈮/㗙;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "TTTStylesFragment.kt"


# instance fields
.field public final synthetic this$0:Lanta/䈮/ᩋ;


# direct methods
.method public constructor <init>(Lanta/䈮/ᩋ;)V
    .locals 0

    iput-object p1, p0, Lanta/䈮/㗙;->this$0:Lanta/䈮/ᩋ;

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Lanta/ᢢ/ᩋ;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Lanta/ᢢ/ᩋ;
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/䈮/㗙;->this$0:Lanta/䈮/ᩋ;

    .line 2
    iget-object v0, v0, Lanta/䈮/ᩋ;->㐮:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGStylesV2;

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGStylesV2;->getChild()Ljava/util/List;

    move-result-object p1

    const-string v0, "styles"

    .line 4
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-static {p1}, Lanta/ᛋ/ⴷ;->ݎ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "key_activity_param_1"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p1, Lanta/䈮/㦲;

    invoke-direct {p1}, Lanta/䈮/㦲;-><init>()V

    .line 9
    invoke-virtual {p1, v0}, Lanta/ᢢ/ᩋ;->ߕ(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/䈮/㗙;->this$0:Lanta/䈮/ᩋ;

    .line 2
    iget-object v0, v0, Lanta/䈮/ᩋ;->㐮:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
