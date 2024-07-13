.class public interface abstract Lanta/㜀/㕇;
.super Ljava/lang/Object;
.source "InsApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㜀/㕇$㕇;
    }
.end annotation


# static fields
.field public static final 㕇:Lanta/㜀/㕇$㕇;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lanta/㜀/㕇$㕇;->㕇:Lanta/㜀/㕇$㕇;

    sput-object v0, Lanta/㜀/㕇;->㕇:Lanta/㜀/㕇$㕇;

    return-void
.end method


# virtual methods
.method public abstract ϯ(Ljava/lang/String;IIILjava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "content"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "page"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "pageSize"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "type"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "sort"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/api/inst/app/search/private/post/content"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/ins/api/model/InsResponse<",
            "Lcom/theway/abc/v2/nidongde/ins/api/model/InsCommonVideosResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract ݎ(Ljava/lang/String;II)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/㵁;
            value = "userId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "page"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "size"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/api/post/app/user/private/igtv/view/list/{userId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/ins/api/model/InsResponse<",
            "Lcom/theway/abc/v2/nidongde/ins/api/model/InsCommonVideosResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract ᄕ(Lcom/theway/abc/v2/nidongde/ins/api/model/InsAutoSignupRequest;)Lanta/ῢ/ぺ;
    .param p1    # Lcom/theway/abc/v2/nidongde/ins/api/model/InsAutoSignupRequest;
        .annotation runtime Lanta/㢹/㕇;
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/㣅;
        value = "/api/member/app/regist/public/visitor"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/theway/abc/v2/nidongde/ins/api/model/InsAutoSignupRequest;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/ins/api/model/InsResponse2<",
            "Lcom/theway/abc/v2/nidongde/ins/api/model/InsAutoSignupData;",
            "Lcom/theway/abc/v2/nidongde/ins/api/model/InsAutoSignupResultMap;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract ⴷ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "username"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "password"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lanta/㢹/ݎ;
            value = "loginType"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "flavor"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/ϯ;
    .end annotation

    .annotation runtime Lanta/㢹/㣅;
        value = "/api/member/app/login"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/ins/api/model/InsResponse<",
            "Lcom/theway/abc/v2/nidongde/ins/api/model/InsLoginResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract 㕇(IIII)Lanta/ῢ/ぺ;
    .param p1    # I
        .annotation runtime Lanta/㢹/㵁;
            value = "path"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "page"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "size"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "postType"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/api/inst/app/recommend/private/post/new/{path}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/ins/api/model/InsResponse<",
            "Lcom/theway/abc/v2/nidongde/ins/api/model/InsCommonVideosResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract 䈟()Lanta/ῢ/ぺ;
    .annotation runtime Lanta/㢹/䈟;
        value = "/api/common/common/sms/public/current/time/millis"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/ins/api/model/InsResponse<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method
