.class public final synthetic Lanta/ᗕ/㕋;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic 䈟:Lanta/ᗕ/㕋;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/ᗕ/㕋;

    invoke-direct {v0}, Lanta/ᗕ/㕋;-><init>()V

    sput-object v0, Lanta/ᗕ/㕋;->䈟:Lanta/ᗕ/㕋;

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

    invoke-static {}, Lcom/theway/abc/v2/nidongde/one/presenter/OneGlobalSearchService;->ݎ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
