.class public interface abstract Lanta/ڈ/㕋;
.super Ljava/lang/Object;
.source "AVInApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ڈ/㕋$㕇;
    }
.end annotation


# static fields
.field public static final 㕇:Lanta/ڈ/㕋$㕇;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lanta/ڈ/㕋$㕇;->㕇:Lanta/ڈ/㕋$㕇;

    sput-object v0, Lanta/ڈ/㕋;->㕇:Lanta/ڈ/㕋$㕇;

    return-void
.end method


# virtual methods
.method public abstract ϯ(Ljava/lang/String;IILjava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "actors_ids"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lanta/㢹/ݎ;
            value = "page"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lanta/㢹/ݎ;
            value = "limit"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "_orderby"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/ϯ;
    .end annotation

    .annotation runtime Lanta/㢹/㣅;
        value = "/videos/lst"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/avin/api/model/AVInBaseResponse<",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/avin/api/model/AVInVideoV2;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract ݎ(IILjava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # I
        .annotation runtime Lanta/㢹/ݎ;
            value = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lanta/㢹/ݎ;
            value = "limit"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "_orderby"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/ϯ;
    .end annotation

    .annotation runtime Lanta/㢹/㣅;
        value = "/videos/lst"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/avin/api/model/AVInBaseResponse<",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/avin/api/model/AVInVideoV2;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract ᄕ(IIILjava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # I
        .annotation runtime Lanta/㢹/ݎ;
            value = "parent_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lanta/㢹/ݎ;
            value = "page"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lanta/㢹/ݎ;
            value = "limit"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "_orderby"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/ϯ;
    .end annotation

    .annotation runtime Lanta/㢹/㣅;
        value = "/tags/lst"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/avin/api/model/AVInBaseResponse<",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/avin/api/model/AVInTag;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract ⴷ(Ljava/lang/String;IILjava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "title"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lanta/㢹/ݎ;
            value = "page"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lanta/㢹/ݎ;
            value = "limit"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "_orderby"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/ϯ;
    .end annotation

    .annotation runtime Lanta/㢹/㣅;
        value = "/videos/lst"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/avin/api/model/AVInBaseResponse<",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/avin/api/model/AVInVideoV2;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract 㕇(Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "id"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/ϯ;
    .end annotation

    .annotation runtime Lanta/㢹/㣅;
        value = "/videos/get"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/avin/api/model/AVInBaseResponse<",
            "Lcom/theway/abc/v2/nidongde/avin/api/model/AVInVideoInfo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract 䈟(Ljava/lang/String;IILjava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "tags_ids"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lanta/㢹/ݎ;
            value = "page"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lanta/㢹/ݎ;
            value = "limit"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "_orderby"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/ϯ;
    .end annotation

    .annotation runtime Lanta/㢹/㣅;
        value = "/videos/lst"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/avin/api/model/AVInBaseResponse<",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/avin/api/model/AVInVideoV2;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract 䉵(IILjava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # I
        .annotation runtime Lanta/㢹/ݎ;
            value = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lanta/㢹/ݎ;
            value = "limit"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "_orderby"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/ϯ;
    .end annotation

    .annotation runtime Lanta/㢹/㣅;
        value = "/actors/lst"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/avin/api/model/AVInBaseResponse<",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/avin/api/model/AVInActor;",
            ">;>;>;"
        }
    .end annotation
.end method
