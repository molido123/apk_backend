.class public Lanta/㿞/䉵;
.super Lanta/㿞/ϯ$ϯ;
.source "TypeResolver.java"


# instance fields
.field public final synthetic ݎ:Ljava/lang/reflect/TypeVariable;


# direct methods
.method public constructor <init>(Lanta/㿞/ϯ$ϯ;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/reflect/TypeVariable;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lanta/㿞/䉵;->ݎ:Ljava/lang/reflect/TypeVariable;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lanta/㿞/ϯ$ϯ;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Lanta/㿞/ϯ$㕇;)V

    return-void
.end method


# virtual methods
.method public ⴷ([Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object p1, p0, Lanta/㿞/䉵;->ݎ:Ljava/lang/reflect/TypeVariable;

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    .line 4
    const-class p1, Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/reflect/Type;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/reflect/Type;

    invoke-super {p0, p1}, Lanta/㿞/ϯ$ϯ;->ⴷ([Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    move-result-object p1

    return-object p1
.end method
