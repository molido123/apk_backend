.class public final synthetic Lanta/㢡/㕇;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# instance fields
.field public final synthetic 䈟:Lanta/㢡/㗙;


# direct methods
.method public synthetic constructor <init>(Lanta/㢡/㗙;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㢡/㕇;->䈟:Lanta/㢡/㗙;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lanta/㢡/㕇;->䈟:Lanta/㢡/㗙;

    check-cast p1, Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJResponse;

    .line 1
    sget v1, Lanta/㢡/㗙;->䊌:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, v0, Lanta/㢡/㗙;->ⶂ:I

    sget-object v1, Lanta/Ⱙ/㕇;->ᡭ:Lanta/Ⱙ/㕇;

    iget v1, v1, Lanta/Ⱙ/㕇;->type:I

    if-ne v0, v1, :cond_0

    const-string v0, "\u957f\u7247"

    goto :goto_0

    :cond_0
    const-string v0, "\u77ed\u7247"

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJNavInfo;

    .line 7
    invoke-virtual {v3}, Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJNavInfo;->getDes()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v1
.end method
