.class public final synthetic Lanta/Ⳟ/ᄕ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic 䈟:Lanta/Ⳟ/ᄕ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/Ⳟ/ᄕ;

    invoke-direct {v0}, Lanta/Ⳟ/ᄕ;-><init>()V

    sput-object v0, Lanta/Ⳟ/ᄕ;->䈟:Lanta/Ⳟ/ᄕ;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lanta/Ⳟ/䈟;->ᒀ:I

    sget-object v0, Lanta/Ҍ/㕇;->ⴷ:Lanta/Ҍ/㕇;

    .line 2
    sget-object v0, Lanta/Ҍ/㕇;->ݎ:Lanta/㻒/ᄕ;

    .line 3
    invoke-interface {v0}, Lanta/㻒/ᄕ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/Ҍ/㕇;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    invoke-static {}, Lanta/ᛃ/㕇;->ᳩ()Z

    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "USE_SERVER_PROXY"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lanta/ㆴ/ՙ;->㕇()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fetchProxyServer()"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object v1, v0, Lanta/Ҍ/㕇;->㕇:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
