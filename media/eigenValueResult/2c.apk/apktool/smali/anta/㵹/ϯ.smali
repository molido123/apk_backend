.class public interface abstract Lanta/㵹/ϯ;
.super Ljava/lang/Object;
.source "MMApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㵹/ϯ$㕇;
    }
.end annotation


# static fields
.field public static final 㕇:Lanta/㵹/ϯ$㕇;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lanta/㵹/ϯ$㕇;->㕇:Lanta/㵹/ϯ$㕇;

    sput-object v0, Lanta/㵹/ϯ;->㕇:Lanta/㵹/ϯ$㕇;

    return-void
.end method


# virtual methods
.method public abstract ϯ(Ljava/lang/String;)Lanta/ῢ/㕋;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "params"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/api/special/video"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u354b<",
            "Lcom/theway/abc/v2/nidongde/maomi/model/MMResponse<",
            "Lcom/theway/abc/v2/nidongde/maomi/model/MMCollectionContentModel;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract ݎ()Lanta/ῢ/㕋;
    .annotation runtime Lanta/㢹/䈟;
        value = "/api/v2/special/more"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u1fe2/\u354b<",
            "Lcom/theway/abc/v2/nidongde/maomi/model/MMResponse<",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/maomi/model/MMCollectionModel;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract ᄕ(Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "params"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/api/v2/original/index"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/maomi/model/MMResponse<",
            "Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract ⴷ()Lanta/ῢ/㕋;
    .annotation runtime Lanta/㢹/䈟;
        value = "/api/v2/video/index"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u1fe2/\u354b<",
            "Lcom/theway/abc/v2/nidongde/maomi/model/MMResponse<",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/maomi/model/MMIndexVideoModel;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract 㕇(Ljava/lang/String;)Lanta/ῢ/㕋;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "params"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/api/video/detail"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u354b<",
            "Lcom/theway/abc/v2/nidongde/maomi/model/MMResponse<",
            "Lcom/theway/abc/v2/nidongde/maomi/model/MMVideoDetailResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract 䈟(Ljava/lang/String;)Lanta/ῢ/㕋;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "params"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/api/v2/novels/index"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u354b<",
            "Lcom/theway/abc/v2/nidongde/maomi/model/MMResponse<",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/maomi/model/MMNovelModel;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract 䉵(Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "params"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/api/user/index"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/maomi/model/MMResponse<",
            "Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiDSPResponse;",
            ">;>;"
        }
    .end annotation
.end method
