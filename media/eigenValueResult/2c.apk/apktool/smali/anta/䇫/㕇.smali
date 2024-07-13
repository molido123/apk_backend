.class public final synthetic Lanta/䇫/㕇;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic 䈟:Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuDomainResponse;

.field public final synthetic 䉵:Lanta/䇫/ᄕ;


# direct methods
.method public synthetic constructor <init>(Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuDomainResponse;Lanta/䇫/ᄕ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/䇫/㕇;->䈟:Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuDomainResponse;

    iput-object p2, p0, Lanta/䇫/㕇;->䉵:Lanta/䇫/ᄕ;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lanta/䇫/㕇;->䈟:Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuDomainResponse;

    iget-object v1, p0, Lanta/䇫/㕇;->䉵:Lanta/䇫/ᄕ;

    const-string v2, "this$0"

    .line 1
    invoke-static {v1, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuDomainResponse;->getDomain_preview()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-static {v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Lanta/䇫/ᄕ;->㕇(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_0
    return-object v2
.end method
