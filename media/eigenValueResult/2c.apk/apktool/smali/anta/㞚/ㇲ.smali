.class public interface abstract Lanta/㞚/ㇲ;
.super Ljava/lang/Object;
.source "JiuYiApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㞚/ㇲ$㕇;
    }
.end annotation


# static fields
.field public static final 㕇:Lanta/㞚/ㇲ$㕇;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lanta/㞚/ㇲ$㕇;->㕇:Lanta/㞚/ㇲ$㕇;

    sput-object v0, Lanta/㞚/ㇲ;->㕇:Lanta/㞚/ㇲ$㕇;

    return-void
.end method


# virtual methods
.method public abstract ϯ(Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "sns_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/㦲;
            value = "auth"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/m_sns/video/apply_play_permission"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiBaseResponse<",
            "Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiPlayUrlModel;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract ݎ()Lanta/ῢ/ぺ;
    .annotation runtime Lanta/㢹/䈟;
        value = "/m_sns/recommend_search_keys"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiBaseResponse<",
            "Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiSearchHotWordResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract ৰ(Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "cursor"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "label_id"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/m_sns/short_video/label_related_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiBaseResponse<",
            "Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JIuYiCommonVideoListResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract ᄕ()Lanta/ῢ/ぺ;
    .annotation runtime Lanta/㢹/䈟;
        value = "/m_sns/top_navigation_category_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiBaseResponse<",
            "Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiNavInfoResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract ᐟ(Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "cur_film_id"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/m_sns/film/related_recommends"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiBaseResponse<",
            "Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JIuYiCommonVideoListResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract ᩋ(Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "search_key"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "cursor"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/m_sns/film/search"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiBaseResponse<",
            "Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JIuYiCommonVideoListResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract ἇ(Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "subject_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "cursor"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/m_sns/film/subject_detail_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiBaseResponse<",
            "Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JIuYiCommonVideoListResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract ぺ(Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "cursor"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "sort_type"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/m_sns/short_video/ranking_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiBaseResponse<",
            "Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JIuYiCommonVideoListResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract ㇲ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "cursor"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "category_type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "sort_type"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lanta/㢹/ৰ;
            value = "is_home_flow"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/m_sns/film/home_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiBaseResponse<",
            "Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JIuYiCommonVideoListResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract 㕇(Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "film_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/㦲;
            value = "auth"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/m_sns/film/film_detail"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiBaseResponse<",
            "Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiAVDetail;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract 㕋(Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "category_type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "cursor"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/m_sns/film/home_category_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiBaseResponse<",
            "Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JIuYiCommonVideoListResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract 㗙(Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "actor_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "cursor"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/m_sns/film/actor_detail"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiBaseResponse<",
            "Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JIuYiCommonVideoListResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract 㟮(Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "cursor"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/m_sns/film/home_recommend_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiBaseResponse<",
            "Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiAVRecommendResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract 㣅(Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "cursor"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "user_id"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/m_sns/homepage/short_videos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiBaseResponse<",
            "Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JIuYiCommonVideoListResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract 㦲(Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "cursor"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/m_sns/short_video/recommend_home_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiBaseResponse<",
            "Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiRecommendDSPTabDataResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract 㨠(Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "channel_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "cursor"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/m_sns/short_video/recommend_channel_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiBaseResponse<",
            "Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JIuYiCommonVideoListResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract 㯻(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "cursor"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "search_key"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "search_type"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/m_sns/search"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiBaseResponse<",
            "Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JIuYiCommonVideoListResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract 㱐(Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "cursor"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/m_sns/film/home_subject_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiBaseResponse<",
            "Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiZhuanTiDetailResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract 㵁(Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "category_type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "cursor"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/m_sns/short_video/category_home_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiBaseResponse<",
            "Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JIuYiCommonVideoListResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract 䈟(Ljava/lang/String;I)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "cursor"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "limit"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/m_sns/short_videos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiBaseResponse<",
            "Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JIuYiCommonVideoListResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract 䉵(Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "cursor"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/m_sns/film/home_actor_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiBaseResponse<",
            "Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiActorsResponse;",
            ">;>;"
        }
    .end annotation
.end method
