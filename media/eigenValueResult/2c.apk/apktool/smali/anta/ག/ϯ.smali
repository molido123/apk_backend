.class public final synthetic Lanta/ག/ϯ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# static fields
.field public static final synthetic 䈟:Lanta/ག/ϯ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/ག/ϯ;

    invoke-direct {v0}, Lanta/ག/ϯ;-><init>()V

    sput-object v0, Lanta/ག/ϯ;->䈟:Lanta/ག/ϯ;

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

    invoke-static {p1}, Lcom/theway/abc/v2/nidongde/xc91/global_search/XC91GlobalSearchService;->䈟(Lcom/theway/abc/v2/nidongde/xc91/api/model/XC91BaseResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
