.class public final Lanta/䅔/㵁;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "LL51LongAndDSPVideosFragment.kt"


# instance fields
.field public final synthetic this$0:Lanta/䅔/㨠;


# direct methods
.method public constructor <init>(Lanta/䅔/㨠;)V
    .locals 0

    iput-object p1, p0, Lanta/䅔/㵁;->this$0:Lanta/䅔/㨠;

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Lanta/ᢢ/ᩋ;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Lanta/ᢢ/ᩋ;
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/䅔/㵁;->this$0:Lanta/䅔/㨠;

    .line 2
    iget v0, v0, Lanta/䅔/㨠;->㐮:I

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lanta/䅔/㵁;->this$0:Lanta/䅔/㨠;

    .line 4
    iget-object v2, v2, Lanta/䅔/㨠;->ⶂ:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v0, p1}, Lanta/䅔/㱐;->ᦣ(ILjava/lang/String;)Lanta/䅔/㱐;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/䅔/㵁;->this$0:Lanta/䅔/㨠;

    .line 2
    iget-object v0, v0, Lanta/䅔/㨠;->ᔹ:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
