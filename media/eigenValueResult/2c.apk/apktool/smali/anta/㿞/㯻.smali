.class public final Lanta/㿞/㯻;
.super Ljava/lang/Object;
.source "Types.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㿞/㯻$䈟;,
        Lanta/㿞/㯻$ϯ;,
        Lanta/㿞/㯻$㗙;,
        Lanta/㿞/㯻$㕋;,
        Lanta/㿞/㯻$㦲;,
        Lanta/㿞/㯻$䉵;,
        Lanta/㿞/㯻$ᄕ;,
        Lanta/㿞/㯻$ݎ;
    }
.end annotation


# static fields
.field public static final ⴷ:Lanta/ㄧ/䉵;

.field public static final 㕇:Lanta/ㄧ/ϯ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u3127/\u03ef<",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lanta/㿞/㯻$㕇;

    invoke-direct {v0}, Lanta/㿞/㯻$㕇;-><init>()V

    sput-object v0, Lanta/㿞/㯻;->㕇:Lanta/ㄧ/ϯ;

    .line 2
    new-instance v0, Lanta/ㄧ/䉵;

    const-string v1, ", "

    invoke-direct {v0, v1}, Lanta/ㄧ/䉵;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lanta/ㄧ/䈟;

    const-string v2, "null"

    invoke-direct {v1, v0, v0, v2}, Lanta/ㄧ/䈟;-><init>(Lanta/ㄧ/䉵;Lanta/ㄧ/䉵;Ljava/lang/String;)V

    .line 4
    sput-object v1, Lanta/㿞/㯻;->ⴷ:Lanta/ㄧ/䉵;

    return-void
.end method

.method public static ϯ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 5

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_3

    .line 2
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 3
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v4, "Wildcard cannot have more than one lower bounds."

    invoke-static {v1, v4}, Lanta/Ꮶ/ⴷ;->ϯ(ZLjava/lang/Object;)V

    .line 5
    array-length v1, v0

    if-ne v1, v3, :cond_1

    .line 6
    aget-object p0, v0, v2

    invoke-static {p0}, Lanta/㿞/㯻;->ϯ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 7
    new-instance v0, Lanta/㿞/㯻$㗙;

    new-array v1, v3, [Ljava/lang/reflect/Type;

    aput-object p0, v1, v2

    new-array p0, v3, [Ljava/lang/reflect/Type;

    const-class v3, Ljava/lang/Object;

    aput-object v3, p0, v2

    invoke-direct {v0, v1, p0}, Lanta/㿞/㯻$㗙;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object v0

    .line 8
    :cond_1
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    .line 9
    array-length v0, p0

    if-ne v0, v3, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    const-string v1, "Wildcard should have only one upper bound."

    invoke-static {v0, v1}, Lanta/Ꮶ/ⴷ;->ϯ(ZLjava/lang/Object;)V

    .line 10
    aget-object p0, p0, v2

    invoke-static {p0}, Lanta/㿞/㯻;->ϯ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 11
    new-instance v0, Lanta/㿞/㯻$㗙;

    new-array v1, v2, [Ljava/lang/reflect/Type;

    new-array v3, v3, [Ljava/lang/reflect/Type;

    aput-object p0, v3, v2

    invoke-direct {v0, v1, v3}, Lanta/㿞/㯻$㗙;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object v0

    .line 12
    :cond_3
    sget-object v0, Lanta/㿞/㯻$ϯ;->㗙:Lanta/㿞/㯻$ϯ;

    invoke-virtual {v0, p0}, Lanta/㿞/㯻$ϯ;->ⴷ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public static ݎ(Ljava/util/Collection;)[Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/reflect/Type;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public static ᄕ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3
    new-instance v1, Lanta/㿞/㯻$ⴷ;

    invoke-direct {v1, v0}, Lanta/㿞/㯻$ⴷ;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 4
    invoke-virtual {v1, v2}, Lanta/㿞/㗙;->㕇([Ljava/lang/reflect/Type;)V

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public static ⴷ([Ljava/lang/reflect/Type;Ljava/lang/String;)V
    .locals 5

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 2
    instance-of v3, v2, Ljava/lang/Class;

    if-eqz v3, :cond_0

    .line 3
    check-cast v2, Ljava/lang/Class;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const-string v4, "Primitive type \'%s\' used as %s"

    invoke-static {v3, v4, v2, p1}, Lanta/Ꮶ/ⴷ;->䉵(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static 㕇([Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 4

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    .line 2
    invoke-static {v3}, Lanta/㿞/㯻;->ᄕ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3
    instance-of p0, v3, Ljava/lang/Class;

    if-eqz p0, :cond_0

    .line 4
    move-object p0, v3

    check-cast p0, Ljava/lang/Class;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance p0, Lanta/㿞/㯻$㗙;

    new-array v0, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    aput-object v3, v2, v1

    invoke-direct {p0, v0, v2}, Lanta/㿞/㯻$㗙;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static 㕋(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static varargs 䈟(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ljava/lang/reflect/GenericDeclaration;",
            ">(TD;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/TypeVariable<",
            "TD;>;"
        }
    .end annotation

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-array p2, v2, [Ljava/lang/reflect/Type;

    const-class v0, Ljava/lang/Object;

    aput-object v0, p2, v1

    .line 2
    :cond_0
    new-instance v0, Lanta/㿞/㯻$㕋;

    invoke-direct {v0, p0, p1, p2}, Lanta/㿞/㯻$㕋;-><init>(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)V

    .line 3
    const-class p0, Ljava/lang/reflect/TypeVariable;

    new-instance p1, Lanta/㿞/㯻$㦲;

    invoke-direct {p1, v0}, Lanta/㿞/㯻$㦲;-><init>(Lanta/㿞/㯻$㕋;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result p2

    const-string v0, "%s is not an interface"

    invoke-static {p2, v0, p0}, Lanta/Ꮶ/ⴷ;->䈟(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Class;

    aput-object p0, v0, v1

    .line 6
    invoke-static {p2, v0, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    return-object p0
.end method

.method public static varargs 䉵(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;
    .locals 2
    .param p0    # Ljava/lang/reflect/Type;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/ParameterizedType;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lanta/㿞/㯻$䉵;

    sget-object v0, Lanta/㿞/㯻$ݎ;->㕋:Lanta/㿞/㯻$ݎ;

    .line 2
    invoke-virtual {v0, p1}, Lanta/㿞/㯻$ݎ;->㕇(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lanta/㿞/㯻$䉵;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    return-object p0

    .line 3
    :cond_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Owner type for unenclosed %s"

    invoke-static {v0, v1, p1}, Lanta/Ꮶ/ⴷ;->䈟(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lanta/㿞/㯻$䉵;

    invoke-direct {v0, p0, p1, p2}, Lanta/㿞/㯻$䉵;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    return-object v0
.end method
