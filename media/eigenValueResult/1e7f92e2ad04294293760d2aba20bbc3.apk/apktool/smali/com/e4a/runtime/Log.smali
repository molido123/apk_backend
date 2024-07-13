.class public final Lcom/e4a/runtime/Log;
.super Ljava/lang/Object;
.source "Log.java"


# annotations
.annotation runtime Lcom/e4a/runtime/annotations/SimpleObject;
.end annotation


# static fields
.field public static final MODULE_NAME_RTL:Ljava/lang/String; = "Simple Runtime Library"

.field private static logFunctions:Lcom/e4a/runtime/LogFunctions;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Error(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 42
    sget-object v0, Lcom/e4a/runtime/Log;->logFunctions:Lcom/e4a/runtime/LogFunctions;

    invoke-interface {v0, p0, p1}, Lcom/e4a/runtime/LogFunctions;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static Info(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 66
    sget-object v0, Lcom/e4a/runtime/Log;->logFunctions:Lcom/e4a/runtime/LogFunctions;

    invoke-interface {v0, p0, p1}, Lcom/e4a/runtime/LogFunctions;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static Warning(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 54
    sget-object v0, Lcom/e4a/runtime/Log;->logFunctions:Lcom/e4a/runtime/LogFunctions;

    invoke-interface {v0, p0, p1}, Lcom/e4a/runtime/LogFunctions;->warning(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static initialize(Lcom/e4a/runtime/LogFunctions;)V
    .locals 0

    .line 30
    sput-object p0, Lcom/e4a/runtime/Log;->logFunctions:Lcom/e4a/runtime/LogFunctions;

    return-void
.end method

.method public static 调试输出(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 76
    sget-object v0, Lcom/e4a/runtime/Log;->logFunctions:Lcom/e4a/runtime/LogFunctions;

    const-string v1, "ActivityManager"

    invoke-interface {v0, v1, p0}, Lcom/e4a/runtime/LogFunctions;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static 输出调试文本(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 71
    sget-object v0, Lcom/e4a/runtime/Log;->logFunctions:Lcom/e4a/runtime/LogFunctions;

    const-string v1, "ActivityManager"

    invoke-interface {v0, v1, p0}, Lcom/e4a/runtime/LogFunctions;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
