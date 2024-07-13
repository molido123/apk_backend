.class public final synthetic Lanta/Ч/䈟;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# static fields
.field public static final synthetic 䈟:Lanta/Ч/䈟;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/Ч/䈟;

    invoke-direct {v0}, Lanta/Ч/䈟;-><init>()V

    sput-object v0, Lanta/Ч/䈟;->䈟:Lanta/Ч/䈟;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/theway/abc/v2/nidongde/momo/api/model/MoMoEncryptResponse;

    .line 1
    sget v0, Lanta/Ч/ᩋ;->䊌:I

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/theway/abc/v2/nidongde/momo/api/model/MoMoSearchVideosResponseType;

    invoke-direct {v0}, Lcom/theway/abc/v2/nidongde/momo/api/model/MoMoSearchVideosResponseType;-><init>()V

    invoke-virtual {p1, v0}, Lcom/theway/abc/v2/nidongde/momo/api/model/MoMoEncryptResponse;->deserialization(Lanta/ᔙ/㕇;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/nidongde/momo/api/model/MoMoSearchVideosResponse;

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/momo/api/model/MoMoSearchVideosResponse;->getList()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_1

    check-cast v2, Lcom/theway/abc/v2/nidongde/momo/api/model/MoMoVideo;

    if-nez v1, :cond_0

    const-string v1, "0"

    .line 5
    invoke-virtual {v2, v1}, Lcom/theway/abc/v2/nidongde/momo/api/model/MoMoVideo;->setPositionCurrentVideoParam(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/theway/abc/v2/nidongde/momo/api/model/MoMoVideo;

    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/momo/api/model/MoMoVideo;->getVideoId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v2, v1}, Lcom/theway/abc/v2/nidongde/momo/api/model/MoMoVideo;->setPositionCurrentVideoParam(Ljava/lang/String;)V

    :goto_1
    move v1, v3

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lanta/㭍/ݎ;->㱐()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-object p1
.end method
