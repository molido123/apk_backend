.class public final Lanta/䂌/䈟;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "JYZPCFirstTabFragment.kt"


# instance fields
.field public final synthetic this$0:Lanta/䂌/㕋;


# direct methods
.method public constructor <init>(Lanta/䂌/㕋;)V
    .locals 0

    iput-object p1, p0, Lanta/䂌/䈟;->this$0:Lanta/䂌/㕋;

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Lanta/ᢢ/ᩋ;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Lanta/ᢢ/ᩋ;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/䂌/䈟;->this$0:Lanta/䂌/㕋;

    .line 2
    iget-object v0, v0, Lanta/䂌/㕋;->ᔹ:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/nidongde/ks_collection/jyzpc/api/model/JYZPCTabConfig;

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/ks_collection/jyzpc/api/model/JYZPCTabConfig;->getRequestParam()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 4
    invoke-static {v0, p1}, Lanta/ᬋ/㦲;->ᦣ(ILjava/lang/String;)Lanta/ᬋ/㦲;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/䂌/䈟;->this$0:Lanta/䂌/㕋;

    .line 2
    iget-object v0, v0, Lanta/䂌/㕋;->ᔹ:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
