.class public final synthetic Lanta/㐙/ⴷ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic 䈟:Lanta/㤘/ݎ;


# direct methods
.method public synthetic constructor <init>(Lanta/㤘/ݎ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㐙/ⴷ;->䈟:Lanta/㤘/ݎ;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lanta/㐙/ⴷ;->䈟:Lanta/㤘/ݎ;

    invoke-static {v0}, Lcom/theway/abc/v2/nidongde/sg/global_search/SGGlobalSearchService;->ݎ(Lanta/㤘/ݎ;)Lanta/㤘/ݎ;

    move-result-object v0

    return-object v0
.end method
