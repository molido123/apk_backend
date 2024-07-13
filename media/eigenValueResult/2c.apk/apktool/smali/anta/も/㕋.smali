.class public final synthetic Lanta/も/㕋;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ᨿ/ݎ;


# instance fields
.field public final synthetic 㕇:Lanta/も/㱐;


# direct methods
.method public synthetic constructor <init>(Lanta/も/㱐;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/も/㕋;->㕇:Lanta/も/㱐;

    return-void
.end method


# virtual methods
.method public final 㕇(Lanta/㬢/ⴷ;Landroid/view/View;I)V
    .locals 3

    iget-object v0, p0, Lanta/も/㕋;->㕇:Lanta/も/㱐;

    .line 1
    sget v1, Lanta/も/㱐;->ᓳ:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adapter"

    invoke-static {p1, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "view"

    invoke-static {p2, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p1, Lanta/㬢/ⴷ;->㕇:Ljava/util/List;

    .line 4
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v1, p2, Lanta/ટ/㕇;

    if-eqz v1, :cond_0

    check-cast p2, Lanta/ટ/㕇;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_5

    .line 5
    iget-boolean p2, p2, Lanta/ટ/㕇;->㕇:Z

    if-nez p2, :cond_5

    .line 6
    iget-object p1, p1, Lanta/㬢/ⴷ;->㕇:Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1, p3, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const-string v1, "null cannot be cast to non-null type com.theway.abc.v2.nidongde.model.CommonIndexSectionModel"

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 10
    invoke-static {p3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, p3

    check-cast v1, Lanta/ટ/㕇;

    .line 11
    iget-boolean v1, v1, Lanta/ટ/㕇;->㕇:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p2, p3}, Lanta/㕽/㕇;->䉵(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 15
    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lanta/ટ/㕇;

    .line 16
    iget-object v2, v2, Lanta/ટ/㕇;->ⴷ:Ljava/lang/Object;

    .line 17
    check-cast v2, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, p3}, Lanta/㕽/㕇;->䉵(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 20
    check-cast p3, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;

    .line 21
    invoke-virtual {p3}, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiVideo;->buildCommonDSPData()Lanta/㣵/㕇;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 22
    :cond_4
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object p1

    const-string p3, "requireActivity()"

    invoke-static {p1, p3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object p3, Lanta/Ⱙ/㕇;->ڗ:Lanta/Ⱙ/㕇;

    iget p3, p3, Lanta/Ⱙ/㕇;->type:I

    const/16 v1, 0x3ef

    .line 24
    invoke-static {p2}, Lanta/ᛋ/ⴷ;->ݎ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "toJson(videos)"

    invoke-static {p2, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p1, p3, v1, p2}, Lcom/theway/abc/v2/dsp_v2/video/DSPActivity;->ⱝ(Landroid/app/Activity;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lanta/ᢢ/ᩋ;->㯕(Landroid/content/Intent;)V

    :cond_5
    return-void
.end method
