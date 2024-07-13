.class public final synthetic Lanta/䋬/䉵;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# static fields
.field public static final synthetic 䈟:Lanta/䋬/䉵;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/䋬/䉵;

    invoke-direct {v0}, Lanta/䋬/䉵;-><init>()V

    sput-object v0, Lanta/䋬/䉵;->䈟:Lanta/䋬/䉵;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFEncryptResponse;

    .line 1
    sget v0, Lanta/䋬/ㇲ;->ॱ:I

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFCommonVideosResponseType;

    invoke-direct {v0}, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFCommonVideosResponseType;-><init>()V

    invoke-virtual {p1, v0}, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFEncryptResponse;->deserialization(Lanta/ᔙ/㕇;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFCommonVideosResponse;

    .line 4
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFCommonVideosResponse;->getDomain()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFCommonVideosResponse;->getData()Ljava/util/List;

    move-result-object p1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFVideo;

    .line 9
    invoke-virtual {v4}, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFVideo;->getCanPlay()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFVideo;

    .line 11
    invoke-virtual {v2, v0}, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFVideo;->setBaseImgUrl(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v1
.end method
