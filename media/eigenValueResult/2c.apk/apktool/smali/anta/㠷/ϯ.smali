.class public final synthetic Lanta/㠷/ϯ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# static fields
.field public static final synthetic 䈟:Lanta/㠷/ϯ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/㠷/ϯ;

    invoke-direct {v0}, Lanta/㠷/ϯ;-><init>()V

    sput-object v0, Lanta/㠷/ϯ;->䈟:Lanta/㠷/ϯ;

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

    check-cast p1, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuTokenResponse;

    .line 1
    sget v0, Lanta/㠷/㣅;->ᔹ:I

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuTokenResponse;->getToken()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
