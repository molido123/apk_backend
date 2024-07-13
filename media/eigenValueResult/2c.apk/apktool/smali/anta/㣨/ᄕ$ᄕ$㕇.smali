.class public Lanta/㣨/ᄕ$ᄕ$㕇;
.super Ljava/lang/Object;
.source "AbstractMapBasedMultimap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/㣨/ᄕ$ᄕ;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lanta/㣨/ᄕ$ᄕ;

.field public 䈟:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public final synthetic 䉵:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lanta/㣨/ᄕ$ᄕ;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㣨/ᄕ$ᄕ$㕇;->this$1:Lanta/㣨/ᄕ$ᄕ;

    iput-object p2, p0, Lanta/㣨/ᄕ$ᄕ$㕇;->䉵:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㣨/ᄕ$ᄕ$㕇;->䉵:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/㣨/ᄕ$ᄕ$㕇;->䉵:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lanta/㣨/ᄕ$ᄕ$㕇;->䈟:Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/㣨/ᄕ$ᄕ$㕇;->䈟:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lanta/Ꮶ/ⴷ;->ᐟ(Z)V

    .line 2
    iget-object v0, p0, Lanta/㣨/ᄕ$ᄕ$㕇;->䈟:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 3
    iget-object v1, p0, Lanta/㣨/ᄕ$ᄕ$㕇;->䉵:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 4
    iget-object v1, p0, Lanta/㣨/ᄕ$ᄕ$㕇;->this$1:Lanta/㣨/ᄕ$ᄕ;

    iget-object v1, v1, Lanta/㣨/ᄕ$ᄕ;->this$0:Lanta/㣨/ᄕ;

    .line 5
    iget v2, v1, Lanta/㣨/ᄕ;->㗙:I

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    sub-int/2addr v2, v3

    .line 7
    iput v2, v1, Lanta/㣨/ᄕ;->㗙:I

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lanta/㣨/ᄕ$ᄕ$㕇;->䈟:Ljava/util/Map$Entry;

    return-void
.end method
