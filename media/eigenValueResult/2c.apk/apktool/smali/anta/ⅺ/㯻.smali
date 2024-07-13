.class public final synthetic Lanta/ⅺ/㯻;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# static fields
.field public static final synthetic 䈟:Lanta/ⅺ/㯻;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/ⅺ/㯻;

    invoke-direct {v0}, Lanta/ⅺ/㯻;-><init>()V

    sput-object v0, Lanta/ⅺ/㯻;->䈟:Lanta/ⅺ/㯻;

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

    check-cast p1, Lcom/theway/abc/v2/nidongde/tom/api/model/response/TomResponse;

    invoke-static {p1}, Lcom/theway/abc/v2/nidongde/tom/api/TomLongVideoDSPStylePresenter;->䉵(Lcom/theway/abc/v2/nidongde/tom/api/model/response/TomResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
