.class public final Lanta/ⴁ/ᐟ;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "NingMengHomeFragment.kt"


# instance fields
.field public final synthetic this$0:Lanta/ⴁ/㱐;


# direct methods
.method public constructor <init>(Lanta/ⴁ/㱐;)V
    .locals 0

    iput-object p1, p0, Lanta/ⴁ/ᐟ;->this$0:Lanta/ⴁ/㱐;

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Lanta/ᢢ/ᩋ;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Lanta/ᢢ/ᩋ;
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ⴁ/ᐟ;->this$0:Lanta/ⴁ/㱐;

    .line 2
    iget-object v0, v0, Lanta/ⴁ/㱐;->ᦨ:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/ᄱ/㕇;

    .line 4
    iget-object v0, v0, Lanta/ᄱ/㕇;->䉵:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 6
    iget-object v1, p0, Lanta/ⴁ/ᐟ;->this$0:Lanta/ⴁ/㱐;

    .line 7
    iget-object v1, v1, Lanta/ⴁ/㱐;->ᦨ:Ljava/util/List;

    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/ᄱ/㕇;

    .line 9
    iget-object p1, p1, Lanta/ᄱ/㕇;->䈟:Ljava/lang/String;

    .line 10
    invoke-static {v0, p1}, Lanta/ⴁ/ৰ;->ᦣ(ILjava/lang/String;)Lanta/ⴁ/ৰ;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ⴁ/ᐟ;->this$0:Lanta/ⴁ/㱐;

    .line 2
    iget-object v0, v0, Lanta/ⴁ/㱐;->ᦨ:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
