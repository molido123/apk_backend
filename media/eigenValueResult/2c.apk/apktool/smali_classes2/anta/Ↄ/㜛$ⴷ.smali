.class public final Lanta/Ↄ/㜛$ⴷ;
.super Ljava/lang/Object;
.source "OkHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/Ↄ/㜛;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u2d37"
.end annotation


# instance fields
.field public final ϯ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u2183/\u34e8;",
            ">;"
        }
    .end annotation
.end field

.field public ݎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u2183/\u0c2a;",
            ">;"
        }
    .end annotation
.end field

.field public ৰ:Lanta/Ↄ/㱐;

.field public ప:I

.field public ᄕ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u2183/\u37ee;",
            ">;"
        }
    .end annotation
.end field

.field public ᐟ:Lanta/Ↄ/㯻;

.field public ᓼ:I

.field public ᢟ:I

.field public ᩋ:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public ἇ:Z

.field public ⴷ:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public ぺ:Ljavax/net/SocketFactory;

.field public ㇲ:Lanta/Ↄ/䈟;

.field public 㓨:I

.field public 㕇:Lanta/Ↄ/ㇲ;

.field public 㕋:Ljava/net/ProxySelector;

.field public 㗙:Lanta/Ↄ/䉵;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public 㜛:I

.field public 㟮:Lanta/ކ/ݎ;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public 㠇:Z

.field public 㣅:Ljavax/net/ssl/HostnameVerifier;

.field public 㦲:Lanta/Ↄ/ᐟ;

.field public 㨠:Z

.field public 㯻:Lanta/ম/䉵;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public 㱐:Lanta/Ↄ/䈟;

.field public 㵁:Lanta/Ↄ/ᩋ;

.field public final 䈟:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u2183/\u34e8;",
            ">;"
        }
    .end annotation
.end field

.field public 䉵:Lanta/Ↄ/㵁$ⴷ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanta/Ↄ/㜛$ⴷ;->ϯ:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanta/Ↄ/㜛$ⴷ;->䈟:Ljava/util/List;

    .line 4
    new-instance v0, Lanta/Ↄ/ㇲ;

    invoke-direct {v0}, Lanta/Ↄ/ㇲ;-><init>()V

    iput-object v0, p0, Lanta/Ↄ/㜛$ⴷ;->㕇:Lanta/Ↄ/ㇲ;

    .line 5
    sget-object v0, Lanta/Ↄ/㜛;->ⱝ:Ljava/util/List;

    iput-object v0, p0, Lanta/Ↄ/㜛$ⴷ;->ݎ:Ljava/util/List;

    .line 6
    sget-object v0, Lanta/Ↄ/㜛;->ᰛ:Ljava/util/List;

    iput-object v0, p0, Lanta/Ↄ/㜛$ⴷ;->ᄕ:Ljava/util/List;

    .line 7
    sget-object v0, Lanta/Ↄ/㵁;->㕇:Lanta/Ↄ/㵁;

    .line 8
    new-instance v1, Lanta/Ↄ/ᄕ;

    invoke-direct {v1, v0}, Lanta/Ↄ/ᄕ;-><init>(Lanta/Ↄ/㵁;)V

    .line 9
    iput-object v1, p0, Lanta/Ↄ/㜛$ⴷ;->䉵:Lanta/Ↄ/㵁$ⴷ;

    .line 10
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lanta/Ↄ/㜛$ⴷ;->㕋:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lanta/㛕/㕇;

    invoke-direct {v0}, Lanta/㛕/㕇;-><init>()V

    iput-object v0, p0, Lanta/Ↄ/㜛$ⴷ;->㕋:Ljava/net/ProxySelector;

    .line 12
    :cond_0
    sget-object v0, Lanta/Ↄ/ᐟ;->㕇:Lanta/Ↄ/ᐟ;

    iput-object v0, p0, Lanta/Ↄ/㜛$ⴷ;->㦲:Lanta/Ↄ/ᐟ;

    .line 13
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lanta/Ↄ/㜛$ⴷ;->ぺ:Ljavax/net/SocketFactory;

    .line 14
    sget-object v0, Lanta/ކ/ᄕ;->㕇:Lanta/ކ/ᄕ;

    iput-object v0, p0, Lanta/Ↄ/㜛$ⴷ;->㣅:Ljavax/net/ssl/HostnameVerifier;

    .line 15
    sget-object v0, Lanta/Ↄ/㯻;->ݎ:Lanta/Ↄ/㯻;

    iput-object v0, p0, Lanta/Ↄ/㜛$ⴷ;->ᐟ:Lanta/Ↄ/㯻;

    .line 16
    sget v0, Lanta/Ↄ/䈟;->㕇:I

    sget-object v0, Lanta/Ↄ/㕇;->ⴷ:Lanta/Ↄ/㕇;

    iput-object v0, p0, Lanta/Ↄ/㜛$ⴷ;->ㇲ:Lanta/Ↄ/䈟;

    .line 17
    iput-object v0, p0, Lanta/Ↄ/㜛$ⴷ;->㱐:Lanta/Ↄ/䈟;

    .line 18
    new-instance v0, Lanta/Ↄ/ᩋ;

    invoke-direct {v0}, Lanta/Ↄ/ᩋ;-><init>()V

    iput-object v0, p0, Lanta/Ↄ/㜛$ⴷ;->㵁:Lanta/Ↄ/ᩋ;

    .line 19
    sget v0, Lanta/Ↄ/㱐;->㕇:I

    sget-object v0, Lanta/Ↄ/ݎ;->ⴷ:Lanta/Ↄ/ݎ;

    iput-object v0, p0, Lanta/Ↄ/㜛$ⴷ;->ৰ:Lanta/Ↄ/㱐;

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lanta/Ↄ/㜛$ⴷ;->㨠:Z

    .line 21
    iput-boolean v0, p0, Lanta/Ↄ/㜛$ⴷ;->ἇ:Z

    .line 22
    iput-boolean v0, p0, Lanta/Ↄ/㜛$ⴷ;->㠇:Z

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lanta/Ↄ/㜛$ⴷ;->㓨:I

    const/16 v1, 0x2710

    .line 24
    iput v1, p0, Lanta/Ↄ/㜛$ⴷ;->ᓼ:I

    .line 25
    iput v1, p0, Lanta/Ↄ/㜛$ⴷ;->ᢟ:I

    .line 26
    iput v1, p0, Lanta/Ↄ/㜛$ⴷ;->㜛:I

    .line 27
    iput v0, p0, Lanta/Ↄ/㜛$ⴷ;->ప:I

    return-void
.end method

.method public constructor <init>(Lanta/Ↄ/㜛;)V
    .locals 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanta/Ↄ/㜛$ⴷ;->ϯ:Ljava/util/List;

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lanta/Ↄ/㜛$ⴷ;->䈟:Ljava/util/List;

    .line 31
    iget-object v2, p1, Lanta/Ↄ/㜛;->䈟:Lanta/Ↄ/ㇲ;

    iput-object v2, p0, Lanta/Ↄ/㜛$ⴷ;->㕇:Lanta/Ↄ/ㇲ;

    .line 32
    iget-object v2, p1, Lanta/Ↄ/㜛;->䉵:Ljava/net/Proxy;

    iput-object v2, p0, Lanta/Ↄ/㜛$ⴷ;->ⴷ:Ljava/net/Proxy;

    .line 33
    iget-object v2, p1, Lanta/Ↄ/㜛;->㕋:Ljava/util/List;

    iput-object v2, p0, Lanta/Ↄ/㜛$ⴷ;->ݎ:Ljava/util/List;

    .line 34
    iget-object v2, p1, Lanta/Ↄ/㜛;->㦲:Ljava/util/List;

    iput-object v2, p0, Lanta/Ↄ/㜛$ⴷ;->ᄕ:Ljava/util/List;

    .line 35
    iget-object v2, p1, Lanta/Ↄ/㜛;->㗙:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    iget-object v0, p1, Lanta/Ↄ/㜛;->㯻:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    iget-object v0, p1, Lanta/Ↄ/㜛;->ぺ:Lanta/Ↄ/㵁$ⴷ;

    iput-object v0, p0, Lanta/Ↄ/㜛$ⴷ;->䉵:Lanta/Ↄ/㵁$ⴷ;

    .line 38
    iget-object v0, p1, Lanta/Ↄ/㜛;->ᩋ:Ljava/net/ProxySelector;

    iput-object v0, p0, Lanta/Ↄ/㜛$ⴷ;->㕋:Ljava/net/ProxySelector;

    .line 39
    iget-object v0, p1, Lanta/Ↄ/㜛;->㟮:Lanta/Ↄ/ᐟ;

    iput-object v0, p0, Lanta/Ↄ/㜛$ⴷ;->㦲:Lanta/Ↄ/ᐟ;

    .line 40
    iget-object v0, p1, Lanta/Ↄ/㜛;->ᐟ:Lanta/ম/䉵;

    iput-object v0, p0, Lanta/Ↄ/㜛$ⴷ;->㯻:Lanta/ম/䉵;

    .line 41
    iget-object v0, p1, Lanta/Ↄ/㜛;->㣅:Lanta/Ↄ/䉵;

    iput-object v0, p0, Lanta/Ↄ/㜛$ⴷ;->㗙:Lanta/Ↄ/䉵;

    .line 42
    iget-object v0, p1, Lanta/Ↄ/㜛;->ㇲ:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lanta/Ↄ/㜛$ⴷ;->ぺ:Ljavax/net/SocketFactory;

    .line 43
    iget-object v0, p1, Lanta/Ↄ/㜛;->㱐:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lanta/Ↄ/㜛$ⴷ;->ᩋ:Ljavax/net/ssl/SSLSocketFactory;

    .line 44
    iget-object v0, p1, Lanta/Ↄ/㜛;->㵁:Lanta/ކ/ݎ;

    iput-object v0, p0, Lanta/Ↄ/㜛$ⴷ;->㟮:Lanta/ކ/ݎ;

    .line 45
    iget-object v0, p1, Lanta/Ↄ/㜛;->ৰ:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lanta/Ↄ/㜛$ⴷ;->㣅:Ljavax/net/ssl/HostnameVerifier;

    .line 46
    iget-object v0, p1, Lanta/Ↄ/㜛;->㨠:Lanta/Ↄ/㯻;

    iput-object v0, p0, Lanta/Ↄ/㜛$ⴷ;->ᐟ:Lanta/Ↄ/㯻;

    .line 47
    iget-object v0, p1, Lanta/Ↄ/㜛;->ἇ:Lanta/Ↄ/䈟;

    iput-object v0, p0, Lanta/Ↄ/㜛$ⴷ;->ㇲ:Lanta/Ↄ/䈟;

    .line 48
    iget-object v0, p1, Lanta/Ↄ/㜛;->㠇:Lanta/Ↄ/䈟;

    iput-object v0, p0, Lanta/Ↄ/㜛$ⴷ;->㱐:Lanta/Ↄ/䈟;

    .line 49
    iget-object v0, p1, Lanta/Ↄ/㜛;->㓨:Lanta/Ↄ/ᩋ;

    iput-object v0, p0, Lanta/Ↄ/㜛$ⴷ;->㵁:Lanta/Ↄ/ᩋ;

    .line 50
    iget-object v0, p1, Lanta/Ↄ/㜛;->ᓼ:Lanta/Ↄ/㱐;

    iput-object v0, p0, Lanta/Ↄ/㜛$ⴷ;->ৰ:Lanta/Ↄ/㱐;

    .line 51
    iget-boolean v0, p1, Lanta/Ↄ/㜛;->ᢟ:Z

    iput-boolean v0, p0, Lanta/Ↄ/㜛$ⴷ;->㨠:Z

    .line 52
    iget-boolean v0, p1, Lanta/Ↄ/㜛;->㜛:Z

    iput-boolean v0, p0, Lanta/Ↄ/㜛$ⴷ;->ἇ:Z

    .line 53
    iget-boolean v0, p1, Lanta/Ↄ/㜛;->ప:Z

    iput-boolean v0, p0, Lanta/Ↄ/㜛$ⴷ;->㠇:Z

    .line 54
    iget v0, p1, Lanta/Ↄ/㜛;->ᖉ:I

    iput v0, p0, Lanta/Ↄ/㜛$ⴷ;->㓨:I

    .line 55
    iget v0, p1, Lanta/Ↄ/㜛;->㜆:I

    iput v0, p0, Lanta/Ↄ/㜛$ⴷ;->ᓼ:I

    .line 56
    iget v0, p1, Lanta/Ↄ/㜛;->䁠:I

    iput v0, p0, Lanta/Ↄ/㜛$ⴷ;->ᢟ:I

    .line 57
    iget v0, p1, Lanta/Ↄ/㜛;->ع:I

    iput v0, p0, Lanta/Ↄ/㜛$ⴷ;->㜛:I

    .line 58
    iget p1, p1, Lanta/Ↄ/㜛;->ᡭ:I

    iput p1, p0, Lanta/Ↄ/㜛$ⴷ;->ప:I

    return-void
.end method


# virtual methods
.method public ϯ(Ljavax/net/ssl/SSLSocketFactory;)Lanta/Ↄ/㜛$ⴷ;
    .locals 4

    const-string v0, "sslSocketFactory == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lanta/Ↄ/㜛$ⴷ;->ᩋ:Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    sget-object v0, Lanta/㟬/䈟;->㕇:Lanta/㟬/䈟;

    .line 4
    invoke-virtual {v0, p1}, Lanta/㟬/䈟;->ㇲ(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lanta/㟬/䈟;->ݎ(Ljavax/net/ssl/X509TrustManager;)Lanta/ކ/ݎ;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lanta/Ↄ/㜛$ⴷ;->㟮:Lanta/ކ/ݎ;

    return-object p0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to extract the trust manager on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sslSocketFactory is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public ݎ(JLjava/util/concurrent/TimeUnit;)Lanta/Ↄ/㜛$ⴷ;
    .locals 1

    const-string v0, "timeout"

    .line 1
    invoke-static {v0, p1, p2, p3}, Lanta/ᔳ/ϯ;->ݎ(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lanta/Ↄ/㜛$ⴷ;->ᓼ:I

    return-object p0
.end method

.method public ᄕ(JLjava/util/concurrent/TimeUnit;)Lanta/Ↄ/㜛$ⴷ;
    .locals 1

    const-string v0, "timeout"

    .line 1
    invoke-static {v0, p1, p2, p3}, Lanta/ᔳ/ϯ;->ݎ(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lanta/Ↄ/㜛$ⴷ;->ᢟ:I

    return-object p0
.end method

.method public ⴷ(Lanta/Ↄ/䉵;)Lanta/Ↄ/㜛$ⴷ;
    .locals 0
    .param p1    # Lanta/Ↄ/䉵;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lanta/Ↄ/㜛$ⴷ;->㗙:Lanta/Ↄ/䉵;

    .line 2
    iput-object p1, p0, Lanta/Ↄ/㜛$ⴷ;->㯻:Lanta/ম/䉵;

    return-object p0
.end method

.method public 㕇(Lanta/Ↄ/㓨;)Lanta/Ↄ/㜛$ⴷ;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lanta/Ↄ/㜛$ⴷ;->ϯ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public 䈟(JLjava/util/concurrent/TimeUnit;)Lanta/Ↄ/㜛$ⴷ;
    .locals 1

    const-string v0, "timeout"

    .line 1
    invoke-static {v0, p1, p2, p3}, Lanta/ᔳ/ϯ;->ݎ(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lanta/Ↄ/㜛$ⴷ;->㜛:I

    return-object p0
.end method
