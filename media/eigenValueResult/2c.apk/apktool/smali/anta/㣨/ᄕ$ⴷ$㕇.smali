.class public Lanta/㣨/ᄕ$ⴷ$㕇;
.super Lanta/㣨/ㆉ;
.source "AbstractMapBasedMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㣨/ᄕ$ⴷ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u3547"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u38e8/\u3189<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lanta/㣨/ᄕ$ⴷ;


# direct methods
.method public constructor <init>(Lanta/㣨/ᄕ$ⴷ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㣨/ᄕ$ⴷ$㕇;->this$1:Lanta/㣨/ᄕ$ⴷ;

    invoke-direct {p0}, Lanta/㣨/ㆉ;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㣨/ᄕ$ⴷ$㕇;->this$1:Lanta/㣨/ᄕ$ⴷ;

    iget-object v0, v0, Lanta/㣨/ᄕ$ⴷ;->㕋:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

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

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lanta/㣨/ᄕ$ⴷ$ⴷ;

    iget-object v1, p0, Lanta/㣨/ᄕ$ⴷ$㕇;->this$1:Lanta/㣨/ᄕ$ⴷ;

    invoke-direct {v0, v1}, Lanta/㣨/ᄕ$ⴷ$ⴷ;-><init>(Lanta/㣨/ᄕ$ⴷ;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lanta/㣨/ᄕ$ⴷ$㕇;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    iget-object v0, p0, Lanta/㣨/ᄕ$ⴷ$㕇;->this$1:Lanta/㣨/ᄕ$ⴷ;

    iget-object v0, v0, Lanta/㣨/ᄕ$ⴷ;->this$0:Lanta/㣨/ᄕ;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    .line 4
    iget-object v1, v0, Lanta/㣨/ᄕ;->㦲:Ljava/util/Map;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 10
    iget p1, v0, Lanta/㣨/ᄕ;->㗙:I

    sub-int/2addr p1, v1

    iput p1, v0, Lanta/㣨/ᄕ;->㗙:I

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
