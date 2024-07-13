.class public final Lanta/䌽/ৰ;
.super Ljava/lang/Object;
.source "DefaultDrmSessionManagerProvider.java"

# interfaces
.implements Lanta/䌽/ᓼ;


# instance fields
.field public ݎ:Lanta/䌽/㓨;

.field public ⴷ:Lanta/హ/ᦨ$ϯ;

.field public final 㕇:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lanta/䌽/ৰ;->㕇:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public ⴷ(Lanta/హ/ᦨ;)Lanta/䌽/㓨;
    .locals 2

    .line 1
    iget-object v0, p1, Lanta/హ/ᦨ;->ⴷ:Lanta/హ/ᦨ$䉵;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lanta/హ/ᦨ;->ⴷ:Lanta/హ/ᦨ$䉵;

    iget-object p1, p1, Lanta/హ/ᦨ$䉵;->ݎ:Lanta/హ/ᦨ$ϯ;

    if-eqz p1, :cond_2

    .line 4
    sget v0, Lanta/㒅/ⶔ;->㕇:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lanta/䌽/ৰ;->㕇:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lanta/䌽/ৰ;->ⴷ:Lanta/హ/ᦨ$ϯ;

    invoke-static {p1, v1}, Lanta/㒅/ⶔ;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iput-object p1, p0, Lanta/䌽/ৰ;->ⴷ:Lanta/హ/ᦨ$ϯ;

    .line 8
    invoke-virtual {p0, p1}, Lanta/䌽/ৰ;->㕇(Lanta/హ/ᦨ$ϯ;)Lanta/䌽/㓨;

    move-result-object p1

    iput-object p1, p0, Lanta/䌽/ৰ;->ݎ:Lanta/䌽/㓨;

    .line 9
    :cond_1
    iget-object p1, p0, Lanta/䌽/ৰ;->ݎ:Lanta/䌽/㓨;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 13
    :cond_2
    :goto_0
    sget-object p1, Lanta/䌽/㓨;->㕇:Lanta/䌽/㓨;

    return-object p1
.end method

.method public final 㕇(Lanta/హ/ᦨ$ϯ;)Lanta/䌽/㓨;
    .locals 16

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;->setUserAgent(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    move-result-object v1

    .line 2
    new-instance v6, Lanta/䌽/ع;

    .line 3
    iget-object v3, v0, Lanta/హ/ᦨ$ϯ;->ⴷ:Landroid/net/Uri;

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-boolean v4, v0, Lanta/హ/ᦨ$ϯ;->䈟:Z

    invoke-direct {v6, v3, v4, v1}, Lanta/䌽/ع;-><init>(Ljava/lang/String;ZLanta/㹉/㨠$ݎ;)V

    .line 4
    iget-object v1, v0, Lanta/హ/ᦨ$ϯ;->ݎ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v5, v6, Lanta/䌽/ع;->ᄕ:Ljava/util/Map;

    monitor-enter v5

    .line 9
    :try_start_0
    iget-object v7, v6, Lanta/䌽/ع;->ᄕ:Ljava/util/Map;

    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 11
    :cond_1
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 12
    sget-object v1, Lanta/హ/ᝧ;->ᄕ:Ljava/util/UUID;

    .line 13
    sget v1, Lanta/䌽/䁠;->ᄕ:I

    .line 14
    new-instance v11, Lanta/㹉/㱐;

    invoke-direct {v11}, Lanta/㹉/㱐;-><init>()V

    const-wide/32 v12, 0x493e0

    .line 15
    iget-object v4, v0, Lanta/హ/ᦨ$ϯ;->㕇:Ljava/util/UUID;

    sget-object v5, Lanta/䌽/㟮;->㕇:Lanta/䌽/㟮;

    .line 16
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-boolean v8, v0, Lanta/హ/ᦨ$ϯ;->ᄕ:Z

    .line 18
    iget-boolean v10, v0, Lanta/హ/ᦨ$ϯ;->ϯ:Z

    .line 19
    iget-object v1, v0, Lanta/హ/ᦨ$ϯ;->䉵:Ljava/util/List;

    .line 20
    invoke-static {v1}, Lanta/Ꮶ/ⴷ;->Ṿ(Ljava/util/Collection;)[I

    move-result-object v1

    .line 21
    array-length v3, v1

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v3, :cond_4

    aget v14, v1, v9

    const/4 v2, 0x2

    const/4 v15, 0x1

    if-eq v14, v2, :cond_3

    if-ne v14, v15, :cond_2

    goto :goto_3

    :cond_2
    const/4 v15, 0x0

    .line 22
    :cond_3
    :goto_3
    invoke-static {v15}, Lanta/Ս/ⱝ;->ݎ(Z)V

    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x0

    goto :goto_2

    .line 23
    :cond_4
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, [I

    .line 24
    new-instance v1, Lanta/䌽/㵁;

    const/4 v14, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v14}, Lanta/䌽/㵁;-><init>(Ljava/util/UUID;Lanta/䌽/ᖉ$ݎ;Lanta/䌽/ⱝ;Ljava/util/HashMap;Z[IZLanta/㹉/㠇;JLanta/䌽/㵁$㕇;)V

    .line 25
    iget-object v0, v0, Lanta/హ/ᦨ$ϯ;->㕋:[B

    if-eqz v0, :cond_5

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    .line 26
    :goto_4
    iget-object v0, v1, Lanta/䌽/㵁;->ᩋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lanta/Ս/ⱝ;->䉵(Z)V

    const/4 v0, 0x0

    .line 27
    iput v0, v1, Lanta/䌽/㵁;->ἇ:I

    .line 28
    iput-object v2, v1, Lanta/䌽/㵁;->㠇:[B

    return-object v1
.end method
