.class public interface abstract Lanta/㷼/ݎ;
.super Ljava/lang/Object;
.source "XiaoZhuApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㷼/ݎ$㕇;
    }
.end annotation


# static fields
.field public static final 㕇:Lanta/㷼/ݎ$㕇;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lanta/㷼/ݎ$㕇;->㕇:Lanta/㷼/ݎ$㕇;

    sput-object v0, Lanta/㷼/ݎ;->㕇:Lanta/㷼/ݎ$㕇;

    return-void
.end method


# virtual methods
.method public abstract ϯ(IIILjava/lang/String;Ljava/lang/String;)Lanta/ῢ/㕋;
    .param p1    # I
        .annotation runtime Lanta/㢹/㵁;
            value = "channelId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "lower"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "upper"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "status"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "sort_type"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/v1/channels/{channelId}/videos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u354b<",
            "Lcom/theway/abc/v2/nidongde/xiaozhu/api/model/XiaoZhuChannelContentResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ݎ(IILjava/lang/String;)Lanta/ῢ/㕋;
    .param p1    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "lower"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "upper"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "status"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/v1/channels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u354b<",
            "Lcom/theway/abc/v2/nidongde/xiaozhu/api/model/XiaoZhuChannelsResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ᄕ(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/㕋;
    .param p1    # I
        .annotation runtime Lanta/㢹/㵁;
            value = "groupid"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "lower"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "upper"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "status"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "sort_type"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "viewsVip_sort"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "latestVip_sort"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/v1/groups/{groupid}/videos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u354b<",
            "Lcom/theway/abc/v2/nidongde/xiaozhu/api/model/XiaoZhuGroupContentResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ⴷ(II)Lanta/ῢ/㕋;
    .param p1    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "lower"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "upper"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/v1/groups"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lanta/\u1fe2/\u354b<",
            "Lcom/theway/abc/v2/nidongde/xiaozhu/api/model/XiaoZhuGroupsResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract 㕇(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/㕋;
    .param p1    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "lower"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "upper"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "status"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "sort_type"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "viewsVip_sort"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "latestVip_sort"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/v1/videos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u354b<",
            "Lcom/theway/abc/v2/nidongde/xiaozhu/api/model/XiaoZhuGroupContentResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract 䈟()Lanta/ῢ/ぺ;
    .annotation runtime Lanta/㢹/䈟;
        value = "/v1/settings/info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/xiaozhu/api/model/XiaoZhuDomainResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract 䉵(IILjava/lang/String;Ljava/lang/String;)Lanta/ῢ/㕋;
    .param p1    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "lower"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "upper"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "status"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "keyword"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/v1/videos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u354b<",
            "Lcom/theway/abc/v2/nidongde/xiaozhu/api/model/XiaoZhuChannelContentResponse;",
            ">;"
        }
    .end annotation
.end method
