.class public final synthetic Lanta/㔃/ⴷ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# static fields
.field public static final synthetic 䈟:Lanta/㔃/ⴷ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/㔃/ⴷ;

    invoke-direct {v0}, Lanta/㔃/ⴷ;-><init>()V

    sput-object v0, Lanta/㔃/ⴷ;->䈟:Lanta/㔃/ⴷ;

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

    check-cast p1, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPa51Response;

    .line 1
    sget-object v0, Lanta/㔃/ᄕ;->㕇:Lanta/㔃/ᄕ;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPa51Response;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaRandUserResponse;

    return-object p1
.end method
