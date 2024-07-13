.class public final Lanta/ᙝ/㟮;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "ZLTStyleTabFragment.kt"


# instance fields
.field public final synthetic this$0:Lanta/ᙝ/ㇲ;


# direct methods
.method public constructor <init>(Lanta/ᙝ/ㇲ;)V
    .locals 0

    iput-object p1, p0, Lanta/ᙝ/㟮;->this$0:Lanta/ᙝ/ㇲ;

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Lanta/ᢢ/ᩋ;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Lanta/ᢢ/ᩋ;
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ᙝ/㟮;->this$0:Lanta/ᙝ/ㇲ;

    .line 2
    iget-object v0, v0, Lanta/ᙝ/ㇲ;->㐮:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/㻒/ϯ;

    invoke-virtual {v0}, Lanta/㻒/ϯ;->ᄕ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x3e7

    if-ne v0, v1, :cond_0

    .line 4
    new-instance p1, Lanta/ᙝ/㵁;

    invoke-direct {p1}, Lanta/ᙝ/㵁;-><init>()V

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lanta/ᙝ/㟮;->this$0:Lanta/ᙝ/ㇲ;

    .line 6
    iget-object v0, v0, Lanta/ᙝ/ㇲ;->㐮:Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/㻒/ϯ;

    invoke-virtual {p1}, Lanta/㻒/ϯ;->ᄕ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string v0, "key_activity_param_1"

    .line 8
    invoke-static {v0, p1}, Lanta/ㄕ/㕇;->䉵(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object p1

    .line 9
    new-instance v0, Lanta/ᙝ/ᩋ;

    invoke-direct {v0}, Lanta/ᙝ/ᩋ;-><init>()V

    .line 10
    invoke-virtual {v0, p1}, Lanta/ᢢ/ᩋ;->ߕ(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᙝ/㟮;->this$0:Lanta/ᙝ/ㇲ;

    .line 2
    iget-object v0, v0, Lanta/ᙝ/ㇲ;->㐮:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
