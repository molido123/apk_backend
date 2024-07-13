.class public final synthetic Lanta/䌋/㕋;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# static fields
.field public static final synthetic 䈟:Lanta/䌋/㕋;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/䌋/㕋;

    invoke-direct {v0}, Lanta/䌋/㕋;-><init>()V

    sput-object v0, Lanta/䌋/㕋;->䈟:Lanta/䌋/㕋;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/theway/abc/v2/nidongde/momo/api/model/MoMoEncryptResponse;

    .line 1
    sget-object v0, Lanta/䌋/㱐;->㮚:Lanta/䌋/㱐$㕇;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/theway/abc/v2/nidongde/momo/api/model/MoMoDSPRealPlayUrlResponseType;

    invoke-direct {v0}, Lcom/theway/abc/v2/nidongde/momo/api/model/MoMoDSPRealPlayUrlResponseType;-><init>()V

    invoke-virtual {p1, v0}, Lcom/theway/abc/v2/nidongde/momo/api/model/MoMoEncryptResponse;->deserialization(Lanta/ᔙ/㕇;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/nidongde/momo/api/model/MoMoDSPRealPlayUrlResponse;

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/momo/api/model/MoMoDSPRealPlayUrlResponse;->getPath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
