.class public final synthetic Lanta/㰓/ᄕ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic 䈟:Lanta/㰓/ᄕ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/㰓/ᄕ;

    invoke-direct {v0}, Lanta/㰓/ᄕ;-><init>()V

    sput-object v0, Lanta/㰓/ᄕ;->䈟:Lanta/㰓/ᄕ;

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

    invoke-static {}, Lcom/theway/abc/v2/nidongde/ks_collection/jyzpc/presenter/JYZPCGlobalSearchService;->ϯ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
