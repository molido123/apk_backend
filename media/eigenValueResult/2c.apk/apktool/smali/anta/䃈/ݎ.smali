.class public final synthetic Lanta/䃈/ݎ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic 䈟:Lanta/䃈/ݎ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/䃈/ݎ;

    invoke-direct {v0}, Lanta/䃈/ݎ;-><init>()V

    sput-object v0, Lanta/䃈/ݎ;->䈟:Lanta/䃈/ݎ;

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
    sget v0, Lanta/䃈/ϯ;->ᒀ:I

    sget-object v0, Lanta/䄔/㟮;->㕇:Lanta/䄔/㟮$㕇;

    sget-object v1, Lanta/ㆴ/ᔹ;->㕇:Ljava/lang/String;

    const-string v2, "API_URL"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lanta/䄔/㟮$㕇;->㕇(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lanta/㻒/ぺ;->㕇:Lanta/㻒/ぺ;

    return-object v0
.end method
