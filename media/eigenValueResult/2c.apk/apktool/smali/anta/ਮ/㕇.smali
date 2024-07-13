.class public interface abstract Lanta/ਮ/㕇;
.super Ljava/lang/Object;
.source "KSDSP91Api.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ਮ/㕇$㕇;
    }
.end annotation


# static fields
.field public static final 㕇:Lanta/ਮ/㕇$㕇;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lanta/ਮ/㕇$㕇;->㕇:Lanta/ਮ/㕇$㕇;

    sput-object v0, Lanta/ਮ/㕇;->㕇:Lanta/ਮ/㕇$㕇;

    return-void
.end method


# virtual methods
.method public abstract ϯ(Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/㦲;
            value = "auth"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/dsp91/api/video/info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse<",
            "Ljava/lang/Integer;",
            ">;>;"
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
        value = "/dsp91/api/dsp/recommend"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse<",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91Video;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract ৰ()Lanta/ῢ/ぺ;
    .annotation runtime Lanta/㢹/䈟;
        value = "/dsp91/api/config/rank_tab"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse<",
            "Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91RankTabConfig;",
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
        value = "/dsp91/api/dashen/micro_theater"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse<",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91Video;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract ᐟ(Ljava/lang/String;I)Lanta/ῢ/ぺ;
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
    .annotation runtime Lanta/㢹/䈟;
        value = "/dsp91/api/rank_tab/dsp"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse<",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91Video;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract ᩋ(Ljava/lang/String;I)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "activity_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "page"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/dsp91/api/event/dsp"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse<",
            "Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91FetchDSPByEventResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract ⴷ(Ljava/lang/String;I)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "key"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "page"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/dsp91/api/search"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse<",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91Video;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract ぺ(I)Lanta/ῢ/ぺ;
    .param p1    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "page"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/dsp91/api/event"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse<",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91Event;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract ㇲ(Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "id"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/dsp91/api/collection/dsp"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse<",
            "Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91FetchDSPByCollectionResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract 㕇()Lanta/ῢ/ぺ;
    .annotation runtime Lanta/㢹/䈟;
        value = "/dsp91/api/search/hot"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse<",
            "Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91SearchHotWordResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract 㕋(Ljava/lang/String;I)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "uuid"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "page"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/dsp91/api/uploader/dsp/like"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse<",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91Video;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract 㗙(Ljava/lang/String;I)Lanta/ῢ/ぺ;
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
        value = "/dsp91/api/hot_tab/dsp"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse<",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91HotTab;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract 㟮(Ljava/lang/String;I)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "uuid"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "page"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/dsp91/api/uploader/dsp"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse<",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91Video;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract 㣅()Lanta/ῢ/ぺ;
    .annotation runtime Lanta/㢹/䈟;
        value = "/dsp91/api/config/hot_tab"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse<",
            "Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91HotTabConfigResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract 㦲(I)Lanta/ῢ/ぺ;
    .param p1    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "page"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/dsp91/api/dashen/original_recommend"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse<",
            "Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91DaShenOriginalRecommendResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract 㨠(Ljava/lang/String;I)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "uuid"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "page"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/dsp91/api/uploader/dsp/collection"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse<",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91UploaderDspCollection;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract 㯻(Ljava/lang/String;I)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "uuid"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "page"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/dsp91/api/uploader/dsp/fans"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse<",
            "Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91FetchUploaderDspByUploaderFansResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract 㱐()Lanta/ῢ/ぺ;
    .annotation runtime Lanta/㢹/䈟;
        value = "/dsp91/api/uploader"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse<",
            "Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91UploaderResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract 㵁(Ljava/lang/String;I)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "uuid"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "page"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/dsp91/api/uploader/dsp/buy"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse<",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91Video;",
            ">;>;>;"
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
        value = "/dsp91/api/tag/dsp"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse<",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91Video;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract 䉵(Ljava/lang/String;I)Lanta/ῢ/ぺ;
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
        value = "/dsp91/api/hot_tab/dsp/section"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse<",
            "Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91HotTabSectionResponse;",
            ">;>;"
        }
    .end annotation
.end method
