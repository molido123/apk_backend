.class public Lanta/㣨/ᄕ$㯻$㕇;
.super Lanta/㣨/ᄕ$㗙$㕇;
.source "AbstractMapBasedMultimap.java"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㣨/ᄕ$㯻;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u3547"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u38e8/\u1115<",
        "TK;TV;>.\u35d9.\u3547;",
        "Ljava/util/ListIterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lanta/㣨/ᄕ$㯻;


# direct methods
.method public constructor <init>(Lanta/㣨/ᄕ$㯻;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㣨/ᄕ$㯻$㕇;->this$1:Lanta/㣨/ᄕ$㯻;

    invoke-direct {p0, p1}, Lanta/㣨/ᄕ$㗙$㕇;-><init>(Lanta/㣨/ᄕ$㗙;)V

    return-void
.end method

.method public constructor <init>(Lanta/㣨/ᄕ$㯻;I)V
    .locals 1

    .line 2
    iput-object p1, p0, Lanta/㣨/ᄕ$㯻$㕇;->this$1:Lanta/㣨/ᄕ$㯻;

    .line 3
    iget-object v0, p1, Lanta/㣨/ᄕ$㗙;->䉵:Ljava/util/Collection;

    .line 4
    check-cast v0, Ljava/util/List;

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lanta/㣨/ᄕ$㗙$㕇;-><init>(Lanta/㣨/ᄕ$㗙;Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/㣨/ᄕ$㯻$㕇;->this$1:Lanta/㣨/ᄕ$㯻;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lanta/㣨/ᄕ$㯻$㕇;->ⴷ()Ljava/util/ListIterator;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lanta/㣨/ᄕ$㯻$㕇;->this$1:Lanta/㣨/ᄕ$㯻;

    iget-object p1, p1, Lanta/㣨/ᄕ$㯻;->this$0:Lanta/㣨/ᄕ;

    invoke-static {p1}, Lanta/㣨/ᄕ;->䈟(Lanta/㣨/ᄕ;)I

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lanta/㣨/ᄕ$㯻$㕇;->this$1:Lanta/㣨/ᄕ$㯻;

    invoke-virtual {p1}, Lanta/㣨/ᄕ$㗙;->ⴷ()V

    :cond_0
    return-void
.end method

.method public hasPrevious()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/㣨/ᄕ$㯻$㕇;->ⴷ()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public nextIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/㣨/ᄕ$㯻$㕇;->ⴷ()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lanta/㣨/ᄕ$㯻$㕇;->ⴷ()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/㣨/ᄕ$㯻$㕇;->ⴷ()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lanta/㣨/ᄕ$㯻$㕇;->ⴷ()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final ⴷ()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lanta/㣨/ᄕ$㗙$㕇;->㕇()V

    .line 2
    iget-object v0, p0, Lanta/㣨/ᄕ$㗙$㕇;->䈟:Ljava/util/Iterator;

    .line 3
    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method
