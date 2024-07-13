.class public interface abstract Lanta/ব/ⴷ;
.super Ljava/lang/Object;
.source "XiaoHuangPianApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ব/ⴷ$㕇;
    }
.end annotation


# static fields
.field public static final 㕇:Lanta/ব/ⴷ$㕇;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lanta/ব/ⴷ$㕇;->㕇:Lanta/ব/ⴷ$㕇;

    sput-object v0, Lanta/ব/ⴷ;->㕇:Lanta/ব/ⴷ$㕇;

    return-void
.end method


# virtual methods
.method public abstract ϯ(Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "videoId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/㦲;
            value = "auth"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/xhp/api/video/can/watch"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/xiaohuangpian/api/model/XHPVideoUrlResponse;",
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
        value = "/xhp/api/short/video/getShortRecommend"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/xiaohuangpian/api/model/XHPShortVideosResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ᄕ(ILjava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "page"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "keyword"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/xhp/api/short/video/search"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/xiaohuangpian/api/model/XHPShortVideosResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ⴷ()Lanta/ῢ/ぺ;
    .annotation runtime Lanta/㢹/䈟;
        value = "/xhp/api/video/hot/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/xiaohuangpian/api/model/XHPSearchHotWordsResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract 㕇(ILjava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "page"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "userId"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/xhp/api/short/video/queryPersonShortVideoByType"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/xiaohuangpian/api/model/XHPShortVideosResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract 䈟(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "page"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "classifyId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "tagTitle"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "sortNum"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/xhp/api/short/video/getShortVideos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/xiaohuangpian/api/model/XHPShortVideosResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract 䉵()Lanta/ῢ/ぺ;
    .annotation runtime Lanta/㢹/䈟;
        value = "/xhp/api/short/video/getShortClassifys"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/xiaohuangpian/api/model/XHPClassifyResponse;",
            ">;"
        }
    .end annotation
.end method
