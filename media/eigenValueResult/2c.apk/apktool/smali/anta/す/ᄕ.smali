.class public final synthetic Lanta/す/ᄕ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic 䈟:Lanta/す/ᄕ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/す/ᄕ;

    invoke-direct {v0}, Lanta/す/ᄕ;-><init>()V

    sput-object v0, Lanta/す/ᄕ;->䈟:Lanta/す/ᄕ;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/presenter/FGV2GlobalSearchService;->ϯ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
