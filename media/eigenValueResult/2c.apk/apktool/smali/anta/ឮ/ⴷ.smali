.class public Lanta/ឮ/ⴷ;
.super Ljava/lang/Object;
.source "YouShouStreamFetcher.java"

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
.field public volatile 㕋:Lanta/Ↄ/㦲;

.field public final 䈟:Lanta/Ↄ/㦲$㕇;

.field public final 䉵:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lanta/Ↄ/㦲$㕇;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ឮ/ⴷ;->䈟:Lanta/Ↄ/㦲$㕇;

    .line 3
    iput-object p2, p0, Lanta/ឮ/ⴷ;->䉵:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ឮ/ⴷ;->㕋:Lanta/Ↄ/㦲;

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
    .locals 1
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

    iget-object v0, p0, Lanta/ឮ/ⴷ;->䉵:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lanta/Ↄ/㜆$㕇;->䈟(Ljava/lang/String;)Lanta/Ↄ/㜆$㕇;

    .line 2
    invoke-virtual {p1}, Lanta/Ↄ/㜆$㕇;->㕇()Lanta/Ↄ/㜆;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lanta/ឮ/ⴷ;->䈟:Lanta/Ↄ/㦲$㕇;

    invoke-interface {v0, p1}, Lanta/Ↄ/㦲$㕇;->㕇(Lanta/Ↄ/㜆;)Lanta/Ↄ/㦲;

    move-result-object p1

    iput-object p1, p0, Lanta/ឮ/ⴷ;->㕋:Lanta/Ↄ/㦲;

    .line 4
    iget-object p1, p0, Lanta/ឮ/ⴷ;->㕋:Lanta/Ↄ/㦲;

    new-instance v0, Lanta/ឮ/ⴷ$㕇;

    invoke-direct {v0, p0, p2}, Lanta/ឮ/ⴷ$㕇;-><init>(Lanta/ឮ/ⴷ;Lanta/ᵻ/ᄕ$㕇;)V

    check-cast p1, Lanta/Ↄ/ᖉ;

    invoke-virtual {p1, v0}, Lanta/Ↄ/ᖉ;->㕇(Lanta/Ↄ/㗙;)V

    return-void
.end method

.method public ⴷ()V
    .locals 0

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
