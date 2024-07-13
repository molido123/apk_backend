.class public final Lanta/ڒ/ᄕ;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "TianMeiFakeMainFragment.kt"


# instance fields
.field public final synthetic this$0:Lanta/ڒ/䈟;


# direct methods
.method public constructor <init>(Lanta/ڒ/䈟;)V
    .locals 0

    iput-object p1, p0, Lanta/ڒ/ᄕ;->this$0:Lanta/ڒ/䈟;

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Lanta/ᢢ/ᩋ;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Lanta/ᢢ/ᩋ;
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ڒ/ᄕ;->this$0:Lanta/ڒ/䈟;

    .line 2
    iget-object v0, v0, Lanta/ڒ/䈟;->ᦨ:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "%E6%8E%A8%E8%8D%90"

    .line 4
    invoke-static {p1, v0}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    const-string v2, "LT_VIDEOS_PATH_KEY"

    if-eqz v0, :cond_0

    .line 5
    new-instance p1, Lanta/㠗/ϯ;

    invoke-direct {p1}, Lanta/㠗/ϯ;-><init>()V

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v0}, Lanta/ᢢ/ᩋ;->ߕ(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const-string v0, "%E7%B2%BE%E9%80%89"

    .line 9
    invoke-static {p1, v0}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    new-instance p1, Lanta/ט/䈟;

    invoke-direct {p1}, Lanta/ט/䈟;-><init>()V

    .line 11
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v0}, Lanta/ᢢ/ᩋ;->ߕ(Landroid/os/Bundle;)V

    goto :goto_0

    .line 14
    :cond_1
    new-instance p1, Lanta/ખ/䈟;

    invoke-direct {p1}, Lanta/ખ/䈟;-><init>()V

    .line 15
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, v0}, Lanta/ᢢ/ᩋ;->ߕ(Landroid/os/Bundle;)V

    :goto_0
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ڒ/ᄕ;->this$0:Lanta/ڒ/䈟;

    .line 2
    iget-object v0, v0, Lanta/ڒ/䈟;->ᦨ:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
