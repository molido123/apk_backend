.class public final synthetic Lanta/ᖹ/㕇;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# static fields
.field public static final synthetic 䈟:Lanta/ᖹ/㕇;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/ᖹ/㕇;

    invoke-direct {v0}, Lanta/ᖹ/㕇;-><init>()V

    sput-object v0, Lanta/ᖹ/㕇;->䈟:Lanta/ᖹ/㕇;

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

    check-cast p1, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDResponse;

    .line 1
    sget-object v0, Lanta/ᖹ/ⴷ;->㕇:Lanta/ᖹ/ⴷ;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDLoginResponse;

    return-object p1
.end method
