.class public final Lanta/ᖜ/ݎ;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "TianGuaCategoryTabFragment.kt"


# instance fields
.field public final synthetic this$0:Lanta/ᖜ/ϯ;


# direct methods
.method public constructor <init>(Lanta/ᖜ/ϯ;)V
    .locals 0

    iput-object p1, p0, Lanta/ᖜ/ݎ;->this$0:Lanta/ᖜ/ϯ;

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Lanta/ᢢ/ᩋ;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Lanta/ᢢ/ᩋ;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lanta/ⴏ/䈟;

    invoke-direct {p1}, Lanta/ⴏ/䈟;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p1, v0}, Lanta/ᢢ/ᩋ;->ߕ(Landroid/os/Bundle;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lanta/ᐢ/䉵;

    invoke-direct {p1}, Lanta/ᐢ/䉵;-><init>()V

    :goto_0
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᖜ/ݎ;->this$0:Lanta/ᖜ/ϯ;

    .line 2
    iget-object v0, v0, Lanta/ᖜ/ϯ;->ᔹ:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
