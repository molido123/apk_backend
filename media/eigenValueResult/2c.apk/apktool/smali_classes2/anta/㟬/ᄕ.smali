.class public Lanta/㟬/ᄕ;
.super Lanta/㟬/䈟;
.source "Jdk8WithJettyBootPlatform.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㟬/ᄕ$㕇;
    }
.end annotation


# instance fields
.field public final ϯ:Ljava/lang/reflect/Method;

.field public final ݎ:Ljava/lang/reflect/Method;

.field public final ᄕ:Ljava/lang/reflect/Method;

.field public final 䈟:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final 䉵:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lanta/㟬/䈟;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㟬/ᄕ;->ݎ:Ljava/lang/reflect/Method;

    .line 3
    iput-object p2, p0, Lanta/㟬/ᄕ;->ᄕ:Ljava/lang/reflect/Method;

    .line 4
    iput-object p3, p0, Lanta/㟬/ᄕ;->ϯ:Ljava/lang/reflect/Method;

    .line 5
    iput-object p4, p0, Lanta/㟬/ᄕ;->䈟:Ljava/lang/Class;

    .line 6
    iput-object p5, p0, Lanta/㟬/ᄕ;->䉵:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public 㕇(Ljavax/net/ssl/SSLSocket;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lanta/㟬/ᄕ;->ϯ:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 2
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "failed to remove ALPN"

    invoke-direct {v0, v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public 㗙(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lanta/㟬/ᄕ;->ᄕ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    check-cast v0, Lanta/㟬/ᄕ$㕇;

    .line 3
    iget-boolean v1, v0, Lanta/㟬/ᄕ$㕇;->ⴷ:Z

    if-nez v1, :cond_0

    iget-object v2, v0, Lanta/㟬/ᄕ$㕇;->ݎ:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 4
    sget-object v0, Lanta/㟬/䈟;->㕇:Lanta/㟬/䈟;

    const/4 v1, 0x4

    const-string v2, "ALPN callback dropped: HTTP/2 is disabled. Is alpn-boot on the boot class path?"

    .line 5
    invoke-virtual {v0, v1, v2, p1}, Lanta/㟬/䈟;->㟮(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, v0, Lanta/㟬/ᄕ$㕇;->ݎ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 7
    :goto_1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "failed to get ALPN selected protocol"

    invoke-direct {v0, v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public 䉵(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lanta/\u2183/\u0c2a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lanta/㟬/䈟;->ⴷ(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 2
    :try_start_0
    const-class p3, Lanta/㟬/䈟;

    invoke-virtual {p3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Class;

    iget-object v2, p0, Lanta/㟬/ᄕ;->䈟:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lanta/㟬/ᄕ;->䉵:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Lanta/㟬/ᄕ$㕇;

    invoke-direct {v2, p2}, Lanta/㟬/ᄕ$㕇;-><init>(Ljava/util/List;)V

    invoke-static {p3, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    iget-object p3, p0, Lanta/㟬/ᄕ;->ݎ:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v4

    invoke-virtual {p3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 4
    :goto_0
    new-instance p2, Ljava/lang/AssertionError;

    const-string p3, "failed to set ALPN"

    invoke-direct {p2, p3, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
