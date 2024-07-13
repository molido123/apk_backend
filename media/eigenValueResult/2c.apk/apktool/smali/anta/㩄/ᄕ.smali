.class public final synthetic Lanta/㩄/ᄕ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# static fields
.field public static final synthetic 䈟:Lanta/㩄/ᄕ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/㩄/ᄕ;

    invoke-direct {v0}, Lanta/㩄/ᄕ;-><init>()V

    sput-object v0, Lanta/㩄/ᄕ;->䈟:Lanta/㩄/ᄕ;

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

    check-cast p1, Lcom/theway/abc/v2/nidongde/mt/api/model/response/MTV2ActorResponse;

    .line 1
    sget v0, Lanta/㩄/䉵;->䊌:I

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/mt/api/model/response/MTV2ActorResponse;->getList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
