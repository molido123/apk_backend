.class public abstract Lanta/䈗/䁠;
.super Lanta/䈗/㱐;
.source "Executors.kt"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lanta/䈗/㱐;->䈟:Lanta/䈗/㱐$㕇;

    .line 2
    sget-object v1, Lanta/䈗/㜆;->䈟:Lanta/䈗/㜆;

    const-string v2, "baseKey"

    .line 3
    invoke-static {v0, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {v1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/䈗/㱐;-><init>()V

    return-void
.end method
