.class public abstract Lanta/㣨/ݎ;
.super Lanta/㣨/ᄕ;
.source "AbstractListMultimap.java"

# interfaces
.implements Lanta/㣨/㦴;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lanta/\u38e8/\u1115<",
        "TK;TV;>;",
        "Ljava/lang/Object<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5b6e85fc5d362ea5L


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lanta/㣨/ᄕ;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lanta/㣨/䈟;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public 㕇()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/㣨/䈟;->㕋:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lanta/㣨/䈟;->ݎ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lanta/㣨/䈟;->㕋:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public 㦲(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection<",
            "TV;>;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/util/List;

    .line 2
    instance-of v0, p2, Ljava/util/RandomAccess;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lanta/㣨/ᄕ$䉵;

    invoke-direct {v0, p0, p1, p2, v1}, Lanta/㣨/ᄕ$䉵;-><init>(Lanta/㣨/ᄕ;Ljava/lang/Object;Ljava/util/List;Lanta/㣨/ᄕ$㗙;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lanta/㣨/ᄕ$㯻;

    invoke-direct {v0, p0, p1, p2, v1}, Lanta/㣨/ᄕ$㯻;-><init>(Lanta/㣨/ᄕ;Ljava/lang/Object;Ljava/util/List;Lanta/㣨/ᄕ$㗙;)V

    :goto_0
    return-object v0
.end method
