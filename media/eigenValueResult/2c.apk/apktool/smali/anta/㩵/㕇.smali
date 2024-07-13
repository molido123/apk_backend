.class public final synthetic Lanta/㩵/㕇;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic 䈟:Lanta/㩵/㕇;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/㩵/㕇;

    invoke-direct {v0}, Lanta/㩵/㕇;-><init>()V

    sput-object v0, Lanta/㩵/㕇;->䈟:Lanta/㩵/㕇;

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

    .line 1
    sget v0, Lanta/㩵/ϯ;->ᒀ:I

    sget-object v0, Lanta/י/㕇;->㕇:Lanta/י/㕇;

    .line 2
    sget-object v0, Lanta/י/㕇;->ⴷ:Lanta/㻒/ᄕ;

    .line 3
    invoke-interface {v0}, Lanta/㻒/ᄕ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/י/㕇;

    .line 4
    invoke-virtual {v0}, Lanta/י/㕇;->㕇()Z

    .line 5
    sget-object v0, Lanta/㻒/ぺ;->㕇:Lanta/㻒/ぺ;

    return-object v0
.end method
