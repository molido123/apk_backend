.class public final synthetic Lanta/㬫/ݎ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic 䈟:Lanta/㬫/ݎ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/㬫/ݎ;

    invoke-direct {v0}, Lanta/㬫/ݎ;-><init>()V

    sput-object v0, Lanta/㬫/ݎ;->䈟:Lanta/㬫/ݎ;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lanta/㬫/㯻;->ՙ:I

    sget-object v0, Lanta/㔃/ᄕ;->㕇:Lanta/㔃/ᄕ;

    invoke-static {}, Lanta/㔃/ᄕ;->㕇()Lanta/㔃/ᄕ;

    move-result-object v0

    invoke-virtual {v0}, Lanta/㔃/ᄕ;->ⴷ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lanta/㻒/ぺ;->㕇:Lanta/㻒/ぺ;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "51papa \u83b7\u53d6token\u5931\u8d25"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
