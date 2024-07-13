.class public interface abstract Lanta/ቍ/㕇;
.super Ljava/lang/Object;
.source "XiongMaoApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ቍ/㕇$㕇;
    }
.end annotation


# static fields
.field public static final 㕇:Lanta/ቍ/㕇$㕇;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lanta/ቍ/㕇$㕇;->㕇:Lanta/ቍ/㕇$㕇;

    sput-object v0, Lanta/ቍ/㕇;->㕇:Lanta/ቍ/㕇$㕇;

    return-void
.end method


# virtual methods
.method public abstract ϯ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "unionid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "unionid_1"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "downfrom"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "model"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "device"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lanta/㢹/ݎ;
            value = "isPhone"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lanta/㢹/ݎ;
            value = "phoneType"
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime Lanta/㢹/ݎ;
            value = "isSimCardReady"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime Lanta/㢹/ݎ;
            value = "sDKVersionCode"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "androidID"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "uniqueDeviceId"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "appPackageName"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "appSignatures"
        .end annotation
    .end param
    .param p14    # Z
        .annotation runtime Lanta/㢹/ݎ;
            value = "isSimulator"
        .end annotation
    .end param
    .param p15    # Z
        .annotation runtime Lanta/㢹/ݎ;
            value = "isRoot"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "uuid"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "name"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/ϯ;
    .end annotation

    .annotation runtime Lanta/㢹/㣅;
        value = "/api/login/thirdInfoRegister"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZIZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoResponse<",
            "Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoFetchTokenResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract ݎ(Ljava/lang/String;II)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lanta/㢹/ݎ;
            value = "type"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lanta/㢹/ݎ;
            value = "page"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/ϯ;
    .end annotation

    .annotation runtime Lanta/㢹/㣅;
        value = "/api/user/my_video_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoResponse<",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract ᄕ(ILjava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # I
        .annotation runtime Lanta/㢹/ݎ;
            value = "page"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "class_id"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/ϯ;
    .end annotation

    .annotation runtime Lanta/㢹/㣅;
        value = "/api/video/video_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoResponse<",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract ⴷ(I)Lanta/ῢ/ぺ;
    .param p1    # I
        .annotation runtime Lanta/㢹/ݎ;
            value = "page"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/ϯ;
    .end annotation

    .annotation runtime Lanta/㢹/㣅;
        value = "/api/video/video_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoResponse<",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract 㕇(II)Lanta/ῢ/ぺ;
    .param p1    # I
        .annotation runtime Lanta/㢹/ݎ;
            value = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lanta/㢹/ݎ;
            value = "day"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/ϯ;
    .end annotation

    .annotation runtime Lanta/㢹/㣅;
        value = "/api/video/mini_video_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoResponse<",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoDailyVideoResponse;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract 㕋(Ljava/lang/String;Ljava/lang/String;I)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "class_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lanta/㢹/ݎ;
            value = "page"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/ϯ;
    .end annotation

    .annotation runtime Lanta/㢹/㣅;
        value = "/api/home/video_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoResponse<",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract 㗙(I)Lanta/ῢ/ぺ;
    .param p1    # I
        .annotation runtime Lanta/㢹/ݎ;
            value = "page"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/ϯ;
    .end annotation

    .annotation runtime Lanta/㢹/㣅;
        value = "/api/home/video_ph"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoResponse<",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract 㦲(IILjava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # I
        .annotation runtime Lanta/㢹/ݎ;
            value = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lanta/㢹/ݎ;
            value = "type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "content"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/ϯ;
    .end annotation

    .annotation runtime Lanta/㢹/㣅;
        value = "/api/home/search_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoResponse<",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract 㯻(III)Lanta/ῢ/ぺ;
    .param p1    # I
        .annotation runtime Lanta/㢹/ݎ;
            value = "type"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lanta/㢹/ݎ;
            value = "num"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lanta/㢹/ݎ;
            value = "page"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/ϯ;
    .end annotation

    .annotation runtime Lanta/㢹/㣅;
        value = "/api/home/video_classify"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoResponse<",
            "Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideoClassifyResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract 䈟(I)Lanta/ῢ/ぺ;
    .param p1    # I
        .annotation runtime Lanta/㢹/ݎ;
            value = "type"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/ϯ;
    .end annotation

    .annotation runtime Lanta/㢹/㣅;
        value = "/api/home/home_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoResponse<",
            "Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoAVRecommendResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract 䉵(I)Lanta/ῢ/ぺ;
    .param p1    # I
        .annotation runtime Lanta/㢹/ݎ;
            value = "type"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/ϯ;
    .end annotation

    .annotation runtime Lanta/㢹/㣅;
        value = "/api/home/search_means"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoResponse<",
            "Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoHotWordsResponse;",
            ">;>;"
        }
    .end annotation
.end method
