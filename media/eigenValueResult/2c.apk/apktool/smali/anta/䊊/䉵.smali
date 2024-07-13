.class public interface abstract Lanta/䊊/䉵;
.super Ljava/lang/Object;
.source "WQSQApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/䊊/䉵$㕇;
    }
.end annotation


# static fields
.field public static final 㕇:Lanta/䊊/䉵$㕇;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lanta/䊊/䉵$㕇;->㕇:Lanta/䊊/䉵$㕇;

    sput-object v0, Lanta/䊊/䉵;->㕇:Lanta/䊊/䉵$㕇;

    return-void
.end method


# virtual methods
.method public abstract ϯ(Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "params"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/index/cate/recommend"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/wqsq/api/model/response/WQSQResponse<",
            "Lcom/theway/abc/v2/nidongde/wqsq/api/model/response/WQSQRecommendResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract ݎ(Ljava/lang/String;)Lanta/ῢ/ぺ;
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
            "Lcom/theway/abc/v2/nidongde/wqsq/api/model/response/WQSQResponse<",
            "Lcom/theway/abc/v2/nidongde/wqsq/api/model/response/WQSQCommonVideoResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract ᄕ()Lanta/ῢ/ぺ;
    .annotation runtime Lanta/㢹/䈟;
        value = "/index/cate/categorys"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/wqsq/api/model/response/WQSQResponse<",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/wqsq/api/model/response/WQSQNavInfo;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract ⴷ(Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "params"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/index/album/index"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/wqsq/api/model/response/WQSQResponse<",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/wqsq/api/model/response/WQSQCategory;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract 㕇(Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "params"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/index/cate/search"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/wqsq/api/model/response/WQSQResponse<",
            "Lcom/theway/abc/v2/nidongde/wqsq/api/model/response/WQSQCommonVideoResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract 䈟(Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "params"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/index/cate/rel_video"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/wqsq/api/model/response/WQSQResponse<",
            "Lcom/theway/abc/v2/nidongde/wqsq/api/model/response/WQSQCommonVideoResponse;",
            ">;>;"
        }
    .end annotation
.end method
