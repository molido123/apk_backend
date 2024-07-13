.class public final synthetic Lanta/䍄/ݎ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic 䈟:Lanta/䍄/ݎ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/䍄/ݎ;

    invoke-direct {v0}, Lanta/䍄/ݎ;-><init>()V

    sput-object v0, Lanta/䍄/ݎ;->䈟:Lanta/䍄/ݎ;

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

    invoke-static {}, Lcom/theway/abc/v2/nidongde/ks_collection/ttt/presenter/TTTGlobalSearchService;->ᄕ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
