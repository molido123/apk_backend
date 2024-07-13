.class public interface abstract Lanta/Շ/㣅;
.super Ljava/lang/Object;
.source "YouShouApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/Շ/㣅$㕇;
    }
.end annotation


# static fields
.field public static final 㕇:Lanta/Շ/㣅$㕇;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lanta/Շ/㣅$㕇;->㕇:Lanta/Շ/㣅$㕇;

    sput-object v0, Lanta/Շ/㣅;->㕇:Lanta/Շ/㣅$㕇;

    return-void
.end method


# virtual methods
.method public abstract ϯ(Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "token"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/video-data/video-home"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouResponse<",
            "Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouTuiJian;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract ݎ(Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "name"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/video-data/like-list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouResponse<",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideo;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract ᄕ(Ljava/lang/String;II)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "page"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "row"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/video-data/special-list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouResponse<",
            "Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouReMenData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract ⴷ(Ljava/lang/String;IILjava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "page"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "row"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "search"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/video-data/search-video"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouResponse<",
            "Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouTuiJianVideoBlock;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract 㕇(Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ᓼ;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "videoId"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouResponse<",
            "Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoDetail;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract 䈟(Ljava/lang/String;IIII)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "page"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "row"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "type"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "tid"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/video-data/rank-video"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIII)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouResponse<",
            "Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouTuiJianVideoBlock;",
            ">;>;"
        }
    .end annotation
.end method
