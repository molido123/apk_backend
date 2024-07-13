.class public Lanta/㦾/ⴷ;
.super Ljava/lang/Object;
.source "YaBoStreamFetcher.java"

# interfaces
.implements Lanta/ᵻ/ᄕ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanta/\u1d7b/\u1115<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile ぺ:Lanta/Ↄ/㦲;

.field public final 㕋:Ljava/lang/String;

.field public 㗙:Ljava/io/InputStream;

.field public final 㦲:Ljava/lang/String;

.field public 㯻:Lanta/Ↄ/ᝧ;

.field public final 䈟:Lanta/Ↄ/㦲$㕇;

.field public final 䉵:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lanta/Ↄ/㦲$㕇;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㦾/ⴷ;->䈟:Lanta/Ↄ/㦲$㕇;

    const-string p1, "@"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 4
    aget-object p2, p1, p2

    iput-object p2, p0, Lanta/㦾/ⴷ;->䉵:Ljava/lang/String;

    const/4 p2, 0x1

    .line 5
    aget-object p2, p1, p2

    iput-object p2, p0, Lanta/㦾/ⴷ;->㕋:Ljava/lang/String;

    const/4 p2, 0x2

    .line 6
    aget-object p1, p1, p2

    iput-object p1, p0, Lanta/㦾/ⴷ;->㦲:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㦾/ⴷ;->ぺ:Lanta/Ↄ/㦲;

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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1eb8/\u4275;",
            "Lanta/\u1d7b/\u1115$\u3547<",
            "-",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lanta/Ↄ/㜆$㕇;

    invoke-direct {p1}, Lanta/Ↄ/㜆$㕇;-><init>()V

    iget-object v0, p0, Lanta/㦾/ⴷ;->䉵:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lanta/Ↄ/㜆$㕇;->䈟(Ljava/lang/String;)Lanta/Ↄ/㜆$㕇;

    .line 2
    sget-object v0, Lanta/ㆴ/㬥;->㕇:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lanta/Ↄ/㜆$㕇;->ݎ:Lanta/Ↄ/ἇ$㕇;

    const-string v2, "Referer"

    invoke-virtual {v1, v2, v0}, Lanta/Ↄ/ἇ$㕇;->㕇(Ljava/lang/String;Ljava/lang/String;)Lanta/Ↄ/ἇ$㕇;

    .line 4
    invoke-virtual {p1}, Lanta/Ↄ/㜆$㕇;->㕇()Lanta/Ↄ/㜆;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lanta/㦾/ⴷ;->䈟:Lanta/Ↄ/㦲$㕇;

    invoke-interface {v0, p1}, Lanta/Ↄ/㦲$㕇;->㕇(Lanta/Ↄ/㜆;)Lanta/Ↄ/㦲;

    move-result-object p1

    iput-object p1, p0, Lanta/㦾/ⴷ;->ぺ:Lanta/Ↄ/㦲;

    .line 6
    iget-object p1, p0, Lanta/㦾/ⴷ;->ぺ:Lanta/Ↄ/㦲;

    new-instance v0, Lanta/㦾/ⴷ$㕇;

    invoke-direct {v0, p0, p2}, Lanta/㦾/ⴷ$㕇;-><init>(Lanta/㦾/ⴷ;Lanta/ᵻ/ᄕ$㕇;)V

    check-cast p1, Lanta/Ↄ/ᖉ;

    invoke-virtual {p1, v0}, Lanta/Ↄ/ᖉ;->㕇(Lanta/Ↄ/㗙;)V

    return-void
.end method

.method public ⴷ()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lanta/㦾/ⴷ;->㗙:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :cond_0
    iget-object v0, p0, Lanta/㦾/ⴷ;->㯻:Lanta/Ↄ/ᝧ;

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
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method
