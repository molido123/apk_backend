.class public final Lanta/㝱/ⴷ;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "PlaygroundTabFragmentV2.kt"


# instance fields
.field public final synthetic this$0:Lanta/㝱/ᄕ;


# direct methods
.method public constructor <init>(Lanta/㝱/ᄕ;)V
    .locals 0

    iput-object p1, p0, Lanta/㝱/ⴷ;->this$0:Lanta/㝱/ᄕ;

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Lanta/ᢢ/ᩋ;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Lanta/ᢢ/ᩋ;
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/㝱/ⴷ;->this$0:Lanta/㝱/ᄕ;

    .line 2
    iget v0, v0, Lanta/㝱/ᄕ;->ᦨ:I

    const-string v1, "type"

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lanta/㢂/ᩋ;

    invoke-direct {v0}, Lanta/㢂/ᩋ;-><init>()V

    .line 4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-virtual {v2, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v0, v2}, Lanta/ᢢ/ᩋ;->ߕ(Landroid/os/Bundle;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lanta/ཏ/㱐;

    invoke-direct {v0}, Lanta/ཏ/㱐;-><init>()V

    .line 8
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 9
    invoke-virtual {v2, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    invoke-virtual {v0, v2}, Lanta/ᢢ/ᩋ;->ߕ(Landroid/os/Bundle;)V

    const-string p1, "newInstance(position)"

    .line 11
    invoke-static {v0, p1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
