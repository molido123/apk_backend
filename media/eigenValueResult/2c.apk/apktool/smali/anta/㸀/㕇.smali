.class public interface abstract Lanta/㸀/㕇;
.super Ljava/lang/Object;
.source "ManManLuApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㸀/㕇$㕇;
    }
.end annotation


# static fields
.field public static final 㕇:Lanta/㸀/㕇$㕇;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lanta/㸀/㕇$㕇;->㕇:Lanta/㸀/㕇$㕇;

    sput-object v0, Lanta/㸀/㕇;->㕇:Lanta/㸀/㕇$㕇;

    return-void
.end method


# virtual methods
.method public abstract ϯ(Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ᓼ;
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuResponse<",
            "Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuNovelListResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract ݎ(Lcom/theway/abc/v2/nidongde/manmanlu/api/model/request/ManManLuRegisterRequest;)Lanta/ῢ/ぺ;
    .param p1    # Lcom/theway/abc/v2/nidongde/manmanlu/api/model/request/ManManLuRegisterRequest;
        .annotation runtime Lanta/㢹/㕇;
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/㣅;
        value = "/v2/register"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/theway/abc/v2/nidongde/manmanlu/api/model/request/ManManLuRegisterRequest;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuResponse<",
            "Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuTokenResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract ᄕ()Lanta/ῢ/ぺ;
    .annotation runtime Lanta/㢹/䈟;
        value = "/v2/search/tag"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuResponse<",
            "Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuHotWordsResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract ᩋ(IIIII)Lanta/ῢ/ぺ;
    .param p1    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "type"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "sort"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "counts"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "pages"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/v2/fiction/classic/detail"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuResponse<",
            "Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuNovelListResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract ⴷ()Lanta/ῢ/ぺ;
    .annotation runtime Lanta/㢹/䈟;
        value = "/v2/common/appinfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u1fe2/\u307a<",
            "Lanta/\u2183/\u1767;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ぺ(I)Lanta/ῢ/ぺ;
    .param p1    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "platform"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/v2/combine/startup"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lanta/\u1fe2/\u307a<",
            "Lanta/\u2183/\u1767;",
            ">;"
        }
    .end annotation
.end method

.method public abstract 㕇()Lanta/ῢ/ぺ;
    .annotation runtime Lanta/㢹/䈟;
        value = "/v2/fiction/categoryText"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuResponse<",
            "Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuNovelCategoryResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract 㕋(Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/㦲;
            value = "x-package"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/v2/vcheck"
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

.method public abstract 㗙(Ljava/lang/String;Ljava/lang/String;I)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "counts"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "pages"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/v2/comic/read"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuResponse<",
            "Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuChapterContentResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract 㦲(Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "type"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/v2/combine/comic/index"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuResponse<",
            "Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuHanManComicsResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract 㯻(I)Lanta/ῢ/ぺ;
    .param p1    # I
        .annotation runtime Lanta/㢹/㵁;
            value = "comicId"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/v2/combine/comic/internal/{comicId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuResponse<",
            "Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuDetailResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract 䈟(Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/㵁;
            value = "comicId"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/v2/comic/directory/{comicId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuResponse<",
            "Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicDirectoryResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract 䉵(Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ᓼ;
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuResponse<",
            "Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComicDirectoryResponse;",
            ">;>;"
        }
    .end annotation
.end method
