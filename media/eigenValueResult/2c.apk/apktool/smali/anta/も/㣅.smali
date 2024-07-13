.class public final Lanta/も/㣅;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "JiuYiDSPTabsFragment.kt"


# instance fields
.field public final synthetic this$0:Lanta/も/ㇲ;


# direct methods
.method public constructor <init>(Lanta/も/ㇲ;)V
    .locals 0

    iput-object p1, p0, Lanta/も/㣅;->this$0:Lanta/も/ㇲ;

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Lanta/ᢢ/ᩋ;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Lanta/ᢢ/ᩋ;
    .locals 9

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lanta/ᾧ/㱐;->㮚:Lanta/ᾧ/㱐$㕇;

    const/16 v1, 0x3ec

    .line 2
    iget-object v2, p0, Lanta/も/㣅;->this$0:Lanta/も/ㇲ;

    .line 3
    iget-object v2, v2, Lanta/も/ㇲ;->ᔹ:Ljava/util/List;

    .line 4
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiNavInfo;

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiNavInfo;->getId()Ljava/lang/String;

    move-result-object v2

    .line 5
    sget-object p1, Lanta/Ⱙ/㕇;->ڗ:Lanta/Ⱙ/㕇;

    iget v4, p1, Lanta/Ⱙ/㕇;->type:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    const-string v3, ""

    .line 6
    invoke-static/range {v0 .. v8}, Lanta/ᾧ/㱐$㕇;->㕇(Lanta/ᾧ/㱐$㕇;ILjava/lang/String;Ljava/lang/String;IZIZI)Lanta/ᾧ/㱐;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Lanta/も/㱐;

    invoke-direct {p1}, Lanta/も/㱐;-><init>()V

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/も/㣅;->this$0:Lanta/も/ㇲ;

    .line 2
    iget-object v0, v0, Lanta/も/ㇲ;->ᔹ:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
