.class public final Lanta/㼤/ݎ;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "HGV2TabsForVideoFragment.kt"


# instance fields
.field public final synthetic this$0:Lanta/㼤/ϯ;


# direct methods
.method public constructor <init>(Lanta/㼤/ϯ;)V
    .locals 0

    iput-object p1, p0, Lanta/㼤/ݎ;->this$0:Lanta/㼤/ϯ;

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Lanta/ᢢ/ᩋ;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Lanta/ᢢ/ᩋ;
    .locals 10

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 1
    sget-object v1, Lanta/ᾧ/㱐;->㮚:Lanta/ᾧ/㱐$㕇;

    .line 2
    iget-object p1, p0, Lanta/㼤/ݎ;->this$0:Lanta/㼤/ϯ;

    .line 3
    iget v2, p1, Lanta/㼤/ϯ;->㐮:I

    if-ne v2, v0, :cond_0

    const/16 v0, 0x3f0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3f1

    :goto_0
    move v2, v0

    .line 4
    iget-object v3, p1, Lanta/㼤/ϯ;->ⶂ:Ljava/lang/String;

    .line 5
    sget-object p1, Lanta/Ⱙ/㕇;->ᨿ:Lanta/Ⱙ/㕇;

    iget v5, p1, Lanta/Ⱙ/㕇;->type:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x60

    const-string v4, ""

    .line 6
    invoke-static/range {v1 .. v9}, Lanta/ᾧ/㱐$㕇;->㕇(Lanta/ᾧ/㱐$㕇;ILjava/lang/String;Ljava/lang/String;IZIZI)Lanta/ᾧ/㱐;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    iget-object p1, p0, Lanta/㼤/ݎ;->this$0:Lanta/㼤/ϯ;

    .line 8
    iget v1, p1, Lanta/㼤/ϯ;->㐮:I

    if-ne v1, v0, :cond_2

    const/4 v0, 0x5

    goto :goto_1

    :cond_2
    const/4 v0, 0x6

    .line 9
    :goto_1
    iget-object p1, p1, Lanta/㼤/ϯ;->ⶂ:Ljava/lang/String;

    .line 10
    invoke-static {v0, p1}, Lanta/㕕/㣅;->ᦣ(ILjava/lang/String;)Lanta/㕕/㣅;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㼤/ݎ;->this$0:Lanta/㼤/ϯ;

    .line 2
    iget-object v0, v0, Lanta/㼤/ϯ;->ᔹ:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
