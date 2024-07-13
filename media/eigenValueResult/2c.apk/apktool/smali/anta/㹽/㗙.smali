.class public final Lanta/㹽/㗙;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "HHLZDetailTabFragment.kt"


# instance fields
.field public final synthetic this$0:Lanta/㹽/ぺ;


# direct methods
.method public constructor <init>(Lanta/㹽/ぺ;)V
    .locals 0

    iput-object p1, p0, Lanta/㹽/㗙;->this$0:Lanta/㹽/ぺ;

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Lanta/ᢢ/ᩋ;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Lanta/ᢢ/ᩋ;
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lanta/㹽/㗙;->this$0:Lanta/㹽/ぺ;

    .line 2
    iget v0, p1, Lanta/㹽/ぺ;->ⶂ:I

    .line 3
    iget p1, p1, Lanta/㹽/ぺ;->㐮:I

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "REQUEST_DATA_ACTION_FROM_DETAIL_SIMILAR"

    .line 5
    invoke-static {v0, v1, p1}, Lanta/ㆁ/㣅;->ᦣ(ILjava/lang/String;Ljava/lang/String;)Lanta/ㆁ/㣅;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lanta/㹽/㗙;->this$0:Lanta/㹽/ぺ;

    .line 7
    iget v0, p1, Lanta/㹽/ぺ;->ⶂ:I

    .line 8
    iget p1, p1, Lanta/㹽/ぺ;->㐮:I

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "param"

    .line 10
    invoke-static {p1, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lanta/㹽/㕋;

    invoke-direct {v1}, Lanta/㹽/㕋;-><init>()V

    .line 12
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "key_activity_param_1"

    .line 13
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_activity_param_2"

    .line 14
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v2}, Lanta/ᢢ/ᩋ;->ߕ(Landroid/os/Bundle;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㹽/㗙;->this$0:Lanta/㹽/ぺ;

    .line 2
    iget-object v0, v0, Lanta/㹽/ぺ;->ᔹ:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
