.class public Lanta/㣨/ᄕ$㕋;
.super Lanta/㣨/ᄕ$ⴷ;
.source "AbstractMapBasedMultimap.java"

# interfaces
.implements Ljava/util/SortedMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㣨/ᄕ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u354b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u38e8/\u1115<",
        "TK;TV;>.\u2d37;",
        "Ljava/util/SortedMap<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/㣨/ᄕ;

.field public 㦲:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanta/㣨/ᄕ;Ljava/util/SortedMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lanta/㣨/ᄕ$㕋;->this$0:Lanta/㣨/ᄕ;

    .line 2
    invoke-direct {p0, p1, p2}, Lanta/㣨/ᄕ$ⴷ;-><init>(Lanta/㣨/ᄕ;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lanta/㣨/ᄕ$㕋;->ᄕ()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public firstKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lanta/㣨/ᄕ$㕋;->ᄕ()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/SortedMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lanta/㣨/ᄕ$㕋;

    iget-object v1, p0, Lanta/㣨/ᄕ$㕋;->this$0:Lanta/㣨/ᄕ;

    invoke-virtual {p0}, Lanta/㣨/ᄕ$㕋;->ᄕ()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lanta/㣨/ᄕ$㕋;-><init>(Lanta/㣨/ᄕ;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/㣨/ᄕ$㕋;->ݎ()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public lastKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lanta/㣨/ᄕ$㕋;->ᄕ()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;)",
            "Ljava/util/SortedMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lanta/㣨/ᄕ$㕋;

    iget-object v1, p0, Lanta/㣨/ᄕ$㕋;->this$0:Lanta/㣨/ᄕ;

    invoke-virtual {p0}, Lanta/㣨/ᄕ$㕋;->ᄕ()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lanta/㣨/ᄕ$㕋;-><init>(Lanta/㣨/ᄕ;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/SortedMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lanta/㣨/ᄕ$㕋;

    iget-object v1, p0, Lanta/㣨/ᄕ$㕋;->this$0:Lanta/㣨/ᄕ;

    invoke-virtual {p0}, Lanta/㣨/ᄕ$㕋;->ᄕ()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lanta/㣨/ᄕ$㕋;-><init>(Lanta/㣨/ᄕ;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public ݎ()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/㣨/ᄕ$㕋;->㦲:Ljava/util/SortedSet;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lanta/㣨/ᄕ$㕋;->ⴷ()Ljava/util/SortedSet;

    move-result-object v0

    iput-object v0, p0, Lanta/㣨/ᄕ$㕋;->㦲:Ljava/util/SortedSet;

    :cond_0
    return-object v0
.end method

.method public ᄕ()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/㣨/ᄕ$ⴷ;->㕋:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public ⴷ()Ljava/util/SortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lanta/㣨/ᄕ$㦲;

    iget-object v1, p0, Lanta/㣨/ᄕ$㕋;->this$0:Lanta/㣨/ᄕ;

    invoke-virtual {p0}, Lanta/㣨/ᄕ$㕋;->ᄕ()Ljava/util/SortedMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lanta/㣨/ᄕ$㦲;-><init>(Lanta/㣨/ᄕ;Ljava/util/SortedMap;)V

    return-object v0
.end method
