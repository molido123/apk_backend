.class public final synthetic Lanta/ᇚ/ݎ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# static fields
.field public static final synthetic 䈟:Lanta/ᇚ/ݎ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/ᇚ/ݎ;

    invoke-direct {v0}, Lanta/ᇚ/ݎ;-><init>()V

    sput-object v0, Lanta/ᇚ/ݎ;->䈟:Lanta/ᇚ/ݎ;

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

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/theway/abc/v2/nidongde/daxiaojie/global_search/DXJGlobalSearchService;->ᄕ(Ljava/util/List;)Lanta/㤘/ݎ;

    move-result-object p1

    return-object p1
.end method
