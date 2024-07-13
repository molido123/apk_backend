.class public interface abstract Lanta/䁫/㕇;
.super Ljava/lang/Object;
.source "ZLTApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/䁫/㕇$㕇;
    }
.end annotation


# static fields
.field public static final 㕇:Lanta/䁫/㕇$㕇;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lanta/䁫/㕇$㕇;->㕇:Lanta/䁫/㕇$㕇;

    sput-object v0, Lanta/䁫/㕇;->㕇:Lanta/䁫/㕇$㕇;

    return-void
.end method


# virtual methods
.method public abstract ϯ(Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "key"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "step"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/zlt/mock/tab/videos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse<",
            "Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTCommonVideosResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract ݎ(Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "keyword"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "page"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/zlt/api/video/search"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse<",
            "Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTSearchVideosResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract ᄕ()Lanta/ῢ/ぺ;
    .annotation runtime Lanta/㢹/䈟;
        value = "/zlt/api/tags/channels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse<",
            "Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabConfigResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract ᩋ(Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "step"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/zlt/api/video/getLittles"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse<",
            "Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTWeiShiPinResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract ⴷ()Lanta/ῢ/ぺ;
    .annotation runtime Lanta/㢹/䈟;
        value = "/zlt/api/query/tags_and_attr"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse<",
            "Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTagsResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract ぺ(Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "key"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "step"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/zlt/mock/tag/videos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse<",
            "Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTCommonVideosResponse;",
            ">;>;"
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
        value = "/zlt/api/v2/video/play"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse<",
            "Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTVideoDetail;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract 㕋(Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "girlId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "page"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/zlt/api/v2/girls/videos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse<",
            "Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTFetchVideosByGirlResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract 㗙(Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "item_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "page"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/zlt/api/index_items/more"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse<",
            "Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTJingXuanMoreVideosResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract 㦲()Lanta/ῢ/ぺ;
    .annotation runtime Lanta/㢹/䈟;
        value = "/zlt/api/v2/index_items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse<",
            "Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTJingXuanResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract 㯻(Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "step"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/zlt/api/query/getQuery"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse<",
            "Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTCommonVideosResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract 䈟(Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "type"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/zlt/api/girls/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lanta/\u2183/\u1767;",
            ">;"
        }
    .end annotation
.end method

.method public abstract 䉵(Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "key"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "step"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/zlt/api/query/hot"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse<",
            "Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTCommonVideosResponse;",
            ">;>;"
        }
    .end annotation
.end method
