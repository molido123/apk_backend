.class public final Lanta/ᓛ/ݎ;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "LL51RankTabsFragment.kt"


# instance fields
.field public final synthetic this$0:Lanta/ᓛ/ϯ;


# direct methods
.method public constructor <init>(Lanta/ᓛ/ϯ;)V
    .locals 0

    iput-object p1, p0, Lanta/ᓛ/ݎ;->this$0:Lanta/ᓛ/ϯ;

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Lanta/ᢢ/ᩋ;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Lanta/ᢢ/ᩋ;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᓛ/ݎ;->this$0:Lanta/ᓛ/ϯ;

    .line 2
    iget-object v0, v0, Lanta/ᓛ/ϯ;->ᔹ:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/㻒/ϯ;

    invoke-virtual {p1}, Lanta/㻒/ϯ;->ᄕ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x3

    .line 4
    invoke-static {v0, p1}, Lanta/䅔/㱐;->ᦣ(ILjava/lang/String;)Lanta/䅔/㱐;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᓛ/ݎ;->this$0:Lanta/ᓛ/ϯ;

    .line 2
    iget-object v0, v0, Lanta/ᓛ/ϯ;->ᔹ:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
