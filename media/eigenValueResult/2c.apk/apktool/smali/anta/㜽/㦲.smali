.class public interface abstract Lanta/㜽/㦲;
.super Ljava/lang/Object;
.source "TianMeiFakeApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㜽/㦲$㕇;
    }
.end annotation


# static fields
.field public static final 㕇:Lanta/㜽/㦲$㕇;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lanta/㜽/㦲$㕇;->㕇:Lanta/㜽/㦲$㕇;

    sput-object v0, Lanta/㜽/㦲;->㕇:Lanta/㜽/㦲$㕇;

    return-void
.end method


# virtual methods
.method public abstract ϯ(Ljava/util/Map;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lanta/㢹/ᄕ;
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/ϯ;
    .end annotation

    .annotation runtime Lanta/㢹/㣅;
        value = "/index/Login/doLogin111"
    .end annotation

    .annotation runtime Lanta/㢹/㯻;
        value = {
            "content-type: application/x-www-form-urlencoded; charset=utf-8"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/tianmei_fake/api/model/response/TianMeiFakeResponse<",
            "Lcom/theway/abc/v2/nidongde/tianmei_fake/api/model/response/TianMeiLoginResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract ݎ(Ljava/util/Map;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lanta/㢹/ᄕ;
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/ϯ;
    .end annotation

    .annotation runtime Lanta/㢹/㣅;
        value = "/index/Get/search"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/tianmei_fake/api/model/response/TianMeiFakeResponse<",
            "Lcom/theway/abc/v2/nidongde/tianmei_fake/api/model/response/TianMeiVideoDetailRecommendResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract ᩋ(Ljava/util/Map;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lanta/㢹/ᄕ;
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/ϯ;
    .end annotation

    .annotation runtime Lanta/㢹/㣅;
        value = "/index/Get/filmCateList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/tianmei_fake/api/model/response/TianMeiFakeResponse<",
            "Lcom/theway/abc/v2/nidongde/tianmei_fake/api/model/response/TianMeiFakeZhuanTiResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract ⴷ(Ljava/util/Map;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lanta/㢹/ᄕ;
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/ϯ;
    .end annotation

    .annotation runtime Lanta/㢹/㣅;
        value = "/index/Get/videoInfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/tianmei_fake/api/model/response/TianMeiFakeResponse<",
            "Lcom/theway/abc/v2/nidongde/tianmei_fake/api/model/response/TianMeiFakeVideoDetailResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract ぺ(Ljava/util/Map;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lanta/㢹/ᄕ;
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/ϯ;
    .end annotation

    .annotation runtime Lanta/㢹/㣅;
        value = "/index/Get/cateVideo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/tianmei_fake/api/model/response/TianMeiFakeResponse<",
            "Lcom/theway/abc/v2/nidongde/tianmei_fake/api/model/response/TianMeiFakeCommonVideosResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract 㕋(Ljava/util/Map;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lanta/㢹/ᄕ;
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/ϯ;
    .end annotation

    .annotation runtime Lanta/㢹/㣅;
        value = "/index/Get/filmCateVideo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/tianmei_fake/api/model/response/TianMeiFakeResponse<",
            "Lcom/theway/abc/v2/nidongde/tianmei_fake/api/model/response/TianMeiFakeCommonVideosResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract 㗙(Ljava/util/Map;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lanta/㢹/ᄕ;
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/ϯ;
    .end annotation

    .annotation runtime Lanta/㢹/㣅;
        value = "/index/User/ucenter"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/tianmei_fake/api/model/response/TianMeiFakeResponse<",
            "Lcom/theway/abc/v2/nidongde/tianmei_fake/api/model/response/TianMeiUserInfoResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract 㦲(Ljava/util/Map;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lanta/㢹/ᄕ;
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/ϯ;
    .end annotation

    .annotation runtime Lanta/㢹/㣅;
        value = "/index/Get/filmCateList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/tianmei_fake/api/model/response/TianMeiFakeResponse<",
            "Lcom/theway/abc/v2/nidongde/tianmei_fake/api/model/response/TianMeiFakeFenLeiResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract 㯻(Ljava/util/Map;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lanta/㢹/ᄕ;
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/ϯ;
    .end annotation

    .annotation runtime Lanta/㢹/㣅;
        value = "/index/Get/videoList1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/tianmei_fake/api/model/response/TianMeiFakeResponse<",
            "Lcom/theway/abc/v2/nidongde/tianmei_fake/api/model/response/TianMeiFakeRecommendVideosResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract 䈟(Ljava/util/Map;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lanta/㢹/ᄕ;
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/ϯ;
    .end annotation

    .annotation runtime Lanta/㢹/㣅;
        value = "/index/Get/recommendList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/tianmei_fake/api/model/response/TianMeiFakeResponse<",
            "Lcom/theway/abc/v2/nidongde/tianmei_fake/api/model/response/TianMeiVideoDetailRecommendResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract 䉵(Ljava/util/Map;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lanta/㢹/ᄕ;
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/ϯ;
    .end annotation

    .annotation runtime Lanta/㢹/㣅;
        value = "/index/Get/cateList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/tianmei_fake/api/model/response/TianMeiFakeResponse<",
            "Lcom/theway/abc/v2/nidongde/tianmei_fake/api/model/response/TianMeiFakeFenLeiResponse;",
            ">;>;"
        }
    .end annotation
.end method
