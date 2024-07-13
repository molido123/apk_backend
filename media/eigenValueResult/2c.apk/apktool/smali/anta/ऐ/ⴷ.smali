.class public final synthetic Lanta/ऐ/ⴷ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# static fields
.field public static final synthetic 䈟:Lanta/ऐ/ⴷ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/ऐ/ⴷ;

    invoke-direct {v0}, Lanta/ऐ/ⴷ;-><init>()V

    sput-object v0, Lanta/ऐ/ⴷ;->䈟:Lanta/ऐ/ⴷ;

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

    check-cast p1, Lcom/theway/abc/v2/nidongde/mtv2/api/model/MTV2Response;

    invoke-static {p1}, Lcom/theway/abc/v2/nidongde/mtv2/av/global_search/MTV2AVGlobalSearchService;->ݎ(Lcom/theway/abc/v2/nidongde/mtv2/api/model/MTV2Response;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
