.class public final synthetic Lanta/ㅗ/ϯ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# static fields
.field public static final synthetic 䈟:Lanta/ㅗ/ϯ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/ㅗ/ϯ;

    invoke-direct {v0}, Lanta/ㅗ/ϯ;-><init>()V

    sput-object v0, Lanta/ㅗ/ϯ;->䈟:Lanta/ㅗ/ϯ;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/theway/abc/v2/nidongde/sgp/api/model/SGPBaseResponse;

    .line 1
    sget-object v0, Lanta/ㅗ/ぺ;->ޓ:Lanta/ㅗ/ぺ$㕇;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/sgp/api/model/SGPBaseResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theway/abc/v2/nidongde/sgp/api/model/SGPCommonVideosResponse;

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/sgp/api/model/SGPCommonVideosResponse;->getList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/sgp/api/model/SGPBaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/nidongde/sgp/api/model/SGPCommonVideosResponse;

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/sgp/api/model/SGPCommonVideosResponse;->getList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
