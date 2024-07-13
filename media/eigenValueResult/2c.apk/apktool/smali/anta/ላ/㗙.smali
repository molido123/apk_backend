.class public final Lanta/ላ/㗙;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "NingMengStylesFragment.kt"


# instance fields
.field public final synthetic this$0:Lanta/ላ/ᩋ;


# direct methods
.method public constructor <init>(Lanta/ላ/ᩋ;)V
    .locals 0

    iput-object p1, p0, Lanta/ላ/㗙;->this$0:Lanta/ላ/ᩋ;

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Lanta/ᢢ/ᩋ;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Lanta/ᢢ/ᩋ;
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ላ/㗙;->this$0:Lanta/ላ/ᩋ;

    .line 2
    iget-object v0, v0, Lanta/ላ/ᩋ;->㐮:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/nidongde/ningmeng/api/model/response/NingMengStyle;

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/ningmeng/api/model/response/NingMengStyle;->getVlList()Ljava/util/List;

    move-result-object p1

    const-string v0, "styles"

    .line 4
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "key_activity_param_1"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 7
    new-instance p1, Lanta/ላ/㦲;

    invoke-direct {p1}, Lanta/ላ/㦲;-><init>()V

    .line 8
    invoke-virtual {p1, v0}, Lanta/ᢢ/ᩋ;->ߕ(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ላ/㗙;->this$0:Lanta/ላ/ᩋ;

    .line 2
    iget-object v0, v0, Lanta/ላ/ᩋ;->㐮:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
