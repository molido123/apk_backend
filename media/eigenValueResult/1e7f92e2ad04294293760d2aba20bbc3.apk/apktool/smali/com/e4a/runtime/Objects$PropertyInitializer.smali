.class abstract Lcom/e4a/runtime/Objects$PropertyInitializer;
.super Ljava/lang/Object;
.source "Objects.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/e4a/runtime/Objects;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "PropertyInitializer"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/e4a/runtime/Objects$1;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/e4a/runtime/Objects$PropertyInitializer;-><init>()V

    return-void
.end method

.method private static reportInitializePropertiesError(Ljava/lang/reflect/Method;Ljava/lang/Exception;)V
    .locals 2

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Runtime exception setting property default values: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Simple Runtime Library"

    .line 60
    invoke-static {v0, p0}, Lcom/e4a/runtime/Log;->Error(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method


# virtual methods
.method abstract initializer(Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation
.end method

.method run(Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/String;)V
    .locals 0

    .line 46
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/e4a/runtime/Objects$PropertyInitializer;->initializer(Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 52
    invoke-static {p2, p1}, Lcom/e4a/runtime/Objects$PropertyInitializer;->reportInitializePropertiesError(Ljava/lang/reflect/Method;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 48
    invoke-static {p2, p1}, Lcom/e4a/runtime/Objects$PropertyInitializer;->reportInitializePropertiesError(Ljava/lang/reflect/Method;Ljava/lang/Exception;)V

    :catch_2
    :goto_0
    return-void
.end method
