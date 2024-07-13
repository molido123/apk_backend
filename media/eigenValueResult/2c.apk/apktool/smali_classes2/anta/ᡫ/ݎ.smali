.class public final Lanta/ᡫ/ݎ;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lanta/ᡫ/䈟;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ᡫ/ݎ$㕇;
    }
.end annotation


# instance fields
.field private final element:Lanta/ᡫ/䈟$㕇;

.field private final left:Lanta/ᡫ/䈟;


# direct methods
.method public constructor <init>(Lanta/ᡫ/䈟;Lanta/ᡫ/䈟$㕇;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ᡫ/ݎ;->left:Lanta/ᡫ/䈟;

    .line 3
    iput-object p2, p0, Lanta/ᡫ/ݎ;->element:Lanta/ᡫ/䈟$㕇;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lanta/ᡫ/ݎ;->㕇()I

    move-result v0

    .line 2
    new-array v1, v0, [Lanta/ᡫ/䈟;

    .line 3
    new-instance v2, Lanta/䍨/ᩋ;

    invoke-direct {v2}, Lanta/䍨/ᩋ;-><init>()V

    .line 4
    sget-object v3, Lanta/㻒/ぺ;->㕇:Lanta/㻒/ぺ;

    new-instance v4, Lanta/ᡫ/ݎ$ݎ;

    invoke-direct {v4, v1, v2}, Lanta/ᡫ/ݎ$ݎ;-><init>([Lanta/ᡫ/䈟;Lanta/䍨/ᩋ;)V

    invoke-virtual {p0, v3, v4}, Lanta/ᡫ/ݎ;->fold(Ljava/lang/Object;Lanta/ሠ/ᐟ;)Ljava/lang/Object;

    .line 5
    iget v2, v2, Lanta/䍨/ᩋ;->element:I

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lanta/ᡫ/ݎ$㕇;

    invoke-direct {v0, v1}, Lanta/ᡫ/ݎ$㕇;-><init>([Lanta/ᡫ/䈟;)V

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eq p0, p1, :cond_2

    .line 1
    instance-of v1, p1, Lanta/ᡫ/ݎ;

    if-eqz v1, :cond_3

    check-cast p1, Lanta/ᡫ/ݎ;

    invoke-virtual {p1}, Lanta/ᡫ/ݎ;->㕇()I

    move-result v1

    invoke-virtual {p0}, Lanta/ᡫ/ݎ;->㕇()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p0

    .line 3
    :goto_0
    iget-object v2, v1, Lanta/ᡫ/ݎ;->element:Lanta/ᡫ/䈟$㕇;

    .line 4
    invoke-interface {v2}, Lanta/ᡫ/䈟$㕇;->getKey()Lanta/ᡫ/䈟$ⴷ;

    move-result-object v3

    invoke-virtual {p1, v3}, Lanta/ᡫ/ݎ;->get(Lanta/ᡫ/䈟$ⴷ;)Lanta/ᡫ/䈟$㕇;

    move-result-object v3

    invoke-static {v3, v2}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move p1, v0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, v1, Lanta/ᡫ/ݎ;->left:Lanta/ᡫ/䈟;

    .line 6
    instance-of v2, v1, Lanta/ᡫ/ݎ;

    if-eqz v2, :cond_1

    .line 7
    check-cast v1, Lanta/ᡫ/ݎ;

    goto :goto_0

    .line 8
    :cond_1
    check-cast v1, Lanta/ᡫ/䈟$㕇;

    .line 9
    invoke-interface {v1}, Lanta/ᡫ/䈟$㕇;->getKey()Lanta/ᡫ/䈟$ⴷ;

    move-result-object v2

    invoke-virtual {p1, v2}, Lanta/ᡫ/ݎ;->get(Lanta/ᡫ/䈟$ⴷ;)Lanta/ᡫ/䈟$㕇;

    move-result-object p1

    invoke-static {p1, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public fold(Ljava/lang/Object;Lanta/ሠ/ᐟ;)Ljava/lang/Object;
    .locals 1
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

    const-string v0, "operation"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lanta/ᡫ/ݎ;->left:Lanta/ᡫ/䈟;

    invoke-interface {v0, p1, p2}, Lanta/ᡫ/䈟;->fold(Ljava/lang/Object;Lanta/ሠ/ᐟ;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lanta/ᡫ/ݎ;->element:Lanta/ᡫ/䈟$㕇;

    invoke-interface {p2, p1, v0}, Lanta/ሠ/ᐟ;->䈟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lanta/ᡫ/䈟$ⴷ;)Lanta/ᡫ/䈟$㕇;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lanta/\u186b/\u421f$\u3547;",
            ">(",
            "Lanta/\u186b/\u421f$\u2d37<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lanta/ᡫ/ݎ;->element:Lanta/ᡫ/䈟$㕇;

    invoke-interface {v1, p1}, Lanta/ᡫ/䈟$㕇;->get(Lanta/ᡫ/䈟$ⴷ;)Lanta/ᡫ/䈟$㕇;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2
    iget-object v0, v0, Lanta/ᡫ/ݎ;->left:Lanta/ᡫ/䈟;

    .line 3
    instance-of v1, v0, Lanta/ᡫ/ݎ;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lanta/ᡫ/ݎ;

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, p1}, Lanta/ᡫ/䈟;->get(Lanta/ᡫ/䈟$ⴷ;)Lanta/ᡫ/䈟$㕇;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ᡫ/ݎ;->left:Lanta/ᡫ/䈟;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lanta/ᡫ/ݎ;->element:Lanta/ᡫ/䈟$㕇;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public minusKey(Lanta/ᡫ/䈟$ⴷ;)Lanta/ᡫ/䈟;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u186b/\u421f$\u2d37<",
            "*>;)",
            "Lanta/\u186b/\u421f;"
        }
    .end annotation

    const-string v0, "key"

    .line 1
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lanta/ᡫ/ݎ;->element:Lanta/ᡫ/䈟$㕇;

    invoke-interface {v0, p1}, Lanta/ᡫ/䈟$㕇;->get(Lanta/ᡫ/䈟$ⴷ;)Lanta/ᡫ/䈟$㕇;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lanta/ᡫ/ݎ;->left:Lanta/ᡫ/䈟;

    invoke-interface {v0, p1}, Lanta/ᡫ/䈟;->minusKey(Lanta/ᡫ/䈟$ⴷ;)Lanta/ᡫ/䈟;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lanta/ᡫ/ݎ;->left:Lanta/ᡫ/䈟;

    if-ne p1, v0, :cond_0

    move-object p1, p0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lanta/ᡫ/㕋;->䈟:Lanta/ᡫ/㕋;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lanta/ᡫ/ݎ;->element:Lanta/ᡫ/䈟$㕇;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lanta/ᡫ/ݎ;

    iget-object v1, p0, Lanta/ᡫ/ݎ;->element:Lanta/ᡫ/䈟$㕇;

    invoke-direct {v0, p1, v1}, Lanta/ᡫ/ݎ;-><init>(Lanta/ᡫ/䈟;Lanta/ᡫ/䈟$㕇;)V

    move-object p1, v0

    :goto_0
    return-object p1

    .line 6
    :cond_2
    iget-object p1, p0, Lanta/ᡫ/ݎ;->left:Lanta/ᡫ/䈟;

    return-object p1
.end method

.method public plus(Lanta/ᡫ/䈟;)Lanta/ᡫ/䈟;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lanta/㕽/㕇;->ᢟ(Lanta/ᡫ/䈟;Lanta/ᡫ/䈟;)Lanta/ᡫ/䈟;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x5b

    .line 1
    invoke-static {v0}, Lanta/ㄕ/㕇;->ཎ(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lanta/ᡫ/ݎ$ⴷ;->䈟:Lanta/ᡫ/ݎ$ⴷ;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lanta/ᡫ/ݎ;->fold(Ljava/lang/Object;Lanta/ሠ/ᐟ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x5d

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->ᳩ(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final 㕇()I
    .locals 3

    const/4 v0, 0x2

    move-object v1, p0

    .line 1
    :goto_0
    iget-object v1, v1, Lanta/ᡫ/ݎ;->left:Lanta/ᡫ/䈟;

    instance-of v2, v1, Lanta/ᡫ/ݎ;

    if-eqz v2, :cond_0

    check-cast v1, Lanta/ᡫ/ݎ;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
