.class public abstract Lanta/㣨/ㆉ;
.super Lanta/㣨/ᦨ;
.source "Maps.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lanta/\u38e8/\u19a8<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/㣨/ᦨ;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lanta/㣨/ᄕ$ⴷ$㕇;

    .line 2
    iget-object v0, v0, Lanta/㣨/ᄕ$ⴷ$㕇;->this$1:Lanta/㣨/ᄕ$ⴷ;

    .line 3
    invoke-virtual {v0}, Lanta/㣨/ᄕ$ⴷ;->clear()V

    return-void
.end method

.method public abstract contains(Ljava/lang/Object;)Z
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lanta/㣨/ᄕ$ⴷ$㕇;

    .line 2
    iget-object v0, v0, Lanta/㣨/ᄕ$ⴷ$㕇;->this$1:Lanta/㣨/ᄕ$ⴷ;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-super {p0, p1}, Lanta/㣨/ᦨ;->removeAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 3
    :catch_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1}, Lanta/㣨/㕋;->ݎ(Ljava/util/Set;Ljava/util/Iterator;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-super {p0, p1}, Lanta/㣨/ᦨ;->retainAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 3
    :catch_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 4
    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    const-string v2, "expectedSize"

    .line 5
    invoke-static {v0, v2}, Lanta/Ꮶ/ⴷ;->ぺ(ILjava/lang/String;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    if-ge v0, v2, :cond_1

    int-to-float v0, v0

    const/high16 v2, 0x3f400000    # 0.75f

    div-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0

    :cond_1
    const v0, 0x7fffffff

    .line 6
    :goto_0
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lanta/㣨/ㆉ;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    check-cast v0, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_3
    move-object p1, p0

    check-cast p1, Lanta/㣨/ᄕ$ⴷ$㕇;

    .line 12
    iget-object p1, p1, Lanta/㣨/ᄕ$ⴷ$㕇;->this$1:Lanta/㣨/ᄕ$ⴷ;

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lanta/㣨/ᄕ$ⴷ$㕇;

    .line 2
    iget-object v0, v0, Lanta/㣨/ᄕ$ⴷ$㕇;->this$1:Lanta/㣨/ᄕ$ⴷ;

    .line 3
    invoke-virtual {v0}, Lanta/㣨/ᄕ$ⴷ;->size()I

    move-result v0

    return v0
.end method
