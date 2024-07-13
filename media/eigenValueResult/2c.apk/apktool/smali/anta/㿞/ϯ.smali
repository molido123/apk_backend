.class public final Lanta/㿞/ϯ;
.super Ljava/lang/Object;
.source "TypeResolver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㿞/ϯ$ᄕ;,
        Lanta/㿞/ϯ$ϯ;,
        Lanta/㿞/ϯ$ⴷ;,
        Lanta/㿞/ϯ$ݎ;
    }
.end annotation


# instance fields
.field public final 㕇:Lanta/㿞/ϯ$ݎ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lanta/㿞/ϯ$ݎ;

    invoke-direct {v0}, Lanta/㿞/ϯ$ݎ;-><init>()V

    iput-object v0, p0, Lanta/㿞/ϯ;->㕇:Lanta/㿞/ϯ$ݎ;

    return-void
.end method

.method public constructor <init>(Lanta/㿞/ϯ$ݎ;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lanta/㿞/ϯ;->㕇:Lanta/㿞/ϯ$ݎ;

    return-void
.end method

.method public constructor <init>(Lanta/㿞/ϯ$ݎ;Lanta/㿞/ϯ$㕇;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lanta/㿞/ϯ;->㕇:Lanta/㿞/ϯ$ݎ;

    return-void
.end method

.method public static ⴷ(Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lanta/\u3fde/\u03ef$\u1115;",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lanta/㿞/ϯ$㕇;

    invoke-direct {v0, p0, p2}, Lanta/㿞/ϯ$㕇;-><init>(Ljava/util/Map;Ljava/lang/reflect/Type;)V

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/reflect/Type;

    const/4 p2, 0x0

    aput-object p1, p0, p2

    .line 3
    invoke-virtual {v0, p0}, Lanta/㿞/㗙;->㕇([Ljava/lang/reflect/Type;)V

    return-void
.end method

.method public static 㕇(Ljava/lang/reflect/Type;)Lanta/㿞/ϯ;
    .locals 6

    .line 1
    new-instance v0, Lanta/㿞/ϯ$ݎ;

    invoke-direct {v0}, Lanta/㿞/ϯ$ݎ;-><init>()V

    .line 2
    invoke-static {p0}, Lanta/㿞/ϯ$ⴷ;->䉵(Ljava/lang/reflect/Type;)Lanta/㣨/㓨;

    move-result-object p0

    .line 3
    new-instance v1, Lanta/㿞/ϯ;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lanta/㣨/㓨;->㕇()Lanta/㣨/㓨$㕇;

    move-result-object v2

    .line 6
    iget-object v0, v0, Lanta/㿞/ϯ$ݎ;->㕇:Lanta/㣨/㓨;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, Lanta/㣨/㓨$㕇;->ᄕ(Ljava/lang/Iterable;)Lanta/㣨/㓨$㕇;

    .line 8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanta/㿞/ϯ$ᄕ;

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    .line 11
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    instance-of v4, v0, Ljava/lang/reflect/TypeVariable;

    if-eqz v4, :cond_0

    .line 13
    move-object v4, v0

    check-cast v4, Ljava/lang/reflect/TypeVariable;

    invoke-virtual {v3, v4}, Lanta/㿞/ϯ$ᄕ;->㕇(Ljava/lang/reflect/TypeVariable;)Z

    move-result v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    xor-int/lit8 v4, v4, 0x1

    const-string v5, "Type variable %s bound to itself"

    .line 14
    invoke-static {v4, v5, v3}, Lanta/Ꮶ/ⴷ;->䈟(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v2, v3, v0}, Lanta/㣨/㓨$㕇;->ݎ(Ljava/lang/Object;Ljava/lang/Object;)Lanta/㣨/㓨$㕇;

    goto :goto_0

    .line 16
    :cond_1
    new-instance p0, Lanta/㿞/ϯ$ݎ;

    invoke-virtual {v2}, Lanta/㣨/㓨$㕇;->㕇()Lanta/㣨/㓨;

    move-result-object v0

    invoke-direct {p0, v0}, Lanta/㿞/ϯ$ݎ;-><init>(Lanta/㣨/㓨;)V

    .line 17
    invoke-direct {v1, p0}, Lanta/㿞/ϯ;-><init>(Lanta/㿞/ϯ$ݎ;)V

    return-object v1
.end method


# virtual methods
.method public ݎ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lanta/㿞/ϯ;->㕇:Lanta/㿞/ϯ$ݎ;

    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 4
    new-instance v1, Lanta/㿞/䈟;

    invoke-direct {v1, v0, p1, v0}, Lanta/㿞/䈟;-><init>(Lanta/㿞/ϯ$ݎ;Ljava/lang/reflect/TypeVariable;Lanta/㿞/ϯ$ݎ;)V

    .line 5
    invoke-virtual {v0, p1, v1}, Lanta/㿞/ϯ$ݎ;->㕇(Ljava/lang/reflect/TypeVariable;Lanta/㿞/ϯ$ݎ;)Ljava/lang/reflect/Type;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 8
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, v0}, Lanta/㿞/ϯ;->ݎ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {p0, v1}, Lanta/㿞/ϯ;->ݎ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 11
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lanta/㿞/ϯ;->ᄕ([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object p1

    .line 13
    check-cast v1, Ljava/lang/Class;

    invoke-static {v0, v1, p1}, Lanta/㿞/㯻;->䉵(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object p1

    return-object p1

    .line 14
    :cond_2
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_3

    .line 15
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 16
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lanta/㿞/ϯ;->ݎ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lanta/㿞/㯻;->ϯ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    return-object p1

    .line 19
    :cond_3
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_4

    .line 20
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 21
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 22
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    .line 23
    new-instance v1, Lanta/㿞/㯻$㗙;

    invoke-virtual {p0, v0}, Lanta/㿞/ϯ;->ᄕ([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0, p1}, Lanta/㿞/ϯ;->ᄕ([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lanta/㿞/㯻$㗙;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object v1

    :cond_4
    return-object p1
.end method

.method public final ᄕ([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 3
    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lanta/㿞/ϯ;->ݎ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
