.class public final synthetic Lanta/䆷/ᄕ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# static fields
.field public static final synthetic 䈟:Lanta/䆷/ᄕ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/䆷/ᄕ;

    invoke-direct {v0}, Lanta/䆷/ᄕ;-><init>()V

    sput-object v0, Lanta/䆷/ᄕ;->䈟:Lanta/䆷/ᄕ;

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

    check-cast p1, Lcom/theway/abc/v2/nidongde/tiangua/api/model/TianGuaBaseResponse;

    invoke-static {p1}, Lcom/theway/abc/v2/nidongde/tiangua/global_search/TianGuaGlobalSearchService;->ϯ(Lcom/theway/abc/v2/nidongde/tiangua/api/model/TianGuaBaseResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
