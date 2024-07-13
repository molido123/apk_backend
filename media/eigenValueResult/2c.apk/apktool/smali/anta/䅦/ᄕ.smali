.class public final Lanta/䅦/ᄕ;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "ManManLuMainTabFragment.kt"


# instance fields
.field public final synthetic this$0:Lanta/䅦/䈟;


# direct methods
.method public constructor <init>(Lanta/䅦/䈟;)V
    .locals 0

    iput-object p1, p0, Lanta/䅦/ᄕ;->this$0:Lanta/䅦/䈟;

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Lanta/ᢢ/ᩋ;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Lanta/ᢢ/ᩋ;
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/䅦/ᄕ;->this$0:Lanta/䅦/䈟;

    .line 2
    iget v1, v0, Lanta/䅦/䈟;->ⶂ:I

    .line 3
    iget-object v0, v0, Lanta/䅦/䈟;->ᔹ:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v0, "channels[position].second"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    const-string v0, "REQUEST_DATA_ACTION_FROM_SHOU_YE"

    .line 5
    invoke-static {v1, v0, p1}, Lanta/ṿ/ἇ;->ᦣ(ILjava/lang/String;Ljava/lang/String;)Lanta/ṿ/ἇ;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/䅦/ᄕ;->this$0:Lanta/䅦/䈟;

    .line 2
    iget-object v0, v0, Lanta/䅦/䈟;->ᔹ:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
