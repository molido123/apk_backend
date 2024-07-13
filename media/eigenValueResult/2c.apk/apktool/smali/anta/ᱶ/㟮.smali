.class public interface abstract Lanta/ᱶ/㟮;
.super Ljava/lang/Object;
.source "QiuKuiApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ᱶ/㟮$㕇;
    }
.end annotation


# static fields
.field public static final 㕇:Lanta/ᱶ/㟮$㕇;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lanta/ᱶ/㟮$㕇;->㕇:Lanta/ᱶ/㟮$㕇;

    sput-object v0, Lanta/ᱶ/㟮;->㕇:Lanta/ᱶ/㟮$㕇;

    return-void
.end method


# virtual methods
.method public abstract ϯ(ILjava/lang/String;)Lanta/ῢ/㕋;
    .param p1    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "page"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "serach"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/api/videosort/0"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u354b<",
            "Lcom/theway/abc/v2/nidongde/qiukui/api/model/QiuKuiResponse<",
            "Lcom/theway/abc/v2/nidongde/qiukui/api/model/QiuKuiTuiJianResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract ݎ()Lanta/ῢ/㕋;
    .annotation runtime Lanta/㢹/䈟;
        value = "/api/videoSearchHot"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u1fe2/\u354b<",
            "Lcom/theway/abc/v2/nidongde/qiukui/api/model/QiuKuiResponse<",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/qiukui/api/model/QiuKuiHotWordResponse;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract ᄕ()Lanta/ῢ/㕋;
    .annotation runtime Lanta/㢹/䈟;
        value = "/api/videosort"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u1fe2/\u354b<",
            "Lcom/theway/abc/v2/nidongde/qiukui/api/model/QiuKuiResponse<",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/qiukui/api/model/QiuKuiCategory;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract ⴷ()Lanta/ῢ/㕋;
    .annotation runtime Lanta/㢹/䈟;
        value = "/api/videoindex"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u1fe2/\u354b<",
            "Lcom/theway/abc/v2/nidongde/qiukui/api/model/QiuKuiResponse<",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/qiukui/api/model/QiuKuiHomeCategoryModel;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract 㕇(Ljava/lang/String;)Lanta/ῢ/㕋;
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
            "Lanta/\u1fe2/\u354b<",
            "Lcom/theway/abc/v2/nidongde/qiukui/api/model/QiuKuiResponse<",
            "Lcom/theway/abc/v2/nidongde/qiukui/api/model/QiuKuiVideo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract 䈟(I)Lanta/ῢ/㕋;
    .param p1    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "page"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/api/videoexplore"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lanta/\u1fe2/\u354b<",
            "Lcom/theway/abc/v2/nidongde/qiukui/api/model/QiuKuiResponse<",
            "Lcom/theway/abc/v2/nidongde/qiukui/api/model/QiuKuiTuiJianResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract 䉵(Ljava/lang/String;Ljava/lang/String;I)Lanta/ῢ/㕋;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/㵁;
            value = "categoryId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "orderby"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "page"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/api/videosort/{categoryId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lanta/\u1fe2/\u354b<",
            "Lcom/theway/abc/v2/nidongde/qiukui/api/model/QiuKuiResponse<",
            "Lcom/theway/abc/v2/nidongde/qiukui/api/model/QiuKuiTuiJianResponse;",
            ">;>;"
        }
    .end annotation
.end method
