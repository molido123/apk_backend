.class public interface abstract Lanta/ҳ/㕇;
.super Ljava/lang/Object;
.source "OneApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ҳ/㕇$㕇;
    }
.end annotation


# static fields
.field public static final 㕇:Lanta/ҳ/㕇$㕇;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lanta/ҳ/㕇$㕇;->㕇:Lanta/ҳ/㕇$㕇;

    sput-object v0, Lanta/ҳ/㕇;->㕇:Lanta/ҳ/㕇$㕇;

    return-void
.end method


# virtual methods
.method public abstract ݎ(Ljava/lang/String;III)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "keyword"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "page"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "model_id"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "size"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/v2.5/article/search"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse<",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/one/api/model/OneVideo;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract ⴷ(Ljava/lang/String;IIILjava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "published_at"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "page"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "model_id"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "size"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "sort"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/v2.5/article/discovery"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse<",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/one/api/model/OneVideo;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract 㕇(Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "id"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/v2.5/article/detail"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse<",
            "Lcom/theway/abc/v2/nidongde/one/api/model/OneVideoDetail;",
            ">;>;"
        }
    .end annotation
.end method
