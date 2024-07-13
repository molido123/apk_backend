.class public interface abstract Lanta/㖒/㕇;
.super Ljava/lang/Object;
.source "HJSQApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㖒/㕇$㕇;
    }
.end annotation


# static fields
.field public static final 㕇:Lanta/㖒/㕇$㕇;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lanta/㖒/㕇$㕇;->㕇:Lanta/㖒/㕇$㕇;

    sput-object v0, Lanta/㖒/㕇;->㕇:Lanta/㖒/㕇$㕇;

    return-void
.end method


# virtual methods
.method public abstract ϯ(III)Lanta/ῢ/ぺ;
    .param p1    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "nodeId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "type"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/api2/topic/node/topics"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse<",
            "Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopicsResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract ݎ(I)Lanta/ῢ/ぺ;
    .param p1    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "page"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/api2/topic/node/news"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse<",
            "Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopicsResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract ᄕ(I)Lanta/ῢ/ぺ;
    .param p1    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "page"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/api2/topic/hot/topics"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse<",
            "Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopicsResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract ⴷ(Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/㵁;
            value = "topicId"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/api2/topic/{topicId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse<",
            "Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopicDetail;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract ぺ(ILjava/lang/String;I)Lanta/ῢ/ぺ;
    .param p1    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "page"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "userId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "type"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/api2/topic/node/topics"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse<",
            "Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopicsResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract 㕇(ILjava/lang/String;I)Lanta/ῢ/ぺ;
    .param p1    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "page"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "key"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "nodeId"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/api2/topic/searchV2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse<",
            "Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopicsResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract 㕋(ILjava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "pageIndex"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "userId"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/api2/video/user_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse<",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSP;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract 㗙(II)Lanta/ῢ/ぺ;
    .param p1    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "nodeId"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/api2/topic/node/topics"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse<",
            "Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopicsResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract 㦲(ILjava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "page"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "type"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/api2/topic/node/topics"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse<",
            "Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopicsResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract 㯻(ILjava/lang/String;I)Lanta/ῢ/ぺ;
    .param p1    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "page"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "nodeId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "type"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/api2/topic/node/topics"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse<",
            "Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopicsResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract 䈟(II)Lanta/ῢ/ぺ;
    .param p1    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "pageIndex"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "type"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/api2/video/node_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse<",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSP;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract 䉵(Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSPUrlRequest;)Lanta/ῢ/ぺ;
    .param p1    # Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSPUrlRequest;
        .annotation runtime Lanta/㢹/㕇;
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/㣅;
        value = "/api2/attachment"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSPUrlRequest;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse<",
            "Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSPUrlResponse;",
            ">;>;"
        }
    .end annotation
.end method
