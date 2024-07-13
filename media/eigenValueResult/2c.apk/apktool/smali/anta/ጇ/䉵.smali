.class public final Lanta/ጇ/䉵;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "KSV2TabsFragment.kt"


# instance fields
.field public final synthetic this$0:Lanta/ጇ/㦲;


# direct methods
.method public constructor <init>(Lanta/ጇ/㦲;)V
    .locals 0

    iput-object p1, p0, Lanta/ጇ/䉵;->this$0:Lanta/ጇ/㦲;

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Lanta/ᢢ/ᩋ;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Lanta/ᢢ/ᩋ;
    .locals 9

    .line 1
    sget-object v0, Lanta/ᾧ/㱐;->㮚:Lanta/ᾧ/㱐$㕇;

    .line 2
    iget-object v1, p0, Lanta/ጇ/䉵;->this$0:Lanta/ጇ/㦲;

    .line 3
    iget v2, v1, Lanta/ጇ/㦲;->ⶂ:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/16 v2, 0x3f0

    goto :goto_0

    :cond_0
    const/16 v2, 0x3f1

    .line 4
    :goto_0
    iget-object v1, v1, Lanta/ጇ/㦲;->ᔹ:Ljava/util/List;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/nidongde/ks_collection/ksv2/api/model/KSV2Tab;

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/ks_collection/ksv2/api/model/KSV2Tab;->getParams()Ljava/lang/String;

    move-result-object p1

    .line 6
    sget-object v1, Lanta/Ⱙ/㕇;->㚼:Lanta/Ⱙ/㕇;

    iget v4, v1, Lanta/Ⱙ/㕇;->type:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    const-string v3, ""

    move v1, v2

    move-object v2, p1

    .line 7
    invoke-static/range {v0 .. v8}, Lanta/ᾧ/㱐$㕇;->㕇(Lanta/ᾧ/㱐$㕇;ILjava/lang/String;Ljava/lang/String;IZIZI)Lanta/ᾧ/㱐;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ጇ/䉵;->this$0:Lanta/ጇ/㦲;

    .line 2
    iget-object v0, v0, Lanta/ጇ/㦲;->ᔹ:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
