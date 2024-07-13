.class public interface abstract Lanta/㦊/㕇;
.super Ljava/lang/Object;
.source "XiGuaApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㦊/㕇$㕇;
    }
.end annotation


# static fields
.field public static final 㕇:Lanta/㦊/㕇$㕇;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lanta/㦊/㕇$㕇;->㕇:Lanta/㦊/㕇$㕇;

    sput-object v0, Lanta/㦊/㕇;->㕇:Lanta/㦊/㕇$㕇;

    return-void
.end method


# virtual methods
.method public abstract ϯ(Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "video_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/㦲;
            value = "auth"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/xg/app/api/video/info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaVideoDetail;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ݎ(I)Lanta/ῢ/ぺ;
    .param p1    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "page"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/xg/app/api/video/home/v4"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lanta/\u1fe2/\u307a<",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaRecommendDSPResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract ᄕ(I)Lanta/ῢ/ぺ;
    .param p1    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "page"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/xg/app/api/video/latest"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lanta/\u1fe2/\u307a<",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaVideo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract ⴷ()Lanta/ῢ/ぺ;
    .annotation runtime Lanta/㢹/䈟;
        value = "/xg/app/api/search/upload/tag"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u1fe2/\u307a<",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaTag;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract 㕇(ILjava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "page"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "code"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "is_long"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/xg/app/api/video/user/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaVideosByUserResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract 䈟(ILjava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "page"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "keywords"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "is_long"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/xg/app/api/search/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaVideo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract 䉵(ILjava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "page"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "type_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "is_long"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/xg/app/api/video/list/type"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaVideo;",
            ">;>;"
        }
    .end annotation
.end method
