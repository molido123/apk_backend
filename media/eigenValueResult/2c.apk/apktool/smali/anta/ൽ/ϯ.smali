.class public final synthetic Lanta/ൽ/ϯ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic 䈟:Lanta/ൽ/ϯ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/ൽ/ϯ;

    invoke-direct {v0}, Lanta/ൽ/ϯ;-><init>()V

    sput-object v0, Lanta/ൽ/ϯ;->䈟:Lanta/ൽ/ϯ;

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
    sget v0, Lanta/ൽ/㦲;->ᔹ:I

    const-string v0, "FL2LaunchFragment"

    const-string v1, "fl2 start init domain job"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    sget-object v0, Lanta/ᔘ/ᄕ;->㕇:Lanta/ᔘ/ᄕ;

    .line 4
    sget-object v0, Lanta/ᔘ/ᄕ;->ⴷ:Lanta/㻒/ᄕ;

    .line 5
    invoke-interface {v0}, Lanta/㻒/ᄕ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/ᔘ/ᄕ;

    .line 6
    invoke-virtual {v0}, Lanta/ᔘ/ᄕ;->㕇()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lanta/㻒/ぺ;->㕇:Lanta/㻒/ぺ;

    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "fl2 init failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
