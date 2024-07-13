.class public interface abstract Lanta/㟐/㟮;
.super Ljava/lang/Object;
.source "XJApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㟐/㟮$㕇;
    }
.end annotation


# static fields
.field public static final 㕇:Lanta/㟐/㟮$㕇;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lanta/㟐/㟮$㕇;->㕇:Lanta/㟐/㟮$㕇;

    sput-object v0, Lanta/㟐/㟮;->㕇:Lanta/㟐/㟮$㕇;

    return-void
.end method


# virtual methods
.method public abstract ϯ(Ljava/lang/String;)Lanta/ῢ/㕋;
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
            "Lcom/theway/abc/v2/nidongde/xiangjiao/api/Response<",
            "Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCommonVideoResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract ݎ(Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/㵁;
            value = "id"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/minivod/reqplay/{id}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/xiangjiao/api/Response<",
            "Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJVideoUrlResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract ᄕ(Ljava/lang/String;)Lanta/ῢ/㕋;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/㵁;
            value = "spid"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/special/detail/{spid}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u354b<",
            "Lcom/theway/abc/v2/nidongde/xiangjiao/api/Response<",
            "Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJPinDaoContentModel;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract ⴷ()Lanta/ῢ/㕋;
    .annotation runtime Lanta/㢹/䈟;
        value = "/index"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u1fe2/\u354b<",
            "Lcom/theway/abc/v2/nidongde/xiangjiao/api/Response<",
            "Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJIndexVideoModel;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract 㕇(Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/㕋;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ᓼ;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/㦲;
            value = "cookie"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u354b<",
            "Lcom/theway/abc/v2/nidongde/xiangjiao/api/Response<",
            "Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJVideoUrlResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract 㕋()Lanta/ῢ/㕋;
    .annotation runtime Lanta/㢹/䈟;
        value = "/search"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u1fe2/\u354b<",
            "Lcom/theway/abc/v2/nidongde/xiangjiao/api/Response<",
            "Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJTuiJianListModel;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract 㗙(Ljava/lang/String;)Lanta/ῢ/㕋;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/㵁;
            value = "page"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/special/listing-0-0-{page}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u354b<",
            "Lcom/theway/abc/v2/nidongde/xiangjiao/api/Response<",
            "Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJFenLeiListModel;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract 㦲(Ljava/lang/String;)Lanta/ῢ/㕋;
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
            "Lcom/theway/abc/v2/nidongde/xiangjiao/api/Response<",
            "Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCategoryModel;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract 㯻(Ljava/lang/String;I)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/㵁;
            value = "tagId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lanta/㢹/㵁;
            value = "page"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/minivod/listing-0-0-0-{tagId}-0-0-0-0-0-0-{page}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/xiangjiao/api/Response<",
            "Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCommonVideoResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract 䈟(I)Lanta/ῢ/ぺ;
    .param p1    # I
        .annotation runtime Lanta/㢹/㵁;
            value = "page"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/minivod/topnew-0-0-0-0-0-0-0-0-0-0-{page}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/xiangjiao/api/Response<",
            "Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCommonVideoResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract 䉵(Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/㕋;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "page"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "wd"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/search"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u354b<",
            "Lcom/theway/abc/v2/nidongde/xiangjiao/api/Response<",
            "Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJCommonVideoResponse;",
            ">;>;"
        }
    .end annotation
.end method
