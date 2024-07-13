.class public Lanta/Ẹ/㕋;
.super Ljava/lang/Object;
.source "Registry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/Ẹ/㕋$ⴷ;,
        Lanta/Ẹ/㕋$㕇;,
        Lanta/Ẹ/㕋$ϯ;,
        Lanta/Ẹ/㕋$ᄕ;,
        Lanta/Ẹ/㕋$ݎ;
    }
.end annotation


# instance fields
.field public final ϯ:Lanta/ᵻ/䈟;

.field public final ݎ:Lanta/Ὀ/ϯ;

.field public final ᄕ:Lanta/Ὀ/䈟;

.field public final ⴷ:Lanta/Ὀ/㕇;

.field public final 㕇:Lanta/䃟/ᐟ;

.field public final 㕋:Lanta/Ὀ/ᄕ;

.field public final 㗙:Lanta/䇘/ݎ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u41d8/\u074e<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final 㦲:Lanta/Ὀ/ݎ;

.field public final 䈟:Lanta/ಇ/䈟;

.field public final 䉵:Lanta/Ὀ/ⴷ;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lanta/Ὀ/ᄕ;

    invoke-direct {v0}, Lanta/Ὀ/ᄕ;-><init>()V

    iput-object v0, p0, Lanta/Ẹ/㕋;->㕋:Lanta/Ὀ/ᄕ;

    .line 3
    new-instance v0, Lanta/Ὀ/ݎ;

    invoke-direct {v0}, Lanta/Ὀ/ݎ;-><init>()V

    iput-object v0, p0, Lanta/Ẹ/㕋;->㦲:Lanta/Ὀ/ݎ;

    .line 4
    new-instance v0, Lanta/䇘/ϯ;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lanta/䇘/ϯ;-><init>(I)V

    new-instance v1, Lanta/㢽/ⴷ;

    invoke-direct {v1}, Lanta/㢽/ⴷ;-><init>()V

    new-instance v2, Lanta/㢽/ݎ;

    invoke-direct {v2}, Lanta/㢽/ݎ;-><init>()V

    .line 5
    new-instance v3, Lanta/㢽/㕇$ݎ;

    invoke-direct {v3, v0, v1, v2}, Lanta/㢽/㕇$ݎ;-><init>(Lanta/䇘/ݎ;Lanta/㢽/㕇$ⴷ;Lanta/㢽/㕇$ϯ;)V

    .line 6
    iput-object v3, p0, Lanta/Ẹ/㕋;->㗙:Lanta/䇘/ݎ;

    .line 7
    new-instance v0, Lanta/䃟/ᐟ;

    invoke-direct {v0, v3}, Lanta/䃟/ᐟ;-><init>(Lanta/䇘/ݎ;)V

    iput-object v0, p0, Lanta/Ẹ/㕋;->㕇:Lanta/䃟/ᐟ;

    .line 8
    new-instance v0, Lanta/Ὀ/㕇;

    invoke-direct {v0}, Lanta/Ὀ/㕇;-><init>()V

    iput-object v0, p0, Lanta/Ẹ/㕋;->ⴷ:Lanta/Ὀ/㕇;

    .line 9
    new-instance v0, Lanta/Ὀ/ϯ;

    invoke-direct {v0}, Lanta/Ὀ/ϯ;-><init>()V

    iput-object v0, p0, Lanta/Ẹ/㕋;->ݎ:Lanta/Ὀ/ϯ;

    .line 10
    new-instance v0, Lanta/Ὀ/䈟;

    invoke-direct {v0}, Lanta/Ὀ/䈟;-><init>()V

    iput-object v0, p0, Lanta/Ẹ/㕋;->ᄕ:Lanta/Ὀ/䈟;

    .line 11
    new-instance v0, Lanta/ᵻ/䈟;

    invoke-direct {v0}, Lanta/ᵻ/䈟;-><init>()V

    iput-object v0, p0, Lanta/Ẹ/㕋;->ϯ:Lanta/ᵻ/䈟;

    .line 12
    new-instance v0, Lanta/ಇ/䈟;

    invoke-direct {v0}, Lanta/ಇ/䈟;-><init>()V

    iput-object v0, p0, Lanta/Ẹ/㕋;->䈟:Lanta/ಇ/䈟;

    .line 13
    new-instance v0, Lanta/Ὀ/ⴷ;

    invoke-direct {v0}, Lanta/Ὀ/ⴷ;-><init>()V

    iput-object v0, p0, Lanta/Ẹ/㕋;->䉵:Lanta/Ὀ/ⴷ;

    const-string v0, "Gif"

    const-string v1, "Bitmap"

    const-string v2, "BitmapDrawable"

    .line 14
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v2, "legacy_prepend_all"

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "legacy_append"

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lanta/Ẹ/㕋;->ݎ:Lanta/Ὀ/ϯ;

    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lanta/Ὀ/ϯ;->㕇:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    iget-object v3, v0, Lanta/Ὀ/ϯ;->㕇:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 26
    iget-object v5, v0, Lanta/Ὀ/ϯ;->㕇:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 29
    iget-object v4, v0, Lanta/Ὀ/ϯ;->㕇:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 30
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public ϯ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/Ẹ/㕋;->䉵:Lanta/Ὀ/ⴷ;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lanta/Ὀ/ⴷ;->㕇:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    new-instance v0, Lanta/Ẹ/㕋$ⴷ;

    invoke-direct {v0}, Lanta/Ẹ/㕋$ⴷ;-><init>()V

    throw v0

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0

    throw v1
.end method

.method public ݎ(Ljava/lang/Class;Ljava/lang/Class;Lanta/䃟/㣅;)Lanta/Ẹ/㕋;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lanta/\u40df/\u38c5<",
            "TModel;TData;>;)",
            "Lanta/\u1eb8/\u354b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/Ẹ/㕋;->㕇:Lanta/䃟/ᐟ;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lanta/䃟/ᐟ;->㕇:Lanta/䃟/㱐;

    invoke-virtual {v1, p1, p2, p3}, Lanta/䃟/㱐;->㕇(Ljava/lang/Class;Ljava/lang/Class;Lanta/䃟/㣅;)V

    .line 4
    iget-object p1, v0, Lanta/䃟/ᐟ;->ⴷ:Lanta/䃟/ᐟ$㕇;

    .line 5
    iget-object p1, p1, Lanta/䃟/ᐟ$㕇;->㕇:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public ᄕ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lanta/Ⲋ/ㇲ;)Lanta/Ẹ/㕋;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lanta/\u2c8a/\u31f2<",
            "TData;TTResource;>;)",
            "Lanta/\u1eb8/\u354b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/Ẹ/㕋;->ݎ:Lanta/Ὀ/ϯ;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Lanta/Ὀ/ϯ;->㕇(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lanta/Ὀ/ϯ$㕇;

    invoke-direct {v1, p2, p3, p4}, Lanta/Ὀ/ϯ$㕇;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lanta/Ⲋ/ㇲ;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public ⴷ(Ljava/lang/Class;Lanta/Ⲋ/㱐;)Lanta/Ẹ/㕋;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lanta/\u2c8a/\u3c50<",
            "TTResource;>;)",
            "Lanta/\u1eb8/\u354b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/Ẹ/㕋;->ᄕ:Lanta/Ὀ/䈟;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lanta/Ὀ/䈟;->㕇:Ljava/util/List;

    new-instance v2, Lanta/Ὀ/䈟$㕇;

    invoke-direct {v2, p1, p2}, Lanta/Ὀ/䈟$㕇;-><init>(Ljava/lang/Class;Lanta/Ⲋ/㱐;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public 㕇(Ljava/lang/Class;Lanta/Ⲋ/ᄕ;)Lanta/Ẹ/㕋;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lanta/\u2c8a/\u1115<",
            "TData;>;)",
            "Lanta/\u1eb8/\u354b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/Ẹ/㕋;->ⴷ:Lanta/Ὀ/㕇;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lanta/Ὀ/㕇;->㕇:Ljava/util/List;

    new-instance v2, Lanta/Ὀ/㕇$㕇;

    invoke-direct {v2, p1, p2}, Lanta/Ὀ/㕇$㕇;-><init>(Ljava/lang/Class;Lanta/Ⲋ/ᄕ;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public 㕋(Lanta/ᵻ/ϯ$㕇;)Lanta/Ẹ/㕋;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1d7b/\u03ef$\u3547<",
            "*>;)",
            "Lanta/\u1eb8/\u354b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/Ẹ/㕋;->ϯ:Lanta/ᵻ/䈟;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lanta/ᵻ/䈟;->㕇:Ljava/util/Map;

    invoke-interface {p1}, Lanta/ᵻ/ϯ$㕇;->㕇()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public 㗙(Ljava/lang/Class;Ljava/lang/Class;Lanta/䃟/㣅;)Lanta/Ẹ/㕋;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lanta/\u40df/\u38c5<",
            "+TModel;+TData;>;)",
            "Lanta/\u1eb8/\u354b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/Ẹ/㕋;->㕇:Lanta/䃟/ᐟ;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lanta/䃟/ᐟ;->㕇:Lanta/䃟/㱐;

    .line 4
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {v1, p1, p2}, Lanta/䃟/㱐;->ϯ(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-virtual {v1, p1, p2, p3}, Lanta/䃟/㱐;->㕇(Ljava/lang/Class;Ljava/lang/Class;Lanta/䃟/㣅;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    monitor-exit v1

    .line 8
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lanta/䃟/㣅;

    .line 9
    invoke-interface {p2}, Lanta/䃟/㣅;->ݎ()V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, v0, Lanta/䃟/ᐟ;->ⴷ:Lanta/䃟/ᐟ$㕇;

    .line 11
    iget-object p1, p1, Lanta/䃟/ᐟ$㕇;->㕇:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    .line 13
    :try_start_3
    monitor-exit v1

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public 㦲(Ljava/lang/Class;Ljava/lang/Class;Lanta/ಇ/ϯ;)Lanta/Ẹ/㕋;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "Lanta/\u0c87/\u03ef<",
            "TTResource;TTranscode;>;)",
            "Lanta/\u1eb8/\u354b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/Ẹ/㕋;->䈟:Lanta/ಇ/䈟;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lanta/ಇ/䈟;->㕇:Ljava/util/List;

    new-instance v2, Lanta/ಇ/䈟$㕇;

    invoke-direct {v2, p1, p2, p3}, Lanta/ಇ/䈟$㕇;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lanta/ಇ/ϯ;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public 䈟(Ljava/lang/Object;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(TModel;)",
            "Ljava/util/List<",
            "Lanta/\u40df/\u37ee<",
            "TModel;*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/Ẹ/㕋;->㕇:Lanta/䃟/ᐟ;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v2, v0, Lanta/䃟/ᐟ;->ⴷ:Lanta/䃟/ᐟ$㕇;

    .line 6
    iget-object v2, v2, Lanta/䃟/ᐟ$㕇;->㕇:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/䃟/ᐟ$㕇$㕇;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, v2, Lanta/䃟/ᐟ$㕇$㕇;->㕇:Ljava/util/List;

    :goto_0
    if-nez v2, :cond_2

    .line 8
    iget-object v2, v0, Lanta/䃟/ᐟ;->㕇:Lanta/䃟/㱐;

    invoke-virtual {v2, v1}, Lanta/䃟/㱐;->ݎ(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 9
    iget-object v3, v0, Lanta/䃟/ᐟ;->ⴷ:Lanta/䃟/ᐟ$㕇;

    .line 10
    iget-object v3, v3, Lanta/䃟/ᐟ$㕇;->㕇:Ljava/util/Map;

    new-instance v4, Lanta/䃟/ᐟ$㕇$㕇;

    invoke-direct {v4, v2}, Lanta/䃟/ᐟ$㕇$㕇;-><init>(Ljava/util/List;)V

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanta/䃟/ᐟ$㕇$㕇;

    if-nez v3, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Already cached loaders for model: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_2
    :goto_1
    monitor-exit v0

    .line 13
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v5, v3

    :goto_2
    if-ge v5, v0, :cond_5

    .line 16
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lanta/䃟/㟮;

    .line 17
    invoke-interface {v6, p1}, Lanta/䃟/㟮;->ⴷ(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v4, :cond_3

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    sub-int v4, v0, v5

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v3

    .line 19
    :cond_3
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 20
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    return-object v1

    .line 21
    :cond_6
    new-instance v0, Lanta/Ẹ/㕋$ݎ;

    invoke-direct {v0, p1, v2}, Lanta/Ẹ/㕋$ݎ;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    throw v0

    .line 22
    :cond_7
    new-instance v0, Lanta/Ẹ/㕋$ݎ;

    invoke-direct {v0, p1}, Lanta/Ẹ/㕋$ݎ;-><init>(Ljava/lang/Object;)V

    throw v0

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0

    throw p1
.end method

.method public 䉵(Ljava/lang/Class;Ljava/lang/Class;Lanta/䃟/㣅;)Lanta/Ẹ/㕋;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lanta/\u40df/\u38c5<",
            "TModel;TData;>;)",
            "Lanta/\u1eb8/\u354b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/Ẹ/㕋;->㕇:Lanta/䃟/ᐟ;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lanta/䃟/ᐟ;->㕇:Lanta/䃟/㱐;

    .line 4
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    new-instance v2, Lanta/䃟/㱐$ⴷ;

    invoke-direct {v2, p1, p2, p3}, Lanta/䃟/㱐$ⴷ;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lanta/䃟/㣅;)V

    .line 6
    iget-object p1, v1, Lanta/䃟/㱐;->㕇:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    monitor-exit v1

    .line 8
    iget-object p1, v0, Lanta/䃟/ᐟ;->ⴷ:Lanta/䃟/ᐟ$㕇;

    .line 9
    iget-object p1, p1, Lanta/䃟/ᐟ$㕇;->㕇:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    .line 11
    :try_start_3
    monitor-exit v1

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method
