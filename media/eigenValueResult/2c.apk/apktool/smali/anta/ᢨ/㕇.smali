.class public final synthetic Lanta/ᢨ/㕇;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# static fields
.field public static final synthetic 䈟:Lanta/ᢨ/㕇;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/ᢨ/㕇;

    invoke-direct {v0}, Lanta/ᢨ/㕇;-><init>()V

    sput-object v0, Lanta/ᢨ/㕇;->䈟:Lanta/ᢨ/㕇;

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

    check-cast p1, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFEncryptResponse;

    .line 1
    sget v0, Lanta/ᢨ/ἇ;->ॱ:I

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFTagResponseType;

    invoke-direct {v0}, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFTagResponseType;-><init>()V

    invoke-virtual {p1, v0}, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFEncryptResponse;->deserialization(Lanta/ᔙ/㕇;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFTagResponse;

    return-object p1
.end method
