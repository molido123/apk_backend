.class public interface abstract Lanta/㞊/㠇;
.super Ljava/lang/Object;
.source "LSJApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㞊/㠇$㕇;
    }
.end annotation


# static fields
.field public static final 㕇:Lanta/㞊/㠇$㕇;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lanta/㞊/㠇$㕇;->㕇:Lanta/㞊/㠇$㕇;

    sput-object v0, Lanta/㞊/㠇;->㕇:Lanta/㞊/㠇$㕇;

    return-void
.end method


# virtual methods
.method public abstract ϯ(I)Lanta/ῢ/ぺ;
    .param p1    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "choiceType"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/cl/api/video/choice/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ݎ()Lanta/ῢ/ぺ;
    .annotation runtime Lanta/㢹/䈟;
        value = "/cl/api/video/hot/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;",
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
        value = "/cl/api/video/userWorks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ᐟ(Ljava/lang/String;II)Lanta/ῢ/ぺ;
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
        value = "/cl/api/av/station/getStationsMore"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ᩋ(Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/㦲;
            value = "auth"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "originalData"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/cl/api/video/can/watch"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ぺ(Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "page"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/cl/api/video/recommendVideo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ㇲ()Lanta/ῢ/ぺ;
    .annotation runtime Lanta/㢹/䈟;
        value = "/cl/api/video/queryNewVideo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract 㕋(II)Lanta/ῢ/ぺ;
    .param p1    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "pageSize"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "page"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/cl/api/original/originalGodRecommendList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract 㗙(Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "videoId"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/cl/api/cinema/getRelatedVideo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract 㟮(IILjava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "pageSize"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "page"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "recommendDate"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/cl/api/video/queryNewVideoMore"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract 㣅()Lanta/ῢ/ぺ;
    .annotation runtime Lanta/㢹/䈟;
        value = "/cl/api/video/searchRecommendHotVideo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract 㦲(Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/㦲;
            value = "auth"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "videoId"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/cl/api/cinema/getVideoDetail"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract 㯻(Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "originalData"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/cl/api/video/queryVideoByChoice"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;",
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
        value = "/cl/api/video/queryVideoByTitle"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "II)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract 䉵()Lanta/ῢ/ぺ;
    .annotation runtime Lanta/㢹/䈟;
        value = "/cl/api/av/station/getStations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;",
            ">;"
        }
    .end annotation
.end method
