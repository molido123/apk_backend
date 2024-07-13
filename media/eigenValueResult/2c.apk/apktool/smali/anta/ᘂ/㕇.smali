.class public interface abstract Lanta/ᘂ/㕇;
.super Ljava/lang/Object;
.source "MiMeiApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ᘂ/㕇$㕇;
    }
.end annotation


# static fields
.field public static final 㕇:Lanta/ᘂ/㕇$㕇;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lanta/ᘂ/㕇$㕇;->㕇:Lanta/ᘂ/㕇$㕇;

    sput-object v0, Lanta/ᘂ/㕇;->㕇:Lanta/ᘂ/㕇$㕇;

    return-void
.end method


# virtual methods
.method public abstract ϯ(IIILjava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "counts"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "pages"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "host"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "chain"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/v2/comic/read"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuResponse<",
            "Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuChapterContentResponse;",
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
        value = "/v1/register"
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
        value = "/v1/search/tag"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuResponse<",
            "Lcom/theway/abc/v2/nidongde/mimei/api/model/MiMeiSearchHotWordsResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract ⴷ()Lanta/ῢ/ぺ;
    .annotation runtime Lanta/㢹/䈟;
        value = "/v1/common/appinfo"
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

.method public abstract 㕇()Lanta/ῢ/ぺ;
    .annotation runtime Lanta/㢹/䈟;
        value = "/v1/fiction/categoryText"
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

.method public abstract 㕋(III)Lanta/ῢ/ぺ;
    .param p1    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "type"
        .end annotation
    .end param
    .param p2    # I
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
        value = "/v1/fiction/new"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuResponse<",
            "Lcom/theway/abc/v2/nidongde/mimei/api/model/MiMeiNovelListResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract 㗙(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/㦲;
            value = "searchToken"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "chain"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "keywords"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "order"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "counts"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "pages"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/v2/search/comic"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuResponse<",
            "Lcom/theway/abc/v2/nidongde/mimei/api/model/MiMeiComicBooksResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract 㦲(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "host"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "chain"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "type"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "pages"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "counts"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "order"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "end"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/v3/combine/comic/index"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuResponse<",
            "Lcom/theway/abc/v2/nidongde/mimei/api/model/MiMeiComicBooksResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract 䈟(ILjava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # I
        .annotation runtime Lanta/㢹/㵁;
            value = "comicId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "host"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "chain"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/v2/combine/comic/internal/{comicId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuResponse<",
            "Lcom/theway/abc/v2/nidongde/mimei/api/model/MiMeiDetailResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract 䉵()Lanta/ῢ/ぺ;
    .annotation runtime Lanta/㢹/䈟;
        value = "/v2/user/info"
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
