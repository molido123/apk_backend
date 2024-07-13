.class public final Lanta/ᖄ/㦲;
.super Ljava/lang/RuntimeException;
.source "RouteException.java"


# instance fields
.field private firstException:Ljava/io/IOException;

.field private lastException:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iput-object p1, p0, Lanta/ᖄ/㦲;->firstException:Ljava/io/IOException;

    .line 3
    iput-object p1, p0, Lanta/ᖄ/㦲;->lastException:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public ݎ()Ljava/io/IOException;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᖄ/㦲;->lastException:Ljava/io/IOException;

    return-object v0
.end method

.method public ⴷ()Ljava/io/IOException;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᖄ/㦲;->firstException:Ljava/io/IOException;

    return-object v0
.end method

.method public 㕇(Ljava/io/IOException;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/ᖄ/㦲;->firstException:Ljava/io/IOException;

    .line 2
    sget-object v1, Lanta/ᔳ/ϯ;->㗙:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 3
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    :cond_0
    iput-object p1, p0, Lanta/ᖄ/㦲;->lastException:Ljava/io/IOException;

    return-void
.end method
