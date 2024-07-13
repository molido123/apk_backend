.class public final Lanta/హ/ᓳ;
.super Ljava/lang/Object;
.source "MediaSourceList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/హ/ᓳ$㕇;,
        Lanta/హ/ᓳ$ⴷ;,
        Lanta/హ/ᓳ$ݎ;,
        Lanta/హ/ᓳ$ᄕ;
    }
.end annotation


# instance fields
.field public final ϯ:Lanta/㿱/䁠$㕇;

.field public final ݎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lanta/\u0c39/\u14f3$\u074e;",
            ">;"
        }
    .end annotation
.end field

.field public final ᄕ:Lanta/హ/ᓳ$ᄕ;

.field public final ⴷ:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lanta/\u3ff1/\u0c2a;",
            "Lanta/\u0c39/\u14f3$\u074e;",
            ">;"
        }
    .end annotation
.end field

.field public final 㕇:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u0c39/\u14f3$\u074e;",
            ">;"
        }
    .end annotation
.end field

.field public final 㕋:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lanta/\u0c39/\u14f3$\u074e;",
            ">;"
        }
    .end annotation
.end field

.field public 㗙:Z

.field public 㦲:Lanta/㿱/㦴;

.field public 㯻:Lanta/㹉/㜆;

.field public final 䈟:Lanta/䌽/㠇$㕇;

.field public final 䉵:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lanta/\u0c39/\u14f3$\u074e;",
            "Lanta/\u0c39/\u14f3$\u2d37;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanta/హ/ᓳ$ᄕ;Lanta/㦐/ⶂ;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/హ/ᓳ;->ᄕ:Lanta/హ/ᓳ$ᄕ;

    .line 3
    new-instance p1, Lanta/㿱/㦴$㕇;

    .line 4
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lanta/㿱/㦴$㕇;-><init>(ILjava/util/Random;)V

    .line 5
    iput-object p1, p0, Lanta/హ/ᓳ;->㦲:Lanta/㿱/㦴;

    .line 6
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lanta/హ/ᓳ;->ⴷ:Ljava/util/IdentityHashMap;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lanta/హ/ᓳ;->ݎ:Ljava/util/Map;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lanta/హ/ᓳ;->㕇:Ljava/util/List;

    .line 9
    new-instance p1, Lanta/㿱/䁠$㕇;

    invoke-direct {p1}, Lanta/㿱/䁠$㕇;-><init>()V

    iput-object p1, p0, Lanta/హ/ᓳ;->ϯ:Lanta/㿱/䁠$㕇;

    .line 10
    new-instance v0, Lanta/䌽/㠇$㕇;

    invoke-direct {v0}, Lanta/䌽/㠇$㕇;-><init>()V

    iput-object v0, p0, Lanta/హ/ᓳ;->䈟:Lanta/䌽/㠇$㕇;

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lanta/హ/ᓳ;->䉵:Ljava/util/HashMap;

    .line 12
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lanta/హ/ᓳ;->㕋:Ljava/util/Set;

    if-eqz p2, :cond_0

    .line 13
    iget-object p1, p1, Lanta/㿱/䁠$㕇;->ݎ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lanta/㿱/䁠$㕇$㕇;

    invoke-direct {v1, p3, p2}, Lanta/㿱/䁠$㕇$㕇;-><init>(Landroid/os/Handler;Lanta/㿱/䁠;)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, v0, Lanta/䌽/㠇$㕇;->ݎ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lanta/䌽/㠇$㕇$㕇;

    invoke-direct {v0, p3, p2}, Lanta/䌽/㠇$㕇$㕇;-><init>(Landroid/os/Handler;Lanta/䌽/㠇;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public ϯ()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/హ/ᓳ;->㕇:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public ݎ()Lanta/హ/Ṿ;
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/హ/ᓳ;->㕇:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lanta/హ/Ṿ;->㕇:Lanta/హ/Ṿ;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lanta/హ/ᓳ;->㕇:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 4
    iget-object v2, p0, Lanta/హ/ᓳ;->㕇:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/హ/ᓳ$ݎ;

    .line 5
    iput v1, v2, Lanta/హ/ᓳ$ݎ;->ᄕ:I

    .line 6
    iget-object v2, v2, Lanta/హ/ᓳ$ݎ;->㕇:Lanta/㿱/ᢟ;

    .line 7
    iget-object v2, v2, Lanta/㿱/ᢟ;->㵁:Lanta/㿱/ᢟ$㕇;

    .line 8
    invoke-virtual {v2}, Lanta/㿱/ἇ;->ᐟ()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lanta/హ/ᙾ;

    iget-object v1, p0, Lanta/హ/ᓳ;->㕇:Ljava/util/List;

    iget-object v2, p0, Lanta/హ/ᓳ;->㦲:Lanta/㿱/㦴;

    invoke-direct {v0, v1, v2}, Lanta/హ/ᙾ;-><init>(Ljava/util/Collection;Lanta/㿱/㦴;)V

    return-object v0
.end method

.method public final ᄕ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/హ/ᓳ;->㕋:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/హ/ᓳ$ݎ;

    .line 4
    iget-object v2, v1, Lanta/హ/ᓳ$ݎ;->ݎ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lanta/హ/ᓳ;->䉵:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/హ/ᓳ$ⴷ;

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, v1, Lanta/హ/ᓳ$ⴷ;->㕇:Lanta/㿱/㜆;

    iget-object v1, v1, Lanta/హ/ᓳ$ⴷ;->ⴷ:Lanta/㿱/㜆$ⴷ;

    invoke-interface {v2, v1}, Lanta/㿱/㜆;->ㇲ(Lanta/㿱/㜆$ⴷ;)V

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final ⴷ(II)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lanta/హ/ᓳ;->㕇:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/హ/ᓳ;->㕇:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/హ/ᓳ$ݎ;

    .line 3
    iget v1, v0, Lanta/హ/ᓳ$ݎ;->ᄕ:I

    add-int/2addr v1, p2

    iput v1, v0, Lanta/హ/ᓳ$ݎ;->ᄕ:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public 㕇(ILjava/util/List;Lanta/㿱/㦴;)Lanta/హ/Ṿ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lanta/\u0c39/\u14f3$\u074e;",
            ">;",
            "Lanta/\u3ff1/\u39b4;",
            ")",
            "Lanta/\u0c39/\u1e7e;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iput-object p3, p0, Lanta/హ/ᓳ;->㦲:Lanta/㿱/㦴;

    move p3, p1

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_3

    sub-int v0, p3, p1

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/హ/ᓳ$ݎ;

    const/4 v1, 0x0

    if-lez p3, :cond_0

    .line 5
    iget-object v2, p0, Lanta/హ/ᓳ;->㕇:Ljava/util/List;

    add-int/lit8 v3, p3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/హ/ᓳ$ݎ;

    .line 6
    iget-object v3, v2, Lanta/హ/ᓳ$ݎ;->㕇:Lanta/㿱/ᢟ;

    .line 7
    iget-object v3, v3, Lanta/㿱/ᢟ;->㵁:Lanta/㿱/ᢟ$㕇;

    .line 8
    iget v2, v2, Lanta/హ/ᓳ$ݎ;->ᄕ:I

    .line 9
    invoke-virtual {v3}, Lanta/㿱/ἇ;->ᐟ()I

    move-result v3

    add-int/2addr v3, v2

    .line 10
    iput v3, v0, Lanta/హ/ᓳ$ݎ;->ᄕ:I

    .line 11
    iput-boolean v1, v0, Lanta/హ/ᓳ$ݎ;->ϯ:Z

    .line 12
    iget-object v1, v0, Lanta/హ/ᓳ$ݎ;->ݎ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 13
    :cond_0
    iput v1, v0, Lanta/హ/ᓳ$ݎ;->ᄕ:I

    .line 14
    iput-boolean v1, v0, Lanta/హ/ᓳ$ݎ;->ϯ:Z

    .line 15
    iget-object v1, v0, Lanta/హ/ᓳ$ݎ;->ݎ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 16
    :goto_1
    iget-object v1, v0, Lanta/హ/ᓳ$ݎ;->㕇:Lanta/㿱/ᢟ;

    .line 17
    iget-object v1, v1, Lanta/㿱/ᢟ;->㵁:Lanta/㿱/ᢟ$㕇;

    .line 18
    invoke-virtual {v1}, Lanta/㿱/ἇ;->ᐟ()I

    move-result v1

    .line 19
    invoke-virtual {p0, p3, v1}, Lanta/హ/ᓳ;->ⴷ(II)V

    .line 20
    iget-object v1, p0, Lanta/హ/ᓳ;->㕇:Ljava/util/List;

    invoke-interface {v1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    iget-object v1, p0, Lanta/హ/ᓳ;->ݎ:Ljava/util/Map;

    iget-object v2, v0, Lanta/హ/ᓳ$ݎ;->ⴷ:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-boolean v1, p0, Lanta/హ/ᓳ;->㗙:Z

    if-eqz v1, :cond_2

    .line 23
    invoke-virtual {p0, v0}, Lanta/హ/ᓳ;->䉵(Lanta/హ/ᓳ$ݎ;)V

    .line 24
    iget-object v1, p0, Lanta/హ/ᓳ;->ⴷ:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    iget-object v1, p0, Lanta/హ/ᓳ;->㕋:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 26
    :cond_1
    iget-object v1, p0, Lanta/హ/ᓳ;->䉵:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/హ/ᓳ$ⴷ;

    if-eqz v0, :cond_2

    .line 27
    iget-object v1, v0, Lanta/హ/ᓳ$ⴷ;->㕇:Lanta/㿱/㜆;

    iget-object v0, v0, Lanta/హ/ᓳ$ⴷ;->ⴷ:Lanta/㿱/㜆$ⴷ;

    invoke-interface {v1, v0}, Lanta/㿱/㜆;->ㇲ(Lanta/㿱/㜆$ⴷ;)V

    :cond_2
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 28
    :cond_3
    invoke-virtual {p0}, Lanta/హ/ᓳ;->ݎ()Lanta/హ/Ṿ;

    move-result-object p1

    return-object p1
.end method

.method public 㕋(Lanta/㿱/ప;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/హ/ᓳ;->ⴷ:Ljava/util/IdentityHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/హ/ᓳ$ݎ;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, v0, Lanta/హ/ᓳ$ݎ;->㕇:Lanta/㿱/ᢟ;

    invoke-virtual {v1, p1}, Lanta/㿱/ᢟ;->䈟(Lanta/㿱/ప;)V

    .line 5
    iget-object v1, v0, Lanta/హ/ᓳ$ݎ;->ݎ:Ljava/util/List;

    check-cast p1, Lanta/㿱/ᓼ;

    iget-object p1, p1, Lanta/㿱/ᓼ;->䈟:Lanta/㿱/㜆$㕇;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lanta/హ/ᓳ;->ⴷ:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lanta/హ/ᓳ;->ᄕ()V

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Lanta/హ/ᓳ;->䈟(Lanta/హ/ᓳ$ݎ;)V

    return-void
.end method

.method public final 㦲(II)V
    .locals 4

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    :goto_0
    if-lt p2, p1, :cond_1

    .line 1
    iget-object v1, p0, Lanta/హ/ᓳ;->㕇:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/హ/ᓳ$ݎ;

    .line 2
    iget-object v2, p0, Lanta/హ/ᓳ;->ݎ:Ljava/util/Map;

    iget-object v3, v1, Lanta/హ/ᓳ$ݎ;->ⴷ:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v2, v1, Lanta/హ/ᓳ$ݎ;->㕇:Lanta/㿱/ᢟ;

    .line 4
    iget-object v2, v2, Lanta/㿱/ᢟ;->㵁:Lanta/㿱/ᢟ$㕇;

    .line 5
    invoke-virtual {v2}, Lanta/㿱/ἇ;->ᐟ()I

    move-result v2

    neg-int v2, v2

    .line 6
    invoke-virtual {p0, p2, v2}, Lanta/హ/ᓳ;->ⴷ(II)V

    .line 7
    iput-boolean v0, v1, Lanta/హ/ᓳ$ݎ;->ϯ:Z

    .line 8
    iget-boolean v2, p0, Lanta/హ/ᓳ;->㗙:Z

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {p0, v1}, Lanta/హ/ᓳ;->䈟(Lanta/హ/ᓳ$ݎ;)V

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final 䈟(Lanta/హ/ᓳ$ݎ;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lanta/హ/ᓳ$ݎ;->ϯ:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lanta/హ/ᓳ$ݎ;->ݎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/హ/ᓳ;->䉵:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/హ/ᓳ$ⴷ;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, v0, Lanta/హ/ᓳ$ⴷ;->㕇:Lanta/㿱/㜆;

    iget-object v2, v0, Lanta/హ/ᓳ$ⴷ;->ⴷ:Lanta/㿱/㜆$ⴷ;

    invoke-interface {v1, v2}, Lanta/㿱/㜆;->㗙(Lanta/㿱/㜆$ⴷ;)V

    .line 6
    iget-object v1, v0, Lanta/హ/ᓳ$ⴷ;->㕇:Lanta/㿱/㜆;

    iget-object v2, v0, Lanta/హ/ᓳ$ⴷ;->ݎ:Lanta/హ/ᓳ$㕇;

    invoke-interface {v1, v2}, Lanta/㿱/㜆;->㟮(Lanta/㿱/䁠;)V

    .line 7
    iget-object v1, v0, Lanta/హ/ᓳ$ⴷ;->㕇:Lanta/㿱/㜆;

    iget-object v0, v0, Lanta/హ/ᓳ$ⴷ;->ݎ:Lanta/హ/ᓳ$㕇;

    invoke-interface {v1, v0}, Lanta/㿱/㜆;->ݎ(Lanta/䌽/㠇;)V

    .line 8
    iget-object v0, p0, Lanta/హ/ᓳ;->㕋:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final 䉵(Lanta/హ/ᓳ$ݎ;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lanta/హ/ᓳ$ݎ;->㕇:Lanta/㿱/ᢟ;

    .line 2
    new-instance v1, Lanta/హ/ప;

    invoke-direct {v1, p0}, Lanta/హ/ప;-><init>(Lanta/హ/ᓳ;)V

    .line 3
    new-instance v2, Lanta/హ/ᓳ$㕇;

    invoke-direct {v2, p0, p1}, Lanta/హ/ᓳ$㕇;-><init>(Lanta/హ/ᓳ;Lanta/హ/ᓳ$ݎ;)V

    .line 4
    iget-object v3, p0, Lanta/హ/ᓳ;->䉵:Ljava/util/HashMap;

    new-instance v4, Lanta/హ/ᓳ$ⴷ;

    invoke-direct {v4, v0, v1, v2}, Lanta/హ/ᓳ$ⴷ;-><init>(Lanta/㿱/㜆;Lanta/㿱/㜆$ⴷ;Lanta/హ/ᓳ$㕇;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lanta/㒅/ⶔ;->ৰ()Landroid/os/Looper;

    move-result-object p1

    .line 6
    new-instance v3, Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, v0, Lanta/㿱/ᩋ;->㕋:Lanta/㿱/䁠$㕇;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p1, Lanta/㿱/䁠$㕇;->ݎ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Lanta/㿱/䁠$㕇$㕇;

    invoke-direct {v5, v3, v2}, Lanta/㿱/䁠$㕇$㕇;-><init>(Landroid/os/Handler;Lanta/㿱/䁠;)V

    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {}, Lanta/㒅/ⶔ;->ৰ()Landroid/os/Looper;

    move-result-object p1

    .line 12
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 13
    iget-object p1, v0, Lanta/㿱/ᩋ;->㦲:Lanta/䌽/㠇$㕇;

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p1, Lanta/䌽/㠇$㕇;->ݎ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Lanta/䌽/㠇$㕇$㕇;

    invoke-direct {v4, v3, v2}, Lanta/䌽/㠇$㕇$㕇;-><init>(Landroid/os/Handler;Lanta/䌽/㠇;)V

    invoke-virtual {p1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p0, Lanta/హ/ᓳ;->㯻:Lanta/㹉/㜆;

    invoke-virtual {v0, v1, p1}, Lanta/㿱/ᩋ;->㕋(Lanta/㿱/㜆$ⴷ;Lanta/㹉/㜆;)V

    return-void
.end method
