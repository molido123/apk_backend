.class public interface abstract Lanta/ᯅ/㟮;
.super Ljava/lang/Object;
.source "YJApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ᯅ/㟮$㕇;
    }
.end annotation


# static fields
.field public static final 㕇:Lanta/ᯅ/㟮$㕇;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lanta/ᯅ/㟮$㕇;->㕇:Lanta/ᯅ/㟮$㕇;

    sput-object v0, Lanta/ᯅ/㟮;->㕇:Lanta/ᯅ/㟮$㕇;

    return-void
.end method


# virtual methods
.method public abstract ݎ(Ljava/util/Map;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lanta/㢹/ᄕ;
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/ϯ;
    .end annotation

    .annotation runtime Lanta/㢹/㣅;
        value = "/api/v1/index/short/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/yaojing/api/response/YJResponse<",
            "Lcom/theway/abc/v2/nidongde/yaojing/api/response/YJDSPListResponse;",
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
        value = "/api/v1/index/cate/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/yaojing/api/response/YJResponse<",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/yaojing/api/response/YJCategory;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract ⴷ(Ljava/lang/String;Ljava/util/Map;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/㵁;
            value = "videoId"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lanta/㢹/ᄕ;
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/ϯ;
    .end annotation

    .annotation runtime Lanta/㢹/㣅;
        value = "/api/v1/detail/vod/{videoId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/yaojing/api/response/YJResponse<",
            "Lcom/theway/abc/v2/nidongde/yaojing/api/response/YJVideoDetailResponse;",
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
        value = "/api/v1/index/list/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/yaojing/api/response/YJResponse<",
            "Lcom/theway/abc/v2/nidongde/yaojing/api/response/YJCategoryVideoResponse;",
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
        value = "/api/v1/index/guess"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/yaojing/api/response/YJResponse<",
            "Lcom/theway/abc/v2/nidongde/yaojing/api/response/YJGuessResponse;",
            ">;>;"
        }
    .end annotation
.end method
