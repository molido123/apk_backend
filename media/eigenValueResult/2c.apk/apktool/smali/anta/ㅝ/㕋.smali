.class public final Lanta/ㅝ/㕋;
.super Ljava/lang/Object;
.source "DecodeHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public ϯ:I

.field public ݎ:Lanta/Ẹ/ϯ;

.field public ᄕ:Ljava/lang/Object;

.field public ᐟ:Lanta/ㅝ/㯻;

.field public ᩋ:Z

.field public final ⴷ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u2c8a/\u1a4b;",
            ">;"
        }
    .end annotation
.end field

.field public ぺ:Z

.field public ㇲ:Z

.field public final 㕇:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u40df/\u37ee$\u3547<",
            "*>;>;"
        }
    .end annotation
.end field

.field public 㕋:Lanta/ㅝ/㦲$ᄕ;

.field public 㗙:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lanta/\u2c8a/\u3d41<",
            "*>;>;"
        }
    .end annotation
.end field

.field public 㟮:Lanta/Ⲋ/ᩋ;

.field public 㣅:Lanta/Ẹ/䉵;

.field public 㦲:Lanta/Ⲋ/㣅;

.field public 㯻:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscode;>;"
        }
    .end annotation
.end field

.field public 㱐:Z

.field public 䈟:I

.field public 䉵:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanta/ㅝ/㕋;->㕇:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanta/ㅝ/㕋;->ⴷ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public ϯ(Ljava/lang/Object;)Lanta/Ⲋ/ᄕ;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lanta/\u2c8a/\u1115<",
            "TX;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/ㅝ/㕋;->ݎ:Lanta/Ẹ/ϯ;

    .line 2
    iget-object v0, v0, Lanta/Ẹ/ϯ;->ⴷ:Lanta/Ẹ/㕋;

    .line 3
    iget-object v0, v0, Lanta/Ẹ/㕋;->ⴷ:Lanta/Ὀ/㕇;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v2, v0, Lanta/Ὀ/㕇;->㕇:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanta/Ὀ/㕇$㕇;

    .line 6
    iget-object v4, v3, Lanta/Ὀ/㕇$㕇;->㕇:Ljava/lang/Class;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    iget-object v1, v3, Lanta/Ὀ/㕇$㕇;->ⴷ:Lanta/Ⲋ/ᄕ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 8
    monitor-exit v0

    :goto_0
    if-eqz v1, :cond_2

    return-object v1

    .line 9
    :cond_2
    new-instance v0, Lanta/Ẹ/㕋$ϯ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lanta/Ẹ/㕋$ϯ;-><init>(Ljava/lang/Class;)V

    throw v0

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0

    throw p1
.end method

.method public ݎ()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lanta/\u40df/\u37ee$\u3547<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lanta/ㅝ/㕋;->ぺ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lanta/ㅝ/㕋;->ぺ:Z

    .line 3
    iget-object v0, p0, Lanta/ㅝ/㕋;->㕇:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lanta/ㅝ/㕋;->ݎ:Lanta/Ẹ/ϯ;

    .line 5
    iget-object v0, v0, Lanta/Ẹ/ϯ;->ⴷ:Lanta/Ẹ/㕋;

    .line 6
    iget-object v1, p0, Lanta/ㅝ/㕋;->ᄕ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lanta/Ẹ/㕋;->䈟(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanta/䃟/㟮;

    .line 9
    iget-object v4, p0, Lanta/ㅝ/㕋;->ᄕ:Ljava/lang/Object;

    iget v5, p0, Lanta/ㅝ/㕋;->ϯ:I

    iget v6, p0, Lanta/ㅝ/㕋;->䈟:I

    iget-object v7, p0, Lanta/ㅝ/㕋;->㦲:Lanta/Ⲋ/㣅;

    invoke-interface {v3, v4, v5, v6, v7}, Lanta/䃟/㟮;->㕇(Ljava/lang/Object;IILanta/Ⲋ/㣅;)Lanta/䃟/㟮$㕇;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 10
    iget-object v4, p0, Lanta/ㅝ/㕋;->㕇:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lanta/ㅝ/㕋;->㕇:Ljava/util/List;

    return-object v0
.end method

.method public ᄕ(Ljava/lang/Class;)Lanta/ㅝ/㨠;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;)",
            "Lanta/\u315d/\u3a20<",
            "TData;*TTranscode;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v1, Lanta/ㅝ/㕋;->ݎ:Lanta/Ẹ/ϯ;

    .line 2
    iget-object v9, v2, Lanta/Ẹ/ϯ;->ⴷ:Lanta/Ẹ/㕋;

    .line 3
    iget-object v10, v1, Lanta/ㅝ/㕋;->䉵:Ljava/lang/Class;

    iget-object v11, v1, Lanta/ㅝ/㕋;->㯻:Ljava/lang/Class;

    .line 4
    iget-object v2, v9, Lanta/Ẹ/㕋;->㦲:Lanta/Ὀ/ݎ;

    .line 5
    iget-object v3, v2, Lanta/Ὀ/ݎ;->ⴷ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v12, 0x0

    invoke-virtual {v3, v12}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanta/স/㦲;

    if-nez v3, :cond_0

    .line 6
    new-instance v3, Lanta/স/㦲;

    invoke-direct {v3}, Lanta/স/㦲;-><init>()V

    .line 7
    :cond_0
    iput-object v0, v3, Lanta/স/㦲;->㕇:Ljava/lang/Class;

    .line 8
    iput-object v10, v3, Lanta/স/㦲;->ⴷ:Ljava/lang/Class;

    .line 9
    iput-object v11, v3, Lanta/স/㦲;->ݎ:Ljava/lang/Class;

    .line 10
    iget-object v4, v2, Lanta/Ὀ/ݎ;->㕇:Lanta/ἇ/㕇;

    monitor-enter v4

    .line 11
    :try_start_0
    iget-object v5, v2, Lanta/Ὀ/ݎ;->㕇:Lanta/ἇ/㕇;

    .line 12
    invoke-virtual {v5, v3, v12}, Lanta/ἇ/㕋;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 13
    check-cast v5, Lanta/ㅝ/㨠;

    .line 14
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 15
    iget-object v2, v2, Lanta/Ὀ/ݎ;->ⴷ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    iget-object v2, v9, Lanta/Ẹ/㕋;->㦲:Lanta/Ὀ/ݎ;

    .line 17
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v2, Lanta/Ὀ/ݎ;->ݎ:Lanta/ㅝ/㨠;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_7

    :cond_1
    if-nez v5, :cond_d

    .line 19
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iget-object v2, v9, Lanta/Ẹ/㕋;->ݎ:Lanta/Ὀ/ϯ;

    .line 21
    invoke-virtual {v2, v0, v10}, Lanta/Ὀ/ϯ;->ⴷ(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/Class;

    .line 23
    iget-object v2, v9, Lanta/Ẹ/㕋;->䈟:Lanta/ಇ/䈟;

    .line 24
    invoke-virtual {v2, v15, v11}, Lanta/ಇ/䈟;->㕇(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Class;

    .line 26
    iget-object v2, v9, Lanta/Ẹ/㕋;->ݎ:Lanta/Ὀ/ϯ;

    .line 27
    monitor-enter v2

    .line 28
    :try_start_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iget-object v3, v2, Lanta/Ὀ/ϯ;->㕇:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 30
    iget-object v7, v2, Lanta/Ὀ/ϯ;->ⴷ:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_4

    goto :goto_1

    .line 31
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lanta/Ὀ/ϯ$㕇;

    .line 32
    invoke-virtual {v7, v0, v15}, Lanta/Ὀ/ϯ$㕇;->㕇(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 33
    iget-object v7, v7, Lanta/Ὀ/ϯ$㕇;->ݎ:Lanta/Ⲋ/ㇲ;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    .line 34
    :cond_6
    monitor-exit v2

    .line 35
    iget-object v2, v9, Lanta/Ẹ/㕋;->䈟:Lanta/ಇ/䈟;

    .line 36
    monitor-enter v2

    .line 37
    :try_start_2
    invoke-virtual {v5, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 38
    sget-object v3, Lanta/ಇ/䉵;->㕇:Lanta/ಇ/䉵;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    :goto_3
    move-object v7, v3

    goto :goto_4

    .line 39
    :cond_7
    :try_start_3
    iget-object v3, v2, Lanta/ಇ/䈟;->㕇:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanta/ಇ/䈟$㕇;

    .line 40
    invoke-virtual {v4, v15, v5}, Lanta/ಇ/䈟$㕇;->㕇(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 41
    iget-object v3, v4, Lanta/ಇ/䈟$㕇;->ݎ:Lanta/ಇ/ϯ;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v2

    goto :goto_3

    .line 42
    :goto_4
    new-instance v8, Lanta/ㅝ/㗙;

    iget-object v4, v9, Lanta/Ẹ/㕋;->㗙:Lanta/䇘/ݎ;

    move-object v2, v8

    move-object/from16 v3, p1

    move-object/from16 v17, v4

    move-object v4, v15

    move-object v12, v8

    move-object/from16 v8, v17

    invoke-direct/range {v2 .. v8}, Lanta/ㅝ/㗙;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lanta/ಇ/ϯ;Lanta/䇘/ݎ;)V

    .line 43
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    goto/16 :goto_0

    .line 44
    :cond_9
    :try_start_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No transcoder registered to transcode from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    .line 45
    monitor-exit v2

    throw v0

    .line 46
    :cond_a
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v12, 0x0

    goto :goto_5

    .line 47
    :cond_b
    new-instance v12, Lanta/ㅝ/㨠;

    iget-object v7, v9, Lanta/Ẹ/㕋;->㗙:Lanta/䇘/ݎ;

    move-object v2, v12

    move-object/from16 v3, p1

    move-object v4, v10

    move-object v5, v11

    move-object v6, v13

    invoke-direct/range {v2 .. v7}, Lanta/ㅝ/㨠;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lanta/䇘/ݎ;)V

    .line 48
    :goto_5
    iget-object v2, v9, Lanta/Ẹ/㕋;->㦲:Lanta/Ὀ/ݎ;

    .line 49
    iget-object v3, v2, Lanta/Ὀ/ݎ;->㕇:Lanta/ἇ/㕇;

    monitor-enter v3

    .line 50
    :try_start_5
    iget-object v2, v2, Lanta/Ὀ/ݎ;->㕇:Lanta/ἇ/㕇;

    new-instance v4, Lanta/স/㦲;

    invoke-direct {v4, v0, v10, v11}, Lanta/স/㦲;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    if-eqz v12, :cond_c

    move-object v0, v12

    goto :goto_6

    .line 51
    :cond_c
    sget-object v0, Lanta/Ὀ/ݎ;->ݎ:Lanta/ㅝ/㨠;

    .line 52
    :goto_6
    invoke-virtual {v2, v4, v0}, Lanta/ἇ/㕋;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    monitor-exit v3

    goto :goto_7

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_d
    move-object v12, v5

    :goto_7
    return-object v12

    :catchall_3
    move-exception v0

    .line 54
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0
.end method

.method public ⴷ()Lanta/λ/㕇;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ㅝ/㕋;->㕋:Lanta/ㅝ/㦲$ᄕ;

    check-cast v0, Lanta/ㅝ/ぺ$ݎ;

    invoke-virtual {v0}, Lanta/ㅝ/ぺ$ݎ;->㕇()Lanta/λ/㕇;

    move-result-object v0

    return-object v0
.end method

.method public 㕇()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lanta/\u2c8a/\u1a4b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lanta/ㅝ/㕋;->ᩋ:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lanta/ㅝ/㕋;->ᩋ:Z

    .line 3
    iget-object v0, p0, Lanta/ㅝ/㕋;->ⴷ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    invoke-virtual {p0}, Lanta/ㅝ/㕋;->ݎ()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanta/䃟/㟮$㕇;

    .line 7
    iget-object v5, p0, Lanta/ㅝ/㕋;->ⴷ:Ljava/util/List;

    iget-object v6, v4, Lanta/䃟/㟮$㕇;->㕇:Lanta/Ⲋ/ᩋ;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 8
    iget-object v5, p0, Lanta/ㅝ/㕋;->ⴷ:Ljava/util/List;

    iget-object v6, v4, Lanta/䃟/㟮$㕇;->㕇:Lanta/Ⲋ/ᩋ;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move v5, v2

    .line 9
    :goto_1
    iget-object v6, v4, Lanta/䃟/㟮$㕇;->ⴷ:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 10
    iget-object v6, p0, Lanta/ㅝ/㕋;->ⴷ:Ljava/util/List;

    iget-object v7, v4, Lanta/䃟/㟮$㕇;->ⴷ:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 11
    iget-object v6, p0, Lanta/ㅝ/㕋;->ⴷ:Ljava/util/List;

    iget-object v7, v4, Lanta/䃟/㟮$㕇;->ⴷ:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lanta/ㅝ/㕋;->ⴷ:Ljava/util/List;

    return-object v0
.end method

.method public 䈟(Ljava/lang/Class;)Lanta/Ⲋ/㵁;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;)",
            "Lanta/\u2c8a/\u3d41<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/ㅝ/㕋;->㗙:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/Ⲋ/㵁;

    if-nez v0, :cond_1

    .line 2
    iget-object v1, p0, Lanta/ㅝ/㕋;->㗙:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/Ⲋ/㵁;

    :cond_1
    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Lanta/ㅝ/㕋;->㗙:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lanta/ㅝ/㕋;->ㇲ:Z

    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing transformation for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_3
    :goto_0
    sget-object p1, Lanta/㟓/ⴷ;->ⴷ:Lanta/Ⲋ/㵁;

    check-cast p1, Lanta/㟓/ⴷ;

    return-object p1

    :cond_4
    return-object v0
.end method

.method public 䉵(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lanta/ㅝ/㕋;->ᄕ(Ljava/lang/Class;)Lanta/ㅝ/㨠;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
