.class public final Lanta/ᐻ/ぺ;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "MoMoCategoryContentTabFragment.kt"


# instance fields
.field public final synthetic this$0:Lanta/ᐻ/㟮;


# direct methods
.method public constructor <init>(Lanta/ᐻ/㟮;)V
    .locals 0

    iput-object p1, p0, Lanta/ᐻ/ぺ;->this$0:Lanta/ᐻ/㟮;

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Lanta/ᢢ/ᩋ;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Lanta/ᢢ/ᩋ;
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ᐻ/ぺ;->this$0:Lanta/ᐻ/㟮;

    .line 2
    iget v0, v0, Lanta/ᐻ/㟮;->ᡦ:I

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lanta/ᐻ/ぺ;->this$0:Lanta/ᐻ/㟮;

    .line 4
    iget v2, v2, Lanta/ᐻ/㟮;->ⶂ:I

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lanta/ᐻ/ぺ;->this$0:Lanta/ᐻ/㟮;

    .line 6
    iget-object v2, v2, Lanta/ᐻ/㟮;->ᦨ:Ljava/util/List;

    .line 7
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/㻒/ϯ;

    invoke-virtual {p1}, Lanta/㻒/ϯ;->ᄕ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    .line 8
    invoke-static {v0, p1, v1}, Lanta/㾟/ぺ;->䌽(ILjava/lang/String;Ljava/lang/String;)Lanta/㾟/ぺ;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᐻ/ぺ;->this$0:Lanta/ᐻ/㟮;

    .line 2
    iget-object v0, v0, Lanta/ᐻ/㟮;->ᦨ:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
