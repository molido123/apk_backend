.class public final synthetic Lanta/䁚/ⴷ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# static fields
.field public static final synthetic 䈟:Lanta/䁚/ⴷ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/䁚/ⴷ;

    invoke-direct {v0}, Lanta/䁚/ⴷ;-><init>()V

    sput-object v0, Lanta/䁚/ⴷ;->䈟:Lanta/䁚/ⴷ;

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
    sget v0, Lanta/䁚/㦲;->ⶂ:I

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFNavInfoResponseType;

    invoke-direct {v0}, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFNavInfoResponseType;-><init>()V

    invoke-virtual {p1, v0}, Lcom/theway/abc/v2/nidongde/momo/api/model/MoMoEncryptResponse;->deserialization(Lanta/ᔙ/㕇;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
