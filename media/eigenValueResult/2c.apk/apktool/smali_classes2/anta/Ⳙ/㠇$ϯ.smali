.class public final Lanta/Ⳙ/㠇$ϯ;
.super Lanta/Ⳙ/㠇;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/Ⳙ/㠇;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u03ef"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lanta/\u2cd8/\u3807<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final ⴷ:I

.field public final 㕇:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILanta/Ⳙ/㕋;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Lanta/\u2cd8/\u354b<",
            "TT;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lanta/Ⳙ/㠇;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/Ⳙ/㠇$ϯ;->㕇:Ljava/lang/reflect/Method;

    .line 3
    iput p2, p0, Lanta/Ⳙ/㠇$ϯ;->ⴷ:I

    return-void
.end method


# virtual methods
.method public 㕇(Lanta/Ⳙ/ᓼ;Ljava/lang/Object;)V
    .locals 4
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p2, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v2, v1}, Lanta/Ⳙ/ᓼ;->㕇(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lanta/Ⳙ/㠇$ϯ;->㕇:Ljava/lang/reflect/Method;

    iget p2, p0, Lanta/Ⳙ/㠇$ϯ;->ⴷ:I

    const-string v1, "Header map contained null value for key \'"

    const-string v3, "\'."

    invoke-static {v1, v2, v3}, Lanta/ㄕ/㕇;->ㆉ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1, v0}, Lanta/Ⳙ/ع;->ぺ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 8
    :cond_1
    iget-object p1, p0, Lanta/Ⳙ/㠇$ϯ;->㕇:Ljava/lang/reflect/Method;

    iget p2, p0, Lanta/Ⳙ/㠇$ϯ;->ⴷ:I

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Header map contained null key."

    invoke-static {p1, p2, v1, v0}, Lanta/Ⳙ/ع;->ぺ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2
    return-void

    .line 9
    :cond_3
    iget-object p1, p0, Lanta/Ⳙ/㠇$ϯ;->㕇:Ljava/lang/reflect/Method;

    iget p2, p0, Lanta/Ⳙ/㠇$ϯ;->ⴷ:I

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Header map was null."

    invoke-static {p1, p2, v1, v0}, Lanta/Ⳙ/ع;->ぺ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
