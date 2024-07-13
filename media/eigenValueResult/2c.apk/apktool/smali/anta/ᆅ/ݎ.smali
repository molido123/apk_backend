.class public final Lanta/ᆅ/ݎ;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "FL2SearchVideoFragment.kt"


# instance fields
.field public final synthetic this$0:Lanta/ᆅ/ϯ;


# direct methods
.method public constructor <init>(Lanta/ᆅ/ϯ;)V
    .locals 0

    iput-object p1, p0, Lanta/ᆅ/ݎ;->this$0:Lanta/ᆅ/ϯ;

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Lanta/ᢢ/ᩋ;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Lanta/ᢢ/ᩋ;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string p1, "censored"

    goto :goto_0

    :cond_0
    const-string p1, "uncensored"

    goto :goto_0

    :cond_1
    const-string p1, "vertical"

    .line 1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lanta/ᆅ/ݎ;->this$0:Lanta/ᆅ/ϯ;

    .line 2
    iget-object p1, p1, Lanta/ᆅ/ϯ;->ⶂ:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xb

    .line 4
    invoke-static {v0, p1}, Lanta/㩘/ৰ;->ᦣ(ILjava/lang/String;)Lanta/㩘/ৰ;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᆅ/ݎ;->this$0:Lanta/ᆅ/ϯ;

    .line 2
    iget-object v0, v0, Lanta/ᆅ/ϯ;->ᔹ:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
