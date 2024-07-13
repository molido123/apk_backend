.class public final synthetic Lanta/㚈/㕇;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# instance fields
.field public final synthetic 䈟:Lanta/㚈/䉵;


# direct methods
.method public synthetic constructor <init>(Lanta/㚈/䉵;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㚈/㕇;->䈟:Lanta/㚈/䉵;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lanta/㚈/㕇;->䈟:Lanta/㚈/䉵;

    check-cast p1, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiBaseResponse;

    .line 1
    sget v1, Lanta/㚈/䉵;->ᓳ:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiBaseResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiActorsResponse;

    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiActorsResponse;->getCursor()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lanta/㚈/䉵;->䊌:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiBaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiActorsResponse;

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiActorsResponse;->getAll_actors()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
