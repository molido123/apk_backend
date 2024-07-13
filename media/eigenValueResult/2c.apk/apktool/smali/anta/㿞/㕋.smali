.class public abstract Lanta/㿞/㕋;
.super Lanta/㿞/ݎ;
.source "TypeToken.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㿞/㕋$䉵;,
        Lanta/㿞/㕋$䈟;,
        Lanta/㿞/㕋$ϯ;,
        Lanta/㿞/㕋$㕋;,
        Lanta/㿞/㕋$㦲;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lanta/\u3fde/\u074e<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x327b23b1befe387cL


# instance fields
.field private transient covariantTypeResolver:Lanta/㿞/ϯ;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field private transient invariantTypeResolver:Lanta/㿞/ϯ;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field private final runtimeType:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 2
    invoke-direct {p0}, Lanta/㿞/ݎ;-><init>()V

    .line 3
    invoke-virtual {p0}, Lanta/㿞/ݎ;->capture()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lanta/㿞/㕋;->runtimeType:Ljava/lang/reflect/Type;

    .line 4
    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "Cannot construct a TypeToken for a type variable.\nYou probably meant to call new TypeToken<%s>(getClass()) that can resolve the type variable for you.\nIf you do need to create a TypeToken of a type variable, please use TypeToken.of() instead."

    invoke-static {v0, v2}, Lanta/Ꮶ/ⴷ;->ᡦ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lanta/㿞/ݎ;-><init>()V

    .line 7
    invoke-super {p0}, Lanta/㿞/ݎ;->capture()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 8
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_0

    .line 9
    iput-object v0, p0, Lanta/㿞/㕋;->runtimeType:Ljava/lang/reflect/Type;

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lanta/㿞/ϯ;->㕇(Ljava/lang/reflect/Type;)Lanta/㿞/ϯ;

    move-result-object p1

    invoke-virtual {p1, v0}, Lanta/㿞/ϯ;->ݎ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lanta/㿞/㕋;->runtimeType:Ljava/lang/reflect/Type;

    :goto_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lanta/㿞/ݎ;-><init>()V

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lanta/㿞/㕋;->runtimeType:Ljava/lang/reflect/Type;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/reflect/Type;Lanta/㿞/㕋$㕇;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanta/㿞/㕋;-><init>(Ljava/lang/reflect/Type;)V

    return-void
.end method

.method public static synthetic access$000(Lanta/㿞/㕋;)Lanta/㿞/ϯ;
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/㿞/㕋;->getCovariantTypeResolver()Lanta/㿞/ϯ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lanta/㿞/㕋;)Lanta/㿞/ϯ;
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/㿞/㕋;->getInvariantTypeResolver()Lanta/㿞/ϯ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lanta/㿞/㕋;)Lanta/㣨/㜛;
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/㿞/㕋;->getRawTypes()Lanta/㣨/㜛;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Lanta/㿞/㕋;)Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lanta/㿞/㕋;->runtimeType:Ljava/lang/reflect/Type;

    return-object p0
.end method

.method private static any([Ljava/lang/reflect/Type;)Lanta/㿞/㕋$ϯ;
    .locals 2

    .line 1
    new-instance v0, Lanta/㿞/㕋$ϯ;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lanta/㿞/㕋$ϯ;-><init>([Ljava/lang/reflect/Type;Z)V

    return-object v0
.end method

.method private boundAsSuperclass(Ljava/lang/reflect/Type;)Lanta/㿞/㕋;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lanta/\u3fde/\u354b<",
            "-TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    invoke-static {p1}, Lanta/㿞/㕋;->of(Ljava/lang/reflect/Type;)Lanta/㿞/㕋;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lanta/㿞/㕋;->getRawType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method private boundsAsInterfaces([Ljava/lang/reflect/Type;)Lanta/㣨/ἇ;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lanta/\u38e8/\u1f07<",
            "Lanta/\u3fde/\u354b<",
            "-TT;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lanta/㣨/ἇ;->䉵:Lanta/㣨/㕇;

    const/4 v0, 0x4

    const-string v1, "initialCapacity"

    .line 2
    invoke-static {v0, v1}, Lanta/Ꮶ/ⴷ;->ぺ(ILjava/lang/String;)I

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v6, p1, v3

    .line 4
    invoke-static {v6}, Lanta/㿞/㕋;->of(Ljava/lang/reflect/Type;)Lanta/㿞/㕋;

    move-result-object v6

    .line 5
    invoke-virtual {v6}, Lanta/㿞/㕋;->getRawType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->isInterface()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 6
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v4, 0x1

    .line 7
    array-length v8, v0

    if-ge v8, v7, :cond_0

    .line 8
    array-length v5, v0

    .line 9
    invoke-static {v5, v7}, Lanta/㣨/ৰ$ⴷ;->㕇(II)I

    move-result v5

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :goto_1
    move v5, v2

    goto :goto_2

    :cond_0
    if-eqz v5, :cond_1

    .line 10
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v7, v4, 0x1

    .line 11
    aput-object v6, v0, v4

    move v4, v7

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {v0, v4}, Lanta/㣨/ἇ;->㗙([Ljava/lang/Object;I)Lanta/㣨/ἇ;

    move-result-object p1

    return-object p1
.end method

.method private static canonicalizeTypeArg(Ljava/lang/reflect/TypeVariable;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 2
    invoke-static {p0, p1}, Lanta/㿞/㕋;->canonicalizeWildcardType(Ljava/lang/reflect/TypeVariable;Ljava/lang/reflect/WildcardType;)Ljava/lang/reflect/WildcardType;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lanta/㿞/㕋;->canonicalizeWildcardsInType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static canonicalizeWildcardType(Ljava/lang/reflect/TypeVariable;Ljava/lang/reflect/WildcardType;)Ljava/lang/reflect/WildcardType;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;",
            "Ljava/lang/reflect/WildcardType;",
            ")",
            "Ljava/lang/reflect/WildcardType;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 4
    invoke-static {p0}, Lanta/㿞/㕋;->any([Ljava/lang/reflect/Type;)Lanta/㿞/㕋$ϯ;

    move-result-object v6

    invoke-virtual {v6, v5}, Lanta/㿞/㕋$ϯ;->㕇(Ljava/lang/reflect/Type;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 5
    invoke-static {v5}, Lanta/㿞/㕋;->canonicalizeWildcardsInType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p0, Lanta/㿞/㯻$㗙;

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    invoke-direct {p0, p1, v0}, Lanta/㿞/㯻$㗙;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object p0
.end method

.method private static canonicalizeWildcardsInParameterizedType(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/ParameterizedType;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v1

    .line 3
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_0

    .line 5
    aget-object v4, v1, v3

    aget-object v5, v2, v3

    invoke-static {v4, v5}, Lanta/㿞/㕋;->canonicalizeTypeArg(Ljava/lang/reflect/TypeVariable;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0, v0, v2}, Lanta/㿞/㯻;->䉵(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object p0

    return-object p0
.end method

.method private static canonicalizeWildcardsInType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p0}, Lanta/㿞/㕋;->canonicalizeWildcardsInParameterizedType(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/ParameterizedType;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 5
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lanta/㿞/㕋;->canonicalizeWildcardsInType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lanta/㿞/㯻;->ϯ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private static every([Ljava/lang/reflect/Type;)Lanta/㿞/㕋$ϯ;
    .locals 2

    .line 1
    new-instance v0, Lanta/㿞/㕋$ϯ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lanta/㿞/㕋$ϯ;-><init>([Ljava/lang/reflect/Type;Z)V

    return-object v0
.end method

.method private getArraySubtype(Ljava/lang/Class;)Lanta/㿞/㕋;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lanta/\u3fde/\u354b<",
            "+TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lanta/㿞/㕋;->getComponentType()Lanta/㿞/㕋;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lanta/㿞/㕋;->getSubtype(Ljava/lang/Class;)Lanta/㿞/㕋;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lanta/㿞/㕋;->runtimeType:Ljava/lang/reflect/Type;

    .line 3
    invoke-static {p1}, Lanta/㿞/㕋;->newArrayClassOrGenericArrayType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Lanta/㿞/㕋;->of(Ljava/lang/reflect/Type;)Lanta/㿞/㕋;

    move-result-object p1

    return-object p1
.end method

.method private getArraySupertype(Ljava/lang/Class;)Lanta/㿞/㕋;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lanta/\u3fde/\u354b<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lanta/㿞/㕋;->getComponentType()Lanta/㿞/㕋;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lanta/㿞/㕋;->getSupertype(Ljava/lang/Class;)Lanta/㿞/㕋;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lanta/㿞/㕋;->runtimeType:Ljava/lang/reflect/Type;

    .line 4
    invoke-static {p1}, Lanta/㿞/㕋;->newArrayClassOrGenericArrayType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Lanta/㿞/㕋;->of(Ljava/lang/reflect/Type;)Lanta/㿞/㕋;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p0, v1, p1

    const-string p1, "%s isn\'t a super type of %s"

    invoke-static {p1, v1}, Lanta/Ꮶ/ⴷ;->ᡦ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getCovariantTypeResolver()Lanta/㿞/ϯ;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㿞/㕋;->covariantTypeResolver:Lanta/㿞/ϯ;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/㿞/㕋;->runtimeType:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lanta/㿞/ϯ;->㕇(Ljava/lang/reflect/Type;)Lanta/㿞/ϯ;

    move-result-object v0

    iput-object v0, p0, Lanta/㿞/㕋;->covariantTypeResolver:Lanta/㿞/ϯ;

    :cond_0
    return-object v0
.end method

.method private getInvariantTypeResolver()Lanta/㿞/ϯ;
    .locals 7

    .line 1
    iget-object v0, p0, Lanta/㿞/㕋;->invariantTypeResolver:Lanta/㿞/ϯ;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lanta/㿞/㕋;->runtimeType:Ljava/lang/reflect/Type;

    .line 3
    sget-object v1, Lanta/㿞/ϯ$ϯ;->ⴷ:Lanta/㿞/ϯ$ϯ;

    invoke-virtual {v1, v0}, Lanta/㿞/ϯ$ϯ;->㕇(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 4
    sget-object v1, Lanta/㣨/Ѷ;->ぺ:Lanta/㣨/㓨;

    .line 5
    invoke-static {v0}, Lanta/㿞/ϯ$ⴷ;->䉵(Ljava/lang/reflect/Type;)Lanta/㣨/㓨;

    move-result-object v0

    .line 6
    new-instance v2, Lanta/㿞/ϯ;

    .line 7
    invoke-static {}, Lanta/㣨/㓨;->㕇()Lanta/㣨/㓨$㕇;

    move-result-object v3

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v3, v1}, Lanta/㣨/㓨$㕇;->ᄕ(Ljava/lang/Iterable;)Lanta/㣨/㓨$㕇;

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanta/㿞/ϯ$ᄕ;

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Type;

    .line 12
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    instance-of v5, v1, Ljava/lang/reflect/TypeVariable;

    if-eqz v5, :cond_0

    .line 14
    move-object v5, v1

    check-cast v5, Ljava/lang/reflect/TypeVariable;

    invoke-virtual {v4, v5}, Lanta/㿞/ϯ$ᄕ;->㕇(Ljava/lang/reflect/TypeVariable;)Z

    move-result v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    xor-int/lit8 v5, v5, 0x1

    const-string v6, "Type variable %s bound to itself"

    .line 15
    invoke-static {v5, v6, v4}, Lanta/Ꮶ/ⴷ;->䈟(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v3, v4, v1}, Lanta/㣨/㓨$㕇;->ݎ(Ljava/lang/Object;Ljava/lang/Object;)Lanta/㣨/㓨$㕇;

    goto :goto_0

    .line 17
    :cond_1
    new-instance v0, Lanta/㿞/ϯ$ݎ;

    invoke-virtual {v3}, Lanta/㣨/㓨$㕇;->㕇()Lanta/㣨/㓨;

    move-result-object v1

    invoke-direct {v0, v1}, Lanta/㿞/ϯ$ݎ;-><init>(Lanta/㣨/㓨;)V

    .line 18
    invoke-direct {v2, v0}, Lanta/㿞/ϯ;-><init>(Lanta/㿞/ϯ$ݎ;)V

    .line 19
    iput-object v2, p0, Lanta/㿞/㕋;->invariantTypeResolver:Lanta/㿞/ϯ;

    move-object v0, v2

    :cond_2
    return-object v0
.end method

.method private getOwnerTypeIfPresent()Ljava/lang/reflect/Type;
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/㿞/㕋;->runtimeType:Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getRawTypes()Lanta/㣨/㜛;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u38e8/\u371b<",
            "Ljava/lang/Class<",
            "-TT;>;>;"
        }
    .end annotation

    .line 1
    sget v0, Lanta/㣨/㜛;->㕋:I

    new-instance v0, Lanta/㣨/㜛$㕇;

    invoke-direct {v0}, Lanta/㣨/㜛$㕇;-><init>()V

    .line 2
    new-instance v1, Lanta/㿞/㕋$ᄕ;

    invoke-direct {v1, p0, v0}, Lanta/㿞/㕋$ᄕ;-><init>(Lanta/㿞/㕋;Lanta/㣨/㜛$㕇;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    iget-object v4, p0, Lanta/㿞/㕋;->runtimeType:Ljava/lang/reflect/Type;

    aput-object v4, v2, v3

    .line 3
    invoke-virtual {v1, v2}, Lanta/㿞/㗙;->㕇([Ljava/lang/reflect/Type;)V

    .line 4
    invoke-virtual {v0}, Lanta/㣨/㜛$㕇;->ᄕ()Lanta/㣨/㜛;

    move-result-object v0

    return-object v0
.end method

.method private getSubtypeFromLowerBounds(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lanta/㿞/㕋;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lanta/\u3fde/\u354b<",
            "+TT;>;"
        }
    .end annotation

    .line 1
    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p2, p2, v0

    .line 2
    invoke-static {p2}, Lanta/㿞/㕋;->of(Ljava/lang/reflect/Type;)Lanta/㿞/㕋;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p1}, Lanta/㿞/㕋;->getSubtype(Ljava/lang/Class;)Lanta/㿞/㕋;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " isn\'t a subclass of "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private getSupertypeFromUpperBounds(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lanta/㿞/㕋;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "-TT;>;[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lanta/\u3fde/\u354b<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    .line 2
    invoke-static {v2}, Lanta/㿞/㕋;->of(Ljava/lang/reflect/Type;)Lanta/㿞/㕋;

    move-result-object v2

    .line 3
    invoke-virtual {v2, p1}, Lanta/㿞/㕋;->isSubtypeOf(Ljava/lang/reflect/Type;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2, p1}, Lanta/㿞/㕋;->getSupertype(Ljava/lang/Class;)Lanta/㿞/㕋;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " isn\'t a super type of "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private is(Ljava/lang/reflect/Type;Ljava/lang/reflect/TypeVariable;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/㿞/㕋;->runtimeType:Ljava/lang/reflect/Type;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-static {p2, p1}, Lanta/㿞/㕋;->canonicalizeWildcardType(Ljava/lang/reflect/TypeVariable;Ljava/lang/reflect/WildcardType;)Ljava/lang/reflect/WildcardType;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-static {p2}, Lanta/㿞/㕋;->every([Ljava/lang/reflect/Type;)Lanta/㿞/㕋$ϯ;

    move-result-object p2

    iget-object v0, p0, Lanta/㿞/㕋;->runtimeType:Ljava/lang/reflect/Type;

    invoke-virtual {p2, v0}, Lanta/㿞/㕋$ϯ;->ⴷ(Ljava/lang/reflect/Type;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Lanta/㿞/㕋;->every([Ljava/lang/reflect/Type;)Lanta/㿞/㕋$ϯ;

    move-result-object p1

    iget-object p2, p0, Lanta/㿞/㕋;->runtimeType:Ljava/lang/reflect/Type;

    invoke-virtual {p1, p2}, Lanta/㿞/㕋$ϯ;->㕇(Ljava/lang/reflect/Type;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 6
    :cond_2
    iget-object p2, p0, Lanta/㿞/㕋;->runtimeType:Ljava/lang/reflect/Type;

    invoke-static {p2}, Lanta/㿞/㕋;->canonicalizeWildcardsInType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-static {p1}, Lanta/㿞/㕋;->canonicalizeWildcardsInType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private isOwnedBySubtypeOf(Ljava/lang/reflect/Type;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanta/㿞/㕋;->getTypes()Lanta/㿞/㕋$㦲;

    move-result-object v0

    invoke-virtual {v0}, Lanta/㣨/㱐;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/㿞/㕋;

    .line 2
    invoke-direct {v1}, Lanta/㿞/㕋;->getOwnerTypeIfPresent()Ljava/lang/reflect/Type;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Lanta/㿞/㕋;->of(Ljava/lang/reflect/Type;)Lanta/㿞/㕋;

    move-result-object v1

    invoke-virtual {v1, p1}, Lanta/㿞/㕋;->isSubtypeOf(Ljava/lang/reflect/Type;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private isSubtypeOfArrayType(Ljava/lang/reflect/GenericArrayType;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/㿞/㕋;->runtimeType:Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/Class;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lanta/㿞/㕋;->of(Ljava/lang/Class;)Lanta/㿞/㕋;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {v0, p1}, Lanta/㿞/㕋;->isSubtypeOf(Ljava/lang/reflect/Type;)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    instance-of v1, v0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v1, :cond_2

    .line 6
    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    .line 7
    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lanta/㿞/㕋;->of(Ljava/lang/reflect/Type;)Lanta/㿞/㕋;

    move-result-object v0

    .line 8
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {v0, p1}, Lanta/㿞/㕋;->isSubtypeOf(Ljava/lang/reflect/Type;)Z

    move-result p1

    return p1

    :cond_2
    return v2
.end method

.method private isSubtypeOfParameterizedType(Ljava/lang/reflect/ParameterizedType;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Lanta/㿞/㕋;->of(Ljava/lang/reflect/Type;)Lanta/㿞/㕋;

    move-result-object v0

    invoke-virtual {v0}, Lanta/㿞/㕋;->getRawType()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lanta/㿞/㕋;->someRawTypeIsSubclassOf(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    move v3, v2

    .line 5
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_2

    .line 6
    invoke-direct {p0}, Lanta/㿞/㕋;->getCovariantTypeResolver()Lanta/㿞/ϯ;

    move-result-object v4

    aget-object v5, v0, v3

    invoke-virtual {v4, v5}, Lanta/㿞/ϯ;->ݎ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 7
    invoke-static {v4}, Lanta/㿞/㕋;->of(Ljava/lang/reflect/Type;)Lanta/㿞/㕋;

    move-result-object v4

    aget-object v5, v1, v3

    aget-object v6, v0, v3

    invoke-direct {v4, v5, v6}, Lanta/㿞/㕋;->is(Ljava/lang/reflect/Type;Ljava/lang/reflect/TypeVariable;)Z

    move-result v4

    if-nez v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-direct {p0, p1}, Lanta/㿞/㕋;->isOwnedBySubtypeOf(Ljava/lang/reflect/Type;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method private isSupertypeOfArray(Ljava/lang/reflect/GenericArrayType;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㿞/㕋;->runtimeType:Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    const-class p1, [Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Lanta/㿞/㕋;->of(Ljava/lang/reflect/Type;)Lanta/㿞/㕋;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lanta/㿞/㕋;->isSubtypeOf(Ljava/lang/reflect/Type;)Z

    move-result p1

    return p1

    .line 6
    :cond_1
    instance-of v0, v0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Lanta/㿞/㕋;->of(Ljava/lang/reflect/Type;)Lanta/㿞/㕋;

    move-result-object p1

    iget-object v0, p0, Lanta/㿞/㕋;->runtimeType:Ljava/lang/reflect/Type;

    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    .line 8
    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p1, v0}, Lanta/㿞/㕋;->isSubtypeOf(Ljava/lang/reflect/Type;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private isWrapper()Z
    .locals 2

    .line 1
    sget-object v0, Lanta/ӈ/ⴷ;->ⴷ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lanta/㿞/㕋;->runtimeType:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static newArrayClassOrGenericArrayType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    sget-object v0, Lanta/㿞/㯻$ϯ;->䉵:Lanta/㿞/㯻$ϯ;

    invoke-virtual {v0, p0}, Lanta/㿞/㯻$ϯ;->ⴷ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Class;)Lanta/㿞/㕋;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lanta/\u3fde/\u354b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lanta/㿞/㕋$䈟;

    invoke-direct {v0, p0}, Lanta/㿞/㕋$䈟;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public static of(Ljava/lang/reflect/Type;)Lanta/㿞/㕋;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lanta/\u3fde/\u354b<",
            "*>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lanta/㿞/㕋$䈟;

    invoke-direct {v0, p0}, Lanta/㿞/㕋$䈟;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method private resolveSupertype(Ljava/lang/reflect/Type;)Lanta/㿞/㕋;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lanta/\u3fde/\u354b<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lanta/㿞/㕋;->getCovariantTypeResolver()Lanta/㿞/ϯ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lanta/㿞/ϯ;->ݎ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Lanta/㿞/㕋;->of(Ljava/lang/reflect/Type;)Lanta/㿞/㕋;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lanta/㿞/㕋;->covariantTypeResolver:Lanta/㿞/ϯ;

    iput-object v0, p1, Lanta/㿞/㕋;->covariantTypeResolver:Lanta/㿞/ϯ;

    .line 3
    iget-object v0, p0, Lanta/㿞/㕋;->invariantTypeResolver:Lanta/㿞/ϯ;

    iput-object v0, p1, Lanta/㿞/㕋;->invariantTypeResolver:Lanta/㿞/ϯ;

    return-object p1
.end method

.method private resolveTypeArgsForSubclass(Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/㿞/㕋;->runtimeType:Ljava/lang/reflect/Type;

    instance-of v0, v0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lanta/㿞/㕋;->getRawType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_1

    :cond_0
    return-object p1

    .line 4
    :cond_1
    invoke-static {p1}, Lanta/㿞/㕋;->toGenericType(Ljava/lang/Class;)Lanta/㿞/㕋;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lanta/㿞/㕋;->getRawType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lanta/㿞/㕋;->getSupertype(Ljava/lang/Class;)Lanta/㿞/㕋;

    move-result-object v0

    iget-object v0, v0, Lanta/㿞/㕋;->runtimeType:Ljava/lang/reflect/Type;

    .line 6
    new-instance v1, Lanta/㿞/ϯ$ݎ;

    invoke-direct {v1}, Lanta/㿞/ϯ$ݎ;-><init>()V

    .line 7
    iget-object v2, p0, Lanta/㿞/㕋;->runtimeType:Ljava/lang/reflect/Type;

    .line 8
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v3, v0, v2}, Lanta/㿞/ϯ;->ⴷ(Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 11
    new-instance v0, Lanta/㿞/ϯ;

    .line 12
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lanta/㣨/㓨;->㕇()Lanta/㣨/㓨$㕇;

    move-result-object v2

    .line 14
    iget-object v1, v1, Lanta/㿞/ϯ$ݎ;->㕇:Lanta/㣨/㓨;

    .line 15
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v2, v1}, Lanta/㣨/㓨$㕇;->ᄕ(Ljava/lang/Iterable;)Lanta/㣨/㓨$㕇;

    .line 16
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanta/㿞/ϯ$ᄕ;

    .line 18
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Type;

    .line 19
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    instance-of v5, v3, Ljava/lang/reflect/TypeVariable;

    if-eqz v5, :cond_2

    .line 21
    move-object v5, v3

    check-cast v5, Ljava/lang/reflect/TypeVariable;

    invoke-virtual {v4, v5}, Lanta/㿞/ϯ$ᄕ;->㕇(Ljava/lang/reflect/TypeVariable;)Z

    move-result v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    xor-int/lit8 v5, v5, 0x1

    const-string v6, "Type variable %s bound to itself"

    .line 22
    invoke-static {v5, v6, v4}, Lanta/Ꮶ/ⴷ;->䈟(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v2, v4, v3}, Lanta/㣨/㓨$㕇;->ݎ(Ljava/lang/Object;Ljava/lang/Object;)Lanta/㣨/㓨$㕇;

    goto :goto_0

    .line 24
    :cond_3
    new-instance v1, Lanta/㿞/ϯ$ݎ;

    invoke-virtual {v2}, Lanta/㣨/㓨$㕇;->㕇()Lanta/㣨/㓨;

    move-result-object v2

    invoke-direct {v1, v2}, Lanta/㿞/ϯ$ݎ;-><init>(Lanta/㣨/㓨;)V

    .line 25
    invoke-direct {v0, v1}, Lanta/㿞/ϯ;-><init>(Lanta/㿞/ϯ$ݎ;)V

    .line 26
    iget-object p1, p1, Lanta/㿞/㕋;->runtimeType:Ljava/lang/reflect/Type;

    .line 27
    invoke-virtual {v0, p1}, Lanta/㿞/ϯ;->ݎ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    return-object p1
.end method

.method private someRawTypeIsSubclassOf(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lanta/㿞/㕋;->getRawTypes()Lanta/㣨/㜛;

    move-result-object v0

    invoke-virtual {v0}, Lanta/㣨/ৰ;->㕋()Lanta/㣨/ᡦ;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static toGenericType(Ljava/lang/Class;)Lanta/㿞/㕋;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lanta/\u3fde/\u354b<",
            "+TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lanta/㿞/㕋;->toGenericType(Ljava/lang/Class;)Lanta/㿞/㕋;

    move-result-object p0

    iget-object p0, p0, Lanta/㿞/㕋;->runtimeType:Ljava/lang/reflect/Type;

    .line 3
    invoke-static {p0}, Lanta/㿞/㯻;->ϯ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lanta/㿞/㕋;->of(Ljava/lang/reflect/Type;)Lanta/㿞/㕋;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lanta/㿞/㕋;->toGenericType(Ljava/lang/Class;)Lanta/㿞/㕋;

    move-result-object v1

    iget-object v1, v1, Lanta/㿞/㕋;->runtimeType:Ljava/lang/reflect/Type;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, v0

    if-gtz v2, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {p0}, Lanta/㿞/㕋;->of(Ljava/lang/Class;)Lanta/㿞/㕋;

    move-result-object p0

    return-object p0

    .line 10
    :cond_3
    :goto_1
    invoke-static {v1, p0, v0}, Lanta/㿞/㯻;->䉵(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object p0

    invoke-static {p0}, Lanta/㿞/㕋;->of(Ljava/lang/reflect/Type;)Lanta/㿞/㕋;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final constructor(Ljava/lang/reflect/Constructor;)Lanta/㿞/ⴷ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)",
            "Lanta/\u3fde/\u2d37<",
            "TT;TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lanta/㿞/㕋;->getRawType()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lanta/㿞/㕋;->getRawType()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "%s not declared by %s"

    .line 3
    invoke-static {v0, v2, p1, v1}, Lanta/Ꮶ/ⴷ;->䉵(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lanta/㿞/㕋$ⴷ;

    invoke-direct {v0, p0, p1}, Lanta/㿞/㕋$ⴷ;-><init>(Lanta/㿞/㕋;Ljava/lang/reflect/Constructor;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lanta/㿞/㕋;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lanta/㿞/㕋;

    .line 3
    iget-object v0, p0, Lanta/㿞/㕋;->runtimeType:Ljava/lang/reflect/Type;

    iget-object p1, p1, Lanta/㿞/㕋;->runtimeType:Ljava/lang/reflect/Type;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getComponentType()Lanta/㿞/㕋;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u3fde/\u354b<",
            "*>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/㿞/㕋;->runtimeType:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lanta/㿞/㯻;->ᄕ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {v0}, Lanta/㿞/㕋;->of(Ljava/lang/reflect/Type;)Lanta/㿞/㕋;

    move-result-object v0

    return-object v0
.end method

.method public final getGenericInterfaces()Lanta/㣨/ἇ;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u38e8/\u1f07<",
            "Lanta/\u3fde/\u354b<",
            "-TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/㿞/㕋;->runtimeType:Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-direct {p0, v0}, Lanta/㿞/㕋;->boundsAsInterfaces([Ljava/lang/reflect/Type;)Lanta/㣨/ἇ;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-direct {p0, v0}, Lanta/㿞/㕋;->boundsAsInterfaces([Ljava/lang/reflect/Type;)Lanta/㣨/ἇ;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    sget-object v0, Lanta/㣨/ἇ;->䉵:Lanta/㣨/㕇;

    const/4 v0, 0x4

    const-string v1, "initialCapacity"

    .line 6
    invoke-static {v0, v1}, Lanta/Ꮶ/ⴷ;->ぺ(ILjava/lang/String;)I

    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lanta/㿞/㕋;->getRawType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v7, v1, v4

    .line 8
    invoke-direct {p0, v7}, Lanta/㿞/㕋;->resolveSupertype(Ljava/lang/reflect/Type;)Lanta/㿞/㕋;

    move-result-object v7

    .line 9
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v5, 0x1

    .line 10
    array-length v9, v0

    if-ge v9, v8, :cond_2

    .line 11
    array-length v6, v0

    .line 12
    invoke-static {v6, v8}, Lanta/㣨/ৰ$ⴷ;->㕇(II)I

    move-result v6

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :goto_1
    move v6, v3

    goto :goto_2

    :cond_2
    if-eqz v6, :cond_3

    .line 13
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v8, v5, 0x1

    .line 14
    aput-object v7, v0, v5

    add-int/lit8 v4, v4, 0x1

    move v5, v8

    goto :goto_0

    .line 15
    :cond_4
    invoke-static {v0, v5}, Lanta/㣨/ἇ;->㗙([Ljava/lang/Object;I)Lanta/㣨/ἇ;

    move-result-object v0

    return-object v0
.end method

.method public final getGenericSuperclass()Lanta/㿞/㕋;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u3fde/\u354b<",
            "-TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/㿞/㕋;->runtimeType:Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-direct {p0, v0}, Lanta/㿞/㕋;->boundAsSuperclass(Ljava/lang/reflect/Type;)Lanta/㿞/㕋;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-direct {p0, v0}, Lanta/㿞/㕋;->boundAsSuperclass(Ljava/lang/reflect/Type;)Lanta/㿞/㕋;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lanta/㿞/㕋;->getRawType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    .line 6
    :cond_2
    invoke-direct {p0, v0}, Lanta/㿞/㕋;->resolveSupertype(Ljava/lang/reflect/Type;)Lanta/㿞/㕋;

    move-result-object v0

    return-object v0
.end method

.method public final getRawType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lanta/㿞/㕋;->getRawTypes()Lanta/㣨/㜛;

    move-result-object v0

    invoke-virtual {v0}, Lanta/㣨/ৰ;->㕋()Lanta/㣨/ᡦ;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public final getSubtype(Ljava/lang/Class;)Lanta/㿞/㕋;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lanta/\u3fde/\u354b<",
            "+TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/㿞/㕋;->runtimeType:Ljava/lang/reflect/Type;

    instance-of v0, v0, Ljava/lang/reflect/TypeVariable;

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot get subtype of type variable <%s>"

    invoke-static {v0, v1, p0}, Lanta/Ꮶ/ⴷ;->䈟(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lanta/㿞/㕋;->runtimeType:Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lanta/㿞/㕋;->getSubtypeFromLowerBounds(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lanta/㿞/㕋;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lanta/㿞/㕋;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lanta/㿞/㕋;->getArraySubtype(Ljava/lang/Class;)Lanta/㿞/㕋;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lanta/㿞/㕋;->getRawType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const-string v1, "%s isn\'t a subclass of %s"

    .line 7
    invoke-static {v0, v1, p1, p0}, Lanta/Ꮶ/ⴷ;->䉵(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0, p1}, Lanta/㿞/㕋;->resolveTypeArgsForSubclass(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lanta/㿞/㕋;->of(Ljava/lang/reflect/Type;)Lanta/㿞/㕋;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Lanta/㿞/㕋;->isSubtypeOf(Lanta/㿞/㕋;)Z

    move-result v0

    const-string v1, "%s does not appear to be a subtype of %s"

    .line 11
    invoke-static {v0, v1, p1, p0}, Lanta/Ꮶ/ⴷ;->䉵(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final getSupertype(Ljava/lang/Class;)Lanta/㿞/㕋;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lanta/\u3fde/\u354b<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lanta/㿞/㕋;->someRawTypeIsSubclassOf(Ljava/lang/Class;)Z

    move-result v0

    const-string v1, "%s is not a super class of %s"

    .line 2
    invoke-static {v0, v1, p1, p0}, Lanta/Ꮶ/ⴷ;->䉵(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lanta/㿞/㕋;->runtimeType:Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lanta/㿞/㕋;->getSupertypeFromUpperBounds(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lanta/㿞/㕋;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lanta/㿞/㕋;->getSupertypeFromUpperBounds(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lanta/㿞/㕋;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-direct {p0, p1}, Lanta/㿞/㕋;->getArraySupertype(Ljava/lang/Class;)Lanta/㿞/㕋;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    invoke-static {p1}, Lanta/㿞/㕋;->toGenericType(Ljava/lang/Class;)Lanta/㿞/㕋;

    move-result-object p1

    iget-object p1, p1, Lanta/㿞/㕋;->runtimeType:Ljava/lang/reflect/Type;

    invoke-direct {p0, p1}, Lanta/㿞/㕋;->resolveSupertype(Ljava/lang/reflect/Type;)Lanta/㿞/㕋;

    move-result-object p1

    return-object p1
.end method

.method public final getType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㿞/㕋;->runtimeType:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final getTypes()Lanta/㿞/㕋$㦲;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u3fde/\u354b<",
            "TT;>.\u39b2;"
        }
    .end annotation

    .line 1
    new-instance v0, Lanta/㿞/㕋$㦲;

    invoke-direct {v0, p0}, Lanta/㿞/㕋$㦲;-><init>(Lanta/㿞/㕋;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㿞/㕋;->runtimeType:Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isArray()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/㿞/㕋;->getComponentType()Lanta/㿞/㕋;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isPrimitive()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㿞/㕋;->runtimeType:Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isSubtypeOf(Lanta/㿞/㕋;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u3fde/\u354b<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lanta/㿞/㕋;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Lanta/㿞/㕋;->isSubtypeOf(Ljava/lang/reflect/Type;)Z

    move-result p1

    return p1
.end method

.method public final isSubtypeOf(Ljava/lang/reflect/Type;)Z
    .locals 3

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Lanta/㿞/㕋;->any([Ljava/lang/reflect/Type;)Lanta/㿞/㕋$ϯ;

    move-result-object p1

    iget-object v0, p0, Lanta/㿞/㕋;->runtimeType:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v0}, Lanta/㿞/㕋$ϯ;->ⴷ(Ljava/lang/reflect/Type;)Z

    move-result p1

    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lanta/㿞/㕋;->runtimeType:Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lanta/㿞/㕋;->any([Ljava/lang/reflect/Type;)Lanta/㿞/㕋$ϯ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lanta/㿞/㕋$ϯ;->㕇(Ljava/lang/reflect/Type;)Z

    move-result p1

    return p1

    .line 7
    :cond_1
    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lanta/㿞/㕋;->runtimeType:Ljava/lang/reflect/Type;

    check-cast v0, Ljava/lang/reflect/TypeVariable;

    .line 9
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lanta/㿞/㕋;->any([Ljava/lang/reflect/Type;)Lanta/㿞/㕋$ϯ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lanta/㿞/㕋$ϯ;->㕇(Ljava/lang/reflect/Type;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2

    .line 10
    :cond_4
    instance-of v0, v0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_5

    .line 11
    invoke-static {p1}, Lanta/㿞/㕋;->of(Ljava/lang/reflect/Type;)Lanta/㿞/㕋;

    move-result-object p1

    iget-object v0, p0, Lanta/㿞/㕋;->runtimeType:Ljava/lang/reflect/Type;

    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    invoke-direct {p1, v0}, Lanta/㿞/㕋;->isSupertypeOfArray(Ljava/lang/reflect/GenericArrayType;)Z

    move-result p1

    return p1

    .line 12
    :cond_5
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_6

    .line 13
    check-cast p1, Ljava/lang/Class;

    invoke-direct {p0, p1}, Lanta/㿞/㕋;->someRawTypeIsSubclassOf(Ljava/lang/Class;)Z

    move-result p1

    return p1

    .line 14
    :cond_6
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_7

    .line 15
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-direct {p0, p1}, Lanta/㿞/㕋;->isSubtypeOfParameterizedType(Ljava/lang/reflect/ParameterizedType;)Z

    move-result p1

    return p1

    .line 16
    :cond_7
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_8

    .line 17
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    invoke-direct {p0, p1}, Lanta/㿞/㕋;->isSubtypeOfArrayType(Ljava/lang/reflect/GenericArrayType;)Z

    move-result p1

    return p1

    :cond_8
    return v2
.end method

.method public final isSupertypeOf(Lanta/㿞/㕋;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u3fde/\u354b<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lanta/㿞/㕋;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p1, v0}, Lanta/㿞/㕋;->isSubtypeOf(Ljava/lang/reflect/Type;)Z

    move-result p1

    return p1
.end method

.method public final isSupertypeOf(Ljava/lang/reflect/Type;)Z
    .locals 1

    .line 2
    invoke-static {p1}, Lanta/㿞/㕋;->of(Ljava/lang/reflect/Type;)Lanta/㿞/㕋;

    move-result-object p1

    invoke-virtual {p0}, Lanta/㿞/㕋;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p1, v0}, Lanta/㿞/㕋;->isSubtypeOf(Ljava/lang/reflect/Type;)Z

    move-result p1

    return p1
.end method

.method public final method(Ljava/lang/reflect/Method;)Lanta/㿞/ⴷ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lanta/\u3fde/\u2d37<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lanta/㿞/㕋;->someRawTypeIsSubclassOf(Ljava/lang/Class;)Z

    move-result v0

    const-string v1, "%s not declared by %s"

    .line 2
    invoke-static {v0, v1, p1, p0}, Lanta/Ꮶ/ⴷ;->䉵(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lanta/㿞/㕋$㕇;

    invoke-direct {v0, p0, p1}, Lanta/㿞/㕋$㕇;-><init>(Lanta/㿞/㕋;Ljava/lang/reflect/Method;)V

    return-object v0
.end method

.method public final rejectTypeVariables()Lanta/㿞/㕋;
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u3fde/\u354b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lanta/㿞/㕋$ݎ;

    invoke-direct {v0, p0}, Lanta/㿞/㕋$ݎ;-><init>(Lanta/㿞/㕋;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    iget-object v2, p0, Lanta/㿞/㕋;->runtimeType:Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    invoke-virtual {v0, v1}, Lanta/㿞/㗙;->㕇([Ljava/lang/reflect/Type;)V

    return-object p0
.end method

.method public final resolveType(Ljava/lang/reflect/Type;)Lanta/㿞/㕋;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lanta/\u3fde/\u354b<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lanta/㿞/㕋;->getInvariantTypeResolver()Lanta/㿞/ϯ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lanta/㿞/ϯ;->ݎ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Lanta/㿞/㕋;->of(Ljava/lang/reflect/Type;)Lanta/㿞/㕋;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㿞/㕋;->runtimeType:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lanta/㿞/㯻;->㕋(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final unwrap()Lanta/㿞/㕋;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u3fde/\u354b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lanta/㿞/㕋;->isWrapper()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lanta/㿞/㕋;->runtimeType:Ljava/lang/reflect/Type;

    check-cast v0, Ljava/lang/Class;

    .line 3
    sget-object v1, Lanta/ӈ/ⴷ;->㕇:Ljava/util/Map;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lanta/ӈ/ⴷ;->ⴷ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 6
    :goto_0
    invoke-static {v0}, Lanta/㿞/㕋;->of(Ljava/lang/Class;)Lanta/㿞/㕋;

    move-result-object v0

    return-object v0

    :cond_1
    return-object p0
.end method

.method public final where(Lanta/㿞/ᄕ;Lanta/㿞/㕋;)Lanta/㿞/㕋;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lanta/\u3fde/\u1115<",
            "TX;>;",
            "Lanta/\u3fde/\u354b<",
            "TX;>;)",
            "Lanta/\u3fde/\u354b<",
            "TT;>;"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public final where(Lanta/㿞/ᄕ;Ljava/lang/Class;)Lanta/㿞/㕋;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lanta/\u3fde/\u1115<",
            "TX;>;",
            "Ljava/lang/Class<",
            "TX;>;)",
            "Lanta/\u3fde/\u354b<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p2}, Lanta/㿞/㕋;->of(Ljava/lang/Class;)Lanta/㿞/㕋;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lanta/㿞/㕋;->where(Lanta/㿞/ᄕ;Lanta/㿞/㕋;)Lanta/㿞/㕋;

    move-result-object p1

    return-object p1
.end method

.method public final wrap()Lanta/㿞/㕋;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u3fde/\u354b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lanta/㿞/㕋;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lanta/㿞/㕋;->runtimeType:Ljava/lang/reflect/Type;

    check-cast v0, Ljava/lang/Class;

    .line 3
    sget-object v1, Lanta/ӈ/ⴷ;->㕇:Ljava/util/Map;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lanta/ӈ/ⴷ;->㕇:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 6
    :goto_0
    invoke-static {v0}, Lanta/㿞/㕋;->of(Ljava/lang/Class;)Lanta/㿞/㕋;

    move-result-object v0

    return-object v0

    :cond_1
    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lanta/㿞/ϯ;

    invoke-direct {v0}, Lanta/㿞/ϯ;-><init>()V

    iget-object v1, p0, Lanta/㿞/㕋;->runtimeType:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1}, Lanta/㿞/ϯ;->ݎ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lanta/㿞/㕋;->of(Ljava/lang/reflect/Type;)Lanta/㿞/㕋;

    move-result-object v0

    return-object v0
.end method
