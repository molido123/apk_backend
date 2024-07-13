.class public interface abstract Lanta/ⵣ/䉵;
.super Ljava/lang/Object;
.source "MDTVApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ⵣ/䉵$㕇;
    }
.end annotation


# static fields
.field public static final 㕇:Lanta/ⵣ/䉵$㕇;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lanta/ⵣ/䉵$㕇;->㕇:Lanta/ⵣ/䉵$㕇;

    sput-object v0, Lanta/ⵣ/䉵;->㕇:Lanta/ⵣ/䉵$㕇;

    return-void
.end method


# virtual methods
.method public abstract ϯ(Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/㦲;
            value = "suffix"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "post-data"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/ϯ;
    .end annotation

    .annotation runtime Lanta/㢹/㣅;
        value = "/video/channel"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/mdtv/api/model/MDTVCommonResponse<",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/mdtv/api/model/MDTVChannel;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract ݎ(Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/㦲;
            value = "suffix"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "post-data"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/ϯ;
    .end annotation

    .annotation runtime Lanta/㢹/㣅;
        value = "/video/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/mdtv/api/model/MDTVCommonResponse<",
            "Lcom/theway/abc/v2/nidongde/mdtv/api/model/MDTVSearchResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract ᄕ(Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/㦲;
            value = "suffix"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "post-data"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/ϯ;
    .end annotation

    .annotation runtime Lanta/㢹/㣅;
        value = "/video/tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/mdtv/api/model/MDTVCommonResponse<",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/mdtv/api/model/MDTVTag;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract ⴷ(Ljava/lang/String;)Lanta/ῢ/ぺ;
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
            "Lcom/theway/abc/v2/nidongde/mdtv/api/model/MDTVCommonResponse<",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/mdtv/api/model/MDTVVideo;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract 䈟(Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/㦲;
            value = "suffix"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "post-data"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/ϯ;
    .end annotation

    .annotation runtime Lanta/㢹/㣅;
        value = "/video/listcache"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/mdtv/api/model/MDTVCommonResponse<",
            "Lcom/theway/abc/v2/nidongde/mdtv/api/model/MDVideosUrl;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract 䉵(Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/㦲;
            value = "suffix"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "post-data"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/ϯ;
    .end annotation

    .annotation runtime Lanta/㢹/㣅;
        value = "/video/listcache"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/mdtv/api/model/MDTVCommonResponse<",
            "Lcom/theway/abc/v2/nidongde/mdtv/api/model/MDTVVideosResponse;",
            ">;>;"
        }
    .end annotation
.end method
