.class public interface abstract Lanta/ᨡ/ݎ;
.super Ljava/lang/Object;
.source "XCApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ᨡ/ݎ$㕇;
    }
.end annotation


# static fields
.field public static final 㕇:Lanta/ᨡ/ݎ$㕇;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lanta/ᨡ/ݎ$㕇;->㕇:Lanta/ᨡ/ݎ$㕇;

    sput-object v0, Lanta/ᨡ/ݎ;->㕇:Lanta/ᨡ/ݎ$㕇;

    return-void
.end method


# virtual methods
.method public abstract ݎ(Ljava/lang/String;Lanta/Ↄ/ⱝ;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ᓼ;
        .end annotation
    .end param
    .param p2    # Lanta/Ↄ/ⱝ;
        .annotation runtime Lanta/㢹/㕇;
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/㣅;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lanta/\u2183/\u2c5d;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/xc/api/model/XCResponse<",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xc/api/model/XCShortVideo;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract ᄕ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/㦲;
            value = "uid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/㦲;
            value = "token"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lanta/㢹/ݎ;
            value = "page_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "cid"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "devid"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "uid"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "os"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "devinfo"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "version"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "sha"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "key"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "token"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/ϯ;
    .end annotation

    .annotation runtime Lanta/㢹/㣅;
        value = "/api/video/video/category_video"
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/xc/api/model/XCResponse<",
            "Lcom/theway/abc/v2/nidongde/xc/api/model/XCClassifiedVideosResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract ⴷ(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/㦲;
            value = "uid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/㦲;
            value = "token"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lanta/㢹/ݎ;
            value = "page"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lanta/㢹/ݎ;
            value = "page_size"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lanta/㢹/ݎ;
            value = "cid"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "devid"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "uid"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "os"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "devinfo"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "version"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "sha"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "key"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "token"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/ϯ;
    .end annotation

    .annotation runtime Lanta/㢹/㣅;
        value = "/api/video/video/video_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
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
            "Lcom/theway/abc/v2/nidongde/xc/api/model/XCResponse<",
            "Lcom/theway/abc/v2/nidongde/xc/api/model/XCVideosByCategoryResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract 㕇(Ljava/lang/String;Lanta/Ↄ/ⱝ;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ᓼ;
        .end annotation
    .end param
    .param p2    # Lanta/Ↄ/ⱝ;
        .annotation runtime Lanta/㢹/㕇;
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/㣅;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lanta/\u2183/\u2c5d;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/xc/api/model/XCResponse<",
            "Lcom/theway/abc/v2/nidongde/xc/api/model/XCUserInfo;",
            ">;>;"
        }
    .end annotation
.end method
