.class public final synthetic Lanta/ᯒ/ݎ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# static fields
.field public static final synthetic 䈟:Lanta/ᯒ/ݎ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/ᯒ/ݎ;

    invoke-direct {v0}, Lanta/ᯒ/ݎ;-><init>()V

    sput-object v0, Lanta/ᯒ/ݎ;->䈟:Lanta/ᯒ/ݎ;

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

    check-cast p1, Lcom/theway/abc/v2/nidongde/xiangjiao/api/Response;

    invoke-static {p1}, Lcom/theway/abc/v2/nidongde/xiangjiao/global_search/XJGlobalSearchService;->ᄕ(Lcom/theway/abc/v2/nidongde/xiangjiao/api/Response;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
