.class public interface abstract Lanta/㩴/㦲;
.super Ljava/lang/Object;
.source "NingMengApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㩴/㦲$㕇;
    }
.end annotation


# static fields
.field public static final 㕇:Lanta/㩴/㦲$㕇;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lanta/㩴/㦲$㕇;->㕇:Lanta/㩴/㦲$㕇;

    sput-object v0, Lanta/㩴/㦲;->㕇:Lanta/㩴/㦲$㕇;

    return-void
.end method


# virtual methods
.method public abstract ϯ()Lanta/ῢ/ぺ;
    .annotation runtime Lanta/㢹/䈟;
        value = "/videosite/video-label/get/all"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/ningmeng/api/model/response/NMResponse<",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/ningmeng/api/model/response/NingMengStyle;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract ݎ(Lcom/theway/abc/v2/nidongde/ningmeng/api/model/request/NMVideoDetailRequest;)Lanta/ῢ/ぺ;
    .param p1    # Lcom/theway/abc/v2/nidongde/ningmeng/api/model/request/NMVideoDetailRequest;
        .annotation runtime Lanta/㢹/㕇;
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/㣅;
        value = "/videosite/video/get/play-info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/theway/abc/v2/nidongde/ningmeng/api/model/request/NMVideoDetailRequest;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/ningmeng/api/model/response/NMResponse<",
            "Lcom/theway/abc/v2/nidongde/ningmeng/api/model/response/NingMengVideoDetail;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract ᄕ(Lcom/theway/abc/v2/nidongde/ningmeng/api/model/request/NMSearchRequestPageModel;)Lanta/ῢ/ぺ;
    .param p1    # Lcom/theway/abc/v2/nidongde/ningmeng/api/model/request/NMSearchRequestPageModel;
        .annotation runtime Lanta/㢹/㕇;
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/㣅;
        value = "/videosite/video/get/search"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/theway/abc/v2/nidongde/ningmeng/api/model/request/NMSearchRequestPageModel;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/ningmeng/api/model/response/NMResponse<",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/ningmeng/api/model/response/NingMengVideo;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract ⴷ(Lcom/theway/abc/v2/nidongde/ningmeng/api/model/request/NMAutoRegisterModel;)Lanta/ῢ/ぺ;
    .param p1    # Lcom/theway/abc/v2/nidongde/ningmeng/api/model/request/NMAutoRegisterModel;
        .annotation runtime Lanta/㢹/㕇;
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/㣅;
        value = "/videosite/user/visitor/auto-register"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/theway/abc/v2/nidongde/ningmeng/api/model/request/NMAutoRegisterModel;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/ningmeng/api/model/response/NMResponse<",
            "Lcom/theway/abc/v2/nidongde/ningmeng/api/model/response/NMAutoRegisterResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract 㕇(Lcom/theway/abc/v2/nidongde/ningmeng/api/model/request/NMRequestChannelVideosModel;)Lanta/ῢ/ぺ;
    .param p1    # Lcom/theway/abc/v2/nidongde/ningmeng/api/model/request/NMRequestChannelVideosModel;
        .annotation runtime Lanta/㢹/㕇;
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/㣅;
        value = "/videosite/video/get/channel-video"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/theway/abc/v2/nidongde/ningmeng/api/model/request/NMRequestChannelVideosModel;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/ningmeng/api/model/response/NMResponse<",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/ningmeng/api/model/response/NingMengVideo;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract 㕋(Ljava/lang/String;Lcom/theway/abc/v2/nidongde/ningmeng/api/model/request/NMCommonRequestPageModel;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ᓼ;
        .end annotation
    .end param
    .param p2    # Lcom/theway/abc/v2/nidongde/ningmeng/api/model/request/NMCommonRequestPageModel;
        .annotation runtime Lanta/㢹/㕇;
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/㣅;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/theway/abc/v2/nidongde/ningmeng/api/model/request/NMCommonRequestPageModel;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/ningmeng/api/model/response/NMResponse<",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/ningmeng/api/model/response/NingMengVideo;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract 㗙(Lcom/theway/abc/v2/nidongde/ningmeng/api/model/request/NMRequestVideoByLabel;)Lanta/ῢ/ぺ;
    .param p1    # Lcom/theway/abc/v2/nidongde/ningmeng/api/model/request/NMRequestVideoByLabel;
        .annotation runtime Lanta/㢹/㕇;
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/㣅;
        value = "/videosite/video/get/find-by-label"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/theway/abc/v2/nidongde/ningmeng/api/model/request/NMRequestVideoByLabel;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/ningmeng/api/model/response/NMResponse<",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/ningmeng/api/model/response/NingMengVideo;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract 㦲(Lcom/theway/abc/v2/nidongde/ningmeng/api/model/request/NMRelevantVideoRequest;)Lanta/ῢ/ぺ;
    .param p1    # Lcom/theway/abc/v2/nidongde/ningmeng/api/model/request/NMRelevantVideoRequest;
        .annotation runtime Lanta/㢹/㕇;
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/㣅;
        value = "/videosite/video/get/relevant"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/theway/abc/v2/nidongde/ningmeng/api/model/request/NMRelevantVideoRequest;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/ningmeng/api/model/response/NMResponse<",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/ningmeng/api/model/response/NingMengVideo;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract 䈟()Lanta/ῢ/ぺ;
    .annotation runtime Lanta/㢹/䈟;
        value = "/videosite/video-channel/get/all"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/ningmeng/api/model/response/NMResponse<",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/ningmeng/api/model/response/NingMengChannel;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract 䉵(Lcom/theway/abc/v2/nidongde/ningmeng/api/model/request/NMCommonRequestPageModel;)Lanta/ῢ/ぺ;
    .param p1    # Lcom/theway/abc/v2/nidongde/ningmeng/api/model/request/NMCommonRequestPageModel;
        .annotation runtime Lanta/㢹/㕇;
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/㣅;
        value = "/videosite/video-label/get/hot"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/theway/abc/v2/nidongde/ningmeng/api/model/request/NMCommonRequestPageModel;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/ningmeng/api/model/response/NMResponse<",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/ningmeng/api/model/response/NingMengLabel;",
            ">;>;>;"
        }
    .end annotation
.end method
