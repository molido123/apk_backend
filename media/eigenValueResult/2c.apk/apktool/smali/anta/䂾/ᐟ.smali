.class public final synthetic Lanta/䂾/ᐟ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# static fields
.field public static final synthetic 䈟:Lanta/䂾/ᐟ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/䂾/ᐟ;

    invoke-direct {v0}, Lanta/䂾/ᐟ;-><init>()V

    sput-object v0, Lanta/䂾/ᐟ;->䈟:Lanta/䂾/ᐟ;

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

    check-cast p1, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTResponse;

    invoke-static {p1}, Lcom/theway/abc/v2/nidongde/lutube/api/NaNaContentDetailWorker;->䈟(Lcom/theway/abc/v2/nidongde/lutube/api/model/LTResponse;)Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;

    move-result-object p1

    return-object p1
.end method
