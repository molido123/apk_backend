.class public final Lanta/㿞/ϯ$ⴷ;
.super Lanta/㿞/㗙;
.source "TypeResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㿞/ϯ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u2d37"
.end annotation


# instance fields
.field public final ⴷ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lanta/\u3fde/\u03ef$\u1115;",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/㿞/㗙;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iput-object v0, p0, Lanta/㿞/ϯ$ⴷ;->ⴷ:Ljava/util/Map;

    return-void
.end method

.method public static 䉵(Ljava/lang/reflect/Type;)Lanta/㣨/㓨;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lanta/\u38e8/\u34e8<",
            "Lanta/\u3fde/\u03ef$\u1115;",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lanta/㿞/ϯ$ⴷ;

    invoke-direct {v0}, Lanta/㿞/ϯ$ⴷ;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 3
    invoke-virtual {v0, v1}, Lanta/㿞/㗙;->㕇([Ljava/lang/reflect/Type;)V

    .line 4
    iget-object p0, v0, Lanta/㿞/ϯ$ⴷ;->ⴷ:Ljava/util/Map;

    invoke-static {p0}, Lanta/㣨/㓨;->ⴷ(Ljava/util/Map;)Lanta/㣨/㓨;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ϯ(Ljava/lang/reflect/TypeVariable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Lanta/㿞/㗙;->㕇([Ljava/lang/reflect/Type;)V

    return-void
.end method

.method public ᄕ(Ljava/lang/reflect/ParameterizedType;)V
    .locals 12

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    .line 4
    array-length v3, v1

    array-length v4, v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    invoke-static {v3}, Lanta/Ꮶ/ⴷ;->ㇲ(Z)V

    move v3, v6

    .line 5
    :goto_1
    array-length v4, v1

    if-ge v3, v4, :cond_8

    .line 6
    new-instance v4, Lanta/㿞/ϯ$ᄕ;

    aget-object v7, v1, v3

    invoke-direct {v4, v7}, Lanta/㿞/ϯ$ᄕ;-><init>(Ljava/lang/reflect/TypeVariable;)V

    aget-object v7, v2, v3

    .line 7
    iget-object v8, p0, Lanta/㿞/ϯ$ⴷ;->ⴷ:Ljava/util/Map;

    invoke-interface {v8, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_6

    :cond_1
    move-object v8, v7

    :goto_2
    if-eqz v8, :cond_6

    .line 8
    instance-of v9, v8, Ljava/lang/reflect/TypeVariable;

    if-eqz v9, :cond_2

    .line 9
    move-object v10, v8

    check-cast v10, Ljava/lang/reflect/TypeVariable;

    invoke-virtual {v4, v10}, Lanta/㿞/ϯ$ᄕ;->㕇(Ljava/lang/reflect/TypeVariable;)Z

    move-result v10

    goto :goto_3

    :cond_2
    move v10, v6

    :goto_3
    const/4 v11, 0x0

    if-eqz v10, :cond_4

    :goto_4
    if-eqz v7, :cond_7

    .line 10
    iget-object v4, p0, Lanta/㿞/ϯ$ⴷ;->ⴷ:Ljava/util/Map;

    .line 11
    instance-of v8, v7, Ljava/lang/reflect/TypeVariable;

    if-eqz v8, :cond_3

    .line 12
    new-instance v8, Lanta/㿞/ϯ$ᄕ;

    check-cast v7, Ljava/lang/reflect/TypeVariable;

    invoke-direct {v8, v7}, Lanta/㿞/ϯ$ᄕ;-><init>(Ljava/lang/reflect/TypeVariable;)V

    goto :goto_5

    :cond_3
    move-object v8, v11

    .line 13
    :goto_5
    invoke-interface {v4, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/reflect/Type;

    goto :goto_4

    .line 14
    :cond_4
    iget-object v10, p0, Lanta/㿞/ϯ$ⴷ;->ⴷ:Ljava/util/Map;

    if-eqz v9, :cond_5

    .line 15
    new-instance v11, Lanta/㿞/ϯ$ᄕ;

    check-cast v8, Ljava/lang/reflect/TypeVariable;

    invoke-direct {v11, v8}, Lanta/㿞/ϯ$ᄕ;-><init>(Ljava/lang/reflect/TypeVariable;)V

    .line 16
    :cond_5
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/reflect/Type;

    goto :goto_2

    .line 17
    :cond_6
    iget-object v8, p0, Lanta/㿞/ϯ$ⴷ;->ⴷ:Ljava/util/Map;

    invoke-interface {v8, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    new-array v1, v5, [Ljava/lang/reflect/Type;

    aput-object v0, v1, v6

    .line 18
    invoke-virtual {p0, v1}, Lanta/㿞/㗙;->㕇([Ljava/lang/reflect/Type;)V

    new-array v0, v5, [Ljava/lang/reflect/Type;

    .line 19
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object p1

    aput-object p1, v0, v6

    invoke-virtual {p0, v0}, Lanta/㿞/㗙;->㕇([Ljava/lang/reflect/Type;)V

    return-void
.end method

.method public ⴷ(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lanta/㿞/㗙;->㕇([Ljava/lang/reflect/Type;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Lanta/㿞/㗙;->㕇([Ljava/lang/reflect/Type;)V

    return-void
.end method

.method public 䈟(Ljava/lang/reflect/WildcardType;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Lanta/㿞/㗙;->㕇([Ljava/lang/reflect/Type;)V

    return-void
.end method
