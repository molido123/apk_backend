.class public interface abstract Lanta/䅅/㕇;
.super Ljava/lang/Object;
.source "ShiPin33Api.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/䅅/㕇$㕇;
    }
.end annotation


# static fields
.field public static final 㕇:Lanta/䅅/㕇$㕇;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lanta/䅅/㕇$㕇;->㕇:Lanta/䅅/㕇$㕇;

    sput-object v0, Lanta/䅅/㕇;->㕇:Lanta/䅅/㕇$㕇;

    return-void
.end method


# virtual methods
.method public abstract ϯ(II)Lanta/ῢ/ぺ;
    .param p1    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "page"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/dsp33/fetchClassifyAndVideos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/shipin33/api/model/ShiPin33CommonResponse<",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/shipin33/api/model/ShiPin33VideosWithClassify;",
            ">;>;>;"
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
        value = "/dsp33/fetchRecommendDsp"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/shipin33/api/model/ShiPin33CommonResponse<",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/shipin33/api/model/ShiPin33Video;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract ᄕ()Lanta/ῢ/ぺ;
    .annotation runtime Lanta/㢹/䈟;
        value = "/dsp33/fetchRecommendVideos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/shipin33/api/model/ShiPin33CommonResponse<",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/shipin33/api/model/ShiPin33VideosWithClassify;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract ⴷ(Ljava/lang/String;I)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "kw"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "page"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/dsp33/fetchVideoBySearch"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/shipin33/api/model/ShiPin33CommonResponse<",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/shipin33/api/model/ShiPin33Video;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract 㕇()Lanta/ῢ/ぺ;
    .annotation runtime Lanta/㢹/䈟;
        value = "/dsp33/fetchVideoConfig"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/shipin33/api/model/ShiPin33CommonResponse<",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/shipin33/api/model/ShiPin33ConfigWrapper;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract 㕋(I)Lanta/ῢ/ぺ;
    .param p1    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "page"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/dsp33/fetchNewestVideos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/shipin33/api/model/ShiPin33CommonResponse<",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/shipin33/api/model/ShiPin33Video;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract 㗙()Lanta/ῢ/ぺ;
    .annotation runtime Lanta/㢹/䈟;
        value = "/dsp33/fetchTags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/shipin33/api/model/ShiPin33CommonResponse<",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/shipin33/api/model/ShiPin33Tag2;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract 㦲(II)Lanta/ῢ/ぺ;
    .param p1    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "page"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/dsp33/fetchVideosByClassify"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/shipin33/api/model/ShiPin33CommonResponse<",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/shipin33/api/model/ShiPin33Video;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract 䈟(Ljava/lang/String;I)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "page"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/dsp33/fetchDSPByTag"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/shipin33/api/model/ShiPin33CommonResponse<",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/shipin33/api/model/ShiPin33Video;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract 䉵(Ljava/lang/String;I)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "uid"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "page"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/dsp33/fetchDSPByUser"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/shipin33/api/model/ShiPin33CommonResponse<",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/shipin33/api/model/ShiPin33Video;",
            ">;>;>;"
        }
    .end annotation
.end method
