.class public final synthetic Lanta/ᠶ/ⴷ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# static fields
.field public static final synthetic 䈟:Lanta/ᠶ/ⴷ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/ᠶ/ⴷ;

    invoke-direct {v0}, Lanta/ᠶ/ⴷ;-><init>()V

    sput-object v0, Lanta/ᠶ/ⴷ;->䈟:Lanta/ᠶ/ⴷ;

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

    check-cast p1, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoResponse;

    .line 1
    sget v0, Lanta/ᠶ/㦲;->䊌:I

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoAVRecommendResponse;

    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoAVRecommendResponse;->getVideo_default()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoAVRecommendResponse;

    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoAVRecommendResponse;->getSpecial()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoAVRecommendResponse;

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoAVRecommendResponse;->getVideo_class()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method
