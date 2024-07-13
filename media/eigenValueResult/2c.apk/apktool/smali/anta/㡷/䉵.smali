.class public interface abstract Lanta/㡷/䉵;
.super Ljava/lang/Object;
.source "HXApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㡷/䉵$㕇;
    }
.end annotation


# static fields
.field public static final 㕇:Lanta/㡷/䉵$㕇;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lanta/㡷/䉵$㕇;->㕇:Lanta/㡷/䉵$㕇;

    sput-object v0, Lanta/㡷/䉵;->㕇:Lanta/㡷/䉵$㕇;

    return-void
.end method


# virtual methods
.method public abstract ϯ(Lcom/theway/abc/v2/nidongde/hongxing/api/model/HongXingDetailRequest;)Lanta/ῢ/㕋;
    .param p1    # Lcom/theway/abc/v2/nidongde/hongxing/api/model/HongXingDetailRequest;
        .annotation runtime Lanta/㢹/㕇;
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/㣅;
        value = "/v2/app/video/detail"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/theway/abc/v2/nidongde/hongxing/api/model/HongXingDetailRequest;",
            ")",
            "Lanta/\u1fe2/\u354b<",
            "Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXResponse<",
            "Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXVideoDetailResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract ݎ()Lanta/ῢ/㕋;
    .annotation runtime Lanta/㢹/䈟;
        value = "/v2/app/search/index"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u1fe2/\u354b<",
            "Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXResponse<",
            "Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXSearchTuiJianResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract ᄕ()Lanta/ῢ/㕋;
    .annotation runtime Lanta/㢹/䈟;
        value = "/v2/app/cate/index"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u1fe2/\u354b<",
            "Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXResponse<",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXCategoryResponse;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract ⴷ()Lanta/ῢ/㕋;
    .annotation runtime Lanta/㢹/䈟;
        value = "/v2/app/home/index"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u1fe2/\u354b<",
            "Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXResponse<",
            "Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXHomeIndexModel;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract 㕇(Lcom/theway/abc/v2/nidongde/hongxing/api/model/HongXingLiveDetailRequest;)Lanta/ῢ/㕋;
    .param p1    # Lcom/theway/abc/v2/nidongde/hongxing/api/model/HongXingLiveDetailRequest;
        .annotation runtime Lanta/㢹/㕇;
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/㣅;
        value = "/v2/app/live/detail"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/theway/abc/v2/nidongde/hongxing/api/model/HongXingLiveDetailRequest;",
            ")",
            "Lanta/\u1fe2/\u354b<",
            "Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXResponse<",
            "Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXLiveData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract 㕋(Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXSearchRequest;)Lanta/ῢ/㕋;
    .param p1    # Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXSearchRequest;
        .annotation runtime Lanta/㢹/㕇;
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/㣅;
        value = "/v2/app/search/keyword"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXSearchRequest;",
            ")",
            "Lanta/\u1fe2/\u354b<",
            "Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXNullableResponse<",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXVideo;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract 㦲(Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXLiveRequest;)Lanta/ῢ/㕋;
    .param p1    # Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXLiveRequest;
        .annotation runtime Lanta/㢹/㕇;
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/㣅;
        value = "/v2/app/live/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXLiveRequest;",
            ")",
            "Lanta/\u1fe2/\u354b<",
            "Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXResponse<",
            "Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXLiveResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract 䈟(Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXCategoryListRequest;)Lanta/ῢ/㕋;
    .param p1    # Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXCategoryListRequest;
        .annotation runtime Lanta/㢹/㕇;
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/㣅;
        value = "/v2/app/cate/filter"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXCategoryListRequest;",
            ")",
            "Lanta/\u1fe2/\u354b<",
            "Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXResponse<",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXVideo;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract 䉵(Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXHotRequest;)Lanta/ῢ/㕋;
    .param p1    # Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXHotRequest;
        .annotation runtime Lanta/㢹/㕇;
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/㣅;
        value = "/v2/app/hot/index"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXHotRequest;",
            ")",
            "Lanta/\u1fe2/\u354b<",
            "Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXResponse<",
            "Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXHotResponse;",
            ">;>;"
        }
    .end annotation
.end method
