.class public final Lanta/ᡫ/䈟$㕇$㕇;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᡫ/䈟$㕇;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3547"
.end annotation


# direct methods
.method public static ݎ(Lanta/ᡫ/䈟$㕇;Lanta/ᡫ/䈟$ⴷ;)Lanta/ᡫ/䈟;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u186b/\u421f$\u3547;",
            "Lanta/\u186b/\u421f$\u2d37<",
            "*>;)",
            "Lanta/\u186b/\u421f;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lanta/ᡫ/䈟$㕇;->getKey()Lanta/ᡫ/䈟$ⴷ;

    move-result-object v0

    invoke-static {v0, p1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lanta/ᡫ/㕋;->䈟:Lanta/ᡫ/㕋;

    :cond_0
    return-object p0
.end method

.method public static ᄕ(Lanta/ᡫ/䈟$㕇;Lanta/ᡫ/䈟;)Lanta/ᡫ/䈟;
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lanta/㕽/㕇;->ᢟ(Lanta/ᡫ/䈟;Lanta/ᡫ/䈟;)Lanta/ᡫ/䈟;

    move-result-object p0

    return-object p0
.end method

.method public static ⴷ(Lanta/ᡫ/䈟$㕇;Lanta/ᡫ/䈟$ⴷ;)Lanta/ᡫ/䈟$㕇;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lanta/\u186b/\u421f$\u3547;",
            ">(",
            "Lanta/\u186b/\u421f$\u3547;",
            "Lanta/\u186b/\u421f$\u2d37<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lanta/ᡫ/䈟$㕇;->getKey()Lanta/ᡫ/䈟$ⴷ;

    move-result-object v0

    invoke-static {v0, p1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static 㕇(Lanta/ᡫ/䈟$㕇;Ljava/lang/Object;Lanta/ሠ/ᐟ;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lanta/\u186b/\u421f$\u3547;",
            "TR;",
            "Lanta/\u1220/\u141f<",
            "-TR;-",
            "Lanta/\u186b/\u421f$\u3547;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operation"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2, p1, p0}, Lanta/ሠ/ᐟ;->䈟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
