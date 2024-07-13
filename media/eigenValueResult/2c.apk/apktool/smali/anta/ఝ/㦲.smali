.class public interface abstract Lanta/ఝ/㦲;
.super Ljava/lang/Object;
.source "BLApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ఝ/㦲$㕇;
    }
.end annotation


# static fields
.field public static final 㕇:Lanta/ఝ/㦲$㕇;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lanta/ఝ/㦲$㕇;->㕇:Lanta/ఝ/㦲$㕇;

    sput-object v0, Lanta/ఝ/㦲;->㕇:Lanta/ఝ/㦲$㕇;

    return-void
.end method


# virtual methods
.method public abstract ϯ()Lanta/ῢ/㕋;
    .annotation runtime Lanta/㢹/㯻;
        value = {
            "Authorization: Bearer;version: 2.2.3"
        }
    .end annotation

    .annotation runtime Lanta/㢹/䈟;
        value = "/api/v1/video/tag"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u1fe2/\u354b<",
            "Lcom/theway/abc/v2/nidongde/bale/api/model/BLResponse<",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/bale/api/model/BLCategory;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract ݎ()Lanta/ῢ/㕋;
    .annotation runtime Lanta/㢹/㯻;
        value = {
            "Authorization: Bearer;version: 2.2.3"
        }
    .end annotation

    .annotation runtime Lanta/㢹/䈟;
        value = "/api/v1/video/getsearchkey"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u1fe2/\u354b<",
            "Lcom/theway/abc/v2/nidongde/bale/api/model/BLResponse<",
            "Lcom/theway/abc/v2/nidongde/bale/api/model/BLHotWordsResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract ᄕ(Ljava/lang/String;I)Lanta/ῢ/㕋;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "type"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "page"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/㯻;
        value = {
            "Authorization: Bearer;version: 2.2.3"
        }
    .end annotation

    .annotation runtime Lanta/㢹/䈟;
        value = "/api/v1/video/rank"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lanta/\u1fe2/\u354b<",
            "Lcom/theway/abc/v2/nidongde/bale/api/model/BLResponse<",
            "Lcom/theway/abc/v2/nidongde/bale/api/model/BLVideoListResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract ⴷ(Ljava/lang/String;I)Lanta/ῢ/㕋;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "keyWords"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "page"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/ϯ;
    .end annotation

    .annotation runtime Lanta/㢹/㣅;
        value = "/api/v1/video/searchbywords"
    .end annotation

    .annotation runtime Lanta/㢹/㯻;
        value = {
            "Authorization: Bearer;version: 2.2.3"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lanta/\u1fe2/\u354b<",
            "Lcom/theway/abc/v2/nidongde/bale/api/model/BLResponse<",
            "Lcom/theway/abc/v2/nidongde/bale/api/model/BLVideoListResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract 㕋(ILcom/theway/abc/v2/nidongde/bale/api/model/BLCategoryContentRequest;)Lanta/ῢ/㕋;
    .param p1    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "page"
        .end annotation
    .end param
    .param p2    # Lcom/theway/abc/v2/nidongde/bale/api/model/BLCategoryContentRequest;
        .annotation runtime Lanta/㢹/㕇;
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/㣅;
        value = "/api/v1/video/list"
    .end annotation

    .annotation runtime Lanta/㢹/㯻;
        value = {
            "Authorization: Bearer;version: 2.2.3"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/theway/abc/v2/nidongde/bale/api/model/BLCategoryContentRequest;",
            ")",
            "Lanta/\u1fe2/\u354b<",
            "Lcom/theway/abc/v2/nidongde/bale/api/model/BLResponse<",
            "Lcom/theway/abc/v2/nidongde/bale/api/model/BLVideoListResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract 㦲()Lanta/ῢ/㕋;
    .annotation runtime Lanta/㢹/㯻;
        value = {
            "Authorization: Bearer;version: 2.2.3"
        }
    .end annotation

    .annotation runtime Lanta/㢹/䈟;
        value = "/api/v1/video/sort"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u1fe2/\u354b<",
            "Lcom/theway/abc/v2/nidongde/bale/api/model/BLResponse<",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/bale/api/model/BLCategory;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract 䈟(Lcom/theway/abc/v2/nidongde/bale/api/model/BLVideoDetailRequest;I)Lanta/ῢ/㕋;
    .param p1    # Lcom/theway/abc/v2/nidongde/bale/api/model/BLVideoDetailRequest;
        .annotation runtime Lanta/㢹/㕇;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "device"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/㣅;
        value = "/api/v1/video/videoinfo"
    .end annotation

    .annotation runtime Lanta/㢹/㯻;
        value = {
            "Authorization: Bearer;version: 2.2.3"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/theway/abc/v2/nidongde/bale/api/model/BLVideoDetailRequest;",
            "I)",
            "Lanta/\u1fe2/\u354b<",
            "Lcom/theway/abc/v2/nidongde/bale/api/model/BLResponse<",
            "Lcom/theway/abc/v2/nidongde/bale/api/model/BLVideo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract 䉵(Ljava/lang/String;)Lanta/ῢ/㕋;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "tag"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/㯻;
        value = {
            "Authorization: Bearer;version: 2.2.3"
        }
    .end annotation

    .annotation runtime Lanta/㢹/䈟;
        value = "/api/v1/video/videolist"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u354b<",
            "Lcom/theway/abc/v2/nidongde/bale/api/model/BLResponse<",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/bale/api/model/BLFirstCategoryContent;",
            ">;>;>;"
        }
    .end annotation
.end method
