.class public interface abstract Lanta/Ⱜ/㦲;
.super Ljava/lang/Object;
.source "MoMoApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/Ⱜ/㦲$㕇;
    }
.end annotation


# static fields
.field public static final 㕇:Lanta/Ⱜ/㦲$㕇;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lanta/Ⱜ/㦲$㕇;->㕇:Lanta/Ⱜ/㦲$㕇;

    sput-object v0, Lanta/Ⱜ/㦲;->㕇:Lanta/Ⱜ/㦲$㕇;

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
            "Lcom/theway/abc/v2/nidongde/momo/api/model/MoMoEncryptResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ᄕ(III)Lanta/ῢ/ぺ;
    .param p1    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "pageSize"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "userId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "page"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/api/video/userWorks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/momo/api/model/MoMoEncryptResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ᩋ(Ljava/lang/String;II)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "classifyId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "pageSize"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "lastId"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/api/avVideo/classifyVideos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/momo/api/model/MoMoEncryptResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ⴷ()Lanta/ῢ/ぺ;
    .annotation runtime Lanta/㢹/䈟;
        value = "/api/avVideo/classifyList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/momo/api/model/MoMoEncryptResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ぺ(Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "classifyId"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/api/avVideo/classifyData"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/momo/api/model/MoMoEncryptResponse;",
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
            "Lcom/theway/abc/v2/nidongde/momo/api/model/MoMoEncryptResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract 㕋(Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchDSPByTagRequest;)Lanta/ῢ/ぺ;
    .param p1    # Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchDSPByTagRequest;
        .annotation runtime Lanta/㢹/㕇;
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/㣅;
        value = "/api/video/queryVideoByTag"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchDSPByTagRequest;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/momo/api/model/MoMoEncryptResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract 㗙()Lanta/ῢ/ぺ;
    .annotation runtime Lanta/㢹/䈟;
        value = "/api/video/recommendVideo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/momo/api/model/MoMoEncryptResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract 㟮(Ljava/lang/String;II)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
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
        value = "/api/avVideo/getBatchVideoWithPage"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/momo/api/model/MoMoEncryptResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract 㣅(Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchHotspotVideosRequest;)Lanta/ῢ/ぺ;
    .param p1    # Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchHotspotVideosRequest;
        .annotation runtime Lanta/㢹/㕇;
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/㣅;
        value = "/api/video/queryVideoByHotspot"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchHotspotVideosRequest;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/momo/api/model/MoMoEncryptResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract 㦲(Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchDSPRequest;)Lanta/ῢ/ぺ;
    .param p1    # Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchDSPRequest;
        .annotation runtime Lanta/㢹/㕇;
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/㣅;
        value = "/api/video/can/watch"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchDSPRequest;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/momo/api/model/MoMoEncryptResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract 㯻(Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchHotspotVideosRequest;)Lanta/ῢ/ぺ;
    .param p1    # Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchHotspotVideosRequest;
        .annotation runtime Lanta/㢹/㕇;
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/㣅;
        value = "/api/video/queryVideoByChoice"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchHotspotVideosRequest;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/momo/api/model/MoMoEncryptResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract 䈟(ILjava/lang/String;II)Lanta/ῢ/ぺ;
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
    .param p4    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "videoType"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/api/video/queryVideoByTitle"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "II)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/momo/api/model/MoMoEncryptResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract 䉵(I)Lanta/ῢ/ぺ;
    .param p1    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "posType"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/api/video/choice/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/momo/api/model/MoMoEncryptResponse;",
            ">;"
        }
    .end annotation
.end method
