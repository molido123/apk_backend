.class public Lanta/㣨/ᄕ$ⴷ;
.super Lanta/㣨/ⶔ;
.source "AbstractMapBasedMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㣨/ᄕ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u2d37"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㣨/ᄕ$ⴷ$ⴷ;,
        Lanta/㣨/ᄕ$ⴷ$㕇;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u38e8/\u2d94<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/㣨/ᄕ;

.field public final transient 㕋:Ljava/util/Map;
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
.method public constructor <init>(Lanta/㣨/ᄕ;Ljava/util/Map;)V
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
    iput-object p1, p0, Lanta/㣨/ᄕ$ⴷ;->this$0:Lanta/㣨/ᄕ;

    invoke-direct {p0}, Lanta/㣨/ⶔ;-><init>()V

    .line 2
    iput-object p2, p0, Lanta/㣨/ᄕ$ⴷ;->㕋:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/㣨/ᄕ$ⴷ;->㕋:Ljava/util/Map;

    iget-object v1, p0, Lanta/㣨/ᄕ$ⴷ;->this$0:Lanta/㣨/ᄕ;

    .line 2
    iget-object v2, v1, Lanta/㣨/ᄕ;->㦲:Ljava/util/Map;

    if-ne v0, v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lanta/㣨/ᄕ;->clear()V

    goto :goto_1

    .line 4
    :cond_0
    new-instance v0, Lanta/㣨/ᄕ$ⴷ$ⴷ;

    invoke-direct {v0, p0}, Lanta/㣨/ᄕ$ⴷ$ⴷ;-><init>(Lanta/㣨/ᄕ$ⴷ;)V

    .line 5
    :goto_0
    invoke-virtual {v0}, Lanta/㣨/ᄕ$ⴷ$ⴷ;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lanta/㣨/ᄕ$ⴷ$ⴷ;->next()Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Lanta/㣨/ᄕ$ⴷ$ⴷ;->remove()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㣨/ᄕ$ⴷ;->㕋:Ljava/util/Map;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    .line 1
    iget-object v0, p0, Lanta/㣨/ᄕ$ⴷ;->㕋:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㣨/ᄕ$ⴷ;->㕋:Ljava/util/Map;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    .line 4
    :goto_0
    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Lanta/㣨/ᄕ$ⴷ;->this$0:Lanta/㣨/ᄕ;

    invoke-virtual {v1, p1, v0}, Lanta/㣨/ᄕ;->㦲(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㣨/ᄕ$ⴷ;->㕋:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/㣨/ᄕ$ⴷ;->this$0:Lanta/㣨/ᄕ;

    .line 2
    iget-object v1, v0, Lanta/㣨/䈟;->䈟:Ljava/util/Set;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lanta/㣨/䈟;->ᄕ()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lanta/㣨/䈟;->䈟:Ljava/util/Set;

    :cond_0
    return-object v1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/㣨/ᄕ$ⴷ;->㕋:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lanta/㣨/ᄕ$ⴷ;->this$0:Lanta/㣨/ᄕ;

    invoke-virtual {v0}, Lanta/㣨/ᄕ;->㕋()Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v1, p0, Lanta/㣨/ᄕ$ⴷ;->this$0:Lanta/㣨/ᄕ;

    .line 5
    iget v2, v1, Lanta/㣨/ᄕ;->㗙:I

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    sub-int/2addr v2, v3

    .line 7
    iput v2, v1, Lanta/㣨/ᄕ;->㗙:I

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㣨/ᄕ$ⴷ;->㕋:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㣨/ᄕ$ⴷ;->㕋:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public 㕇(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lanta/㣨/ᄕ$ⴷ;->this$0:Lanta/㣨/ᄕ;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, v0, p1}, Lanta/㣨/ᄕ;->㦲(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    .line 3
    new-instance v1, Lanta/㣨/㨠;

    invoke-direct {v1, v0, p1}, Lanta/㣨/㨠;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
