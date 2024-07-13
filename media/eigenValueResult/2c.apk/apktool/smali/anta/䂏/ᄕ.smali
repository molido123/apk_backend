.class public final Lanta/䂏/ᄕ;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "CLMainTabFragment.kt"


# instance fields
.field public final synthetic this$0:Lanta/䂏/䈟;


# direct methods
.method public constructor <init>(Lanta/䂏/䈟;)V
    .locals 0

    iput-object p1, p0, Lanta/䂏/ᄕ;->this$0:Lanta/䂏/䈟;

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Lanta/ᢢ/ᩋ;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Lanta/ᢢ/ᩋ;
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/䂏/ᄕ;->this$0:Lanta/䂏/䈟;

    .line 2
    iget-object v0, v0, Lanta/䂏/䈟;->ᔹ:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%E4%B8%AD%E6%96%87%E5%AD%97%E5%B9%95"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance p1, Lanta/㒫/䉵;

    invoke-direct {p1}, Lanta/㒫/䉵;-><init>()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lanta/䂏/ᄕ;->this$0:Lanta/䂏/䈟;

    .line 6
    iget-object v0, v0, Lanta/䂏/䈟;->ᔹ:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Up%E4%B8%BB"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance p1, Lanta/ݵ/䉵;

    invoke-direct {p1}, Lanta/ݵ/䉵;-><init>()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lanta/䂏/ᄕ;->this$0:Lanta/䂏/䈟;

    .line 10
    iget-object v0, v0, Lanta/䂏/䈟;->ᔹ:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%E5%88%86%E7%B1%BB"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    new-instance p1, Lanta/㰋/䉵;

    invoke-direct {p1}, Lanta/㰋/䉵;-><init>()V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lanta/䂏/ᄕ;->this$0:Lanta/䂏/䈟;

    .line 14
    iget-object v0, v0, Lanta/䂏/䈟;->ᔹ:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%E6%8E%A8%E8%8D%90"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    sget-object p1, Lanta/റ/ᐟ;->ޓ:Lanta/റ/ᐟ$㕇;

    const/4 v0, 0x6

    const/4 v1, 0x0

    const-string v2, "LSJ_RECOMMEND_TYPE"

    invoke-static {p1, v2, v1, v1, v0}, Lanta/റ/ᐟ$㕇;->ⴷ(Lanta/റ/ᐟ$㕇;Ljava/lang/String;III)Lanta/റ/ᐟ;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_3
    iget-object v0, p0, Lanta/䂏/ᄕ;->this$0:Lanta/䂏/䈟;

    .line 18
    iget-object v0, v0, Lanta/䂏/䈟;->ᔹ:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "navInfoData[position]"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    const-string v0, "navInfo"

    .line 20
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lanta/ᒇ/㵁;

    invoke-direct {v0}, Lanta/ᒇ/㵁;-><init>()V

    .line 22
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_activity_param_1"

    .line 23
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v1}, Lanta/ᢢ/ᩋ;->ߕ(Landroid/os/Bundle;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/䂏/ᄕ;->this$0:Lanta/䂏/䈟;

    .line 2
    iget-object v0, v0, Lanta/䂏/䈟;->ᔹ:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
