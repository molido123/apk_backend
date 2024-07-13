.class public interface abstract Lanta/㼍/㦲;
.super Ljava/lang/Object;
.source "YTApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㼍/㦲$㕇;
    }
.end annotation


# static fields
.field public static final 㕇:Lanta/㼍/㦲$㕇;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lanta/㼍/㦲$㕇;->㕇:Lanta/㼍/㦲$㕇;

    sput-object v0, Lanta/㼍/㦲;->㕇:Lanta/㼍/㦲$㕇;

    return-void
.end method


# virtual methods
.method public abstract ݎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/㦲;
            value = "xx-device-type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/㦲;
            value = "xx-token"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "key"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "tag_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "actress_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "filter"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "category_id"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "page"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "user_search_keys"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "limit"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/api/v3/node/index"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/yingtao/api/model/response/YTResponse<",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/yingtao/api/model/response/YTVideo;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract ᄕ()Lanta/ῢ/ぺ;
    .annotation runtime Lanta/㢹/䈟;
        value = "/api/v3/taxonomy/category"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/yingtao/api/model/response/YTResponse<",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/yingtao/api/model/response/YTCategory;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract ⴷ(Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "device_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "device_type"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/ϯ;
    .end annotation

    .annotation runtime Lanta/㢹/㣅;
        value = "/api/v3/user/anonymous_login"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/yingtao/api/model/response/YTResponse<",
            "Lcom/theway/abc/v2/nidongde/yingtao/api/model/response/YTLoginResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract 㕇(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/㦲;
            value = "xx-device-type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/㦲;
            value = "xx-token"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/api/v3/node/detail"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/yingtao/api/model/response/YTResponse<",
            "Lcom/theway/abc/v2/nidongde/yingtao/api/model/response/YTVideo;",
            ">;>;"
        }
    .end annotation
.end method
