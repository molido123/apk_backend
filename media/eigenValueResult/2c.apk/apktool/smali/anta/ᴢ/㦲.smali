.class public interface abstract Lanta/ᴢ/㦲;
.super Ljava/lang/Object;
.source "GDianApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ᴢ/㦲$㕇;
    }
.end annotation


# static fields
.field public static final 㕇:Lanta/ᴢ/㦲$㕇;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lanta/ᴢ/㦲$㕇;->㕇:Lanta/ᴢ/㦲$㕇;

    sput-object v0, Lanta/ᴢ/㦲;->㕇:Lanta/ᴢ/㦲$㕇;

    return-void
.end method


# virtual methods
.method public abstract ϯ(ILjava/lang/String;Ljava/lang/String;IILjava/lang/Integer;)Lanta/ῢ/ぺ;
    .param p1    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "is_av"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "keyword"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "sort"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "page"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "num"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lanta/㢹/ৰ;
            value = "label_ids[]"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/apiv2/video/search"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/Integer;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianBaseResponse<",
            "Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideosResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract ᄕ()Lanta/ῢ/ぺ;
    .annotation runtime Lanta/㢹/䈟;
        value = "/api/Webapi_v1/Index/searchList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianBaseResponse<",
            "Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianSearchHotWordResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract 㕇(Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/㵁;
            value = "videoId"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/apiv2/video/{videoId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianBaseResponse<",
            "Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianVideoDetailResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract 䈟()Lanta/ῢ/ぺ;
    .annotation runtime Lanta/㢹/䈟;
        value = "/apiv2/labels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianBaseResponse<",
            "Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianLabelsResponse;",
            ">;>;"
        }
    .end annotation
.end method
