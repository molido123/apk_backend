.class public final Lanta/ᕖ/ⴷ;
.super Ljava/lang/Object;
.source "CollectionTypeAdapterFactory.java"

# interfaces
.implements Lanta/Ⱌ/㜛;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ᕖ/ⴷ$㕇;
    }
.end annotation


# instance fields
.field public final 䈟:Lanta/ả/䉵;


# direct methods
.method public constructor <init>(Lanta/ả/䉵;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ᕖ/ⴷ;->䈟:Lanta/ả/䉵;

    return-void
.end method


# virtual methods
.method public 㕇(Lanta/Ⱌ/㗙;Lanta/ᔙ/㕇;)Lanta/Ⱌ/ᢟ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lanta/\u2c1c/\u35d9;",
            "Lanta/\u1519/\u3547<",
            "TT;>;)",
            "Lanta/\u2c1c/\u189f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lanta/ᔙ/㕇;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lanta/ᔙ/㕇;->getRawType()Ljava/lang/Class;

    move-result-object v1

    .line 3
    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    const-class v2, Ljava/util/Collection;

    invoke-static {v0, v1, v2}, Lanta/ả/㕇;->䈟(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v2

    .line 7
    :cond_1
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_2

    .line 8
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v2

    goto :goto_0

    .line 9
    :cond_2
    const-class v0, Ljava/lang/Object;

    .line 10
    :goto_0
    invoke-static {v0}, Lanta/ᔙ/㕇;->get(Ljava/lang/reflect/Type;)Lanta/ᔙ/㕇;

    move-result-object v1

    invoke-virtual {p1, v1}, Lanta/Ⱌ/㗙;->ᄕ(Lanta/ᔙ/㕇;)Lanta/Ⱌ/ᢟ;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lanta/ᕖ/ⴷ;->䈟:Lanta/ả/䉵;

    invoke-virtual {v2, p2}, Lanta/ả/䉵;->㕇(Lanta/ᔙ/㕇;)Lanta/ả/ৰ;

    move-result-object p2

    .line 12
    new-instance v2, Lanta/ᕖ/ⴷ$㕇;

    invoke-direct {v2, p1, v0, v1, p2}, Lanta/ᕖ/ⴷ$㕇;-><init>(Lanta/Ⱌ/㗙;Ljava/lang/reflect/Type;Lanta/Ⱌ/ᢟ;Lanta/ả/ৰ;)V

    return-object v2
.end method
