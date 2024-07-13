.class public final synthetic Lanta/㡷/ϯ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# static fields
.field public static final synthetic 䈟:Lanta/㡷/ϯ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/㡷/ϯ;

    invoke-direct {v0}, Lanta/㡷/ϯ;-><init>()V

    sput-object v0, Lanta/㡷/ϯ;->䈟:Lanta/㡷/ϯ;

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

    check-cast p1, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXResponse;

    invoke-static {p1}, Lcom/theway/abc/v2/nidongde/hongxing/api/HongXingLongVideoDSPStylePresenter;->㦲(Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXResponse;)Lcom/theway/abc/v2/nidongde/hongxing/api/model/HXVideo;

    move-result-object p1

    return-object p1
.end method
