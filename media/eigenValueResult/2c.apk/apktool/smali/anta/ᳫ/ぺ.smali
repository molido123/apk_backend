.class public final synthetic Lanta/ᳫ/ぺ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic 䈟:Lanta/ᳫ/ぺ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/ᳫ/ぺ;

    invoke-direct {v0}, Lanta/ᳫ/ぺ;-><init>()V

    sput-object v0, Lanta/ᳫ/ぺ;->䈟:Lanta/ᳫ/ぺ;

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

    invoke-static {}, Lcom/theway/abc/v2/nidongde/zlt/presenter/ZLTGlobalSearchService;->ݎ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
