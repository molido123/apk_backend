.class public interface abstract Lanta/զ/㕇;
.super Ljava/lang/Object;
.source "FL2Api.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/զ/㕇$㕇;
    }
.end annotation


# static fields
.field public static final 㕇:Lanta/զ/㕇$㕇;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lanta/զ/㕇$㕇;->㕇:Lanta/զ/㕇$㕇;

    sput-object v0, Lanta/զ/㕇;->㕇:Lanta/զ/㕇$㕇;

    return-void
.end method


# virtual methods
.method public abstract ϯ(Ljava/lang/String;I)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/㵁;
            value = "actorId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "page"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/v1/actor/{actorId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/lt_collection/model/LTCollectionCommonResponse<",
            "Lcom/theway/abc/v2/nidongde/lt_collection/model/LTCollectionVideoListModel<",
            "Lcom/theway/abc/v2/nidongde/lt_collection/fl2/api/model/FL2Video;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract ݎ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/㵁;
            value = "menuType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "type"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "page"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "video_type"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "order"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/v1/videos/menu/{menuType}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/lt_collection/model/LTCollectionCommonResponse<",
            "Lcom/theway/abc/v2/nidongde/lt_collection/model/LTCollectionVideoListModel<",
            "Lcom/theway/abc/v2/nidongde/lt_collection/fl2/api/model/FL2Video;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract ᄕ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/㵁;
            value = "menuType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "type"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "page"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "top"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "video_type"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "order"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/v1/videos/menu/{menuType}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/lt_collection/model/LTCollectionCommonResponse<",
            "Lcom/theway/abc/v2/nidongde/lt_collection/model/LTCollectionVideoListModel<",
            "Lcom/theway/abc/v2/nidongde/lt_collection/fl2/api/model/FL2Video;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract ⴷ(I)Lanta/ῢ/ぺ;
    .param p1    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "page"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/v2/vertical/list/latest"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/lt_collection/model/LTCollectionCommonResponse<",
            "Lcom/theway/abc/v2/nidongde/lt_collection/model/LTCollectionVideoListModel<",
            "Lcom/theway/abc/v2/nidongde/lt_collection/fl2/api/model/FL2Video;",
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
        value = "/v2/vertical/list/hot"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/lt_collection/model/LTCollectionCommonResponse<",
            "Lcom/theway/abc/v2/nidongde/lt_collection/model/LTCollectionVideoListModel<",
            "Lcom/theway/abc/v2/nidongde/lt_collection/fl2/api/model/FL2Video;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract 㕇()Lanta/ῢ/ぺ;
    .annotation runtime Lanta/㢹/䈟;
        value = "/v2/vertical/menu"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/lt_collection/model/LTCollectionCommonResponse<",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/lt_collection/fl2/api/model/FL2DSPMenuResponse;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract 㕋(Ljava/lang/String;ILjava/lang/String;)Lanta/ῢ/ぺ;
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
    .param p3    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "order"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/v1/actors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/lt_collection/model/LTCollectionCommonResponse<",
            "Lcom/theway/abc/v2/nidongde/lt_collection/fl2/api/model/FL2ActorsResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract 㗙(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/㵁;
            value = "menuType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "type"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "page"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "video_type"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/v1/videos/menu/{menuType}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/lt_collection/model/LTCollectionCommonResponse<",
            "Lcom/theway/abc/v2/nidongde/lt_collection/model/LTCollectionVideoListModel<",
            "Lcom/theway/abc/v2/nidongde/lt_collection/fl2/api/model/FL2Video;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract 㦲(Ljava/lang/String;Ljava/lang/String;I)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/㵁;
            value = "dspMenuType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "categoryId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "page"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/v2/vertical/list/category/{dspMenuType}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/lt_collection/model/LTCollectionCommonResponse<",
            "Lcom/theway/abc/v2/nidongde/lt_collection/model/LTCollectionVideoListModel<",
            "Lcom/theway/abc/v2/nidongde/lt_collection/fl2/api/model/FL2Video;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract 㯻(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/㵁;
            value = "videoType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/㵁;
            value = "kw"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "page"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "type"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "category"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "cup"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "minute"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/v2/search/{videoType}/{kw}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/lt_collection/model/LTCollectionCommonResponse<",
            "Lcom/theway/abc/v2/nidongde/lt_collection/model/LTCollectionVideoListModel<",
            "Lcom/theway/abc/v2/nidongde/lt_collection/fl2/api/model/FL2Video;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract 䈟(Ljava/lang/String;I)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/㵁;
            value = "videoId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "page"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/v1/videos/recommend/{videoId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/lt_collection/model/LTCollectionCommonResponse<",
            "Lcom/theway/abc/v2/nidongde/lt_collection/model/LTCollectionVideoListModel<",
            "Lcom/theway/abc/v2/nidongde/lt_collection/fl2/api/model/FL2Video;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract 䉵()Lanta/ῢ/ぺ;
    .annotation runtime Lanta/㢹/䈟;
        value = "/v1/menu/type"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/lt_collection/model/LTCollectionCommonResponse<",
            "Lcom/theway/abc/v2/nidongde/lutube/api/model/FuLaoMenuResponse;",
            ">;>;"
        }
    .end annotation
.end method
