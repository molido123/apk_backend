.class public final Lanta/䋳/㯻;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "TianGuaVideoTabsFragment.kt"


# instance fields
.field public final synthetic this$0:Lanta/䋳/ᩋ;


# direct methods
.method public constructor <init>(Lanta/䋳/ᩋ;)V
    .locals 0

    iput-object p1, p0, Lanta/䋳/㯻;->this$0:Lanta/䋳/ᩋ;

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Lanta/ᢢ/ᩋ;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Lanta/ᢢ/ᩋ;
    .locals 3

    .line 1
    sget-object v0, Lanta/䋳/㣅;->ޓ:Lanta/䋳/㣅$㕇;

    .line 2
    iget-object v1, p0, Lanta/䋳/㯻;->this$0:Lanta/䋳/ᩋ;

    .line 3
    iget-object v1, v1, Lanta/䋳/ᩋ;->ᦨ:Ljava/util/List;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/ᄱ/㕇;

    .line 5
    iget-object v1, v1, Lanta/ᄱ/㕇;->䉵:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lanta/䋳/㯻;->this$0:Lanta/䋳/ᩋ;

    .line 7
    iget-object v2, v2, Lanta/䋳/ᩋ;->ᦨ:Ljava/util/List;

    .line 8
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/ᄱ/㕇;

    .line 9
    iget-object p1, p1, Lanta/ᄱ/㕇;->䈟:Ljava/lang/String;

    const-string v2, ""

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Lanta/䋳/㣅$㕇;->㕇(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lanta/䋳/㣅;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/䋳/㯻;->this$0:Lanta/䋳/ᩋ;

    .line 2
    iget-object v0, v0, Lanta/䋳/ᩋ;->ᦨ:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
