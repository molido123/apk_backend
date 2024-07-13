.class public final synthetic Lanta/ష/ϯ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# instance fields
.field public final synthetic 䈟:Lanta/ష/㕋;


# direct methods
.method public synthetic constructor <init>(Lanta/ష/㕋;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ష/ϯ;->䈟:Lanta/ష/㕋;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lanta/ష/ϯ;->䈟:Lanta/ష/㕋;

    check-cast p1, Lanta/㻒/ぺ;

    .line 1
    sget v1, Lanta/ష/㕋;->ՙ:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget p1, v0, Lanta/ష/㕋;->ᒀ:I

    .line 4
    sget-object v0, Lanta/Ⱙ/㕇;->㛣:Lanta/Ⱙ/㕇;

    iget v0, v0, Lanta/Ⱙ/㕇;->type:I

    if-ne p1, v0, :cond_0

    .line 5
    sget-object p1, Lanta/Ꮌ/㕇;->㕇:Lanta/Ꮌ/㕇$㕇;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p1, Lanta/Ꮌ/㕇$㕇;->ⴷ:Lanta/Ꮌ/㕇;

    .line 8
    invoke-static {p1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lanta/ㄑ/㕇;->ݎ()Lcom/theway/abc/v2/nidongde/hhlz/api/model/request/HHLZRequest;

    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lanta/Ꮌ/㕇;->ᩋ(Lcom/theway/abc/v2/nidongde/hhlz/api/model/request/HHLZRequest;)Lanta/ῢ/ぺ;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lanta/Ꮌ/㕇;->㕇:Lanta/Ꮌ/㕇$㕇;

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object p1, Lanta/Ꮌ/㕇$㕇;->ⴷ:Lanta/Ꮌ/㕇;

    .line 14
    invoke-static {p1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Lanta/ㄑ/㕇;->ݎ()Lcom/theway/abc/v2/nidongde/hhlz/api/model/request/HHLZRequest;

    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Lanta/Ꮌ/㕇;->ᐟ(Lcom/theway/abc/v2/nidongde/hhlz/api/model/request/HHLZRequest;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 17
    :goto_0
    invoke-virtual {p1}, Lanta/ῢ/ぺ;->ⴷ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZTabsConfigResponse;

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZTabsConfigResponse;->getList()Ljava/util/List;

    move-result-object p1

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lanta/㕽/㕇;->䉵(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZTabConfig;

    .line 21
    sget-object v2, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZTabWrapper;->CREATOR:Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZTabWrapper$CREATOR;

    invoke-virtual {v2, v1}, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZTabWrapper$CREATOR;->fromHHLZTabConfig(Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZTabConfig;)Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZTabWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method
