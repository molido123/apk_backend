.class public final Lanta/Ↄ/㠡;
.super Ljava/lang/Object;
.source "Route.java"


# instance fields
.field public final ݎ:Ljava/net/InetSocketAddress;

.field public final ⴷ:Ljava/net/Proxy;

.field public final 㕇:Lanta/Ↄ/ϯ;


# direct methods
.method public constructor <init>(Lanta/Ↄ/ϯ;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "address == null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "inetSocketAddress == null"

    .line 3
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lanta/Ↄ/㠡;->㕇:Lanta/Ↄ/ϯ;

    .line 5
    iput-object p2, p0, Lanta/Ↄ/㠡;->ⴷ:Ljava/net/Proxy;

    .line 6
    iput-object p3, p0, Lanta/Ↄ/㠡;->ݎ:Ljava/net/InetSocketAddress;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lanta/Ↄ/㠡;

    if-eqz v0, :cond_0

    check-cast p1, Lanta/Ↄ/㠡;

    iget-object v0, p1, Lanta/Ↄ/㠡;->㕇:Lanta/Ↄ/ϯ;

    iget-object v1, p0, Lanta/Ↄ/㠡;->㕇:Lanta/Ↄ/ϯ;

    .line 2
    invoke-virtual {v0, v1}, Lanta/Ↄ/ϯ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lanta/Ↄ/㠡;->ⴷ:Ljava/net/Proxy;

    iget-object v1, p0, Lanta/Ↄ/㠡;->ⴷ:Ljava/net/Proxy;

    .line 3
    invoke-virtual {v0, v1}, Ljava/net/Proxy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lanta/Ↄ/㠡;->ݎ:Ljava/net/InetSocketAddress;

    iget-object v0, p0, Lanta/Ↄ/㠡;->ݎ:Ljava/net/InetSocketAddress;

    .line 4
    invoke-virtual {p1, v0}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/Ↄ/㠡;->㕇:Lanta/Ↄ/ϯ;

    invoke-virtual {v0}, Lanta/Ↄ/ϯ;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lanta/Ↄ/㠡;->ⴷ:Ljava/net/Proxy;

    invoke-virtual {v1}, Ljava/net/Proxy;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lanta/Ↄ/㠡;->ݎ:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Route{"

    .line 1
    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lanta/Ↄ/㠡;->ݎ:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public 㕇()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/Ↄ/㠡;->㕇:Lanta/Ↄ/ϯ;

    iget-object v0, v0, Lanta/Ↄ/ϯ;->㦲:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanta/Ↄ/㠡;->ⴷ:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
