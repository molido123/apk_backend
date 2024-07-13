.class public interface abstract Lanta/ⅺ/㟮;
.super Ljava/lang/Object;
.source "TomApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ⅺ/㟮$㕇;
    }
.end annotation


# static fields
.field public static final 㕇:Lanta/ⅺ/㟮$㕇;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lanta/ⅺ/㟮$㕇;->㕇:Lanta/ⅺ/㟮$㕇;

    sput-object v0, Lanta/ⅺ/㟮;->㕇:Lanta/ⅺ/㟮$㕇;

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
        value = "/api/tag/getTagMoviesDetail"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/tom/api/model/response/TomResponse<",
            "Lcom/theway/abc/v2/nidongde/tom/api/model/response/TomVideosResponse;",
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
        value = "/api/movie/movieSearch"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/tom/api/model/response/TomResponse<",
            "Lcom/theway/abc/v2/nidongde/tom/api/model/response/TomVideosResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract ᄕ(Ljava/util/Map;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lanta/㢹/ᄕ;
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/ϯ;
    .end annotation

    .annotation runtime Lanta/㢹/㣅;
        value = "/api/getBannerCategories"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/tom/api/model/response/TomResponse<",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/tom/api/model/response/TomCategoryAndTag;",
            ">;>;>;"
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
        value = "/api/movie/getMovieDetail"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/tom/api/model/response/TomResponse<",
            "Lcom/theway/abc/v2/nidongde/tom/api/model/response/TomVideoDetailResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract 㕇(Ljava/util/Map;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lanta/㢹/ᄕ;
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/ϯ;
    .end annotation

    .annotation runtime Lanta/㢹/㣅;
        value = "/api/getSingleBannerCategoryMovies"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/tom/api/model/response/TomResponse<",
            "Lcom/theway/abc/v2/nidongde/tom/api/model/response/TomVideosResponse;",
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
        value = "/api/tag/getTagsInfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/tom/api/model/response/TomResponse<",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/tom/api/model/response/TomCategoryAndTag;",
            ">;>;>;"
        }
    .end annotation
.end method
