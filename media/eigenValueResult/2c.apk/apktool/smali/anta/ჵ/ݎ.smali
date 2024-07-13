.class public final synthetic Lanta/ჵ/ݎ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# static fields
.field public static final synthetic 䈟:Lanta/ჵ/ݎ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/ჵ/ݎ;

    invoke-direct {v0}, Lanta/ჵ/ݎ;-><init>()V

    sput-object v0, Lanta/ჵ/ݎ;->䈟:Lanta/ჵ/ݎ;

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

    check-cast p1, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTResponseV2;

    invoke-static {p1}, Lcom/theway/abc/v2/nidongde/engine/lutube/AbsLutubeCommonLongVideoDSPStylePresenter;->䉵(Lcom/theway/abc/v2/nidongde/lutube/api/model/LTResponseV2;)Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;

    move-result-object p1

    return-object p1
.end method
