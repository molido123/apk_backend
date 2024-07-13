.class public final Lanta/റ/ぺ;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "LSJVideoMainTabFragment.kt"


# instance fields
.field public final synthetic this$0:Lanta/റ/㟮;


# direct methods
.method public constructor <init>(Lanta/റ/㟮;)V
    .locals 0

    iput-object p1, p0, Lanta/റ/ぺ;->this$0:Lanta/റ/㟮;

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Lanta/ᢢ/ᩋ;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Lanta/ᢢ/ᩋ;
    .locals 3

    .line 1
    sget-object v0, Lanta/റ/ᐟ;->ޓ:Lanta/റ/ᐟ$㕇;

    .line 2
    iget-object v1, p0, Lanta/റ/ぺ;->this$0:Lanta/റ/㟮;

    .line 3
    iget v2, v1, Lanta/റ/㟮;->ⶂ:I

    .line 4
    iget-object v1, v1, Lanta/റ/㟮;->ᦨ:Ljava/util/List;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/㻒/ϯ;

    invoke-virtual {p1}, Lanta/㻒/ϯ;->ᄕ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string v1, "LSJ_CATEGORY_DETAIL_TYPE"

    .line 6
    invoke-virtual {v0, v1, v2, p1}, Lanta/റ/ᐟ$㕇;->㕇(Ljava/lang/String;II)Lanta/റ/ᐟ;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/റ/ぺ;->this$0:Lanta/റ/㟮;

    .line 2
    iget-object v0, v0, Lanta/റ/㟮;->ᦨ:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
