.class public final synthetic Lanta/䃋/㕇;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# static fields
.field public static final synthetic 䈟:Lanta/䃋/㕇;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/䃋/㕇;

    invoke-direct {v0}, Lanta/䃋/㕇;-><init>()V

    sput-object v0, Lanta/䃋/㕇;->䈟:Lanta/䃋/㕇;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/util/List;

    .line 1
    sget v0, Lanta/䃋/ぺ;->ᓳ:I

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lanta/ㄕ/㕇;->㐮(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJSearchResult;

    .line 4
    new-instance v2, Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJVideo;

    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJSearchResult;->getId()I

    move-result v3

    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJSearchResult;->getImgurl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJSearchResult;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v5, ""

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/theway/abc/v2/nidongde/daxiaojie/api/model/response/DXJVideo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
