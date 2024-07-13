.class public abstract Lanta/㣨/ᄕ;
.super Lanta/㣨/䈟;
.source "AbstractMapBasedMultimap.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㣨/ᄕ$ϯ;,
        Lanta/㣨/ᄕ$㕋;,
        Lanta/㣨/ᄕ$ⴷ;,
        Lanta/㣨/ᄕ$ݎ;,
        Lanta/㣨/ᄕ$䈟;,
        Lanta/㣨/ᄕ$㦲;,
        Lanta/㣨/ᄕ$ᄕ;,
        Lanta/㣨/ᄕ$䉵;,
        Lanta/㣨/ᄕ$㯻;,
        Lanta/㣨/ᄕ$㗙;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lanta/\u38e8/\u421f<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x21f766b1f568c81dL


# instance fields
.field public transient 㗙:I

.field public transient 㦲:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
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
    invoke-direct {p0}, Lanta/㣨/䈟;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lanta/Ꮶ/ⴷ;->ᄕ(Z)V

    .line 3
    iput-object p1, p0, Lanta/㣨/ᄕ;->㦲:Ljava/util/Map;

    return-void
.end method

.method public static synthetic 䈟(Lanta/㣨/ᄕ;)I
    .locals 2

    .line 1
    iget v0, p0, Lanta/㣨/ᄕ;->㗙:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lanta/㣨/ᄕ;->㗙:I

    return v0
.end method

.method public static synthetic 䉵(Lanta/㣨/ᄕ;)I
    .locals 2

    .line 1
    iget v0, p0, Lanta/㣨/ᄕ;->㗙:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lanta/㣨/ᄕ;->㗙:I

    return v0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㣨/ᄕ;->㦲:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 2
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lanta/㣨/ᄕ;->㦲:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lanta/㣨/ᄕ;->㗙:I

    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lanta/㣨/ᄕ;->㗙:I

    return v0
.end method

.method public ϯ()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lanta/㣨/ᄕ$㕇;

    invoke-direct {v0, p0}, Lanta/㣨/ᄕ$㕇;-><init>(Lanta/㣨/ᄕ;)V

    return-object v0
.end method

.method public abstract 㕋()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end method

.method public abstract 㦲(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection<",
            "TV;>;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end method
