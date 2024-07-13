.class public Lanta/㣨/ᄕ$ⴷ$ⴷ;
.super Ljava/lang/Object;
.source "AbstractMapBasedMultimap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㣨/ᄕ$ⴷ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u2d37"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lanta/㣨/ᄕ$ⴷ;

.field public final 䈟:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation
.end field

.field public 䉵:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanta/㣨/ᄕ$ⴷ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㣨/ᄕ$ⴷ$ⴷ;->this$1:Lanta/㣨/ᄕ$ⴷ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lanta/㣨/ᄕ$ⴷ;->㕋:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lanta/㣨/ᄕ$ⴷ$ⴷ;->䈟:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㣨/ᄕ$ⴷ$ⴷ;->䈟:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㣨/ᄕ$ⴷ$ⴷ;->䈟:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iput-object v1, p0, Lanta/㣨/ᄕ$ⴷ$ⴷ;->䉵:Ljava/util/Collection;

    .line 3
    iget-object v1, p0, Lanta/㣨/ᄕ$ⴷ$ⴷ;->this$1:Lanta/㣨/ᄕ$ⴷ;

    invoke-virtual {v1, v0}, Lanta/㣨/ᄕ$ⴷ;->㕇(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/㣨/ᄕ$ⴷ$ⴷ;->䉵:Ljava/util/Collection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lanta/Ꮶ/ⴷ;->ᐟ(Z)V

    .line 2
    iget-object v0, p0, Lanta/㣨/ᄕ$ⴷ$ⴷ;->䈟:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 3
    iget-object v0, p0, Lanta/㣨/ᄕ$ⴷ$ⴷ;->this$1:Lanta/㣨/ᄕ$ⴷ;

    iget-object v0, v0, Lanta/㣨/ᄕ$ⴷ;->this$0:Lanta/㣨/ᄕ;

    .line 4
    iget v1, v0, Lanta/㣨/ᄕ;->㗙:I

    .line 5
    iget-object v2, p0, Lanta/㣨/ᄕ$ⴷ$ⴷ;->䉵:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    sub-int/2addr v1, v2

    .line 6
    iput v1, v0, Lanta/㣨/ᄕ;->㗙:I

    .line 7
    iget-object v0, p0, Lanta/㣨/ᄕ$ⴷ$ⴷ;->䉵:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lanta/㣨/ᄕ$ⴷ$ⴷ;->䉵:Ljava/util/Collection;

    return-void
.end method
