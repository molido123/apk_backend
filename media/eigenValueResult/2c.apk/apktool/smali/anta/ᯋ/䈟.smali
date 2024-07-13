.class public final synthetic Lanta/ᯋ/䈟;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# static fields
.field public static final synthetic 䈟:Lanta/ᯋ/䈟;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/ᯋ/䈟;

    invoke-direct {v0}, Lanta/ᯋ/䈟;-><init>()V

    sput-object v0, Lanta/ᯋ/䈟;->䈟:Lanta/ᯋ/䈟;

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
    sget v0, Lanta/ᯋ/ᐟ;->ᓳ:I

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/theway/abc/v2/nidongde/momo/api/model/MoMoSearchVideosResponseType;

    invoke-direct {v0}, Lcom/theway/abc/v2/nidongde/momo/api/model/MoMoSearchVideosResponseType;-><init>()V

    invoke-virtual {p1, v0}, Lcom/theway/abc/v2/nidongde/momo/api/model/MoMoEncryptResponse;->deserialization(Lanta/ᔙ/㕇;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/nidongde/momo/api/model/MoMoSearchVideosResponse;

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/momo/api/model/MoMoSearchVideosResponse;->getList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
