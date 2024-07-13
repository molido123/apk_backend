.class public interface abstract Lanta/Ꮌ/㕇;
.super Ljava/lang/Object;
.source "HHLZApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/Ꮌ/㕇$㕇;
    }
.end annotation


# static fields
.field public static final 㕇:Lanta/Ꮌ/㕇$㕇;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lanta/Ꮌ/㕇$㕇;->㕇:Lanta/Ꮌ/㕇$㕇;

    sput-object v0, Lanta/Ꮌ/㕇;->㕇:Lanta/Ꮌ/㕇$㕇;

    return-void
.end method


# virtual methods
.method public abstract ϯ(Lcom/theway/abc/v2/nidongde/hhlz/api/model/request/HHLZRequest;)Lanta/ῢ/ぺ;
    .param p1    # Lcom/theway/abc/v2/nidongde/hhlz/api/model/request/HHLZRequest;
        .annotation runtime Lanta/㢹/㕇;
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/㣅;
        value = "/comic/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/theway/abc/v2/nidongde/hhlz/api/model/request/HHLZRequest;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZLabelsResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ݎ(Lcom/theway/abc/v2/nidongde/hhlz/api/model/request/HHLZRequest;)Lanta/ῢ/ぺ;
    .param p1    # Lcom/theway/abc/v2/nidongde/hhlz/api/model/request/HHLZRequest;
        .annotation runtime Lanta/㢹/㕇;
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/㣅;
        value = "/chapter/text"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/theway/abc/v2/nidongde/hhlz/api/model/request/HHLZRequest;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZNovelChapterContent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ᄕ(Lcom/theway/abc/v2/nidongde/hhlz/api/model/request/HHLZRequest;)Lanta/ῢ/ぺ;
    .param p1    # Lcom/theway/abc/v2/nidongde/hhlz/api/model/request/HHLZRequest;
        .annotation runtime Lanta/㢹/㕇;
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/㣅;
        value = "/comic/catalog"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/theway/abc/v2/nidongde/hhlz/api/model/request/HHLZRequest;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZComicCatalogResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ᐟ(Lcom/theway/abc/v2/nidongde/hhlz/api/model/request/HHLZRequest;)Lanta/ῢ/ぺ;
    .param p1    # Lcom/theway/abc/v2/nidongde/hhlz/api/model/request/HHLZRequest;
        .annotation runtime Lanta/㢹/㕇;
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/㣅;
        value = "/book-channel-list/index"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/theway/abc/v2/nidongde/hhlz/api/model/request/HHLZRequest;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZTabsConfigResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ᩋ(Lcom/theway/abc/v2/nidongde/hhlz/api/model/request/HHLZRequest;)Lanta/ῢ/ぺ;
    .param p1    # Lcom/theway/abc/v2/nidongde/hhlz/api/model/request/HHLZRequest;
        .annotation runtime Lanta/㢹/㕇;
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/㣅;
        value = "/comic-channel-list/index"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/theway/abc/v2/nidongde/hhlz/api/model/request/HHLZRequest;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZTabsConfigResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ⴷ(Lcom/theway/abc/v2/nidongde/hhlz/api/model/request/HHLZRequest;)Lanta/ῢ/ぺ;
    .param p1    # Lcom/theway/abc/v2/nidongde/hhlz/api/model/request/HHLZRequest;
        .annotation runtime Lanta/㢹/㕇;
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/㣅;
        value = "/comic-channel-list/label"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/theway/abc/v2/nidongde/hhlz/api/model/request/HHLZRequest;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZComicsByChannelResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ぺ(Lcom/theway/abc/v2/nidongde/hhlz/api/model/request/HHLZRequest;)Lanta/ῢ/ぺ;
    .param p1    # Lcom/theway/abc/v2/nidongde/hhlz/api/model/request/HHLZRequest;
        .annotation runtime Lanta/㢹/㕇;
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/㣅;
        value = "/book-channel-list/label"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/theway/abc/v2/nidongde/hhlz/api/model/request/HHLZRequest;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZNovelsByTabResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ㇲ(Lcom/theway/abc/v2/nidongde/hhlz/api/model/request/HHLZRequest;)Lanta/ῢ/ぺ;
    .param p1    # Lcom/theway/abc/v2/nidongde/hhlz/api/model/request/HHLZRequest;
        .annotation runtime Lanta/㢹/㕇;
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/㣅;
        value = "/comic/recommend"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/theway/abc/v2/nidongde/hhlz/api/model/request/HHLZRequest;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZRecommendComicsResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract 㕇(Lcom/theway/abc/v2/nidongde/hhlz/api/model/request/HHLZRequest;)Lanta/ῢ/ぺ;
    .param p1    # Lcom/theway/abc/v2/nidongde/hhlz/api/model/request/HHLZRequest;
        .annotation runtime Lanta/㢹/㕇;
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/㣅;
        value = "/comic/info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/theway/abc/v2/nidongde/hhlz/api/model/request/HHLZRequest;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZSimilarComicsResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract 㕋(Lcom/theway/abc/v2/nidongde/hhlz/api/model/request/HHLZRequest;)Lanta/ῢ/ぺ;
    .param p1    # Lcom/theway/abc/v2/nidongde/hhlz/api/model/request/HHLZRequest;
        .annotation runtime Lanta/㢹/㕇;
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/㣅;
        value = "/comic/search"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/theway/abc/v2/nidongde/hhlz/api/model/request/HHLZRequest;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZRecommendComicsListItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract 㗙(Lcom/theway/abc/v2/nidongde/hhlz/api/model/request/HHLZRequest;)Lanta/ῢ/ぺ;
    .param p1    # Lcom/theway/abc/v2/nidongde/hhlz/api/model/request/HHLZRequest;
        .annotation runtime Lanta/㢹/㕇;
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/㣅;
        value = "/book/recommend"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/theway/abc/v2/nidongde/hhlz/api/model/request/HHLZRequest;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZMoreNovelByShouYeClickMoreResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract 㟮(Lcom/theway/abc/v2/nidongde/hhlz/api/model/request/HHLZRequest;)Lanta/ῢ/ぺ;
    .param p1    # Lcom/theway/abc/v2/nidongde/hhlz/api/model/request/HHLZRequest;
        .annotation runtime Lanta/㢹/㕇;
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/㣅;
        value = "/comic/search-index"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/theway/abc/v2/nidongde/hhlz/api/model/request/HHLZRequest;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZSearchRecommendResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract 㣅(Lcom/theway/abc/v2/nidongde/hhlz/api/model/request/HHLZRequest;)Lanta/ῢ/ぺ;
    .param p1    # Lcom/theway/abc/v2/nidongde/hhlz/api/model/request/HHLZRequest;
        .annotation runtime Lanta/㢹/㕇;
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/㣅;
        value = "/book/info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/theway/abc/v2/nidongde/hhlz/api/model/request/HHLZRequest;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZSimilarNovelsResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract 㦲(Lcom/theway/abc/v2/nidongde/hhlz/api/model/request/HHLZRequest;)Lanta/ῢ/ぺ;
    .param p1    # Lcom/theway/abc/v2/nidongde/hhlz/api/model/request/HHLZRequest;
        .annotation runtime Lanta/㢹/㕇;
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/㣅;
        value = "/book/category-index"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/theway/abc/v2/nidongde/hhlz/api/model/request/HHLZRequest;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZNovelAndCategoriesResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract 㯻(Lcom/theway/abc/v2/nidongde/hhlz/api/model/request/HHLZRequest;)Lanta/ῢ/ぺ;
    .param p1    # Lcom/theway/abc/v2/nidongde/hhlz/api/model/request/HHLZRequest;
        .annotation runtime Lanta/㢹/㕇;
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/㣅;
        value = "/book/search-index"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/theway/abc/v2/nidongde/hhlz/api/model/request/HHLZRequest;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZNovelSearchRecommendResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract 㱐(Lcom/theway/abc/v2/nidongde/hhlz/api/model/request/HHLZRequest;)Lanta/ῢ/ぺ;
    .param p1    # Lcom/theway/abc/v2/nidongde/hhlz/api/model/request/HHLZRequest;
        .annotation runtime Lanta/㢹/㕇;
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/㣅;
        value = "/comic/chapter"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/theway/abc/v2/nidongde/hhlz/api/model/request/HHLZRequest;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZComicChapterInfoResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract 㵁(Lcom/theway/abc/v2/nidongde/hhlz/api/model/request/HHLZRequest;)Lanta/ῢ/ぺ;
    .param p1    # Lcom/theway/abc/v2/nidongde/hhlz/api/model/request/HHLZRequest;
        .annotation runtime Lanta/㢹/㕇;
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/㣅;
        value = "/book/search"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/theway/abc/v2/nidongde/hhlz/api/model/request/HHLZRequest;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZNovelSearchResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract 䈟(Lcom/theway/abc/v2/nidongde/hhlz/api/model/request/HHLZRequest;)Lanta/ῢ/ぺ;
    .param p1    # Lcom/theway/abc/v2/nidongde/hhlz/api/model/request/HHLZRequest;
        .annotation runtime Lanta/㢹/㕇;
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/㣅;
        value = "/comic/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/theway/abc/v2/nidongde/hhlz/api/model/request/HHLZRequest;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZLabelsResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract 䉵(Lcom/theway/abc/v2/nidongde/hhlz/api/model/request/HHLZRequest;)Lanta/ῢ/ぺ;
    .param p1    # Lcom/theway/abc/v2/nidongde/hhlz/api/model/request/HHLZRequest;
        .annotation runtime Lanta/㢹/㕇;
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/㣅;
        value = "/chapter/catalog"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/theway/abc/v2/nidongde/hhlz/api/model/request/HHLZRequest;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZNovelChaptersResponse;",
            ">;"
        }
    .end annotation
.end method
