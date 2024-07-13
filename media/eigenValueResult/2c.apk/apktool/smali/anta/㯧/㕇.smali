.class public interface abstract Lanta/㯧/㕇;
.super Ljava/lang/Object;
.source "JYZPCApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㯧/㕇$㕇;
    }
.end annotation


# static fields
.field public static final 㕇:Lanta/㯧/㕇$㕇;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lanta/㯧/㕇$㕇;->㕇:Lanta/㯧/㕇$㕇;

    sput-object v0, Lanta/㯧/㕇;->㕇:Lanta/㯧/㕇$㕇;

    return-void
.end method


# virtual methods
.method public abstract ϯ()Lanta/ῢ/ぺ;
    .annotation runtime Lanta/㢹/䈟;
        value = "/jyzpc/api/mv/list_cates"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse<",
            "Lcom/theway/abc/v2/nidongde/ks_collection/jyzpc/api/model/JYZPCAllCateResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract ݎ(Ljava/lang/String;I)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "params"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "page"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/jyzpc/api/tab/videos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse<",
            "Lcom/theway/abc/v2/nidongde/ks_collection/jyzpc/api/model/JYZPCVideosResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract ᄕ()Lanta/ῢ/ぺ;
    .annotation runtime Lanta/㢹/䈟;
        value = "/jyzpc/api/element/getElementById"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse<",
            "Lcom/theway/abc/v2/nidongde/ks_collection/jyzpc/api/model/JYZPCTabConfigResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract ⴷ(Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "id"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/jyzpc/api/mv/getDetailRecommendList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse<",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/ks_collection/jyzpc/api/model/JYZPCVideo;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract 㕇(Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "id"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/jyzpc/api/mv/getDetail"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse<",
            "Lcom/theway/abc/v2/nidongde/ks_collection/jyzpc/api/model/JYZPCVideoDetailResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract 䈟(Ljava/lang/String;I)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "tag"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "page"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/jyzpc/api/mv/list_tag_mvs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse<",
            "Lcom/theway/abc/v2/nidongde/ks_collection/jyzpc/api/model/JYZPCVideosResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract 䉵(I)Lanta/ῢ/ぺ;
    .param p1    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "id"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/jyzpc/api/mv/list_tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse<",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/ks_collection/jyzpc/api/model/JYZPCTag;",
            ">;>;>;"
        }
    .end annotation
.end method
