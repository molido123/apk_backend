.class public final synthetic Lanta/㳳/ⴷ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# static fields
.field public static final synthetic 䈟:Lanta/㳳/ⴷ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/㳳/ⴷ;

    invoke-direct {v0}, Lanta/㳳/ⴷ;-><init>()V

    sput-object v0, Lanta/㳳/ⴷ;->䈟:Lanta/㳳/ⴷ;

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

    check-cast p1, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTResponse;

    .line 1
    sget-object v0, Lanta/㳳/ݎ;->㕇:Lanta/㳳/ݎ;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTResponse;->getResponse()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTTokenModel;

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTTokenModel;->getToken()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
