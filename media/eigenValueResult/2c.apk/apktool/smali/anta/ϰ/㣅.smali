.class public final Lanta/ϰ/㣅;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "LuSirCategoryDetailMainFragment.kt"


# instance fields
.field public final synthetic this$0:Lanta/ϰ/ㇲ;


# direct methods
.method public constructor <init>(Lanta/ϰ/ㇲ;)V
    .locals 0

    iput-object p1, p0, Lanta/ϰ/㣅;->this$0:Lanta/ϰ/ㇲ;

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Lanta/ᢢ/ᩋ;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Lanta/ᢢ/ᩋ;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "param"

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lanta/ϰ/㣅;->this$0:Lanta/ϰ/ㇲ;

    .line 2
    iget-object v2, p1, Lanta/ϰ/ㇲ;->㐮:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 3
    iget-object v0, p1, Lanta/ϰ/ㇲ;->ⶂ:Ljava/lang/String;

    .line 4
    iget p1, p1, Lanta/ϰ/ㇲ;->ᡦ:I

    const-string v1, "new"

    .line 5
    invoke-static {v2, v0, v1, p1}, Lanta/ϰ/㱐;->ᦣ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lanta/ϰ/㱐;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    iget-object p1, p0, Lanta/ϰ/㣅;->this$0:Lanta/ϰ/ㇲ;

    .line 7
    iget-object v2, p1, Lanta/ϰ/ㇲ;->㐮:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 8
    iget-object v0, p1, Lanta/ϰ/ㇲ;->ⶂ:Ljava/lang/String;

    .line 9
    iget p1, p1, Lanta/ϰ/ㇲ;->ᡦ:I

    const-string v1, "hot"

    .line 10
    invoke-static {v2, v0, v1, p1}, Lanta/ϰ/㱐;->ᦣ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lanta/ϰ/㱐;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    invoke-static {v1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ϰ/㣅;->this$0:Lanta/ϰ/ㇲ;

    .line 2
    iget-object v0, v0, Lanta/ϰ/ㇲ;->ᔹ:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
