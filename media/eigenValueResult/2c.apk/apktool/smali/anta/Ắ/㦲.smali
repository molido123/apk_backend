.class public interface abstract Lanta/Ắ/㦲;
.super Ljava/lang/Object;
.source "PaPa51Api.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/Ắ/㦲$㕇;
    }
.end annotation


# static fields
.field public static final 㕇:Lanta/Ắ/㦲$㕇;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lanta/Ắ/㦲$㕇;->㕇:Lanta/Ắ/㦲$㕇;

    sput-object v0, Lanta/Ắ/㦲;->㕇:Lanta/Ắ/㦲$㕇;

    return-void
.end method


# virtual methods
.method public abstract ϯ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "channel_apk"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "platform"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "version"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "api/user/getInfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPa51Response<",
            "Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaUserInfo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract ݎ(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "channel_apk"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "limit"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "page"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "platform"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "vc_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "version"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "api/video/getnewtypePlateVideo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPa51Response<",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaMainTabVideoResponse;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract ᄕ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "channel_apk"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "platform"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "version"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "api/Web/getHotSearch"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPa51Response<",
            "Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaHotWordsResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract ⴷ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "channel_apk"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "platform"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "version"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/㦲;
            value = "channel_apk"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/㦲;
            value = "platform"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/㦲;
            value = "version"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "api/Auth/getToken"
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
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPa51Response<",
            "Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaToken;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract 㕇(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "channel_apk"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "platform"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "version"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "device_code"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/ϯ;
    .end annotation

    .annotation runtime Lanta/㢹/㣅;
        value = "api/user/getRandUser"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPa51Response<",
            "Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaRandUserResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract 㕋(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "channel_apk"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "platform"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "version"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "api/video/getVideoClassTreePlate"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPa51Response<",
            "Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaNavResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract 㗙(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "channel_apk"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "limit"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "page"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "platform"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "v_label_name"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "v_title"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "vc_id"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "vc_ids"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "version"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "api/video/getVideoList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPa51Response<",
            "Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaVideosResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract 㦲(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "channel_apk"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "platform"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "version"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "u_name"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lanta/㢹/ݎ;
            value = "u_password"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "channel_apk"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "u_device_code"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/ϯ;
    .end annotation

    .annotation runtime Lanta/㢹/㣅;
        value = "api/user/randUserLogin"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPa51Response<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract 㯻(ILjava/lang/String;IILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Lanta/ῢ/ぺ;
    .param p1    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "best_see_type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "channel_apk"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "limit"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "na_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "pa_id"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "page"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "platform"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "publish_time_type"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "vc_id"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "version"
        .end annotation
    .end param
    .param p11    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "video_time_type"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "api/video/getPlateAllVideo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPa51Response<",
            "Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaVideosResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract 䈟(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "channel_apk"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "platform"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "v_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "version"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "api/video/getVideoInfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPa51Response<",
            "Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaVideoDetail;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract 䉵(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "channel_apk"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "limit"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "page"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "platform"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "sort"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "type"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "version"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "api/video/getSortVideoList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPa51Response<",
            "Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaDSPResponse;",
            ">;>;"
        }
    .end annotation
.end method
