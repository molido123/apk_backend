.class public final Lanta/㿞/㯻$㕋;
.super Ljava/lang/Object;
.source "Types.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㿞/㯻;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u354b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Ljava/lang/reflect/GenericDeclaration;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final ݎ:Lanta/㣨/ἇ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u38e8/\u1f07<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field

.field public final ⴷ:Ljava/lang/String;

.field public final 㕇:Ljava/lang/reflect/GenericDeclaration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "bound for type variable"

    .line 2
    invoke-static {p3, v0}, Lanta/㿞/㯻;->ⴷ([Ljava/lang/reflect/Type;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lanta/㿞/㯻$㕋;->㕇:Ljava/lang/reflect/GenericDeclaration;

    .line 5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lanta/㿞/㯻$㕋;->ⴷ:Ljava/lang/String;

    .line 7
    sget-object p1, Lanta/㣨/ἇ;->䉵:Lanta/㣨/㕇;

    .line 8
    array-length p1, p3

    if-nez p1, :cond_0

    .line 9
    sget-object p1, Lanta/㣨/ⅆ;->㗙:Lanta/㣨/ἇ;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p3}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Lanta/㣨/ἇ;->㯻([Ljava/lang/Object;)Lanta/㣨/ἇ;

    move-result-object p1

    .line 11
    :goto_0
    iput-object p1, p0, Lanta/㿞/㯻$㕋;->ݎ:Lanta/㣨/ἇ;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    sget-boolean v0, Lanta/㿞/㯻$䈟;->㕇:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    instance-of v0, v0, Lanta/㿞/㯻$㦲;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    check-cast p1, Lanta/㿞/㯻$㦲;

    .line 5
    iget-object p1, p1, Lanta/㿞/㯻$㦲;->㕇:Lanta/㿞/㯻$㕋;

    .line 6
    iget-object v0, p0, Lanta/㿞/㯻$㕋;->ⴷ:Ljava/lang/String;

    .line 7
    iget-object v3, p1, Lanta/㿞/㯻$㕋;->ⴷ:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanta/㿞/㯻$㕋;->㕇:Ljava/lang/reflect/GenericDeclaration;

    .line 9
    iget-object v3, p1, Lanta/㿞/㯻$㕋;->㕇:Ljava/lang/reflect/GenericDeclaration;

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanta/㿞/㯻$㕋;->ݎ:Lanta/㣨/ἇ;

    iget-object p1, p1, Lanta/㿞/㯻$㕋;->ݎ:Lanta/㣨/ἇ;

    .line 11
    invoke-virtual {v0, p1}, Lanta/㣨/ἇ;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    return v2

    .line 12
    :cond_2
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_4

    .line 13
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 14
    iget-object v0, p0, Lanta/㿞/㯻$㕋;->ⴷ:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lanta/㿞/㯻$㕋;->㕇:Ljava/lang/reflect/GenericDeclaration;

    .line 15
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㿞/㯻$㕋;->㕇:Ljava/lang/reflect/GenericDeclaration;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lanta/㿞/㯻$㕋;->ⴷ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㿞/㯻$㕋;->ⴷ:Ljava/lang/String;

    return-object v0
.end method
