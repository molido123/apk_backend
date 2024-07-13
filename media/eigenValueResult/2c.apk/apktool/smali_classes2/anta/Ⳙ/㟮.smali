.class public final Lanta/Ⳙ/㟮;
.super Ljava/lang/Object;
.source "KotlinExtensions.kt"

# interfaces
.implements Lanta/Ⳙ/䈟;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanta/\u2cd8/\u421f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic 㕇:Lanta/䈗/ᄕ;


# direct methods
.method public constructor <init>(Lanta/䈗/ᄕ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/Ⳙ/㟮;->㕇:Lanta/䈗/ᄕ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ⴷ(Lanta/Ⳙ/ᄕ;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u2cd8/\u1115<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lanta/Ⳙ/㟮;->㕇:Lanta/䈗/ᄕ;

    invoke-static {p2}, Lanta/㕽/㕇;->㗙(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lanta/ᡫ/ᄕ;->㕇(Ljava/lang/Object;)V

    return-void
.end method

.method public 㕇(Lanta/Ⳙ/ᄕ;Lanta/Ⳙ/㜛;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u2cd8/\u1115<",
            "TT;>;",
            "Lanta/\u2cd8/\u371b<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lanta/Ⳙ/㜛;->㕇()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object p2, p2, Lanta/Ⳙ/㜛;->ⴷ:Ljava/lang/Object;

    if-nez p2, :cond_1

    .line 3
    invoke-interface {p1}, Lanta/Ⳙ/ᄕ;->㓨()Lanta/Ↄ/㜆;

    move-result-object p1

    const-class p2, Lanta/Ⳙ/ぺ;

    .line 4
    iget-object p1, p1, Lanta/Ↄ/㜆;->ϯ:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "call.request().tag(Invocation::class.java)!!"

    .line 5
    invoke-static {p1, p2}, Lanta/䍨/㗙;->ⴷ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lanta/Ⳙ/ぺ;

    .line 6
    iget-object p1, p1, Lanta/Ⳙ/ぺ;->㕇:Ljava/lang/reflect/Method;

    .line 7
    new-instance p2, Lanta/㻒/ݎ;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "method"

    .line 8
    invoke-static {p1, v1}, Lanta/䍨/㗙;->ⴷ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "method.declaringClass"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ⴷ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was null but response body type was declared as non-null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p2, p1}, Lanta/㻒/ݎ;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lanta/Ⳙ/㟮;->㕇:Lanta/䈗/ᄕ;

    invoke-static {p2}, Lanta/㕽/㕇;->㗙(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lanta/ᡫ/ᄕ;->㕇(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lanta/䍨/㗙;->㗙()V

    const/4 p1, 0x0

    throw p1

    .line 13
    :cond_1
    iget-object p1, p0, Lanta/Ⳙ/㟮;->㕇:Lanta/䈗/ᄕ;

    invoke-interface {p1, p2}, Lanta/ᡫ/ᄕ;->㕇(Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lanta/Ⳙ/㟮;->㕇:Lanta/䈗/ᄕ;

    new-instance v0, Lanta/Ⳙ/㗙;

    invoke-direct {v0, p2}, Lanta/Ⳙ/㗙;-><init>(Lanta/Ⳙ/㜛;)V

    invoke-static {v0}, Lanta/㕽/㕇;->㗙(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lanta/ᡫ/ᄕ;->㕇(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
