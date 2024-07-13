.class public Lanta/ⵀ/ⴷ;
.super Ljava/lang/Object;
.source "SSLIgnoreStreamFetcher.java"

# interfaces
.implements Lanta/ᵻ/ᄕ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanta/\u1d7b/\u1115<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public 㕋:Ljava/io/InputStream;

.field public volatile 㗙:Lanta/Ↄ/㦲;

.field public 㦲:Lanta/Ↄ/ᝧ;

.field public final 䈟:Lanta/Ↄ/㦲$㕇;

.field public final 䉵:Lanta/䃟/䉵;


# direct methods
.method public constructor <init>(Lanta/Ↄ/㦲$㕇;Lanta/䃟/䉵;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ⵀ/ⴷ;->䈟:Lanta/Ↄ/㦲$㕇;

    .line 3
    iput-object p2, p0, Lanta/ⵀ/ⴷ;->䉵:Lanta/䃟/䉵;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ⵀ/ⴷ;->㗙:Lanta/Ↄ/㦲;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lanta/Ↄ/ᖉ;

    .line 3
    iget-object v0, v0, Lanta/Ↄ/ᖉ;->䉵:Lanta/ᖄ/㯻;

    invoke-virtual {v0}, Lanta/ᖄ/㯻;->ⴷ()V

    :cond_0
    return-void
.end method

.method public getDataSource()Lanta/Ⲋ/㕇;
    .locals 1

    .line 1
    sget-object v0, Lanta/Ⲋ/㕇;->䉵:Lanta/Ⲋ/㕇;

    return-object v0
.end method

.method public ϯ(Lanta/Ẹ/䉵;Lanta/ᵻ/ᄕ$㕇;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1eb8/\u4275;",
            "Lanta/\u1d7b/\u1115$\u3547<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lanta/Ↄ/㜆$㕇;

    invoke-direct {p1}, Lanta/Ↄ/㜆$㕇;-><init>()V

    iget-object v0, p0, Lanta/ⵀ/ⴷ;->䉵:Lanta/䃟/䉵;

    .line 2
    invoke-virtual {v0}, Lanta/䃟/䉵;->ϯ()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lanta/Ↄ/㜆$㕇;->䈟(Ljava/lang/String;)Lanta/Ↄ/㜆$㕇;

    .line 4
    iget-object v0, p0, Lanta/ⵀ/ⴷ;->䉵:Lanta/䃟/䉵;

    invoke-virtual {v0}, Lanta/䃟/䉵;->ᄕ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    iget-object v3, p1, Lanta/Ↄ/㜆$㕇;->ݎ:Lanta/Ↄ/ἇ$㕇;

    invoke-virtual {v3, v2, v1}, Lanta/Ↄ/ἇ$㕇;->㕇(Ljava/lang/String;Ljava/lang/String;)Lanta/Ↄ/ἇ$㕇;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lanta/Ↄ/㜆$㕇;->㕇()Lanta/Ↄ/㜆;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lanta/ⵀ/ⴷ;->䈟:Lanta/Ↄ/㦲$㕇;

    invoke-interface {v0, p1}, Lanta/Ↄ/㦲$㕇;->㕇(Lanta/Ↄ/㜆;)Lanta/Ↄ/㦲;

    move-result-object p1

    iput-object p1, p0, Lanta/ⵀ/ⴷ;->㗙:Lanta/Ↄ/㦲;

    .line 10
    iget-object p1, p0, Lanta/ⵀ/ⴷ;->㗙:Lanta/Ↄ/㦲;

    new-instance v0, Lanta/ⵀ/ⴷ$㕇;

    invoke-direct {v0, p0, p2}, Lanta/ⵀ/ⴷ$㕇;-><init>(Lanta/ⵀ/ⴷ;Lanta/ᵻ/ᄕ$㕇;)V

    check-cast p1, Lanta/Ↄ/ᖉ;

    invoke-virtual {p1, v0}, Lanta/Ↄ/ᖉ;->㕇(Lanta/Ↄ/㗙;)V

    return-void
.end method

.method public ⴷ()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lanta/ⵀ/ⴷ;->㕋:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :cond_0
    iget-object v0, p0, Lanta/ⵀ/ⴷ;->㦲:Lanta/Ↄ/ᝧ;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lanta/Ↄ/ᝧ;->close()V

    :cond_1
    return-void
.end method

.method public 㕇()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
