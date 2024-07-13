.class public final Lanta/㹲/ᩋ;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "MiMeiDetailTabFragment.kt"


# instance fields
.field public final synthetic this$0:Lanta/㹲/㣅;


# direct methods
.method public constructor <init>(Lanta/㹲/㣅;)V
    .locals 0

    iput-object p1, p0, Lanta/㹲/ᩋ;->this$0:Lanta/㹲/㣅;

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
    sget-object p1, Lanta/ⱘ/㕋;->ޓ:Lanta/ⱘ/㕋$㕇;

    .line 2
    iget-object v1, p0, Lanta/㹲/ᩋ;->this$0:Lanta/㹲/㣅;

    .line 3
    iget v2, v1, Lanta/㹲/㣅;->ⶂ:I

    .line 4
    iget-object v1, v1, Lanta/㹲/㣅;->䊌:Ljava/util/List;

    .line 5
    invoke-static {v1}, Lanta/ᛋ/ⴷ;->ݎ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "toJson(similarComics)"

    invoke-static {v1, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v2, v1, v0}, Lanta/ⱘ/㕋$㕇;->㕇(ILjava/lang/String;I)Lanta/ⱘ/㕋;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lanta/㹲/ᩋ;->this$0:Lanta/㹲/㣅;

    .line 8
    iget v0, p1, Lanta/㹲/㣅;->ⶂ:I

    .line 9
    iget-object p1, p1, Lanta/㹲/㣅;->ᡦ:Ljava/util/List;

    const-string v1, "param"

    .line 10
    invoke-static {p1, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lanta/㹲/㯻;

    invoke-direct {v1}, Lanta/㹲/㯻;-><init>()V

    const-string v2, "key_activity_param_1"

    .line 12
    invoke-static {v2, v0}, Lanta/ㄕ/㕇;->䉵(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/theway/abc/v2/nidongde/mimei/api/model/MiMeiComicChapter;

    .line 13
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Landroid/os/Parcelable;

    const-string v2, "key_activity_param_2"

    .line 14
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 15
    invoke-virtual {v1, v0}, Lanta/ᢢ/ᩋ;->ߕ(Landroid/os/Bundle;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㹲/ᩋ;->this$0:Lanta/㹲/㣅;

    .line 2
    iget-object v0, v0, Lanta/㹲/㣅;->ᔹ:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
