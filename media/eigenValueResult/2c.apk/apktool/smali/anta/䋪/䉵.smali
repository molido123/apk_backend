.class public final Lanta/䋪/䉵;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "JiuYiPornMainFragment.kt"


# instance fields
.field public final synthetic this$0:Lanta/䋪/㦲;


# direct methods
.method public constructor <init>(Lanta/䋪/㦲;)V
    .locals 0

    iput-object p1, p0, Lanta/䋪/䉵;->this$0:Lanta/䋪/㦲;

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Lanta/ᢢ/ᩋ;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Lanta/ᢢ/ᩋ;
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/䋪/䉵;->this$0:Lanta/䋪/㦲;

    .line 2
    iget-object v0, v0, Lanta/䋪/㦲;->ᔹ:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/ᄱ/㕇;

    .line 4
    iget-object p1, p1, Lanta/ᄱ/㕇;->䉵:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lanta/䋪/䉵;->this$0:Lanta/䋪/㦲;

    .line 6
    iget v0, v0, Lanta/䋪/㦲;->㐮:I

    const-string v1, "params"

    .line 7
    invoke-static {p1, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lanta/㧇/䉵;

    invoke-direct {v1}, Lanta/㧇/䉵;-><init>()V

    .line 9
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "key_activity_param_1"

    .line 10
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "key_activity_param_platform"

    .line 11
    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    invoke-virtual {v1, v2}, Lanta/ᢢ/ᩋ;->ߕ(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/䋪/䉵;->this$0:Lanta/䋪/㦲;

    .line 2
    iget-object v0, v0, Lanta/䋪/㦲;->ᔹ:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
