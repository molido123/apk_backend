.class public interface abstract Lanta/մ/㦲;
.super Ljava/lang/Object;
.source "RiYeApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/մ/㦲$㕇;
    }
.end annotation


# static fields
.field public static final 㕇:Lanta/մ/㦲$㕇;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lanta/մ/㦲$㕇;->㕇:Lanta/մ/㦲$㕇;

    sput-object v0, Lanta/մ/㦲;->㕇:Lanta/մ/㦲$㕇;

    return-void
.end method


# virtual methods
.method public abstract ϯ(I)Lanta/ῢ/ぺ;
    .param p1    # I
        .annotation runtime Lanta/㢹/ݎ;
            value = "page"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/ϯ;
    .end annotation

    .annotation runtime Lanta/㢹/㣅;
        value = "/apix/theme/index"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/riye/api/model/RiYeResponse<",
            "Lcom/theway/abc/v2/nidongde/riye/api/model/RiYeZhuanTiResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract ݎ(Ljava/lang/String;Ljava/lang/String;I)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "sub_category_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lanta/㢹/ݎ;
            value = "page"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/ϯ;
    .end annotation

    .annotation runtime Lanta/㢹/㣅;
        value = "/apix/movie/recommend"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/riye/api/model/RiYeResponse<",
            "Lcom/theway/abc/v2/nidongde/riye/api/model/RiYeVideoResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract ᄕ(Ljava/lang/String;I)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "theme_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lanta/㢹/ݎ;
            value = "page"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/ϯ;
    .end annotation

    .annotation runtime Lanta/㢹/㣅;
        value = "/apix/theme/movie_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/riye/api/model/RiYeResponse<",
            "Lcom/theway/abc/v2/nidongde/riye/api/model/RiYeVideoResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract ⴷ(Ljava/lang/String;I)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "keywords"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lanta/㢹/ݎ;
            value = "page"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/ϯ;
    .end annotation

    .annotation runtime Lanta/㢹/㣅;
        value = "/apix/movie/search"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/riye/api/model/RiYeResponse<",
            "Lcom/theway/abc/v2/nidongde/riye/api/model/RiYeVideoResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract 㕇(Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "id"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/ϯ;
    .end annotation

    .annotation runtime Lanta/㢹/㣅;
        value = "/apix/movie/play"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/riye/api/model/RiYeResponse<",
            "Lcom/theway/abc/v2/nidongde/riye/api/model/RiYeVideoDetail;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract 㕋(Ljava/lang/String;Ljava/lang/String;I)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "sub_category_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lanta/㢹/ݎ;
            value = "page"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/ϯ;
    .end annotation

    .annotation runtime Lanta/㢹/㣅;
        value = "/apix/movie/index"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/riye/api/model/RiYeResponse<",
            "Lcom/theway/abc/v2/nidongde/riye/api/model/RiYeVideoResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract 㦲()Lanta/ῢ/ぺ;
    .annotation runtime Lanta/㢹/㣅;
        value = "/apix/movie/guess_like"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/riye/api/model/RiYeResponse<",
            "Lcom/theway/abc/v2/nidongde/riye/api/model/RiYeVideoResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract 䈟(Ljava/lang/String;Ljava/lang/String;I)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "sub_category_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lanta/㢹/ݎ;
            value = "page"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/ϯ;
    .end annotation

    .annotation runtime Lanta/㢹/㣅;
        value = "/apix/movie/new"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/riye/api/model/RiYeResponse<",
            "Lcom/theway/abc/v2/nidongde/riye/api/model/RiYeVideoResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract 䉵(Ljava/lang/String;I)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "tag_ids"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lanta/㢹/ݎ;
            value = "page"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/ϯ;
    .end annotation

    .annotation runtime Lanta/㢹/㣅;
        value = "/apix/tag/movie_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/riye/api/model/RiYeResponse<",
            "Lcom/theway/abc/v2/nidongde/riye/api/model/RiYeTagVideoResponse;",
            ">;>;"
        }
    .end annotation
.end method
