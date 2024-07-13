.class public final Lanta/থ/ᩋ;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "MTVideosMainFragment.kt"


# instance fields
.field public final synthetic this$0:Lanta/থ/㣅;


# direct methods
.method public constructor <init>(Lanta/থ/㣅;)V
    .locals 0

    iput-object p1, p0, Lanta/থ/ᩋ;->this$0:Lanta/থ/㣅;

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Lanta/ᢢ/ᩋ;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Lanta/ᢢ/ᩋ;
    .locals 2

    .line 1
    sget-object v0, Lanta/থ/ぺ;->ಈ:Lanta/থ/ぺ$㕇;

    .line 2
    iget-object v1, p0, Lanta/থ/ᩋ;->this$0:Lanta/থ/㣅;

    .line 3
    iget-object v1, v1, Lanta/থ/㣅;->ᦨ:Ljava/util/List;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/nidongde/mt/api/model/response/MTV2NavInfo;

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/mt/api/model/response/MTV2NavInfo;->getType_id()I

    move-result p1

    const-string v1, ""

    .line 5
    invoke-virtual {v0, p1, v1}, Lanta/থ/ぺ$㕇;->㕇(ILjava/lang/String;)Lanta/থ/ぺ;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/থ/ᩋ;->this$0:Lanta/থ/㣅;

    .line 2
    iget-object v0, v0, Lanta/থ/㣅;->ᦨ:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
