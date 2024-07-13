.class public interface abstract Lanta/㵾/㦲;
.super Ljava/lang/Object;
.source "WoWoApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㵾/㦲$㕇;
    }
.end annotation


# static fields
.field public static final 㕇:Lanta/㵾/㦲$㕇;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lanta/㵾/㦲$㕇;->㕇:Lanta/㵾/㦲$㕇;

    sput-object v0, Lanta/㵾/㦲;->㕇:Lanta/㵾/㦲$㕇;

    return-void
.end method


# virtual methods
.method public abstract ݎ()Lanta/ῢ/㕋;
    .annotation runtime Lanta/㢹/㣅;
        value = "/openapi/indexInfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u1fe2/\u354b<",
            "Lcom/theway/abc/v2/nidongde/wowo/api/model/WoWoHomeIndexResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ᄕ(Ljava/lang/String;Lcom/theway/abc/v2/nidongde/wowo/api/model/WoWoVideoDetailRequest;)Lanta/ῢ/㕋;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/㦲;
            value = "token"
        .end annotation
    .end param
    .param p2    # Lcom/theway/abc/v2/nidongde/wowo/api/model/WoWoVideoDetailRequest;
        .annotation runtime Lanta/㢹/㕇;
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/㣅;
        value = "/ying/getVideoDetail"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/theway/abc/v2/nidongde/wowo/api/model/WoWoVideoDetailRequest;",
            ")",
            "Lanta/\u1fe2/\u354b<",
            "Lcom/theway/abc/v2/nidongde/wowo/api/model/WoWoDetailResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ⴷ(Ljava/lang/String;Lcom/theway/abc/v2/nidongde/wowo/api/model/WoWoSheQuSearchRequest;)Lanta/ῢ/㕋;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/㦲;
            value = "token"
        .end annotation
    .end param
    .param p2    # Lcom/theway/abc/v2/nidongde/wowo/api/model/WoWoSheQuSearchRequest;
        .annotation runtime Lanta/㢹/㕇;
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/㣅;
        value = "/openapi/selectOPenVideo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/theway/abc/v2/nidongde/wowo/api/model/WoWoSheQuSearchRequest;",
            ")",
            "Lanta/\u1fe2/\u354b<",
            "Lcom/theway/abc/v2/nidongde/wowo/api/model/WoWoSearchResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract 㕇(Ljava/lang/String;Lanta/Ⱌ/㱐;)Lanta/ῢ/㕋;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/㦲;
            value = "token"
        .end annotation
    .end param
    .param p2    # Lanta/Ⱌ/㱐;
        .annotation runtime Lanta/㢹/㕇;
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/㣅;
        value = "/openapi/getVideoByStarId"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lanta/\u2c1c/\u3c50;",
            ")",
            "Lanta/\u1fe2/\u354b<",
            "Lcom/theway/abc/v2/nidongde/wowo/api/model/WoWoCategoryListResponse;",
            ">;"
        }
    .end annotation
.end method
