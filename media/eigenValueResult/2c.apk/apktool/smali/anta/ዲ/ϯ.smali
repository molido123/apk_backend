.class public interface abstract Lanta/ዲ/ϯ;
.super Ljava/lang/Object;
.source "AiQuApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ዲ/ϯ$㕇;
    }
.end annotation


# static fields
.field public static final 㕇:Lanta/ዲ/ϯ$㕇;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lanta/ዲ/ϯ$㕇;->㕇:Lanta/ዲ/ϯ$㕇;

    sput-object v0, Lanta/ዲ/ϯ;->㕇:Lanta/ዲ/ϯ$㕇;

    return-void
.end method


# virtual methods
.method public abstract ϯ(Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuCategoryDetailRequest;)Lanta/ῢ/㕋;
    .param p1    # Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuCategoryDetailRequest;
        .annotation runtime Lanta/㢹/㕇;
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/㣅;
        value = "/App/Movie/movieList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuCategoryDetailRequest;",
            ")",
            "Lanta/\u1fe2/\u354b<",
            "Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuResponse<",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuVideoModel;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract ᄕ()Lanta/ῢ/㕋;
    .annotation runtime Lanta/㢹/㣅;
        value = "/App/Movie/classifyList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u1fe2/\u354b<",
            "Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuResponse<",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuCategoryModel;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract ⴷ()Lanta/ῢ/㕋;
    .annotation runtime Lanta/㢹/㣅;
        value = "/App/Movie/sectionList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u1fe2/\u354b<",
            "Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuResponse<",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuHomeCategoryModel;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract 㕋(Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuRandomRequest;)Lanta/ῢ/㕋;
    .param p1    # Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuRandomRequest;
        .annotation runtime Lanta/㢹/㕇;
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/㣅;
        value = "/App/Movie/findList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuRandomRequest;",
            ")",
            "Lanta/\u1fe2/\u354b<",
            "Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuResponse<",
            "Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuRandomResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract 䈟(Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuHomeCategoryDetailRequest;)Lanta/ῢ/㕋;
    .param p1    # Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuHomeCategoryDetailRequest;
        .annotation runtime Lanta/㢹/㕇;
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/㣅;
        value = "/App/Movie/sectionDetail"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuHomeCategoryDetailRequest;",
            ")",
            "Lanta/\u1fe2/\u354b<",
            "Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuResponse<",
            "Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuHomeCategoryModel;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract 䉵(Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuSearchRequest;)Lanta/ῢ/㕋;
    .param p1    # Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuSearchRequest;
        .annotation runtime Lanta/㢹/㕇;
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/㣅;
        value = "/App/Movie/movieList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuSearchRequest;",
            ")",
            "Lanta/\u1fe2/\u354b<",
            "Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuResponse<",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuVideoModel;",
            ">;>;>;"
        }
    .end annotation
.end method
