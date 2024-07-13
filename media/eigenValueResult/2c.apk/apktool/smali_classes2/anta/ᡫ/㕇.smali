.class public abstract Lanta/ᡫ/㕇;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lanta/ᡫ/䈟$㕇;


# instance fields
.field private final key:Lanta/ᡫ/䈟$ⴷ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u186b/\u421f$\u2d37<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanta/ᡫ/䈟$ⴷ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u186b/\u421f$\u2d37<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ᡫ/㕇;->key:Lanta/ᡫ/䈟$ⴷ;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lanta/ሠ/ᐟ;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lanta/\u1220/\u141f<",
            "-TR;-",
            "Lanta/\u186b/\u421f$\u3547;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lanta/ᡫ/䈟$㕇$㕇;->㕇(Lanta/ᡫ/䈟$㕇;Ljava/lang/Object;Lanta/ሠ/ᐟ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lanta/ᡫ/䈟$ⴷ;)Lanta/ᡫ/䈟$㕇;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lanta/\u186b/\u421f$\u3547;",
            ">(",
            "Lanta/\u186b/\u421f$\u2d37<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lanta/ᡫ/䈟$㕇$㕇;->ⴷ(Lanta/ᡫ/䈟$㕇;Lanta/ᡫ/䈟$ⴷ;)Lanta/ᡫ/䈟$㕇;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lanta/ᡫ/䈟$ⴷ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u186b/\u421f$\u2d37<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/ᡫ/㕇;->key:Lanta/ᡫ/䈟$ⴷ;

    return-object v0
.end method

.method public minusKey(Lanta/ᡫ/䈟$ⴷ;)Lanta/ᡫ/䈟;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u186b/\u421f$\u2d37<",
            "*>;)",
            "Lanta/\u186b/\u421f;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lanta/ᡫ/䈟$㕇$㕇;->ݎ(Lanta/ᡫ/䈟$㕇;Lanta/ᡫ/䈟$ⴷ;)Lanta/ᡫ/䈟;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lanta/ᡫ/䈟;)Lanta/ᡫ/䈟;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lanta/ᡫ/䈟$㕇$㕇;->ᄕ(Lanta/ᡫ/䈟$㕇;Lanta/ᡫ/䈟;)Lanta/ᡫ/䈟;

    move-result-object p1

    return-object p1
.end method
