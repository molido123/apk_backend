.class public interface abstract Lanta/䄔/㟮;
.super Ljava/lang/Object;
.source "SGPApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/䄔/㟮$㕇;
    }
.end annotation


# static fields
.field public static final 㕇:Lanta/䄔/㟮$㕇;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lanta/䄔/㟮$㕇;->㕇:Lanta/䄔/㟮$㕇;

    sput-object v0, Lanta/䄔/㟮;->㕇:Lanta/䄔/㟮$㕇;

    return-void
.end method


# virtual methods
.method public abstract ϯ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # I
        .annotation runtime Lanta/㢹/ݎ;
            value = "library_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lanta/㢹/ݎ;
            value = "ltype"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "encrypt_key"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "encrypt_data"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "sys_version"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "device_number"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "screen_size"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "hm"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "model"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "version"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "platform"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "userToken"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/ϯ;
    .end annotation

    .annotation runtime Lanta/㢹/㣅;
        value = "/v1_2/libraryDetail"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
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
            "Lcom/theway/abc/v2/nidongde/sgp/api/model/SGPBaseResponse<",
            "Lcom/theway/abc/v2/nidongde/sgp/api/model/SGPVideoDetail;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract ݎ(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # I
        .annotation runtime Lanta/㢹/ݎ;
            value = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lanta/㢹/ݎ;
            value = "length"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lanta/㢹/ݎ;
            value = "anchors_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "encrypt_key"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "encrypt_data"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "sys_version"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "device_number"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "screen_size"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "hm"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "model"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "version"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "platform"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "userToken"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/ϯ;
    .end annotation

    .annotation runtime Lanta/㢹/㣅;
        value = "/v1_2/anchorsDetail"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
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
            "Lcom/theway/abc/v2/nidongde/sgp/api/model/SGPBaseResponse<",
            "Lcom/theway/abc/v2/nidongde/sgp/api/model/SGPCommonVideosResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract ᄕ(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # I
        .annotation runtime Lanta/㢹/ݎ;
            value = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lanta/㢹/ݎ;
            value = "length"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lanta/㢹/ݎ;
            value = "sort"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lanta/㢹/ݎ;
            value = "target"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "conditions"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "encrypt_key"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "encrypt_data"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "sys_version"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "device_number"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "screen_size"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "hm"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "model"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "version"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "platform"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "userToken"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/ϯ;
    .end annotation

    .annotation runtime Lanta/㢹/㣅;
        value = "/v1_2/articleSearch"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
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
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/sgp/api/model/SGPBaseResponse<",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/sgp/api/model/SGPVideo;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract ⴷ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # I
        .annotation runtime Lanta/㢹/ݎ;
            value = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lanta/㢹/ݎ;
            value = "length"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "encrypt_key"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "encrypt_data"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "sys_version"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "device_number"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "screen_size"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "hm"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "model"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "version"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "platform"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "userToken"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/ϯ;
    .end annotation

    .annotation runtime Lanta/㢹/㣅;
        value = "/v1_2/anchorsList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
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
            "Lcom/theway/abc/v2/nidongde/sgp/api/model/SGPBaseResponse<",
            "Lcom/theway/abc/v2/nidongde/sgp/api/model/SGPActorsResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract 㕇(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # I
        .annotation runtime Lanta/㢹/ݎ;
            value = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lanta/㢹/ݎ;
            value = "length"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lanta/㢹/ݎ;
            value = "ltype"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "encrypt_key"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "encrypt_data"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "sys_version"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "device_number"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "screen_size"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "hm"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "model"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "version"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "platform"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "userToken"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/ϯ;
    .end annotation

    .annotation runtime Lanta/㢹/㣅;
        value = "/v1_2/homePage"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
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
            "Lcom/theway/abc/v2/nidongde/sgp/api/model/SGPBaseResponse<",
            "Lcom/theway/abc/v2/nidongde/sgp/api/model/SGPCommonVideosResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract 䈟(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # I
        .annotation runtime Lanta/㢹/ݎ;
            value = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lanta/㢹/ݎ;
            value = "length"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lanta/㢹/ݎ;
            value = "ltype"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lanta/㢹/ݎ;
            value = "tag_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "encrypt_key"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "encrypt_data"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "sys_version"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "device_number"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "screen_size"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "hm"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "model"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "version"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "platform"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "userToken"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/ϯ;
    .end annotation

    .annotation runtime Lanta/㢹/㣅;
        value = "/v1_2/tagDetail"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
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
            "Lcom/theway/abc/v2/nidongde/sgp/api/model/SGPBaseResponse<",
            "Lcom/theway/abc/v2/nidongde/sgp/api/model/SGPCommonVideosResponse;",
            ">;>;"
        }
    .end annotation
.end method
