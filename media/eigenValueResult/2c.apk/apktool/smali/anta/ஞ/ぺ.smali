.class public interface abstract Lanta/ஞ/ぺ;
.super Ljava/lang/Object;
.source "XC91Api.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ஞ/ぺ$㕇;
    }
.end annotation


# static fields
.field public static final 㕇:Lanta/ஞ/ぺ$㕇;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lanta/ஞ/ぺ$㕇;->㕇:Lanta/ஞ/ぺ$㕇;

    sput-object v0, Lanta/ஞ/ぺ;->㕇:Lanta/ஞ/ぺ$㕇;

    return-void
.end method


# virtual methods
.method public abstract ϯ(ILjava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "page"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "search_name"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/xc91/api/video/videoSearch/search"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/xc91/api/model/XC91BaseResponse<",
            "Lcom/theway/abc/v2/nidongde/xc91/api/model/XC91VideosResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract ݎ()Lanta/ῢ/ぺ;
    .annotation runtime Lanta/㢹/䈟;
        value = "/xc91/api/video/videoSearch/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/xc91/api/model/XC91BaseResponse<",
            "Lcom/theway/abc/v2/nidongde/xc91/api/model/XC91HotWordsResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract ᄕ()Lanta/ῢ/ぺ;
    .annotation runtime Lanta/㢹/䈟;
        value = "/xc91/api/video/config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/xc91/api/model/XC91BaseResponse<",
            "Lcom/theway/abc/v2/nidongde/xc91/api/model/XC91TabsResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract ⴷ(I)Lanta/ῢ/ぺ;
    .param p1    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "cid"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/xc91/api/video/video/category_video"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/xc91/api/model/XC91BaseResponse<",
            "Lcom/theway/abc/v2/nidongde/xc91/api/model/XC91CategoryVideosResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract 㕇(Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "vid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/㦲;
            value = "auth"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/xc91/api/video/detail"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/xc91/api/model/XC91BaseResponse<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract 䈟(II)Lanta/ῢ/ぺ;
    .param p1    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "cid"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "page"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/xc91/api/video/video/video_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/xc91/api/model/XC91BaseResponse<",
            "Lcom/theway/abc/v2/nidongde/xc91/api/model/XC91VideosResponse;",
            ">;>;"
        }
    .end annotation
.end method
