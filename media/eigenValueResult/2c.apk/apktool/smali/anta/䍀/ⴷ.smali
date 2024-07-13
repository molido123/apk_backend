.class public Lanta/䍀/ⴷ;
.super Ljava/lang/Object;
.source "OkHttpStreamFetcher.java"

# interfaces
.implements Lanta/ᵻ/ᄕ;
.implements Lanta/Ↄ/㗙;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanta/\u1d7b/\u1115<",
        "Ljava/io/InputStream;",
        ">;",
        "Lanta/\u2183/\u35d9;"
    }
.end annotation


# instance fields
.field public 㕋:Ljava/io/InputStream;

.field public 㗙:Lanta/ᵻ/ᄕ$㕇;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u1d7b/\u1115$\u3547<",
            "-",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field public 㦲:Lanta/Ↄ/ᝧ;

.field public volatile 㯻:Lanta/Ↄ/㦲;

.field public final 䈟:Lanta/Ↄ/㦲$㕇;

.field public final 䉵:Lanta/䃟/䉵;


# direct methods
.method public constructor <init>(Lanta/Ↄ/㦲$㕇;Lanta/䃟/䉵;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/䍀/ⴷ;->䈟:Lanta/Ↄ/㦲$㕇;

    .line 3
    iput-object p2, p0, Lanta/䍀/ⴷ;->䉵:Lanta/䃟/䉵;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/䍀/ⴷ;->㯻:Lanta/Ↄ/㦲;

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

    iget-object v0, p0, Lanta/䍀/ⴷ;->䉵:Lanta/䃟/䉵;

    .line 2
    invoke-virtual {v0}, Lanta/䃟/䉵;->ϯ()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lanta/Ↄ/㜆$㕇;->䈟(Ljava/lang/String;)Lanta/Ↄ/㜆$㕇;

    .line 4
    iget-object v0, p0, Lanta/䍀/ⴷ;->䉵:Lanta/䃟/䉵;

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
    iput-object p2, p0, Lanta/䍀/ⴷ;->㗙:Lanta/ᵻ/ᄕ$㕇;

    .line 10
    iget-object p2, p0, Lanta/䍀/ⴷ;->䈟:Lanta/Ↄ/㦲$㕇;

    invoke-interface {p2, p1}, Lanta/Ↄ/㦲$㕇;->㕇(Lanta/Ↄ/㜆;)Lanta/Ↄ/㦲;

    move-result-object p1

    iput-object p1, p0, Lanta/䍀/ⴷ;->㯻:Lanta/Ↄ/㦲;

    .line 11
    iget-object p1, p0, Lanta/䍀/ⴷ;->㯻:Lanta/Ↄ/㦲;

    check-cast p1, Lanta/Ↄ/ᖉ;

    invoke-virtual {p1, p0}, Lanta/Ↄ/ᖉ;->㕇(Lanta/Ↄ/㗙;)V

    return-void
.end method

.method public ݎ(Lanta/Ↄ/㦲;Lanta/Ↄ/ᰛ;)V
    .locals 3

    .line 1
    iget-object p1, p2, Lanta/Ↄ/ᰛ;->ぺ:Lanta/Ↄ/ᝧ;

    .line 2
    iput-object p1, p0, Lanta/䍀/ⴷ;->㦲:Lanta/Ↄ/ᝧ;

    .line 3
    invoke-virtual {p2}, Lanta/Ↄ/ᰛ;->䉵()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lanta/䍀/ⴷ;->㦲:Lanta/Ↄ/ᝧ;

    const-string p2, "Argument must not be null"

    .line 5
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lanta/Ↄ/ᝧ;->㓨()J

    move-result-wide p1

    .line 7
    iget-object v0, p0, Lanta/䍀/ⴷ;->㦲:Lanta/Ↄ/ᝧ;

    invoke-virtual {v0}, Lanta/Ↄ/ᝧ;->䉵()Ljava/io/InputStream;

    move-result-object v0

    .line 8
    new-instance v1, Lanta/স/ݎ;

    invoke-direct {v1, v0, p1, p2}, Lanta/স/ݎ;-><init>(Ljava/io/InputStream;J)V

    .line 9
    iput-object v1, p0, Lanta/䍀/ⴷ;->㕋:Ljava/io/InputStream;

    .line 10
    iget-object p1, p0, Lanta/䍀/ⴷ;->㗙:Lanta/ᵻ/ᄕ$㕇;

    invoke-interface {p1, v1}, Lanta/ᵻ/ᄕ$㕇;->ᄕ(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lanta/䍀/ⴷ;->㗙:Lanta/ᵻ/ᄕ$㕇;

    new-instance v0, Lanta/Ⲋ/ϯ;

    .line 12
    iget-object v1, p2, Lanta/Ↄ/ᰛ;->㦲:Ljava/lang/String;

    .line 13
    iget p2, p2, Lanta/Ↄ/ᰛ;->㕋:I

    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, p2, v2}, Lanta/Ⲋ/ϯ;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 15
    invoke-interface {p1, v0}, Lanta/ᵻ/ᄕ$㕇;->ݎ(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public ᄕ(Lanta/Ↄ/㦲;Ljava/io/IOException;)V
    .locals 1

    const-string p1, "OkHttpFetcher"

    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OkHttp failed to obtain result"

    .line 2
    invoke-static {p1, v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    :cond_0
    iget-object p1, p0, Lanta/䍀/ⴷ;->㗙:Lanta/ᵻ/ᄕ$㕇;

    invoke-interface {p1, p2}, Lanta/ᵻ/ᄕ$㕇;->ݎ(Ljava/lang/Exception;)V

    return-void
.end method

.method public ⴷ()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lanta/䍀/ⴷ;->㕋:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :cond_0
    iget-object v0, p0, Lanta/䍀/ⴷ;->㦲:Lanta/Ↄ/ᝧ;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lanta/Ↄ/ᝧ;->close()V

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lanta/䍀/ⴷ;->㗙:Lanta/ᵻ/ᄕ$㕇;

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
