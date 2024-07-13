.class public final synthetic Lanta/ᮈ/㕇;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# static fields
.field public static final synthetic 䈟:Lanta/ᮈ/㕇;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/ᮈ/㕇;

    invoke-direct {v0}, Lanta/ᮈ/㕇;-><init>()V

    sput-object v0, Lanta/ᮈ/㕇;->䈟:Lanta/ᮈ/㕇;

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

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTResponse;->getResponse()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTAvActorsModel;

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTAvActorsModel;->getActors()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
