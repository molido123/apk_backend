.class public final synthetic Lanta/ᦷ/ݎ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# static fields
.field public static final synthetic 䈟:Lanta/ᦷ/ݎ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/ᦷ/ݎ;

    invoke-direct {v0}, Lanta/ᦷ/ݎ;-><init>()V

    sput-object v0, Lanta/ᦷ/ݎ;->䈟:Lanta/ᦷ/ݎ;

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

    check-cast p1, Lcom/theway/abc/v2/api/model/AppApiResponse;

    invoke-static {p1}, Lcom/theway/abc/v2/nidongde/papa51/dsp/presenter/PaPa51DSPPresenter;->䈟(Lcom/theway/abc/v2/api/model/AppApiResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
