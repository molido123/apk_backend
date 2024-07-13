.class public final synthetic Lanta/㙰/ϯ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic 䈟:Lanta/㙰/ϯ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/㙰/ϯ;

    invoke-direct {v0}, Lanta/㙰/ϯ;-><init>()V

    sput-object v0, Lanta/㙰/ϯ;->䈟:Lanta/㙰/ϯ;

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
    sget v0, Lanta/㙰/䉵;->ᒀ:I

    sget-object v0, Lanta/㖺/㕇;->㕇:Lanta/㖺/㕇;

    .line 2
    sget-object v0, Lanta/㖺/㕇;->ⴷ:Lanta/㻒/ᄕ;

    .line 3
    invoke-interface {v0}, Lanta/㻒/ᄕ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/㖺/㕇;

    .line 4
    invoke-virtual {v0}, Lanta/㖺/㕇;->㕇()Z

    .line 5
    sget-object v0, Lanta/䁫/㕇;->㕇:Lanta/䁫/㕇$㕇;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lanta/䁫/㕇$㕇;->ⴷ:Lanta/䁫/㕇;

    .line 8
    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-interface {v0}, Lanta/䁫/㕇;->ᄕ()Lanta/ῢ/ぺ;

    move-result-object v0

    invoke-virtual {v0}, Lanta/ῢ/ぺ;->ⴷ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse;

    return-object v0
.end method
