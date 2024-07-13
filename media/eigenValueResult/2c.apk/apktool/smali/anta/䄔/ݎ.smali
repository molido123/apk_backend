.class public final synthetic Lanta/䄔/ݎ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# static fields
.field public static final synthetic 䈟:Lanta/䄔/ݎ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/䄔/ݎ;

    invoke-direct {v0}, Lanta/䄔/ݎ;-><init>()V

    sput-object v0, Lanta/䄔/ݎ;->䈟:Lanta/䄔/ݎ;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/theway/abc/v2/nidongde/sgp/api/model/SGPBaseResponse;

    invoke-static {p1}, Lcom/theway/abc/v2/nidongde/sgp/api/SGPContentDetailWorker;->ݎ(Lcom/theway/abc/v2/nidongde/sgp/api/model/SGPBaseResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
