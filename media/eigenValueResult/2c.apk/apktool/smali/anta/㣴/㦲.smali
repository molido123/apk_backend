.class public final Lanta/㣴/㦲;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "XiongMaoMainTabFragment.kt"


# instance fields
.field public final synthetic this$0:Lanta/㣴/㯻;


# direct methods
.method public constructor <init>(Lanta/㣴/㯻;)V
    .locals 0

    iput-object p1, p0, Lanta/㣴/㦲;->this$0:Lanta/㣴/㯻;

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Lanta/ᢢ/ᩋ;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Lanta/ᢢ/ᩋ;
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㣴/㦲;->this$0:Lanta/㣴/㯻;

    .line 2
    iget-object v0, v0, Lanta/㣴/㯻;->ᔹ:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/㣴/䉵;

    .line 4
    iget-object v0, v0, Lanta/㣴/䉵;->㕇:Lanta/㣴/㕋;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lanta/㣴/㦲;->this$0:Lanta/㣴/㯻;

    .line 7
    iget-object v0, v0, Lanta/㣴/㯻;->ᔹ:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/㣴/䉵;

    .line 9
    iget-object p1, p1, Lanta/㣴/䉵;->ݎ:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lanta/ᓀ/㦲;->ᦣ(Ljava/lang/String;)Lanta/ᓀ/㦲;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lanta/ᐶ/䈟;

    invoke-direct {p1}, Lanta/ᐶ/䈟;-><init>()V

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 12
    invoke-static {p1}, Lanta/ᓀ/㦲;->ᦣ(Ljava/lang/String;)Lanta/ᓀ/㦲;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_2
    new-instance p1, Lanta/ᠶ/㦲;

    invoke-direct {p1}, Lanta/ᠶ/㦲;-><init>()V

    :goto_0
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㣴/㦲;->this$0:Lanta/㣴/㯻;

    .line 2
    iget-object v0, v0, Lanta/㣴/㯻;->ᔹ:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
