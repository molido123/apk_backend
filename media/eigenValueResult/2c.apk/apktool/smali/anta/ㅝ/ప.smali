.class public Lanta/ㅝ/ప;
.super Ljava/lang/Object;
.source "SourceGenerator.java"

# interfaces
.implements Lanta/ㅝ/䉵;
.implements Lanta/ㅝ/䉵$㕇;


# instance fields
.field public ぺ:Lanta/ㅝ/ϯ;

.field public 㕋:I

.field public 㗙:Ljava/lang/Object;

.field public 㦲:Lanta/ㅝ/ᄕ;

.field public volatile 㯻:Lanta/䃟/㟮$㕇;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u40df/\u37ee$\u3547<",
            "*>;"
        }
    .end annotation
.end field

.field public final 䈟:Lanta/ㅝ/㕋;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u315d/\u354b<",
            "*>;"
        }
    .end annotation
.end field

.field public final 䉵:Lanta/ㅝ/䉵$㕇;


# direct methods
.method public constructor <init>(Lanta/ㅝ/㕋;Lanta/ㅝ/䉵$㕇;)V
    .locals 0
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

    .line 2
    iput-object p1, p0, Lanta/ㅝ/ప;->䈟:Lanta/ㅝ/㕋;

    .line 3
    iput-object p2, p0, Lanta/ㅝ/ప;->䉵:Lanta/ㅝ/䉵$㕇;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ㅝ/ప;->㯻:Lanta/䃟/㟮$㕇;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lanta/䃟/㟮$㕇;->ݎ:Lanta/ᵻ/ᄕ;

    invoke-interface {v0}, Lanta/ᵻ/ᄕ;->cancel()V

    :cond_0
    return-void
.end method

.method public ϯ()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lanta/ㅝ/ప;->㗙:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iput-object v1, p0, Lanta/ㅝ/ప;->㗙:Ljava/lang/Object;

    const-string v2, "SourceGenerator"

    .line 3
    sget v3, Lanta/স/䈟;->ⴷ:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    .line 4
    :try_start_0
    iget-object v5, p0, Lanta/ㅝ/ప;->䈟:Lanta/ㅝ/㕋;

    invoke-virtual {v5, v0}, Lanta/ㅝ/㕋;->ϯ(Ljava/lang/Object;)Lanta/Ⲋ/ᄕ;

    move-result-object v5

    .line 5
    new-instance v6, Lanta/ㅝ/䈟;

    iget-object v7, p0, Lanta/ㅝ/ప;->䈟:Lanta/ㅝ/㕋;

    .line 6
    iget-object v7, v7, Lanta/ㅝ/㕋;->㦲:Lanta/Ⲋ/㣅;

    .line 7
    invoke-direct {v6, v5, v0, v7}, Lanta/ㅝ/䈟;-><init>(Lanta/Ⲋ/ᄕ;Ljava/lang/Object;Lanta/Ⲋ/㣅;)V

    .line 8
    new-instance v7, Lanta/ㅝ/ϯ;

    iget-object v8, p0, Lanta/ㅝ/ప;->㯻:Lanta/䃟/㟮$㕇;

    iget-object v8, v8, Lanta/䃟/㟮$㕇;->㕇:Lanta/Ⲋ/ᩋ;

    iget-object v9, p0, Lanta/ㅝ/ప;->䈟:Lanta/ㅝ/㕋;

    .line 9
    iget-object v10, v9, Lanta/ㅝ/㕋;->㟮:Lanta/Ⲋ/ᩋ;

    .line 10
    invoke-direct {v7, v8, v10}, Lanta/ㅝ/ϯ;-><init>(Lanta/Ⲋ/ᩋ;Lanta/Ⲋ/ᩋ;)V

    iput-object v7, p0, Lanta/ㅝ/ప;->ぺ:Lanta/ㅝ/ϯ;

    .line 11
    invoke-virtual {v9}, Lanta/ㅝ/㕋;->ⴷ()Lanta/λ/㕇;

    move-result-object v7

    iget-object v8, p0, Lanta/ㅝ/ప;->ぺ:Lanta/ㅝ/ϯ;

    invoke-interface {v7, v8, v6}, Lanta/λ/㕇;->㕇(Lanta/Ⲋ/ᩋ;Lanta/λ/㕇$ⴷ;)V

    const/4 v6, 0x2

    .line 12
    invoke-static {v2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Finished encoding source to cache, key: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lanta/ㅝ/ప;->ぺ:Lanta/ㅝ/ϯ;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", data: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", encoder: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duration: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {v3, v4}, Lanta/স/䈟;->㕇(J)D

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_0
    iget-object v0, p0, Lanta/ㅝ/ప;->㯻:Lanta/䃟/㟮$㕇;

    iget-object v0, v0, Lanta/䃟/㟮$㕇;->ݎ:Lanta/ᵻ/ᄕ;

    invoke-interface {v0}, Lanta/ᵻ/ᄕ;->ⴷ()V

    .line 17
    new-instance v0, Lanta/ㅝ/ᄕ;

    iget-object v2, p0, Lanta/ㅝ/ప;->㯻:Lanta/䃟/㟮$㕇;

    iget-object v2, v2, Lanta/䃟/㟮$㕇;->㕇:Lanta/Ⲋ/ᩋ;

    .line 18
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lanta/ㅝ/ప;->䈟:Lanta/ㅝ/㕋;

    invoke-direct {v0, v2, v3, p0}, Lanta/ㅝ/ᄕ;-><init>(Ljava/util/List;Lanta/ㅝ/㕋;Lanta/ㅝ/䉵$㕇;)V

    iput-object v0, p0, Lanta/ㅝ/ప;->㦲:Lanta/ㅝ/ᄕ;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 19
    iget-object v1, p0, Lanta/ㅝ/ప;->㯻:Lanta/䃟/㟮$㕇;

    iget-object v1, v1, Lanta/䃟/㟮$㕇;->ݎ:Lanta/ᵻ/ᄕ;

    invoke-interface {v1}, Lanta/ᵻ/ᄕ;->ⴷ()V

    throw v0

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lanta/ㅝ/ప;->㦲:Lanta/ㅝ/ᄕ;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lanta/ㅝ/ᄕ;->ϯ()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 21
    :cond_2
    iput-object v1, p0, Lanta/ㅝ/ప;->㦲:Lanta/ㅝ/ᄕ;

    .line 22
    iput-object v1, p0, Lanta/ㅝ/ప;->㯻:Lanta/䃟/㟮$㕇;

    const/4 v0, 0x0

    move v1, v0

    :cond_3
    :goto_1
    if-nez v1, :cond_6

    .line 23
    iget v3, p0, Lanta/ㅝ/ప;->㕋:I

    iget-object v4, p0, Lanta/ㅝ/ప;->䈟:Lanta/ㅝ/㕋;

    invoke-virtual {v4}, Lanta/ㅝ/㕋;->ݎ()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    move v3, v2

    goto :goto_2

    :cond_4
    move v3, v0

    :goto_2
    if-eqz v3, :cond_6

    .line 24
    iget-object v3, p0, Lanta/ㅝ/ప;->䈟:Lanta/ㅝ/㕋;

    invoke-virtual {v3}, Lanta/ㅝ/㕋;->ݎ()Ljava/util/List;

    move-result-object v3

    iget v4, p0, Lanta/ㅝ/ప;->㕋:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lanta/ㅝ/ప;->㕋:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanta/䃟/㟮$㕇;

    iput-object v3, p0, Lanta/ㅝ/ప;->㯻:Lanta/䃟/㟮$㕇;

    .line 25
    iget-object v3, p0, Lanta/ㅝ/ప;->㯻:Lanta/䃟/㟮$㕇;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lanta/ㅝ/ప;->䈟:Lanta/ㅝ/㕋;

    .line 26
    iget-object v3, v3, Lanta/ㅝ/㕋;->ᐟ:Lanta/ㅝ/㯻;

    .line 27
    iget-object v4, p0, Lanta/ㅝ/ప;->㯻:Lanta/䃟/㟮$㕇;

    iget-object v4, v4, Lanta/䃟/㟮$㕇;->ݎ:Lanta/ᵻ/ᄕ;

    invoke-interface {v4}, Lanta/ᵻ/ᄕ;->getDataSource()Lanta/Ⲋ/㕇;

    move-result-object v4

    invoke-virtual {v3, v4}, Lanta/ㅝ/㯻;->ݎ(Lanta/Ⲋ/㕇;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lanta/ㅝ/ప;->䈟:Lanta/ㅝ/㕋;

    iget-object v4, p0, Lanta/ㅝ/ప;->㯻:Lanta/䃟/㟮$㕇;

    iget-object v4, v4, Lanta/䃟/㟮$㕇;->ݎ:Lanta/ᵻ/ᄕ;

    .line 28
    invoke-interface {v4}, Lanta/ᵻ/ᄕ;->㕇()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lanta/ㅝ/㕋;->䉵(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 29
    :cond_5
    iget-object v1, p0, Lanta/ㅝ/ప;->㯻:Lanta/䃟/㟮$㕇;

    .line 30
    iget-object v3, p0, Lanta/ㅝ/ప;->㯻:Lanta/䃟/㟮$㕇;

    iget-object v3, v3, Lanta/䃟/㟮$㕇;->ݎ:Lanta/ᵻ/ᄕ;

    iget-object v4, p0, Lanta/ㅝ/ప;->䈟:Lanta/ㅝ/㕋;

    .line 31
    iget-object v4, v4, Lanta/ㅝ/㕋;->㣅:Lanta/Ẹ/䉵;

    .line 32
    new-instance v5, Lanta/ㅝ/㜛;

    invoke-direct {v5, p0, v1}, Lanta/ㅝ/㜛;-><init>(Lanta/ㅝ/ప;Lanta/䃟/㟮$㕇;)V

    .line 33
    invoke-interface {v3, v4, v5}, Lanta/ᵻ/ᄕ;->ϯ(Lanta/Ẹ/䉵;Lanta/ᵻ/ᄕ$㕇;)V

    move v1, v2

    goto :goto_1

    :cond_6
    return v1
.end method

.method public ݎ(Lanta/Ⲋ/ᩋ;Ljava/lang/Object;Lanta/ᵻ/ᄕ;Lanta/Ⲋ/㕇;Lanta/Ⲋ/ᩋ;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u2c8a/\u1a4b;",
            "Ljava/lang/Object;",
            "Lanta/\u1d7b/\u1115<",
            "*>;",
            "Lanta/\u2c8a/\u3547;",
            "Lanta/\u2c8a/\u1a4b;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/ㅝ/ప;->䉵:Lanta/ㅝ/䉵$㕇;

    iget-object p4, p0, Lanta/ㅝ/ప;->㯻:Lanta/䃟/㟮$㕇;

    iget-object p4, p4, Lanta/䃟/㟮$㕇;->ݎ:Lanta/ᵻ/ᄕ;

    invoke-interface {p4}, Lanta/ᵻ/ᄕ;->getDataSource()Lanta/Ⲋ/㕇;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lanta/ㅝ/䉵$㕇;->ݎ(Lanta/Ⲋ/ᩋ;Ljava/lang/Object;Lanta/ᵻ/ᄕ;Lanta/Ⲋ/㕇;Lanta/Ⲋ/ᩋ;)V

    return-void
.end method

.method public ⴷ(Lanta/Ⲋ/ᩋ;Ljava/lang/Exception;Lanta/ᵻ/ᄕ;Lanta/Ⲋ/㕇;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u2c8a/\u1a4b;",
            "Ljava/lang/Exception;",
            "Lanta/\u1d7b/\u1115<",
            "*>;",
            "Lanta/\u2c8a/\u3547;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lanta/ㅝ/ప;->䉵:Lanta/ㅝ/䉵$㕇;

    iget-object v0, p0, Lanta/ㅝ/ప;->㯻:Lanta/䃟/㟮$㕇;

    iget-object v0, v0, Lanta/䃟/㟮$㕇;->ݎ:Lanta/ᵻ/ᄕ;

    invoke-interface {v0}, Lanta/ᵻ/ᄕ;->getDataSource()Lanta/Ⲋ/㕇;

    move-result-object v0

    invoke-interface {p4, p1, p2, p3, v0}, Lanta/ㅝ/䉵$㕇;->ⴷ(Lanta/Ⲋ/ᩋ;Ljava/lang/Exception;Lanta/ᵻ/ᄕ;Lanta/Ⲋ/㕇;)V

    return-void
.end method

.method public 㕇()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
