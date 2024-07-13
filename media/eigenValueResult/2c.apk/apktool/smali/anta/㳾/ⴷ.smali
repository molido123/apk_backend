.class public final synthetic Lanta/㳾/ⴷ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic 䈟:Lanta/㳾/ⴷ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/㳾/ⴷ;

    invoke-direct {v0}, Lanta/㳾/ⴷ;-><init>()V

    sput-object v0, Lanta/㳾/ⴷ;->䈟:Lanta/㳾/ⴷ;

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
    sget v0, Lanta/㳾/ϯ;->ᒀ:I

    sget-object v0, Lanta/ᾜ/ⴷ;->ⴷ:Lanta/ᾜ/ⴷ;

    .line 2
    sget-object v0, Lanta/ᾜ/ⴷ;->ݎ:Lanta/㻒/ᄕ;

    .line 3
    invoke-interface {v0}, Lanta/㻒/ᄕ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/ᾜ/ⴷ;

    .line 4
    invoke-virtual {v0}, Lanta/ᾜ/ⴷ;->㕇()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 6
    sput-object v0, Lanta/ㆴ/ϯ;->ⴷ:Ljava/lang/String;

    .line 7
    sget-object v1, Lanta/ఝ/㦲;->㕇:Lanta/ఝ/㦲$㕇;

    invoke-virtual {v1, v0}, Lanta/ఝ/㦲$㕇;->㕇(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lanta/㻒/ぺ;->㕇:Lanta/㻒/ぺ;

    return-object v0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "bl host init failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
