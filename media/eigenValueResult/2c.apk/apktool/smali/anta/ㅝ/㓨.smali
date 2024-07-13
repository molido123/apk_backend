.class public Lanta/ㅝ/㓨;
.super Ljava/lang/Object;
.source "ResourceCacheGenerator.java"

# interfaces
.implements Lanta/ㅝ/䉵;
.implements Lanta/ᵻ/ᄕ$㕇;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanta/\u315d/\u4275;",
        "Lanta/\u1d7b/\u1115$\u3547<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile ᩋ:Lanta/䃟/㟮$㕇;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u40df/\u37ee$\u3547<",
            "*>;"
        }
    .end annotation
.end field

.field public ぺ:I

.field public 㕋:I

.field public 㗙:Lanta/Ⲋ/ᩋ;

.field public 㟮:Ljava/io/File;

.field public 㣅:Lanta/ㅝ/ᓼ;

.field public 㦲:I

.field public 㯻:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u40df/\u37ee<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field public final 䈟:Lanta/ㅝ/䉵$㕇;

.field public final 䉵:Lanta/ㅝ/㕋;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u315d/\u354b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanta/ㅝ/㕋;Lanta/ㅝ/䉵$㕇;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u315d/\u354b<",
            "*>;",
            "Lanta/\u315d/\u4275$\u3547;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lanta/ㅝ/㓨;->㦲:I

    .line 3
    iput-object p1, p0, Lanta/ㅝ/㓨;->䉵:Lanta/ㅝ/㕋;

    .line 4
    iput-object p2, p0, Lanta/ㅝ/㓨;->䈟:Lanta/ㅝ/䉵$㕇;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ㅝ/㓨;->ᩋ:Lanta/䃟/㟮$㕇;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lanta/䃟/㟮$㕇;->ݎ:Lanta/ᵻ/ᄕ;

    invoke-interface {v0}, Lanta/ᵻ/ᄕ;->cancel()V

    :cond_0
    return-void
.end method

.method public ϯ()Z
    .locals 21

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lanta/ㅝ/㓨;->䉵:Lanta/ㅝ/㕋;

    invoke-virtual {v0}, Lanta/ㅝ/㕋;->㕇()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    .line 3
    :cond_0
    iget-object v2, v1, Lanta/ㅝ/㓨;->䉵:Lanta/ㅝ/㕋;

    .line 4
    iget-object v4, v2, Lanta/ㅝ/㕋;->ݎ:Lanta/Ẹ/ϯ;

    .line 5
    iget-object v4, v4, Lanta/Ẹ/ϯ;->ⴷ:Lanta/Ẹ/㕋;

    .line 6
    iget-object v5, v2, Lanta/ㅝ/㕋;->ᄕ:Ljava/lang/Object;

    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    iget-object v6, v2, Lanta/ㅝ/㕋;->䉵:Ljava/lang/Class;

    iget-object v2, v2, Lanta/ㅝ/㕋;->㯻:Ljava/lang/Class;

    .line 8
    iget-object v7, v4, Lanta/Ẹ/㕋;->㕋:Lanta/Ὀ/ᄕ;

    .line 9
    iget-object v8, v7, Lanta/Ὀ/ᄕ;->㕇:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lanta/স/㦲;

    if-nez v8, :cond_1

    .line 10
    new-instance v8, Lanta/স/㦲;

    invoke-direct {v8, v5, v6, v2}, Lanta/স/㦲;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    .line 11
    :cond_1
    iput-object v5, v8, Lanta/স/㦲;->㕇:Ljava/lang/Class;

    .line 12
    iput-object v6, v8, Lanta/স/㦲;->ⴷ:Ljava/lang/Class;

    .line 13
    iput-object v2, v8, Lanta/স/㦲;->ݎ:Ljava/lang/Class;

    .line 14
    :goto_0
    iget-object v10, v7, Lanta/Ὀ/ᄕ;->ⴷ:Lanta/ἇ/㕇;

    monitor-enter v10

    .line 15
    :try_start_0
    iget-object v11, v7, Lanta/Ὀ/ᄕ;->ⴷ:Lanta/ἇ/㕇;

    .line 16
    invoke-virtual {v11, v8, v9}, Lanta/ἇ/㕋;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 17
    check-cast v11, Ljava/util/List;

    .line 18
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    iget-object v7, v7, Lanta/Ὀ/ᄕ;->㕇:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-nez v11, :cond_5

    .line 20
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iget-object v7, v4, Lanta/Ẹ/㕋;->㕇:Lanta/䃟/ᐟ;

    .line 22
    monitor-enter v7

    .line 23
    :try_start_1
    iget-object v8, v7, Lanta/䃟/ᐟ;->㕇:Lanta/䃟/㱐;

    invoke-virtual {v8, v5}, Lanta/䃟/㱐;->ᄕ(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v7

    .line 24
    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    .line 25
    iget-object v10, v4, Lanta/Ẹ/㕋;->ݎ:Lanta/Ὀ/ϯ;

    .line 26
    invoke-virtual {v10, v8, v6}, Lanta/Ὀ/ϯ;->ⴷ(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v8

    .line 27
    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    .line 28
    iget-object v12, v4, Lanta/Ẹ/㕋;->䈟:Lanta/ಇ/䈟;

    .line 29
    invoke-virtual {v12, v10, v2}, Lanta/ಇ/䈟;->㕇(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v12

    .line 30
    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    .line 31
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 32
    :cond_4
    iget-object v4, v4, Lanta/Ẹ/㕋;->㕋:Lanta/Ὀ/ᄕ;

    .line 33
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 34
    iget-object v8, v4, Lanta/Ὀ/ᄕ;->ⴷ:Lanta/ἇ/㕇;

    monitor-enter v8

    .line 35
    :try_start_2
    iget-object v4, v4, Lanta/Ὀ/ᄕ;->ⴷ:Lanta/ἇ/㕇;

    new-instance v10, Lanta/স/㦲;

    invoke-direct {v10, v5, v6, v2}, Lanta/স/㦲;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v4, v10, v7}, Lanta/ἇ/㕋;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    monitor-exit v8

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 37
    monitor-exit v7

    throw v0

    .line 38
    :cond_5
    :goto_2
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 39
    const-class v0, Ljava/io/File;

    iget-object v2, v1, Lanta/ㅝ/㓨;->䉵:Lanta/ㅝ/㕋;

    .line 40
    iget-object v2, v2, Lanta/ㅝ/㕋;->㯻:Ljava/lang/Class;

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v3

    .line 42
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to find any load path from "

    invoke-static {v2}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lanta/ㅝ/㓨;->䉵:Lanta/ㅝ/㕋;

    .line 43
    iget-object v3, v3, Lanta/ㅝ/㕋;->ᄕ:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lanta/ㅝ/㓨;->䉵:Lanta/ㅝ/㕋;

    .line 45
    iget-object v3, v3, Lanta/ㅝ/㕋;->㯻:Ljava/lang/Class;

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_7
    :goto_3
    iget-object v2, v1, Lanta/ㅝ/㓨;->㯻:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v2, :cond_d

    .line 48
    iget v5, v1, Lanta/ㅝ/㓨;->ぺ:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_8

    move v2, v4

    goto :goto_4

    :cond_8
    move v2, v3

    :goto_4
    if-nez v2, :cond_9

    goto :goto_7

    .line 49
    :cond_9
    iput-object v9, v1, Lanta/ㅝ/㓨;->ᩋ:Lanta/䃟/㟮$㕇;

    move v0, v3

    :cond_a
    :goto_5
    if-nez v0, :cond_c

    .line 50
    iget v2, v1, Lanta/ㅝ/㓨;->ぺ:I

    iget-object v5, v1, Lanta/ㅝ/㓨;->㯻:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_b

    move v2, v4

    goto :goto_6

    :cond_b
    move v2, v3

    :goto_6
    if-eqz v2, :cond_c

    .line 51
    iget-object v2, v1, Lanta/ㅝ/㓨;->㯻:Ljava/util/List;

    iget v5, v1, Lanta/ㅝ/㓨;->ぺ:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v1, Lanta/ㅝ/㓨;->ぺ:I

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/䃟/㟮;

    .line 52
    iget-object v5, v1, Lanta/ㅝ/㓨;->㟮:Ljava/io/File;

    iget-object v6, v1, Lanta/ㅝ/㓨;->䉵:Lanta/ㅝ/㕋;

    .line 53
    iget v7, v6, Lanta/ㅝ/㕋;->ϯ:I

    .line 54
    iget v8, v6, Lanta/ㅝ/㕋;->䈟:I

    .line 55
    iget-object v6, v6, Lanta/ㅝ/㕋;->㦲:Lanta/Ⲋ/㣅;

    .line 56
    invoke-interface {v2, v5, v7, v8, v6}, Lanta/䃟/㟮;->㕇(Ljava/lang/Object;IILanta/Ⲋ/㣅;)Lanta/䃟/㟮$㕇;

    move-result-object v2

    iput-object v2, v1, Lanta/ㅝ/㓨;->ᩋ:Lanta/䃟/㟮$㕇;

    .line 57
    iget-object v2, v1, Lanta/ㅝ/㓨;->ᩋ:Lanta/䃟/㟮$㕇;

    if-eqz v2, :cond_a

    iget-object v2, v1, Lanta/ㅝ/㓨;->䉵:Lanta/ㅝ/㕋;

    iget-object v5, v1, Lanta/ㅝ/㓨;->ᩋ:Lanta/䃟/㟮$㕇;

    iget-object v5, v5, Lanta/䃟/㟮$㕇;->ݎ:Lanta/ᵻ/ᄕ;

    invoke-interface {v5}, Lanta/ᵻ/ᄕ;->㕇()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v5}, Lanta/ㅝ/㕋;->䉵(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 58
    iget-object v0, v1, Lanta/ㅝ/㓨;->ᩋ:Lanta/䃟/㟮$㕇;

    iget-object v0, v0, Lanta/䃟/㟮$㕇;->ݎ:Lanta/ᵻ/ᄕ;

    iget-object v2, v1, Lanta/ㅝ/㓨;->䉵:Lanta/ㅝ/㕋;

    .line 59
    iget-object v2, v2, Lanta/ㅝ/㕋;->㣅:Lanta/Ẹ/䉵;

    .line 60
    invoke-interface {v0, v2, v1}, Lanta/ᵻ/ᄕ;->ϯ(Lanta/Ẹ/䉵;Lanta/ᵻ/ᄕ$㕇;)V

    move v0, v4

    goto :goto_5

    :cond_c
    return v0

    .line 61
    :cond_d
    :goto_7
    iget v2, v1, Lanta/ㅝ/㓨;->㦲:I

    add-int/2addr v2, v4

    iput v2, v1, Lanta/ㅝ/㓨;->㦲:I

    .line 62
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    if-lt v2, v5, :cond_f

    .line 63
    iget v2, v1, Lanta/ㅝ/㓨;->㕋:I

    add-int/2addr v2, v4

    iput v2, v1, Lanta/ㅝ/㓨;->㕋:I

    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v2, v4, :cond_e

    return v3

    .line 65
    :cond_e
    iput v3, v1, Lanta/ㅝ/㓨;->㦲:I

    .line 66
    :cond_f
    iget v2, v1, Lanta/ㅝ/㓨;->㕋:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/Ⲋ/ᩋ;

    .line 67
    iget v4, v1, Lanta/ㅝ/㓨;->㦲:I

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 68
    iget-object v5, v1, Lanta/ㅝ/㓨;->䉵:Lanta/ㅝ/㕋;

    invoke-virtual {v5, v4}, Lanta/ㅝ/㕋;->䈟(Ljava/lang/Class;)Lanta/Ⲋ/㵁;

    move-result-object v18

    .line 69
    new-instance v5, Lanta/ㅝ/ᓼ;

    iget-object v6, v1, Lanta/ㅝ/㓨;->䉵:Lanta/ㅝ/㕋;

    .line 70
    iget-object v7, v6, Lanta/ㅝ/㕋;->ݎ:Lanta/Ẹ/ϯ;

    .line 71
    iget-object v13, v7, Lanta/Ẹ/ϯ;->㕇:Lanta/ધ/ⴷ;

    .line 72
    iget-object v15, v6, Lanta/ㅝ/㕋;->㟮:Lanta/Ⲋ/ᩋ;

    .line 73
    iget v7, v6, Lanta/ㅝ/㕋;->ϯ:I

    .line 74
    iget v8, v6, Lanta/ㅝ/㕋;->䈟:I

    .line 75
    iget-object v10, v6, Lanta/ㅝ/㕋;->㦲:Lanta/Ⲋ/㣅;

    move-object v12, v5

    move-object v14, v2

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v19, v4

    move-object/from16 v20, v10

    .line 76
    invoke-direct/range {v12 .. v20}, Lanta/ㅝ/ᓼ;-><init>(Lanta/ધ/ⴷ;Lanta/Ⲋ/ᩋ;Lanta/Ⲋ/ᩋ;IILanta/Ⲋ/㵁;Ljava/lang/Class;Lanta/Ⲋ/㣅;)V

    iput-object v5, v1, Lanta/ㅝ/㓨;->㣅:Lanta/ㅝ/ᓼ;

    .line 77
    invoke-virtual {v6}, Lanta/ㅝ/㕋;->ⴷ()Lanta/λ/㕇;

    move-result-object v4

    iget-object v5, v1, Lanta/ㅝ/㓨;->㣅:Lanta/ㅝ/ᓼ;

    invoke-interface {v4, v5}, Lanta/λ/㕇;->ⴷ(Lanta/Ⲋ/ᩋ;)Ljava/io/File;

    move-result-object v4

    iput-object v4, v1, Lanta/ㅝ/㓨;->㟮:Ljava/io/File;

    if-eqz v4, :cond_7

    .line 78
    iput-object v2, v1, Lanta/ㅝ/㓨;->㗙:Lanta/Ⲋ/ᩋ;

    .line 79
    iget-object v2, v1, Lanta/ㅝ/㓨;->䉵:Lanta/ㅝ/㕋;

    .line 80
    iget-object v2, v2, Lanta/ㅝ/㕋;->ݎ:Lanta/Ẹ/ϯ;

    .line 81
    iget-object v2, v2, Lanta/Ẹ/ϯ;->ⴷ:Lanta/Ẹ/㕋;

    .line 82
    invoke-virtual {v2, v4}, Lanta/Ẹ/㕋;->䈟(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 83
    iput-object v2, v1, Lanta/ㅝ/㓨;->㯻:Ljava/util/List;

    .line 84
    iput v3, v1, Lanta/ㅝ/㓨;->ぺ:I

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    .line 85
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public ݎ(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/ㅝ/㓨;->䈟:Lanta/ㅝ/䉵$㕇;

    iget-object v1, p0, Lanta/ㅝ/㓨;->㣅:Lanta/ㅝ/ᓼ;

    iget-object v2, p0, Lanta/ㅝ/㓨;->ᩋ:Lanta/䃟/㟮$㕇;

    iget-object v2, v2, Lanta/䃟/㟮$㕇;->ݎ:Lanta/ᵻ/ᄕ;

    sget-object v3, Lanta/Ⲋ/㕇;->㦲:Lanta/Ⲋ/㕇;

    invoke-interface {v0, v1, p1, v2, v3}, Lanta/ㅝ/䉵$㕇;->ⴷ(Lanta/Ⲋ/ᩋ;Ljava/lang/Exception;Lanta/ᵻ/ᄕ;Lanta/Ⲋ/㕇;)V

    return-void
.end method

.method public ᄕ(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lanta/ㅝ/㓨;->䈟:Lanta/ㅝ/䉵$㕇;

    iget-object v1, p0, Lanta/ㅝ/㓨;->㗙:Lanta/Ⲋ/ᩋ;

    iget-object v2, p0, Lanta/ㅝ/㓨;->ᩋ:Lanta/䃟/㟮$㕇;

    iget-object v3, v2, Lanta/䃟/㟮$㕇;->ݎ:Lanta/ᵻ/ᄕ;

    sget-object v4, Lanta/Ⲋ/㕇;->㦲:Lanta/Ⲋ/㕇;

    iget-object v5, p0, Lanta/ㅝ/㓨;->㣅:Lanta/ㅝ/ᓼ;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lanta/ㅝ/䉵$㕇;->ݎ(Lanta/Ⲋ/ᩋ;Ljava/lang/Object;Lanta/ᵻ/ᄕ;Lanta/Ⲋ/㕇;Lanta/Ⲋ/ᩋ;)V

    return-void
.end method
