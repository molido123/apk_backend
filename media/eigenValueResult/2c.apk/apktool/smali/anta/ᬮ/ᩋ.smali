.class public final Lanta/ᬮ/ᩋ;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "TomVideosTabFragment.kt"


# instance fields
.field public final synthetic this$0:Lanta/ᬮ/㣅;


# direct methods
.method public constructor <init>(Lanta/ᬮ/㣅;)V
    .locals 0

    iput-object p1, p0, Lanta/ᬮ/ᩋ;->this$0:Lanta/ᬮ/㣅;

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Lanta/ᢢ/ᩋ;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Lanta/ᢢ/ᩋ;
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ᬮ/ᩋ;->this$0:Lanta/ᬮ/㣅;

    .line 2
    iget-object v0, v0, Lanta/ᬮ/㣅;->ᔹ:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/㖢/㕇;

    const-string v0, "data"

    .line 4
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lanta/ᬮ/ぺ;

    invoke-direct {v0}, Lanta/ᬮ/ぺ;-><init>()V

    .line 6
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_activity_param_1"

    .line 7
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    invoke-virtual {v0, v1}, Lanta/ᢢ/ᩋ;->ߕ(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᬮ/ᩋ;->this$0:Lanta/ᬮ/㣅;

    .line 2
    iget-object v0, v0, Lanta/ᬮ/㣅;->ᔹ:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
