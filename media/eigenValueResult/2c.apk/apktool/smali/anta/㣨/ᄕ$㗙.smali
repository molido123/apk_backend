.class public Lanta/㣨/ᄕ$㗙;
.super Ljava/util/AbstractCollection;
.source "AbstractMapBasedMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㣨/ᄕ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u35d9"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㣨/ᄕ$㗙$㕇;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/㣨/ᄕ;

.field public final 㕋:Lanta/㣨/ᄕ$㗙;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u38e8/\u1115<",
            "TK;TV;>.\u35d9;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public final 㦲:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public final 䈟:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public 䉵:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanta/㣨/ᄕ;Ljava/lang/Object;Ljava/util/Collection;Lanta/㣨/ᄕ$㗙;)V
    .locals 0
    .param p1    # Lanta/㣨/ᄕ;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3    # Ljava/util/Collection;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection<",
            "TV;>;",
            "Lanta/\u38e8/\u1115<",
            "TK;TV;>.\u35d9;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lanta/㣨/ᄕ$㗙;->this$0:Lanta/㣨/ᄕ;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    iput-object p2, p0, Lanta/㣨/ᄕ$㗙;->䈟:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lanta/㣨/ᄕ$㗙;->䉵:Ljava/util/Collection;

    .line 4
    iput-object p4, p0, Lanta/㣨/ᄕ$㗙;->㕋:Lanta/㣨/ᄕ$㗙;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p4, Lanta/㣨/ᄕ$㗙;->䉵:Ljava/util/Collection;

    .line 6
    :goto_0
    iput-object p1, p0, Lanta/㣨/ᄕ$㗙;->㦲:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lanta/㣨/ᄕ$㗙;->ݎ()V

    .line 2
    iget-object v0, p0, Lanta/㣨/ᄕ$㗙;->䉵:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lanta/㣨/ᄕ$㗙;->䉵:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v1, p0, Lanta/㣨/ᄕ$㗙;->this$0:Lanta/㣨/ᄕ;

    invoke-static {v1}, Lanta/㣨/ᄕ;->䈟(Lanta/㣨/ᄕ;)I

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lanta/㣨/ᄕ$㗙;->ⴷ()V

    :cond_0
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lanta/㣨/ᄕ$㗙;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, Lanta/㣨/ᄕ$㗙;->䉵:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p0, Lanta/㣨/ᄕ$㗙;->䉵:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 5
    iget-object v2, p0, Lanta/㣨/ᄕ$㗙;->this$0:Lanta/㣨/ᄕ;

    .line 6
    iget v3, v2, Lanta/㣨/ᄕ;->㗙:I

    sub-int/2addr v1, v0

    add-int/2addr v1, v3

    .line 7
    iput v1, v2, Lanta/㣨/ᄕ;->㗙:I

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lanta/㣨/ᄕ$㗙;->ⴷ()V

    :cond_1
    return p1
.end method

.method public clear()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lanta/㣨/ᄕ$㗙;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lanta/㣨/ᄕ$㗙;->䉵:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 3
    iget-object v1, p0, Lanta/㣨/ᄕ$㗙;->this$0:Lanta/㣨/ᄕ;

    .line 4
    iget v2, v1, Lanta/㣨/ᄕ;->㗙:I

    sub-int/2addr v2, v0

    .line 5
    iput v2, v1, Lanta/㣨/ᄕ;->㗙:I

    .line 6
    invoke-virtual {p0}, Lanta/㣨/ᄕ$㗙;->ᄕ()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/㣨/ᄕ$㗙;->ݎ()V

    .line 2
    iget-object v0, p0, Lanta/㣨/ᄕ$㗙;->䉵:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lanta/㣨/ᄕ$㗙;->ݎ()V

    .line 2
    iget-object v0, p0, Lanta/㣨/ᄕ$㗙;->䉵:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lanta/㣨/ᄕ$㗙;->ݎ()V

    .line 2
    iget-object v0, p0, Lanta/㣨/ᄕ$㗙;->䉵:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/㣨/ᄕ$㗙;->ݎ()V

    .line 2
    iget-object v0, p0, Lanta/㣨/ᄕ$㗙;->䉵:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lanta/㣨/ᄕ$㗙;->ݎ()V

    .line 2
    new-instance v0, Lanta/㣨/ᄕ$㗙$㕇;

    invoke-direct {v0, p0}, Lanta/㣨/ᄕ$㗙$㕇;-><init>(Lanta/㣨/ᄕ$㗙;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/㣨/ᄕ$㗙;->ݎ()V

    .line 2
    iget-object v0, p0, Lanta/㣨/ᄕ$㗙;->䉵:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lanta/㣨/ᄕ$㗙;->this$0:Lanta/㣨/ᄕ;

    invoke-static {v0}, Lanta/㣨/ᄕ;->䉵(Lanta/㣨/ᄕ;)I

    .line 4
    invoke-virtual {p0}, Lanta/㣨/ᄕ$㗙;->ᄕ()V

    :cond_0
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lanta/㣨/ᄕ$㗙;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, Lanta/㣨/ᄕ$㗙;->䉵:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p0, Lanta/㣨/ᄕ$㗙;->䉵:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 5
    iget-object v2, p0, Lanta/㣨/ᄕ$㗙;->this$0:Lanta/㣨/ᄕ;

    .line 6
    iget v3, v2, Lanta/㣨/ᄕ;->㗙:I

    sub-int/2addr v1, v0

    add-int/2addr v1, v3

    .line 7
    iput v1, v2, Lanta/㣨/ᄕ;->㗙:I

    .line 8
    invoke-virtual {p0}, Lanta/㣨/ᄕ$㗙;->ᄕ()V

    :cond_1
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lanta/㣨/ᄕ$㗙;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, Lanta/㣨/ᄕ$㗙;->䉵:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v1, p0, Lanta/㣨/ᄕ$㗙;->䉵:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 5
    iget-object v2, p0, Lanta/㣨/ᄕ$㗙;->this$0:Lanta/㣨/ᄕ;

    .line 6
    iget v3, v2, Lanta/㣨/ᄕ;->㗙:I

    sub-int/2addr v1, v0

    add-int/2addr v1, v3

    .line 7
    iput v1, v2, Lanta/㣨/ᄕ;->㗙:I

    .line 8
    invoke-virtual {p0}, Lanta/㣨/ᄕ$㗙;->ᄕ()V

    :cond_0
    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/㣨/ᄕ$㗙;->ݎ()V

    .line 2
    iget-object v0, p0, Lanta/㣨/ᄕ$㗙;->䉵:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/㣨/ᄕ$㗙;->ݎ()V

    .line 2
    iget-object v0, p0, Lanta/㣨/ᄕ$㗙;->䉵:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ݎ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㣨/ᄕ$㗙;->㕋:Lanta/㣨/ᄕ$㗙;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lanta/㣨/ᄕ$㗙;->ݎ()V

    .line 3
    iget-object v0, p0, Lanta/㣨/ᄕ$㗙;->㕋:Lanta/㣨/ᄕ$㗙;

    .line 4
    iget-object v0, v0, Lanta/㣨/ᄕ$㗙;->䉵:Ljava/util/Collection;

    .line 5
    iget-object v1, p0, Lanta/㣨/ᄕ$㗙;->㦲:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 7
    :cond_1
    iget-object v0, p0, Lanta/㣨/ᄕ$㗙;->䉵:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lanta/㣨/ᄕ$㗙;->this$0:Lanta/㣨/ᄕ;

    .line 9
    iget-object v0, v0, Lanta/㣨/ᄕ;->㦲:Ljava/util/Map;

    .line 10
    iget-object v1, p0, Lanta/㣨/ᄕ$㗙;->䈟:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    .line 11
    iput-object v0, p0, Lanta/㣨/ᄕ$㗙;->䉵:Ljava/util/Collection;

    :cond_2
    :goto_0
    return-void
.end method

.method public ᄕ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㣨/ᄕ$㗙;->㕋:Lanta/㣨/ᄕ$㗙;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lanta/㣨/ᄕ$㗙;->ᄕ()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lanta/㣨/ᄕ$㗙;->䉵:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lanta/㣨/ᄕ$㗙;->this$0:Lanta/㣨/ᄕ;

    .line 5
    iget-object v0, v0, Lanta/㣨/ᄕ;->㦲:Ljava/util/Map;

    .line 6
    iget-object v1, p0, Lanta/㣨/ᄕ$㗙;->䈟:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public ⴷ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/㣨/ᄕ$㗙;->㕋:Lanta/㣨/ᄕ$㗙;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lanta/㣨/ᄕ$㗙;->ⴷ()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lanta/㣨/ᄕ$㗙;->this$0:Lanta/㣨/ᄕ;

    .line 4
    iget-object v0, v0, Lanta/㣨/ᄕ;->㦲:Ljava/util/Map;

    .line 5
    iget-object v1, p0, Lanta/㣨/ᄕ$㗙;->䈟:Ljava/lang/Object;

    iget-object v2, p0, Lanta/㣨/ᄕ$㗙;->䉵:Ljava/util/Collection;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
