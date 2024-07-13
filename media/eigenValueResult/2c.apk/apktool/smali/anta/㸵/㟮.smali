.class public final Lanta/㸵/㟮;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "DouDouCategoryDetailMainFragment.kt"


# instance fields
.field public final synthetic this$0:Lanta/㸵/ᐟ;


# direct methods
.method public constructor <init>(Lanta/㸵/ᐟ;)V
    .locals 0

    iput-object p1, p0, Lanta/㸵/㟮;->this$0:Lanta/㸵/ᐟ;

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Lanta/ᢢ/ᩋ;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Lanta/ᢢ/ᩋ;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "categoryId"

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    .line 1
    iget-object p1, p0, Lanta/㸵/㟮;->this$0:Lanta/㸵/ᐟ;

    .line 2
    iget-object v2, p1, Lanta/㸵/ᐟ;->㐮:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 3
    iget-object v0, p1, Lanta/㸵/ᐟ;->ⶂ:Ljava/lang/String;

    .line 4
    iget p1, p1, Lanta/㸵/ᐟ;->ᡦ:I

    const-string v1, "favorite"

    .line 5
    invoke-static {v2, v0, v1, p1}, Lanta/㸵/ৰ;->ᦣ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lanta/㸵/ৰ;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    iget-object p1, p0, Lanta/㸵/㟮;->this$0:Lanta/㸵/ᐟ;

    .line 7
    iget-object v2, p1, Lanta/㸵/ᐟ;->㐮:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 8
    iget-object v0, p1, Lanta/㸵/ᐟ;->ⶂ:Ljava/lang/String;

    .line 9
    iget p1, p1, Lanta/㸵/ᐟ;->ᡦ:I

    const-string v1, "play"

    .line 10
    invoke-static {v2, v0, v1, p1}, Lanta/㸵/ৰ;->ᦣ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lanta/㸵/ৰ;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_3
    iget-object p1, p0, Lanta/㸵/㟮;->this$0:Lanta/㸵/ᐟ;

    .line 12
    iget-object v2, p1, Lanta/㸵/ᐟ;->㐮:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 13
    iget-object v0, p1, Lanta/㸵/ᐟ;->ⶂ:Ljava/lang/String;

    .line 14
    iget p1, p1, Lanta/㸵/ᐟ;->ᡦ:I

    const-string v1, "update"

    .line 15
    invoke-static {v2, v0, v1, p1}, Lanta/㸵/ৰ;->ᦣ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lanta/㸵/ৰ;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_4
    invoke-static {v1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㸵/㟮;->this$0:Lanta/㸵/ᐟ;

    .line 2
    iget-object v0, v0, Lanta/㸵/ᐟ;->ᔹ:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
