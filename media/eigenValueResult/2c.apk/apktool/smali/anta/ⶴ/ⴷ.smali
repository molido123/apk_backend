.class public final synthetic Lanta/ⶴ/ⴷ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# static fields
.field public static final synthetic 䈟:Lanta/ⶴ/ⴷ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/ⶴ/ⴷ;

    invoke-direct {v0}, Lanta/ⶴ/ⴷ;-><init>()V

    sput-object v0, Lanta/ⶴ/ⴷ;->䈟:Lanta/ⶴ/ⴷ;

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

    check-cast p1, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse;

    invoke-static {p1}, Lcom/theway/abc/v2/nidongde/hg_v2/presenter/HGV2LongVideoDSPStylePresenter;->䈟(Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
