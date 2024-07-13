.class public interface abstract Lanta/ᢤ/㕇;
.super Ljava/lang/Object;
.source "XiaoMiApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ᢤ/㕇$㕇;
    }
.end annotation


# static fields
.field public static final 㕇:Lanta/ᢤ/㕇$㕇;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lanta/ᢤ/㕇$㕇;->㕇:Lanta/ᢤ/㕇$㕇;

    sput-object v0, Lanta/ᢤ/㕇;->㕇:Lanta/ᢤ/㕇$㕇;

    return-void
.end method


# virtual methods
.method public abstract ϯ(Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ᓼ;
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/model/ndd/NDDCommonBaseResponse<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract ݎ()Lanta/ῢ/ぺ;
    .annotation runtime Lanta/㢹/䈟;
        value = "/xiaomi/config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfig;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ᄕ(Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "param"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/xiaomi/videos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiVideoResponse2;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ⴷ(Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "param"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/xiaomi/videos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiVideoResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract 㕇(Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/㦲;
            value = "auth"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "id"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/xiaomi/video_detail"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/model/ndd/NDDCommonBaseResponse<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method
