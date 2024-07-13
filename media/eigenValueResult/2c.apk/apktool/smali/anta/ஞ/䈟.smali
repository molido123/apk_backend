.class public final synthetic Lanta/ஞ/䈟;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# static fields
.field public static final synthetic 䈟:Lanta/ஞ/䈟;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/ஞ/䈟;

    invoke-direct {v0}, Lanta/ஞ/䈟;-><init>()V

    sput-object v0, Lanta/ஞ/䈟;->䈟:Lanta/ஞ/䈟;

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

    check-cast p1, Lcom/theway/abc/v2/nidongde/xc91/api/model/XC91BaseResponse;

    invoke-static {p1}, Lcom/theway/abc/v2/nidongde/xc91/api/XC91ContentDetailWorker;->䈟(Lcom/theway/abc/v2/nidongde/xc91/api/model/XC91BaseResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
