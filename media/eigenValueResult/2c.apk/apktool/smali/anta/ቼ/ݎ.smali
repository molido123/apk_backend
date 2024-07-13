.class public final synthetic Lanta/ቼ/ݎ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic 䈟:Lanta/ቼ/ݎ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/ቼ/ݎ;

    invoke-direct {v0}, Lanta/ቼ/ݎ;-><init>()V

    sput-object v0, Lanta/ቼ/ݎ;->䈟:Lanta/ቼ/ݎ;

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
    sget v0, Lanta/ቼ/ϯ;->ᒀ:I

    sget-object v0, Lanta/䃢/ⴷ;->ⴷ:Lanta/䃢/ⴷ;

    .line 2
    sget-object v0, Lanta/䃢/ⴷ;->ݎ:Lanta/㻒/ᄕ;

    .line 3
    invoke-interface {v0}, Lanta/㻒/ᄕ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/䃢/ⴷ;

    .line 4
    invoke-virtual {v0}, Lanta/䃢/ⴷ;->㕇()Ljava/lang/String;

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

    const-string v1, ":8099"

    .line 6
    invoke-static {v0, v1}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lanta/ㆴ/ẘ;->ϯ:Ljava/lang/String;

    .line 7
    sget-object v0, Lanta/ᚏ/㟮;->㕇:Lanta/ᚏ/㟮$㕇;

    sget-object v1, Lanta/ㆴ/ẘ;->ϯ:Ljava/lang/String;

    const-string v2, "API_URL"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lanta/ᚏ/㟮$㕇;->㕇(Ljava/lang/String;)V

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
