.class public interface abstract Lanta/Ẇ/䈟;
.super Ljava/lang/Object;
.source "MieHuoGuanApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/Ẇ/䈟$㕇;
    }
.end annotation


# static fields
.field public static final 㕇:Lanta/Ẇ/䈟$㕇;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lanta/Ẇ/䈟$㕇;->㕇:Lanta/Ẇ/䈟$㕇;

    sput-object v0, Lanta/Ẇ/䈟;->㕇:Lanta/Ẇ/䈟$㕇;

    return-void
.end method


# virtual methods
.method public abstract ⴷ(Ljava/lang/String;I)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lanta/㢹/ݎ;
            value = "page"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/ϯ;
    .end annotation

    .annotation runtime Lanta/㢹/㣅;
        value = "/v1/video/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/miehuoguan/api/model/MieHuoGuanResponse<",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/miehuoguan/api/model/MieHuoGuanVideo;",
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
        value = "/v1/video/info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/miehuoguan/api/model/MieHuoGuanResponse<",
            "Lcom/theway/abc/v2/nidongde/miehuoguan/api/model/MieHuoGuanVideoDetail;",
            ">;>;"
        }
    .end annotation
.end method
