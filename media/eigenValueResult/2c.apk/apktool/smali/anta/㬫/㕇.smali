.class public final synthetic Lanta/㬫/㕇;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic 䈟:Lanta/㬫/㕇;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/㬫/㕇;

    invoke-direct {v0}, Lanta/㬫/㕇;-><init>()V

    sput-object v0, Lanta/㬫/㕇;->䈟:Lanta/㬫/㕇;

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
    sget v0, Lanta/㬫/㯻;->ՙ:I

    sget-object v0, Lanta/ך/ⴷ;->ⴷ:Lanta/ך/ⴷ;

    invoke-static {}, Lanta/ך/ⴷ;->ⴷ()Lanta/ך/ⴷ;

    move-result-object v0

    invoke-virtual {v0}, Lanta/ך/ⴷ;->㕇()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 3
    sput-object v0, Lanta/ㆴ/ཎ;->ⴷ:Ljava/lang/String;

    .line 4
    sget-object v0, Lanta/Ắ/㦲;->㕇:Lanta/Ắ/㦲$㕇;

    sget-object v1, Lanta/ㆴ/ཎ;->ⴷ:Ljava/lang/String;

    const-string v2, "AVALABLE_API"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lanta/Ắ/㦲$㕇;->㕇(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lanta/㻒/ぺ;->㕇:Lanta/㻒/ぺ;

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "51papa \u57df\u540d\u6d4b\u8bd5\u5931\u8d25"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
