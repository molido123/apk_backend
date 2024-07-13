.class public interface abstract Lanta/ะ/ϯ;
.super Ljava/lang/Object;
.source "AVFApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ะ/ϯ$㕇;
    }
.end annotation


# static fields
.field public static final 㕇:Lanta/ะ/ϯ$㕇;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lanta/ะ/ϯ$㕇;->㕇:Lanta/ะ/ϯ$㕇;

    sput-object v0, Lanta/ะ/ϯ;->㕇:Lanta/ะ/ϯ$㕇;

    return-void
.end method


# virtual methods
.method public abstract ϯ(Ljava/util/Map;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lanta/㢹/㕇;
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/㣅;
        value = "/api/user/traveler"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJTravelerResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ݎ()Lanta/ῢ/ぺ;
    .annotation runtime Lanta/㢹/䈟;
        value = "/api/video/hot/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFEncryptResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ᄕ()Lanta/ῢ/ぺ;
    .annotation runtime Lanta/㢹/䈟;
        value = "/api/video/classifyList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFEncryptResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ᩋ(Lcom/theway/abc/v2/nidongde/avfan/api/model/request/TJJFetchZhuanTiRequest;)Lanta/ῢ/ぺ;
    .param p1    # Lcom/theway/abc/v2/nidongde/avfan/api/model/request/TJJFetchZhuanTiRequest;
        .annotation runtime Lanta/㢹/㕇;
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/㣅;
        value = "/api/video/queryVideoByChoice"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/theway/abc/v2/nidongde/avfan/api/model/request/TJJFetchZhuanTiRequest;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFEncryptResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ぺ(Lcom/theway/abc/v2/nidongde/avfan/api/model/request/AVFFetchCategoryVideoRequest;)Lanta/ῢ/ぺ;
    .param p1    # Lcom/theway/abc/v2/nidongde/avfan/api/model/request/AVFFetchCategoryVideoRequest;
        .annotation runtime Lanta/㢹/㕇;
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/㣅;
        value = "/api/video/getVideos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/theway/abc/v2/nidongde/avfan/api/model/request/AVFFetchCategoryVideoRequest;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFEncryptResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract 㕇(Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "videoId"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/api/video/getVideoById"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFEncryptResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract 㕋(Z)Lanta/ῢ/ぺ;
    .param p1    # Z
        .annotation runtime Lanta/㢹/ৰ;
            value = "hot"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/api/video/tags/getBrushTags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFEncryptResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract 㗙(II)Lanta/ῢ/ぺ;
    .param p1    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "lastId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "pageSize"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/api/content/getContentList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFEncryptResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract 㟮(ILjava/lang/String;I)Lanta/ῢ/ぺ;
    .param p1    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "pageSize"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "title"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "lastId"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/api/video/queryVideoByTitle"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFEncryptResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract 㣅(III)Lanta/ῢ/ぺ;
    .param p1    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "contentId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "lastId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "pageSize"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/api/station/queryContentVideo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFEncryptResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract 㦲(Lcom/theway/abc/v2/nidongde/avfan/api/model/request/TJJFetchVideoByStyleRequest;)Lanta/ῢ/ぺ;
    .param p1    # Lcom/theway/abc/v2/nidongde/avfan/api/model/request/TJJFetchVideoByStyleRequest;
        .annotation runtime Lanta/㢹/㕇;
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/㣅;
        value = "/api/video/brushVideo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/theway/abc/v2/nidongde/avfan/api/model/request/TJJFetchVideoByStyleRequest;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFEncryptResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract 㯻(III)Lanta/ῢ/ぺ;
    .param p1    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "stationId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "lastId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "pageSize"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/api/station/queryVideoMore"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFEncryptResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract 䉵(I)Lanta/ῢ/ぺ;
    .param p1    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "classifyId"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/api/video/tags/getTagsByClassify"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFEncryptResponse;",
            ">;"
        }
    .end annotation
.end method
