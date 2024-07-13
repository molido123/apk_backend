.class public final synthetic Lanta/ᤛ/ᩋ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# static fields
.field public static final synthetic 䈟:Lanta/ᤛ/ᩋ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/ᤛ/ᩋ;

    invoke-direct {v0}, Lanta/ᤛ/ᩋ;-><init>()V

    sput-object v0, Lanta/ᤛ/ᩋ;->䈟:Lanta/ᤛ/ᩋ;

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

    check-cast p1, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuResponse;

    .line 1
    sget v0, Lanta/ᤛ/ㇲ;->ᓳ:I

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuResponse;->getSuccess()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuHotWordsResponse;

    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuHotWordsResponse;->getHot()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuResponse;->getSuccess()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuHotWordsResponse;

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuHotWordsResponse;->getRecommend()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method
