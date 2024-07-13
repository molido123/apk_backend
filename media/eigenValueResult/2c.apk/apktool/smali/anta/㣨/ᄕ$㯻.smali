.class public Lanta/㣨/ᄕ$㯻;
.super Lanta/㣨/ᄕ$㗙;
.source "AbstractMapBasedMultimap.java"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㣨/ᄕ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u3bfb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㣨/ᄕ$㯻$㕇;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u38e8/\u1115<",
        "TK;TV;>.\u35d9;",
        "Ljava/util/List<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/㣨/ᄕ;


# direct methods
.method public constructor <init>(Lanta/㣨/ᄕ;Ljava/lang/Object;Ljava/util/List;Lanta/㣨/ᄕ$㗙;)V
    .locals 0
    .param p1    # Lanta/㣨/ᄕ;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List<",
            "TV;>;",
            "Lanta/\u38e8/\u1115<",
            "TK;TV;>.\u35d9;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lanta/㣨/ᄕ$㯻;->this$0:Lanta/㣨/ᄕ;

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lanta/㣨/ᄕ$㗙;-><init>(Lanta/㣨/ᄕ;Ljava/lang/Object;Ljava/util/Collection;Lanta/㣨/ᄕ$㗙;)V

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lanta/㣨/ᄕ$㗙;->ݎ()V

    .line 2
    iget-object v0, p0, Lanta/㣨/ᄕ$㗙;->䉵:Ljava/util/Collection;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 4
    iget-object v1, p0, Lanta/㣨/ᄕ$㗙;->䉵:Ljava/util/Collection;

    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lanta/㣨/ᄕ$㯻;->this$0:Lanta/㣨/ᄕ;

    invoke-static {p1}, Lanta/㣨/ᄕ;->䈟(Lanta/㣨/ᄕ;)I

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lanta/㣨/ᄕ$㗙;->ⴷ()V

    :cond_0
    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

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

    .line 4
    check-cast v1, Ljava/util/List;

    .line 5
    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p2, p0, Lanta/㣨/ᄕ$㗙;->䉵:Ljava/util/Collection;

    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    .line 8
    iget-object v1, p0, Lanta/㣨/ᄕ$㯻;->this$0:Lanta/㣨/ᄕ;

    .line 9
    iget v2, v1, Lanta/㣨/ᄕ;->㗙:I

    sub-int/2addr p2, v0

    add-int/2addr p2, v2

    .line 10
    iput p2, v1, Lanta/㣨/ᄕ;->㗙:I

    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lanta/㣨/ᄕ$㗙;->ⴷ()V

    :cond_1
    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lanta/㣨/ᄕ$㗙;->ݎ()V

    .line 2
    iget-object v0, p0, Lanta/㣨/ᄕ$㗙;->䉵:Ljava/util/Collection;

    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/㣨/ᄕ$㗙;->ݎ()V

    .line 2
    iget-object v0, p0, Lanta/㣨/ᄕ$㗙;->䉵:Ljava/util/Collection;

    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/㣨/ᄕ$㗙;->ݎ()V

    .line 2
    iget-object v0, p0, Lanta/㣨/ᄕ$㗙;->䉵:Ljava/util/Collection;

    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lanta/㣨/ᄕ$㗙;->ݎ()V

    .line 2
    new-instance v0, Lanta/㣨/ᄕ$㯻$㕇;

    invoke-direct {v0, p0}, Lanta/㣨/ᄕ$㯻$㕇;-><init>(Lanta/㣨/ᄕ$㯻;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lanta/㣨/ᄕ$㗙;->ݎ()V

    .line 4
    new-instance v0, Lanta/㣨/ᄕ$㯻$㕇;

    invoke-direct {v0, p0, p1}, Lanta/㣨/ᄕ$㯻$㕇;-><init>(Lanta/㣨/ᄕ$㯻;I)V

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lanta/㣨/ᄕ$㗙;->ݎ()V

    .line 2
    iget-object v0, p0, Lanta/㣨/ᄕ$㗙;->䉵:Ljava/util/Collection;

    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lanta/㣨/ᄕ$㯻;->this$0:Lanta/㣨/ᄕ;

    invoke-static {v0}, Lanta/㣨/ᄕ;->䉵(Lanta/㣨/ᄕ;)I

    .line 6
    invoke-virtual {p0}, Lanta/㣨/ᄕ$㗙;->ᄕ()V

    return-object p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lanta/㣨/ᄕ$㗙;->ݎ()V

    .line 2
    iget-object v0, p0, Lanta/㣨/ᄕ$㗙;->䉵:Ljava/util/Collection;

    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public subList(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lanta/㣨/ᄕ$㗙;->ݎ()V

    .line 2
    iget-object v0, p0, Lanta/㣨/ᄕ$㯻;->this$0:Lanta/㣨/ᄕ;

    .line 3
    iget-object v1, p0, Lanta/㣨/ᄕ$㗙;->䈟:Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lanta/㣨/ᄕ$㗙;->䉵:Ljava/util/Collection;

    .line 5
    check-cast v2, Ljava/util/List;

    .line 6
    invoke-interface {v2, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lanta/㣨/ᄕ$㗙;->㕋:Lanta/㣨/ᄕ$㗙;

    if-nez p2, :cond_0

    move-object p2, p0

    .line 8
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    instance-of v2, p1, Ljava/util/RandomAccess;

    if-eqz v2, :cond_1

    new-instance v2, Lanta/㣨/ᄕ$䉵;

    invoke-direct {v2, v0, v1, p1, p2}, Lanta/㣨/ᄕ$䉵;-><init>(Lanta/㣨/ᄕ;Ljava/lang/Object;Ljava/util/List;Lanta/㣨/ᄕ$㗙;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lanta/㣨/ᄕ$㯻;

    invoke-direct {v2, v0, v1, p1, p2}, Lanta/㣨/ᄕ$㯻;-><init>(Lanta/㣨/ᄕ;Ljava/lang/Object;Ljava/util/List;Lanta/㣨/ᄕ$㗙;)V

    :goto_0
    return-object v2
.end method
