.class public interface abstract Lanta/Ⱆ/㗙;
.super Ljava/lang/Object;
.source "SaoHuApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/Ⱆ/㗙$㕇;
    }
.end annotation


# static fields
.field public static final 㕇:Lanta/Ⱆ/㗙$㕇;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lanta/Ⱆ/㗙$㕇;->㕇:Lanta/Ⱆ/㗙$㕇;

    sput-object v0, Lanta/Ⱆ/㗙;->㕇:Lanta/Ⱆ/㗙$㕇;

    return-void
.end method


# virtual methods
.method public abstract ϯ(Ljava/lang/String;Lcom/theway/abc/v2/nidongde/saohu/api/model/request/SaoHuRegisterDeviceRequest;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/㦲;
            value = "cookei"
        .end annotation
    .end param
    .param p2    # Lcom/theway/abc/v2/nidongde/saohu/api/model/request/SaoHuRegisterDeviceRequest;
        .annotation runtime Lanta/㢹/㕇;
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/㣅;
        value = "/api/v1/member/device"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/theway/abc/v2/nidongde/saohu/api/model/request/SaoHuRegisterDeviceRequest;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuRegisterDeviceResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ݎ(IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "current"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "pageSize"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "actor_ids"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "category_ids"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "producer_id"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "region_id"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "tag_ids"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "uploader_id"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "topic_ids"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/api/v1/video/short"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideosResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ᄕ(III)Lanta/ῢ/ぺ;
    .param p1    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "current"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "pageSize"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "status"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/api/v1/video/producer"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuProducerResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ⴷ(Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "site_id"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/api/v1/cms/publish/result_v5"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuNavTabData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract 㕇(Ljava/util/Map;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lanta/㢹/㨠;
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/api/v1/video"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideosResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract 㕋(IILjava/lang/String;I)Lanta/ῢ/ぺ;
    .param p1    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "current"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "pageSize"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "id"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "detail"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/api/v1/video"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "I)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuVideosResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract 㦲(III)Lanta/ῢ/ぺ;
    .param p1    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "current"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "pageSize"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "status"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/api/v1/video/region"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuRegionResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract 䈟(II)Lanta/ῢ/ぺ;
    .param p1    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "current"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "pageSize"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/api/v1/video/tag"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuTagResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract 䉵(Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "site_id"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/api/v1/cms/publish/result_v4"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuNavTabData;",
            ">;>;"
        }
    .end annotation
.end method
