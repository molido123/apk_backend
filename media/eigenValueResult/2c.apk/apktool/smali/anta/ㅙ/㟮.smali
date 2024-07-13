.class public interface abstract Lanta/ㅙ/㟮;
.super Ljava/lang/Object;
.source "TianGuaApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ㅙ/㟮$㕇;
    }
.end annotation


# static fields
.field public static final 㕇:Lanta/ㅙ/㟮$㕇;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lanta/ㅙ/㟮$㕇;->㕇:Lanta/ㅙ/㟮$㕇;

    sput-object v0, Lanta/ㅙ/㟮;->㕇:Lanta/ㅙ/㟮$㕇;

    return-void
.end method


# virtual methods
.method public abstract ϯ(Ljava/lang/String;II)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "q"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "per_page"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "page"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/v1/search"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/tiangua/api/model/TianGuaBaseResponse<",
            "Lcom/theway/abc/v2/nidongde/tiangua/api/model/TianGuaVideosResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract ݎ(Ljava/lang/String;ZZ)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/㵁;
            value = "video_id"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lanta/㢹/㦲;
            value = "notRedirect"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lanta/㢹/㦲;
            value = "callApiAgain"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/v1/videos/{video_id}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/tiangua/api/model/TianGuaBaseResponse<",
            "Lcom/theway/abc/v2/nidongde/tiangua/api/model/TianGuaVideoDetail;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract ᄕ(III)Lanta/ῢ/ぺ;
    .param p1    # I
        .annotation runtime Lanta/㢹/㵁;
            value = "actor_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "per_page"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "page"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/v1/actors/{actor_id}/videos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/tiangua/api/model/TianGuaBaseResponse<",
            "Lcom/theway/abc/v2/nidongde/tiangua/api/model/TianGuaVideosResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract ⴷ()Lanta/ῢ/ぺ;
    .annotation runtime Lanta/㢹/䈟;
        value = "/v1/grouped-tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/tiangua/api/model/TianGuaBaseResponse<",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/tiangua/api/model/TianGuaTagItem;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract 㕇()Lanta/ῢ/ぺ;
    .annotation runtime Lanta/㢹/䈟;
        value = "/v1/search-trends"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/tiangua/api/model/TianGuaBaseResponse<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract 㕋()Lanta/ῢ/ぺ;
    .annotation runtime Lanta/㢹/䈟;
        value = "/v1/grouped-actors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/tiangua/api/model/TianGuaBaseResponse<",
            "Lcom/theway/abc/v2/nidongde/tiangua/api/model/TianGuaActorsResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract 㦲(ILjava/lang/String;Ljava/lang/String;II)Lanta/ῢ/ぺ;
    .param p1    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "category"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "tags"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "order_by"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "per_page"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "page"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/v1/videos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/tiangua/api/model/TianGuaBaseResponse<",
            "Lcom/theway/abc/v2/nidongde/tiangua/api/model/TianGuaVideosResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract 䈟(Ljava/lang/String;II)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/㵁;
            value = "video_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "per_page"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "page"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/v1/videos/{video_id}/related"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/tiangua/api/model/TianGuaBaseResponse<",
            "Lcom/theway/abc/v2/nidongde/tiangua/api/model/TianGuaVideosResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract 䉵(Ljava/lang/String;II)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/㵁;
            value = "tag"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "per_page"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "page"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/v1/tags/{tag}/videos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/tiangua/api/model/TianGuaBaseResponse<",
            "Lcom/theway/abc/v2/nidongde/tiangua/api/model/TianGuaVideosResponse;",
            ">;>;"
        }
    .end annotation
.end method
