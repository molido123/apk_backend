.class public interface abstract Lanta/㹗/㨠;
.super Ljava/lang/Object;
.source "XBKApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㹗/㨠$㕇;
    }
.end annotation


# static fields
.field public static final 㕇:Lanta/㹗/㨠$㕇;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lanta/㹗/㨠$㕇;->㕇:Lanta/㹗/㨠$㕇;

    sput-object v0, Lanta/㹗/㨠;->㕇:Lanta/㹗/㨠$㕇;

    return-void
.end method


# virtual methods
.method public abstract ϯ(Ljava/lang/String;I)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "kw"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "pageNo"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/xbk/front/long/search"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/model/ndd/NDDCommonBaseResponse<",
            "Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideoListResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract ݎ()Lanta/ῢ/ぺ;
    .annotation runtime Lanta/㢹/䈟;
        value = "/xbk/front/media/category/listAllCategory"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/model/ndd/NDDCommonBaseResponse<",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKBottomConfigTab;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract ᄕ(Ljava/lang/String;I)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "kw"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "pageNo"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/xbk/front/dsp/search"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/model/ndd/NDDCommonBaseResponse<",
            "Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideoListResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract ⴷ()Lanta/ῢ/ぺ;
    .annotation runtime Lanta/㢹/䈟;
        value = "/xbk/front/media/tagCategory/tree"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/model/ndd/NDDCommonBaseResponse<",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKTagSectionData;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract 㕇(Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/㦲;
            value = "auth"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "id"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/xbk/front/video/detail"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/model/ndd/NDDCommonBaseResponse<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract 䈟(Ljava/lang/String;I)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "categoryId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "pageNo"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/xbk/front/dsp"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/model/ndd/NDDCommonBaseResponse<",
            "Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideoListResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract 䉵(Ljava/lang/String;I)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "categoryId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "pageNo"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/xbk/front/long"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/model/ndd/NDDCommonBaseResponse<",
            "Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideoListResponse;",
            ">;>;"
        }
    .end annotation
.end method
