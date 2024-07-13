.class public final synthetic Lanta/㡿/ݎ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic 䈟:Lanta/㡿/ݎ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/㡿/ݎ;

    invoke-direct {v0}, Lanta/㡿/ݎ;-><init>()V

    sput-object v0, Lanta/㡿/ݎ;->䈟:Lanta/㡿/ݎ;

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
    sget v0, Lanta/㡿/ϯ;->ՙ:I

    sget-object v0, Lanta/䇫/ᄕ;->ݎ:Lanta/䇫/ᄕ;

    invoke-static {}, Lanta/䇫/ᄕ;->ݎ()Lanta/䇫/ᄕ;

    move-result-object v0

    invoke-virtual {v0}, Lanta/䇫/ᄕ;->ᄕ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lanta/ຳ/㕇;->㕇:Lanta/ຳ/㕇;

    invoke-static {}, Lanta/ຳ/㕇;->㕇()Lanta/ຳ/㕇;

    move-result-object v0

    invoke-virtual {v0}, Lanta/ຳ/㕇;->ⴷ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "init domain failed"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
