.class public Lanta/㣨/䃘;
.super Lanta/㣨/ݎ;
.source "Multimaps.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lanta/\u38e8/\u074e<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public transient 㯻:Lanta/ㄧ/㱐;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u3127/\u3c50<",
            "+",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lanta/ㄧ/㱐;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Lanta/\u3127/\u3c50<",
            "+",
            "Ljava/util/List<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lanta/㣨/ݎ;-><init>(Ljava/util/Map;)V

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lanta/㣨/䃘;->㯻:Lanta/ㄧ/㱐;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/ㄧ/㱐;

    iput-object v0, p0, Lanta/㣨/䃘;->㯻:Lanta/ㄧ/㱐;

    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lanta/㣨/ᄕ;->㦲:Ljava/util/Map;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lanta/㣨/ᄕ;->㗙:I

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lanta/Ꮶ/ⴷ;->ᄕ(Z)V

    .line 8
    iget v1, p0, Lanta/㣨/ᄕ;->㗙:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lanta/㣨/ᄕ;->㗙:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    iget-object v0, p0, Lanta/㣨/䃘;->㯻:Lanta/ㄧ/㱐;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lanta/㣨/ᄕ;->㦲:Ljava/util/Map;

    .line 4
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public ݎ()Ljava/util/Map;
    .locals 2
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
    iget-object v0, p0, Lanta/㣨/ᄕ;->㦲:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    .line 2
    new-instance v0, Lanta/㣨/ᄕ$ϯ;

    iget-object v1, p0, Lanta/㣨/ᄕ;->㦲:Ljava/util/Map;

    check-cast v1, Ljava/util/NavigableMap;

    invoke-direct {v0, p0, v1}, Lanta/㣨/ᄕ$ϯ;-><init>(Lanta/㣨/ᄕ;Ljava/util/NavigableMap;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lanta/㣨/ᄕ$㕋;

    iget-object v1, p0, Lanta/㣨/ᄕ;->㦲:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    invoke-direct {v0, p0, v1}, Lanta/㣨/ᄕ$㕋;-><init>(Lanta/㣨/ᄕ;Ljava/util/SortedMap;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lanta/㣨/ᄕ$ⴷ;

    iget-object v1, p0, Lanta/㣨/ᄕ;->㦲:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lanta/㣨/ᄕ$ⴷ;-><init>(Lanta/㣨/ᄕ;Ljava/util/Map;)V

    :goto_0
    return-object v0
.end method

.method public ᄕ()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/㣨/ᄕ;->㦲:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    .line 2
    new-instance v0, Lanta/㣨/ᄕ$䈟;

    iget-object v1, p0, Lanta/㣨/ᄕ;->㦲:Ljava/util/Map;

    check-cast v1, Ljava/util/NavigableMap;

    invoke-direct {v0, p0, v1}, Lanta/㣨/ᄕ$䈟;-><init>(Lanta/㣨/ᄕ;Ljava/util/NavigableMap;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lanta/㣨/ᄕ$㦲;

    iget-object v1, p0, Lanta/㣨/ᄕ;->㦲:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    invoke-direct {v0, p0, v1}, Lanta/㣨/ᄕ$㦲;-><init>(Lanta/㣨/ᄕ;Ljava/util/SortedMap;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lanta/㣨/ᄕ$ᄕ;

    iget-object v1, p0, Lanta/㣨/ᄕ;->㦲:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lanta/㣨/ᄕ$ᄕ;-><init>(Lanta/㣨/ᄕ;Ljava/util/Map;)V

    :goto_0
    return-object v0
.end method

.method public 㕋()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㣨/䃘;->㯻:Lanta/ㄧ/㱐;

    invoke-interface {v0}, Lanta/ㄧ/㱐;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
