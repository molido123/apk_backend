.class public final Lanta/㰈/ᄕ;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "ReGouGuoNeiTabFragment.kt"


# instance fields
.field public final synthetic this$0:Lanta/㰈/䈟;


# direct methods
.method public constructor <init>(Lanta/㰈/䈟;)V
    .locals 0

    iput-object p1, p0, Lanta/㰈/ᄕ;->this$0:Lanta/㰈/䈟;

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Lanta/ᢢ/ᩋ;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Lanta/ᢢ/ᩋ;
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/㰈/ᄕ;->this$0:Lanta/㰈/䈟;

    .line 2
    iget-object v0, v0, Lanta/㰈/䈟;->ᔹ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const-string v2, "navInfoData"

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "%E6%8E%A8%E8%8D%90"

    invoke-static {v0, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lanta/㰈/ᄕ;->this$0:Lanta/㰈/䈟;

    .line 5
    iget-object v0, v0, Lanta/㰈/䈟;->ᔹ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "navInfoData[position]"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    const-string v0, "navInfo"

    .line 7
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lanta/ᄫ/㦲;

    invoke-direct {v0}, Lanta/ᄫ/㦲;-><init>()V

    .line 9
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_activity_param_1"

    .line 10
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1}, Lanta/ᢢ/ᩋ;->ߕ(Landroid/os/Bundle;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_1
    new-instance v0, Lanta/ᮔ/㗙;

    invoke-direct {v0}, Lanta/ᮔ/㗙;-><init>()V

    :goto_0
    return-object v0

    .line 14
    :cond_2
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㰈/ᄕ;->this$0:Lanta/㰈/䈟;

    .line 2
    iget-object v0, v0, Lanta/㰈/䈟;->ᔹ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "navInfoData"

    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
