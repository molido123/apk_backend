.class public final Lanta/ḡ/ݎ;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "KSDSP91CollectionTabsFragment.kt"


# instance fields
.field public final synthetic this$0:Lanta/ḡ/ϯ;


# direct methods
.method public constructor <init>(Lanta/ḡ/ϯ;)V
    .locals 0

    iput-object p1, p0, Lanta/ḡ/ݎ;->this$0:Lanta/ḡ/ϯ;

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Lanta/ᢢ/ᩋ;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Lanta/ᢢ/ᩋ;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ḡ/ݎ;->this$0:Lanta/ḡ/ϯ;

    .line 2
    iget-object v0, v0, Lanta/ḡ/ϯ;->ᔹ:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/㻒/ϯ;

    invoke-virtual {p1}, Lanta/㻒/ϯ;->ᄕ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "991199964"

    .line 4
    invoke-static {p1, v0}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance p1, Lanta/㝂/㕋;

    invoke-direct {p1}, Lanta/㝂/㕋;-><init>()V

    goto :goto_0

    :cond_0
    const-string v0, "991199965"

    .line 6
    invoke-static {p1, v0}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    new-instance p1, Lanta/㬧/䉵;

    invoke-direct {p1}, Lanta/㬧/䉵;-><init>()V

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Lanta/ᨬ/㕋;

    invoke-direct {p1}, Lanta/ᨬ/㕋;-><init>()V

    :goto_0
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ḡ/ݎ;->this$0:Lanta/ḡ/ϯ;

    .line 2
    iget-object v0, v0, Lanta/ḡ/ϯ;->ᔹ:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
