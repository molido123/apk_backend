.class public interface abstract Lanta/㖳/ㇲ;
.super Ljava/lang/Object;
.source "LuSirApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㖳/ㇲ$㕇;
    }
.end annotation


# static fields
.field public static final 㕇:Lanta/㖳/ㇲ$㕇;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lanta/㖳/ㇲ$㕇;->㕇:Lanta/㖳/ㇲ$㕇;

    sput-object v0, Lanta/㖳/ㇲ;->㕇:Lanta/㖳/ㇲ$㕇;

    return-void
.end method


# virtual methods
.method public abstract 㕇(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "timestamp"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "data"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ݎ;
            value = "sign"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lanta/㢹/ৰ;
            value = "t"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/ϯ;
    .end annotation

    .annotation runtime Lanta/㢹/㣅;
        value = "/api.php"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirEncryptResponse;",
            ">;"
        }
    .end annotation
.end method
