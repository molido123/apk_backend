.class public interface abstract Lanta/ᤉ/㕇;
.super Ljava/lang/Object;
.source "QiYouApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ᤉ/㕇$㕇;
    }
.end annotation


# static fields
.field public static final 㕇:Lanta/ᤉ/㕇$㕇;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lanta/ᤉ/㕇$㕇;->㕇:Lanta/ᤉ/㕇$㕇;

    sput-object v0, Lanta/ᤉ/㕇;->㕇:Lanta/ᤉ/㕇$㕇;

    return-void
.end method


# virtual methods
.method public abstract ݎ(JLjava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # J
        .annotation runtime Lanta/㢹/ݎ;
            value = "timestamp"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "data"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "sign"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/ϯ;
    .end annotation

    .annotation runtime Lanta/㢹/㣅;
        value = "/api.php"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse<",
            "Lcom/theway/abc/v2/nidongde/qiyou/api/model/response/QiYouSystemConfig;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract ⴷ(JLjava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # J
        .annotation runtime Lanta/㢹/ݎ;
            value = "timestamp"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "data"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "sign"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/ϯ;
    .end annotation

    .annotation runtime Lanta/㢹/㣅;
        value = "/api.php"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse<",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/qiyou/api/model/response/QiYouShouYeContentResponse;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract 㕇(JLjava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # J
        .annotation runtime Lanta/㢹/ݎ;
            value = "timestamp"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "data"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "sign"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/ϯ;
    .end annotation

    .annotation runtime Lanta/㢹/㣅;
        value = "/api.php"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse<",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/qiyou/api/model/response/QiYouVideo;",
            ">;>;>;"
        }
    .end annotation
.end method
