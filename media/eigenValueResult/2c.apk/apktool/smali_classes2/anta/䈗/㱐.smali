.class public abstract Lanta/䈗/㱐;
.super Lanta/ᡫ/㕇;
.source "CoroutineDispatcher.kt"

# interfaces
.implements Lanta/ᡫ/ϯ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/䈗/㱐$㕇;
    }
.end annotation


# static fields
.field public static final 䈟:Lanta/䈗/㱐$㕇;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lanta/䈗/㱐$㕇;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanta/䈗/㱐$㕇;-><init>(Lanta/䍨/䈟;)V

    sput-object v0, Lanta/䈗/㱐;->䈟:Lanta/䈗/㱐$㕇;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lanta/ᡫ/ϯ$㕇;->㕇:Lanta/ᡫ/ϯ$㕇;

    invoke-direct {p0, v0}, Lanta/ᡫ/㕇;-><init>(Lanta/ᡫ/䈟$ⴷ;)V

    return-void
.end method


# virtual methods
.method public get(Lanta/ᡫ/䈟$ⴷ;)Lanta/ᡫ/䈟$㕇;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lanta/\u186b/\u421f$\u3547;",
            ">(",
            "Lanta/\u186b/\u421f$\u2d37<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "this"

    .line 1
    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v1, p1, Lanta/ᡫ/ⴷ;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3
    check-cast p1, Lanta/ᡫ/ⴷ;

    invoke-virtual {p0}, Lanta/ᡫ/㕇;->getKey()Lanta/ᡫ/䈟$ⴷ;

    move-result-object v1

    .line 4
    invoke-static {v1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_1

    .line 5
    iget-object v0, p1, Lanta/ᡫ/ⴷ;->ⴷ:Lanta/ᡫ/䈟$ⴷ;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    const-string v0, "element"

    .line 6
    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p1, Lanta/ᡫ/ⴷ;->㕇:Lanta/ሠ/ぺ;

    invoke-interface {p1, p0}, Lanta/ሠ/ぺ;->㕇(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/ᡫ/䈟$㕇;

    .line 8
    instance-of v0, p1, Lanta/ᡫ/䈟$㕇;

    if-eqz v0, :cond_3

    move-object v2, p1

    goto :goto_2

    .line 9
    :cond_2
    sget-object v0, Lanta/ᡫ/ϯ$㕇;->㕇:Lanta/ᡫ/ϯ$㕇;

    if-ne v0, p1, :cond_3

    move-object v2, p0

    :cond_3
    :goto_2
    return-object v2
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

    const-string v0, "this"

    .line 1
    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v1, p1, Lanta/ᡫ/ⴷ;

    if-eqz v1, :cond_3

    .line 3
    check-cast p1, Lanta/ᡫ/ⴷ;

    invoke-virtual {p0}, Lanta/ᡫ/㕇;->getKey()Lanta/ᡫ/䈟$ⴷ;

    move-result-object v1

    .line 4
    invoke-static {v1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_1

    .line 5
    iget-object v0, p1, Lanta/ᡫ/ⴷ;->ⴷ:Lanta/ᡫ/䈟$ⴷ;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const-string v0, "element"

    .line 6
    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p1, Lanta/ᡫ/ⴷ;->㕇:Lanta/ሠ/ぺ;

    invoke-interface {p1, p0}, Lanta/ሠ/ぺ;->㕇(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/ᡫ/䈟$㕇;

    if-eqz p1, :cond_2

    .line 8
    sget-object p1, Lanta/ᡫ/㕋;->䈟:Lanta/ᡫ/㕋;

    goto :goto_2

    :cond_2
    move-object p1, p0

    goto :goto_2

    .line 9
    :cond_3
    sget-object v0, Lanta/ᡫ/ϯ$㕇;->㕇:Lanta/ᡫ/ϯ$㕇;

    if-ne v0, p1, :cond_2

    sget-object p1, Lanta/ᡫ/㕋;->䈟:Lanta/ᡫ/㕋;

    :goto_2
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lanta/㕽/㕇;->ᩋ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ಈ(Lanta/ᡫ/䈟;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public abstract ᓳ(Lanta/ᡫ/䈟;Ljava/lang/Runnable;)V
.end method

.method public final 㟮(Lanta/ᡫ/ᄕ;)Lanta/ᡫ/ᄕ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lanta/\u186b/\u1115<",
            "-TT;>;)",
            "Lanta/\u186b/\u1115<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lanta/ᥗ/ᄕ;

    invoke-direct {v0, p0, p1}, Lanta/ᥗ/ᄕ;-><init>(Lanta/䈗/㱐;Lanta/ᡫ/ᄕ;)V

    return-object v0
.end method

.method public 䉵(Lanta/ᡫ/ᄕ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u186b/\u1115<",
            "*>;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lanta/ᥗ/ᄕ;

    invoke-virtual {p1}, Lanta/ᥗ/ᄕ;->㗙()Lanta/䈗/ϯ;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, Lanta/䈗/ϯ;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lanta/䈗/㓨;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lanta/䈗/㓨;->ᄕ()V

    .line 4
    :cond_0
    sget-object v0, Lanta/䈗/ẘ;->䈟:Lanta/䈗/ẘ;

    .line 5
    iput-object v0, p1, Lanta/䈗/ϯ;->_parentHandle:Ljava/lang/Object;

    :cond_1
    return-void
.end method
