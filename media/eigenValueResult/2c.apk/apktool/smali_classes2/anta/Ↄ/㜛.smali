.class public Lanta/Ↄ/㜛;
.super Ljava/lang/Object;
.source "OkHttpClient.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lanta/Ↄ/㦲$㕇;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/Ↄ/㜛$ⴷ;
    }
.end annotation


# static fields
.field public static final ᰛ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u2183/\u37ee;",
            ">;"
        }
    .end annotation
.end field

.field public static final ⱝ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u2183/\u0c2a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ع:I

.field public final ৰ:Ljavax/net/ssl/HostnameVerifier;

.field public final ప:Z

.field public final ᐟ:Lanta/ম/䉵;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final ᓼ:Lanta/Ↄ/㱐;

.field public final ᖉ:I

.field public final ᡭ:I

.field public final ᢟ:Z

.field public final ᩋ:Ljava/net/ProxySelector;

.field public final ἇ:Lanta/Ↄ/䈟;

.field public final ぺ:Lanta/Ↄ/㵁$ⴷ;

.field public final ㇲ:Ljavax/net/SocketFactory;

.field public final 㓨:Lanta/Ↄ/ᩋ;

.field public final 㕋:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u2183/\u0c2a;",
            ">;"
        }
    .end annotation
.end field

.field public final 㗙:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u2183/\u34e8;",
            ">;"
        }
    .end annotation
.end field

.field public final 㜆:I

.field public final 㜛:Z

.field public final 㟮:Lanta/Ↄ/ᐟ;

.field public final 㠇:Lanta/Ↄ/䈟;

.field public final 㣅:Lanta/Ↄ/䉵;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final 㦲:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u2183/\u37ee;",
            ">;"
        }
    .end annotation
.end field

.field public final 㨠:Lanta/Ↄ/㯻;

.field public final 㯻:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u2183/\u34e8;",
            ">;"
        }
    .end annotation
.end field

.field public final 㱐:Ljavax/net/ssl/SSLSocketFactory;

.field public final 㵁:Lanta/ކ/ݎ;

.field public final 䁠:I

.field public final 䈟:Lanta/Ↄ/ㇲ;

.field public final 䉵:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Lanta/Ↄ/ప;

    .line 1
    sget-object v2, Lanta/Ↄ/ప;->㦲:Lanta/Ↄ/ప;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lanta/Ↄ/ప;->䉵:Lanta/Ↄ/ప;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lanta/ᔳ/ϯ;->㣅([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lanta/Ↄ/㜛;->ⱝ:Ljava/util/List;

    new-array v0, v0, [Lanta/Ↄ/㟮;

    .line 2
    sget-object v1, Lanta/Ↄ/㟮;->䉵:Lanta/Ↄ/㟮;

    aput-object v1, v0, v3

    sget-object v1, Lanta/Ↄ/㟮;->㕋:Lanta/Ↄ/㟮;

    aput-object v1, v0, v4

    invoke-static {v0}, Lanta/ᔳ/ϯ;->㣅([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lanta/Ↄ/㜛;->ᰛ:Ljava/util/List;

    .line 3
    new-instance v0, Lanta/Ↄ/㜛$㕇;

    invoke-direct {v0}, Lanta/Ↄ/㜛$㕇;-><init>()V

    sput-object v0, Lanta/ᔳ/ݎ;->㕇:Lanta/ᔳ/ݎ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lanta/Ↄ/㜛$ⴷ;

    invoke-direct {v0}, Lanta/Ↄ/㜛$ⴷ;-><init>()V

    invoke-direct {p0, v0}, Lanta/Ↄ/㜛;-><init>(Lanta/Ↄ/㜛$ⴷ;)V

    return-void
.end method

.method public constructor <init>(Lanta/Ↄ/㜛$ⴷ;)V
    .locals 7

    const-string v0, "No System TLS"

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v1, p1, Lanta/Ↄ/㜛$ⴷ;->㕇:Lanta/Ↄ/ㇲ;

    iput-object v1, p0, Lanta/Ↄ/㜛;->䈟:Lanta/Ↄ/ㇲ;

    .line 4
    iget-object v1, p1, Lanta/Ↄ/㜛$ⴷ;->ⴷ:Ljava/net/Proxy;

    iput-object v1, p0, Lanta/Ↄ/㜛;->䉵:Ljava/net/Proxy;

    .line 5
    iget-object v1, p1, Lanta/Ↄ/㜛$ⴷ;->ݎ:Ljava/util/List;

    iput-object v1, p0, Lanta/Ↄ/㜛;->㕋:Ljava/util/List;

    .line 6
    iget-object v1, p1, Lanta/Ↄ/㜛$ⴷ;->ᄕ:Ljava/util/List;

    iput-object v1, p0, Lanta/Ↄ/㜛;->㦲:Ljava/util/List;

    .line 7
    iget-object v2, p1, Lanta/Ↄ/㜛$ⴷ;->ϯ:Ljava/util/List;

    invoke-static {v2}, Lanta/ᔳ/ϯ;->㟮(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lanta/Ↄ/㜛;->㗙:Ljava/util/List;

    .line 8
    iget-object v2, p1, Lanta/Ↄ/㜛$ⴷ;->䈟:Ljava/util/List;

    invoke-static {v2}, Lanta/ᔳ/ϯ;->㟮(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lanta/Ↄ/㜛;->㯻:Ljava/util/List;

    .line 9
    iget-object v2, p1, Lanta/Ↄ/㜛$ⴷ;->䉵:Lanta/Ↄ/㵁$ⴷ;

    iput-object v2, p0, Lanta/Ↄ/㜛;->ぺ:Lanta/Ↄ/㵁$ⴷ;

    .line 10
    iget-object v2, p1, Lanta/Ↄ/㜛$ⴷ;->㕋:Ljava/net/ProxySelector;

    iput-object v2, p0, Lanta/Ↄ/㜛;->ᩋ:Ljava/net/ProxySelector;

    .line 11
    iget-object v2, p1, Lanta/Ↄ/㜛$ⴷ;->㦲:Lanta/Ↄ/ᐟ;

    iput-object v2, p0, Lanta/Ↄ/㜛;->㟮:Lanta/Ↄ/ᐟ;

    .line 12
    iget-object v2, p1, Lanta/Ↄ/㜛$ⴷ;->㗙:Lanta/Ↄ/䉵;

    iput-object v2, p0, Lanta/Ↄ/㜛;->㣅:Lanta/Ↄ/䉵;

    .line 13
    iget-object v2, p1, Lanta/Ↄ/㜛$ⴷ;->㯻:Lanta/ম/䉵;

    iput-object v2, p0, Lanta/Ↄ/㜛;->ᐟ:Lanta/ম/䉵;

    .line 14
    iget-object v2, p1, Lanta/Ↄ/㜛$ⴷ;->ぺ:Ljavax/net/SocketFactory;

    iput-object v2, p0, Lanta/Ↄ/㜛;->ㇲ:Ljavax/net/SocketFactory;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanta/Ↄ/㟮;

    if-nez v3, :cond_1

    .line 16
    iget-boolean v3, v4, Lanta/Ↄ/㟮;->㕇:Z

    if-eqz v3, :cond_0

    :cond_1
    move v3, v5

    goto :goto_0

    .line 17
    :cond_2
    iget-object v1, p1, Lanta/Ↄ/㜛$ⴷ;->ᩋ:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v4, 0x0

    if-nez v1, :cond_5

    if-nez v3, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v4}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 21
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v1

    .line 22
    array-length v3, v1

    if-ne v3, v5, :cond_4

    aget-object v3, v1, v2

    instance-of v3, v3, Ljavax/net/ssl/X509TrustManager;

    if-eqz v3, :cond_4

    .line 23
    aget-object v1, v1, v2

    check-cast v1, Ljavax/net/ssl/X509TrustManager;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    :try_start_1
    sget-object v3, Lanta/㟬/䈟;->㕇:Lanta/㟬/䈟;

    .line 25
    invoke-virtual {v3}, Lanta/㟬/䈟;->㦲()Ljavax/net/ssl/SSLContext;

    move-result-object v6

    new-array v5, v5, [Ljavax/net/ssl/TrustManager;

    aput-object v1, v5, v2

    .line 26
    invoke-virtual {v6, v4, v5, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 27
    invoke-virtual {v6}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    iput-object v0, p0, Lanta/Ↄ/㜛;->㱐:Ljavax/net/ssl/SSLSocketFactory;

    .line 29
    invoke-virtual {v3, v1}, Lanta/㟬/䈟;->ݎ(Ljavax/net/ssl/X509TrustManager;)Lanta/ކ/ݎ;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lanta/Ↄ/㜛;->㵁:Lanta/ކ/ݎ;

    goto :goto_2

    :catch_0
    move-exception p1

    .line 31
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 32
    :cond_4
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected default trust managers:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 34
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 35
    :cond_5
    :goto_1
    iput-object v1, p0, Lanta/Ↄ/㜛;->㱐:Ljavax/net/ssl/SSLSocketFactory;

    .line 36
    iget-object v0, p1, Lanta/Ↄ/㜛$ⴷ;->㟮:Lanta/ކ/ݎ;

    iput-object v0, p0, Lanta/Ↄ/㜛;->㵁:Lanta/ކ/ݎ;

    .line 37
    :goto_2
    iget-object v0, p0, Lanta/Ↄ/㜛;->㱐:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_6

    .line 38
    sget-object v1, Lanta/㟬/䈟;->㕇:Lanta/㟬/䈟;

    .line 39
    invoke-virtual {v1, v0}, Lanta/㟬/䈟;->䈟(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 40
    :cond_6
    iget-object v0, p1, Lanta/Ↄ/㜛$ⴷ;->㣅:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lanta/Ↄ/㜛;->ৰ:Ljavax/net/ssl/HostnameVerifier;

    .line 41
    iget-object v0, p1, Lanta/Ↄ/㜛$ⴷ;->ᐟ:Lanta/Ↄ/㯻;

    iget-object v1, p0, Lanta/Ↄ/㜛;->㵁:Lanta/ކ/ݎ;

    .line 42
    iget-object v2, v0, Lanta/Ↄ/㯻;->ⴷ:Lanta/ކ/ݎ;

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    .line 43
    :cond_7
    new-instance v2, Lanta/Ↄ/㯻;

    iget-object v0, v0, Lanta/Ↄ/㯻;->㕇:Ljava/util/Set;

    invoke-direct {v2, v0, v1}, Lanta/Ↄ/㯻;-><init>(Ljava/util/Set;Lanta/ކ/ݎ;)V

    move-object v0, v2

    .line 44
    :goto_3
    iput-object v0, p0, Lanta/Ↄ/㜛;->㨠:Lanta/Ↄ/㯻;

    .line 45
    iget-object v0, p1, Lanta/Ↄ/㜛$ⴷ;->ㇲ:Lanta/Ↄ/䈟;

    iput-object v0, p0, Lanta/Ↄ/㜛;->ἇ:Lanta/Ↄ/䈟;

    .line 46
    iget-object v0, p1, Lanta/Ↄ/㜛$ⴷ;->㱐:Lanta/Ↄ/䈟;

    iput-object v0, p0, Lanta/Ↄ/㜛;->㠇:Lanta/Ↄ/䈟;

    .line 47
    iget-object v0, p1, Lanta/Ↄ/㜛$ⴷ;->㵁:Lanta/Ↄ/ᩋ;

    iput-object v0, p0, Lanta/Ↄ/㜛;->㓨:Lanta/Ↄ/ᩋ;

    .line 48
    iget-object v0, p1, Lanta/Ↄ/㜛$ⴷ;->ৰ:Lanta/Ↄ/㱐;

    iput-object v0, p0, Lanta/Ↄ/㜛;->ᓼ:Lanta/Ↄ/㱐;

    .line 49
    iget-boolean v0, p1, Lanta/Ↄ/㜛$ⴷ;->㨠:Z

    iput-boolean v0, p0, Lanta/Ↄ/㜛;->ᢟ:Z

    .line 50
    iget-boolean v0, p1, Lanta/Ↄ/㜛$ⴷ;->ἇ:Z

    iput-boolean v0, p0, Lanta/Ↄ/㜛;->㜛:Z

    .line 51
    iget-boolean v0, p1, Lanta/Ↄ/㜛$ⴷ;->㠇:Z

    iput-boolean v0, p0, Lanta/Ↄ/㜛;->ప:Z

    .line 52
    iget v0, p1, Lanta/Ↄ/㜛$ⴷ;->㓨:I

    iput v0, p0, Lanta/Ↄ/㜛;->ᖉ:I

    .line 53
    iget v0, p1, Lanta/Ↄ/㜛$ⴷ;->ᓼ:I

    iput v0, p0, Lanta/Ↄ/㜛;->㜆:I

    .line 54
    iget v0, p1, Lanta/Ↄ/㜛$ⴷ;->ᢟ:I

    iput v0, p0, Lanta/Ↄ/㜛;->䁠:I

    .line 55
    iget v0, p1, Lanta/Ↄ/㜛$ⴷ;->㜛:I

    iput v0, p0, Lanta/Ↄ/㜛;->ع:I

    .line 56
    iget p1, p1, Lanta/Ↄ/㜛$ⴷ;->ప:I

    iput p1, p0, Lanta/Ↄ/㜛;->ᡭ:I

    .line 57
    iget-object p1, p0, Lanta/Ↄ/㜛;->㗙:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 58
    iget-object p1, p0, Lanta/Ↄ/㜛;->㯻:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return-void

    .line 59
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Null network interceptor: "

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lanta/Ↄ/㜛;->㯻:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Null interceptor: "

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lanta/Ↄ/㜛;->㗙:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public 㕇(Lanta/Ↄ/㜆;)Lanta/Ↄ/㦲;
    .locals 2

    .line 1
    new-instance v0, Lanta/Ↄ/ᖉ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lanta/Ↄ/ᖉ;-><init>(Lanta/Ↄ/㜛;Lanta/Ↄ/㜆;Z)V

    .line 2
    new-instance p1, Lanta/ᖄ/㯻;

    invoke-direct {p1, p0, v0}, Lanta/ᖄ/㯻;-><init>(Lanta/Ↄ/㜛;Lanta/Ↄ/㦲;)V

    iput-object p1, v0, Lanta/Ↄ/ᖉ;->䉵:Lanta/ᖄ/㯻;

    return-object v0
.end method
