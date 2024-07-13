.class public Lanta/㣨/ᄕ$㗙$㕇;
.super Ljava/lang/Object;
.source "AbstractMapBasedMultimap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㣨/ᄕ$㗙;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u3547"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lanta/㣨/ᄕ$㗙;

.field public final 䈟:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final 䉵:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanta/㣨/ᄕ$㗙;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lanta/㣨/ᄕ$㗙$㕇;->this$1:Lanta/㣨/ᄕ$㗙;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lanta/㣨/ᄕ$㗙;->䉵:Ljava/util/Collection;

    iput-object p1, p0, Lanta/㣨/ᄕ$㗙$㕇;->䉵:Ljava/util/Collection;

    .line 3
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 6
    :goto_0
    iput-object p1, p0, Lanta/㣨/ᄕ$㗙$㕇;->䈟:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lanta/㣨/ᄕ$㗙;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "TV;>;)V"
        }
    .end annotation

    .line 7
    iput-object p1, p0, Lanta/㣨/ᄕ$㗙$㕇;->this$1:Lanta/㣨/ᄕ$㗙;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object p1, p1, Lanta/㣨/ᄕ$㗙;->䉵:Ljava/util/Collection;

    iput-object p1, p0, Lanta/㣨/ᄕ$㗙$㕇;->䉵:Ljava/util/Collection;

    .line 9
    iput-object p2, p0, Lanta/㣨/ᄕ$㗙$㕇;->䈟:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/㣨/ᄕ$㗙$㕇;->㕇()V

    .line 2
    iget-object v0, p0, Lanta/㣨/ᄕ$㗙$㕇;->䈟:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lanta/㣨/ᄕ$㗙$㕇;->㕇()V

    .line 2
    iget-object v0, p0, Lanta/㣨/ᄕ$㗙$㕇;->䈟:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㣨/ᄕ$㗙$㕇;->䈟:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 2
    iget-object v0, p0, Lanta/㣨/ᄕ$㗙$㕇;->this$1:Lanta/㣨/ᄕ$㗙;

    iget-object v0, v0, Lanta/㣨/ᄕ$㗙;->this$0:Lanta/㣨/ᄕ;

    invoke-static {v0}, Lanta/㣨/ᄕ;->䉵(Lanta/㣨/ᄕ;)I

    .line 3
    iget-object v0, p0, Lanta/㣨/ᄕ$㗙$㕇;->this$1:Lanta/㣨/ᄕ$㗙;

    invoke-virtual {v0}, Lanta/㣨/ᄕ$㗙;->ᄕ()V

    return-void
.end method

.method public 㕇()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㣨/ᄕ$㗙$㕇;->this$1:Lanta/㣨/ᄕ$㗙;

    invoke-virtual {v0}, Lanta/㣨/ᄕ$㗙;->ݎ()V

    .line 2
    iget-object v0, p0, Lanta/㣨/ᄕ$㗙$㕇;->this$1:Lanta/㣨/ᄕ$㗙;

    iget-object v0, v0, Lanta/㣨/ᄕ$㗙;->䉵:Ljava/util/Collection;

    iget-object v1, p0, Lanta/㣨/ᄕ$㗙$㕇;->䉵:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
