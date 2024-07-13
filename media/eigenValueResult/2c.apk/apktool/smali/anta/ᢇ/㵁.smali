.class public final Lanta/ᢇ/㵁;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "LTAVCategoryMainFragment.kt"


# instance fields
.field public final synthetic this$0:Lanta/ᢇ/㱐;


# direct methods
.method public constructor <init>(Lanta/ᢇ/㱐;)V
    .locals 0

    iput-object p1, p0, Lanta/ᢇ/㵁;->this$0:Lanta/ᢇ/㱐;

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Lanta/ᢢ/ᩋ;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Lanta/ᢢ/ᩋ;
    .locals 5

    .line 1
    iget-object v0, p0, Lanta/ᢇ/㵁;->this$0:Lanta/ᢇ/㱐;

    .line 2
    iget v0, v0, Lanta/ᢇ/㱐;->ⶂ:I

    .line 3
    invoke-static {v0}, Lanta/₸/ݎ;->㓨(I)Z

    move-result v0

    const-string v1, "key_activity_param_1"

    const-string v2, "key_activity_param_platform"

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lanta/ᢇ/㵁;->this$0:Lanta/ᢇ/㱐;

    .line 5
    iget v0, v0, Lanta/ᢇ/㱐;->ⶂ:I

    add-int/lit8 p1, p1, 0x1

    .line 6
    new-instance v3, Lanta/ᢇ/ㇲ;

    invoke-direct {v3}, Lanta/ᢇ/ㇲ;-><init>()V

    .line 7
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 8
    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {v4, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    invoke-virtual {v3, v4}, Lanta/ᢢ/ᩋ;->ߕ(Landroid/os/Bundle;)V

    return-object v3

    :cond_0
    if-nez p1, :cond_1

    .line 11
    iget-object v0, p0, Lanta/ᢇ/㵁;->this$0:Lanta/ᢇ/㱐;

    .line 12
    iget v0, v0, Lanta/ᢇ/㱐;->ⶂ:I

    .line 13
    new-instance v3, Lanta/ᢇ/ㇲ;

    invoke-direct {v3}, Lanta/ᢇ/ㇲ;-><init>()V

    .line 14
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 15
    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    invoke-virtual {v4, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    invoke-virtual {v3, v4}, Lanta/ᢢ/ᩋ;->ߕ(Landroid/os/Bundle;)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Lanta/ᢇ/㵁;->this$0:Lanta/ᢇ/㱐;

    .line 19
    iget p1, p1, Lanta/ᢇ/㱐;->ⶂ:I

    .line 20
    new-instance v3, Lanta/ᢇ/ᢟ;

    invoke-direct {v3}, Lanta/ᢇ/ᢟ;-><init>()V

    .line 21
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 22
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23
    invoke-virtual {v3, v0}, Lanta/ᢢ/ᩋ;->ߕ(Landroid/os/Bundle;)V

    :goto_0
    return-object v3
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᢇ/㵁;->this$0:Lanta/ᢇ/㱐;

    .line 2
    iget-object v0, v0, Lanta/ᢇ/㱐;->ᔹ:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
