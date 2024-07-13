.class public final Lanta/㻲/ᄕ;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "MiMeiMainTabFragment.kt"


# instance fields
.field public final synthetic this$0:Lanta/㻲/䈟;


# direct methods
.method public constructor <init>(Lanta/㻲/䈟;)V
    .locals 0

    iput-object p1, p0, Lanta/㻲/ᄕ;->this$0:Lanta/㻲/䈟;

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Lanta/ᢢ/ᩋ;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Lanta/ᢢ/ᩋ;
    .locals 3

    .line 1
    sget-object v0, Lanta/ⱘ/㕋;->ޓ:Lanta/ⱘ/㕋$㕇;

    .line 2
    iget-object v1, p0, Lanta/㻲/ᄕ;->this$0:Lanta/㻲/䈟;

    .line 3
    iget v2, v1, Lanta/㻲/䈟;->ⶂ:I

    .line 4
    iget-object v1, v1, Lanta/㻲/䈟;->ᔹ:Ljava/util/List;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v1, "channels[position].second"

    invoke-static {p1, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v2, p1, v1}, Lanta/ⱘ/㕋$㕇;->㕇(ILjava/lang/String;I)Lanta/ⱘ/㕋;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㻲/ᄕ;->this$0:Lanta/㻲/䈟;

    .line 2
    iget-object v0, v0, Lanta/㻲/䈟;->ᔹ:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
