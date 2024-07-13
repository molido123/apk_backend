.class public final synthetic Lanta/ஈ/ⴷ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic 䈟:Lanta/ஈ/ⴷ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/ஈ/ⴷ;

    invoke-direct {v0}, Lanta/ஈ/ⴷ;-><init>()V

    sput-object v0, Lanta/ஈ/ⴷ;->䈟:Lanta/ஈ/ⴷ;

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
    sget v0, Lanta/ஈ/ϯ;->ՙ:I

    sget-object v0, Lanta/䂲/ݎ;->㕇:Lanta/䂲/ݎ;

    .line 2
    sget-object v0, Lanta/䂲/ݎ;->ⴷ:Lanta/㻒/ᄕ;

    .line 3
    invoke-interface {v0}, Lanta/㻒/ᄕ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/䂲/ݎ;

    .line 4
    invoke-virtual {v0}, Lanta/䂲/ݎ;->㕇()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lanta/㻒/ぺ;->㕇:Lanta/㻒/ぺ;

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "init error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
