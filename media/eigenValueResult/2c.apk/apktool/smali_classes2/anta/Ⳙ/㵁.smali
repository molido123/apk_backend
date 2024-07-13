.class public final Lanta/Ⳙ/㵁;
.super Ljava/lang/Object;
.source "OkHttpCall.java"

# interfaces
.implements Lanta/Ⳙ/ᄕ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/Ⳙ/㵁$ݎ;,
        Lanta/Ⳙ/㵁$ⴷ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lanta/\u2cd8/\u1115<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public ᩋ:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public ぺ:Ljava/lang/Throwable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final 㕋:Lanta/Ↄ/㦲$㕇;

.field public volatile 㗙:Z

.field public final 㦲:Lanta/Ⳙ/㕋;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u2cd8/\u354b<",
            "Lanta/\u2183/\u1767;",
            "TT;>;"
        }
    .end annotation
.end field

.field public 㯻:Lanta/Ↄ/㦲;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final 䈟:Lanta/Ⳙ/ᢟ;

.field public final 䉵:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lanta/Ⳙ/ᢟ;[Ljava/lang/Object;Lanta/Ↄ/㦲$㕇;Lanta/Ⳙ/㕋;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u2cd8/\u189f;",
            "[",
            "Ljava/lang/Object;",
            "Lanta/\u2183/\u39b2$\u3547;",
            "Lanta/\u2cd8/\u354b<",
            "Lanta/\u2183/\u1767;",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/Ⳙ/㵁;->䈟:Lanta/Ⳙ/ᢟ;

    .line 3
    iput-object p2, p0, Lanta/Ⳙ/㵁;->䉵:[Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lanta/Ⳙ/㵁;->㕋:Lanta/Ↄ/㦲$㕇;

    .line 5
    iput-object p4, p0, Lanta/Ⳙ/㵁;->㦲:Lanta/Ⳙ/㕋;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lanta/Ⳙ/㵁;->㗙:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lanta/Ⳙ/㵁;->㯻:Lanta/Ↄ/㦲;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Lanta/Ↄ/ᖉ;

    .line 6
    iget-object v0, v0, Lanta/Ↄ/ᖉ;->䉵:Lanta/ᖄ/㯻;

    invoke-virtual {v0}, Lanta/ᖄ/㯻;->ⴷ()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lanta/Ⳙ/㵁;

    iget-object v1, p0, Lanta/Ⳙ/㵁;->䈟:Lanta/Ⳙ/ᢟ;

    iget-object v2, p0, Lanta/Ⳙ/㵁;->䉵:[Ljava/lang/Object;

    iget-object v3, p0, Lanta/Ⳙ/㵁;->㕋:Lanta/Ↄ/㦲$㕇;

    iget-object v4, p0, Lanta/Ⳙ/㵁;->㦲:Lanta/Ⳙ/㕋;

    invoke-direct {v0, v1, v2, v3, v4}, Lanta/Ⳙ/㵁;-><init>(Lanta/Ⳙ/ᢟ;[Ljava/lang/Object;Lanta/Ↄ/㦲$㕇;Lanta/Ⳙ/㕋;)V

    return-object v0
.end method

.method public final ݎ()Lanta/Ↄ/㦲;
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/Ⳙ/㵁;->㯻:Lanta/Ↄ/㦲;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lanta/Ⳙ/㵁;->ぺ:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 3
    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_2

    .line 4
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 6
    :cond_1
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 7
    :cond_2
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 8
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lanta/Ⳙ/㵁;->㕇()Lanta/Ↄ/㦲;

    move-result-object v0

    iput-object v0, p0, Lanta/Ⳙ/㵁;->㯻:Lanta/Ↄ/㦲;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 9
    :goto_0
    invoke-static {v0}, Lanta/Ⳙ/ع;->㣅(Ljava/lang/Throwable;)V

    .line 10
    iput-object v0, p0, Lanta/Ⳙ/㵁;->ぺ:Ljava/lang/Throwable;

    .line 11
    throw v0
.end method

.method public ᄕ(Lanta/Ↄ/ᰛ;)Lanta/Ⳙ/㜛;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u2183/\u1c1b;",
            ")",
            "Lanta/\u2cd8/\u371b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lanta/Ↄ/ᰛ;->ぺ:Lanta/Ↄ/ᝧ;

    .line 2
    new-instance v1, Lanta/Ↄ/ᰛ$㕇;

    invoke-direct {v1, p1}, Lanta/Ↄ/ᰛ$㕇;-><init>(Lanta/Ↄ/ᰛ;)V

    .line 3
    new-instance p1, Lanta/Ⳙ/㵁$ݎ;

    .line 4
    invoke-virtual {v0}, Lanta/Ↄ/ᝧ;->ⱝ()Lanta/Ↄ/ᓼ;

    move-result-object v2

    invoke-virtual {v0}, Lanta/Ↄ/ᝧ;->㓨()J

    move-result-wide v3

    invoke-direct {p1, v2, v3, v4}, Lanta/Ⳙ/㵁$ݎ;-><init>(Lanta/Ↄ/ᓼ;J)V

    .line 5
    iput-object p1, v1, Lanta/Ↄ/ᰛ$㕇;->䉵:Lanta/Ↄ/ᝧ;

    .line 6
    invoke-virtual {v1}, Lanta/Ↄ/ᰛ$㕇;->㕇()Lanta/Ↄ/ᰛ;

    move-result-object p1

    .line 7
    iget v1, p1, Lanta/Ↄ/ᰛ;->㕋:I

    const/16 v2, 0xc8

    const/4 v3, 0x0

    if-lt v1, v2, :cond_4

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0xcc

    if-eq v1, v2, :cond_3

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Lanta/Ⳙ/㵁$ⴷ;

    invoke-direct {v1, v0}, Lanta/Ⳙ/㵁$ⴷ;-><init>(Lanta/Ↄ/ᝧ;)V

    .line 9
    :try_start_0
    iget-object v0, p0, Lanta/Ⳙ/㵁;->㦲:Lanta/Ⳙ/㕋;

    invoke-interface {v0, v1}, Lanta/Ⳙ/㕋;->㕇(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lanta/Ⳙ/㜛;->ⴷ(Ljava/lang/Object;Lanta/Ↄ/ᰛ;)Lanta/Ⳙ/㜛;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 11
    iget-object v0, v1, Lanta/Ⳙ/㵁$ⴷ;->㦲:Ljava/io/IOException;

    if-nez v0, :cond_2

    .line 12
    throw p1

    .line 13
    :cond_2
    throw v0

    .line 14
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lanta/Ↄ/ᝧ;->close()V

    .line 15
    invoke-static {v3, p1}, Lanta/Ⳙ/㜛;->ⴷ(Ljava/lang/Object;Lanta/Ↄ/ᰛ;)Lanta/Ⳙ/㜛;

    move-result-object p1

    return-object p1

    .line 16
    :cond_4
    :goto_1
    :try_start_1
    invoke-static {v0}, Lanta/Ⳙ/ع;->㕇(Lanta/Ↄ/ᝧ;)Lanta/Ↄ/ᝧ;

    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lanta/Ↄ/ᰛ;->䉵()Z

    move-result v2

    if-nez v2, :cond_5

    .line 18
    new-instance v2, Lanta/Ⳙ/㜛;

    invoke-direct {v2, p1, v3, v1}, Lanta/Ⳙ/㜛;-><init>(Lanta/Ↄ/ᰛ;Ljava/lang/Object;Lanta/Ↄ/ᝧ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    invoke-virtual {v0}, Lanta/Ↄ/ᝧ;->close()V

    return-object v2

    .line 20
    :cond_5
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "rawResponse should not be successful response"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 21
    invoke-virtual {v0}, Lanta/Ↄ/ᝧ;->close()V

    .line 22
    throw p1
.end method

.method public ⱝ(Lanta/Ⳙ/䈟;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u2cd8/\u421f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lanta/Ⳙ/㵁;->ᩋ:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lanta/Ⳙ/㵁;->ᩋ:Z

    .line 4
    iget-object v0, p0, Lanta/Ⳙ/㵁;->㯻:Lanta/Ↄ/㦲;

    .line 5
    iget-object v1, p0, Lanta/Ⳙ/㵁;->ぺ:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 6
    :try_start_1
    invoke-virtual {p0}, Lanta/Ⳙ/㵁;->㕇()Lanta/Ↄ/㦲;

    move-result-object v2

    iput-object v2, p0, Lanta/Ⳙ/㵁;->㯻:Lanta/Ↄ/㦲;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 7
    :try_start_2
    invoke-static {v1}, Lanta/Ⳙ/ع;->㣅(Ljava/lang/Throwable;)V

    .line 8
    iput-object v1, p0, Lanta/Ⳙ/㵁;->ぺ:Ljava/lang/Throwable;

    .line 9
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {p1, p0, v1}, Lanta/Ⳙ/䈟;->ⴷ(Lanta/Ⳙ/ᄕ;Ljava/lang/Throwable;)V

    return-void

    .line 11
    :cond_1
    iget-boolean v1, p0, Lanta/Ⳙ/㵁;->㗙:Z

    if-eqz v1, :cond_2

    .line 12
    move-object v1, v0

    check-cast v1, Lanta/Ↄ/ᖉ;

    .line 13
    iget-object v1, v1, Lanta/Ↄ/ᖉ;->䉵:Lanta/ᖄ/㯻;

    invoke-virtual {v1}, Lanta/ᖄ/㯻;->ⴷ()V

    .line 14
    :cond_2
    new-instance v1, Lanta/Ⳙ/㵁$㕇;

    invoke-direct {v1, p0, p1}, Lanta/Ⳙ/㵁$㕇;-><init>(Lanta/Ⳙ/㵁;Lanta/Ⳙ/䈟;)V

    check-cast v0, Lanta/Ↄ/ᖉ;

    invoke-virtual {v0, v1}, Lanta/Ↄ/ᖉ;->㕇(Lanta/Ↄ/㗙;)V

    return-void

    .line 15
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already executed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 16
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public ⴷ()Lanta/Ⳙ/ᄕ;
    .locals 5

    .line 1
    new-instance v0, Lanta/Ⳙ/㵁;

    iget-object v1, p0, Lanta/Ⳙ/㵁;->䈟:Lanta/Ⳙ/ᢟ;

    iget-object v2, p0, Lanta/Ⳙ/㵁;->䉵:[Ljava/lang/Object;

    iget-object v3, p0, Lanta/Ⳙ/㵁;->㕋:Lanta/Ↄ/㦲$㕇;

    iget-object v4, p0, Lanta/Ⳙ/㵁;->㦲:Lanta/Ⳙ/㕋;

    invoke-direct {v0, v1, v2, v3, v4}, Lanta/Ⳙ/㵁;-><init>(Lanta/Ⳙ/ᢟ;[Ljava/lang/Object;Lanta/Ↄ/㦲$㕇;Lanta/Ⳙ/㕋;)V

    return-object v0
.end method

.method public declared-synchronized 㓨()Lanta/Ↄ/㜆;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lanta/Ⳙ/㵁;->ݎ()Lanta/Ↄ/㦲;

    move-result-object v0

    check-cast v0, Lanta/Ↄ/ᖉ;

    .line 2
    iget-object v0, v0, Lanta/Ↄ/ᖉ;->㕋:Lanta/Ↄ/㜆;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to create request."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final 㕇()Lanta/Ↄ/㦲;
    .locals 15

    .line 1
    iget-object v0, p0, Lanta/Ⳙ/㵁;->㕋:Lanta/Ↄ/㦲$㕇;

    iget-object v1, p0, Lanta/Ⳙ/㵁;->䈟:Lanta/Ⳙ/ᢟ;

    iget-object v2, p0, Lanta/Ⳙ/㵁;->䉵:[Ljava/lang/Object;

    .line 2
    iget-object v3, v1, Lanta/Ⳙ/ᢟ;->㗙:[Lanta/Ⳙ/㠇;

    .line 3
    array-length v4, v2

    .line 4
    array-length v5, v3

    if-ne v4, v5, :cond_b

    .line 5
    new-instance v5, Lanta/Ⳙ/ᓼ;

    iget-object v7, v1, Lanta/Ⳙ/ᢟ;->ݎ:Ljava/lang/String;

    iget-object v8, v1, Lanta/Ⳙ/ᢟ;->ⴷ:Lanta/Ↄ/㠇;

    iget-object v9, v1, Lanta/Ⳙ/ᢟ;->ᄕ:Ljava/lang/String;

    iget-object v10, v1, Lanta/Ⳙ/ᢟ;->ϯ:Lanta/Ↄ/ἇ;

    iget-object v11, v1, Lanta/Ⳙ/ᢟ;->䈟:Lanta/Ↄ/ᓼ;

    iget-boolean v12, v1, Lanta/Ⳙ/ᢟ;->䉵:Z

    iget-boolean v13, v1, Lanta/Ⳙ/ᢟ;->㕋:Z

    iget-boolean v14, v1, Lanta/Ⳙ/ᢟ;->㦲:Z

    move-object v6, v5

    invoke-direct/range {v6 .. v14}, Lanta/Ⳙ/ᓼ;-><init>(Ljava/lang/String;Lanta/Ↄ/㠇;Ljava/lang/String;Lanta/Ↄ/ἇ;Lanta/Ↄ/ᓼ;ZZZ)V

    .line 6
    iget-boolean v6, v1, Lanta/Ⳙ/ᢟ;->㯻:Z

    if-eqz v6, :cond_0

    add-int/lit8 v4, v4, -0x1

    .line 7
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v4, :cond_1

    .line 8
    aget-object v9, v2, v8

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    aget-object v9, v3, v8

    aget-object v10, v2, v8

    invoke-virtual {v9, v5, v10}, Lanta/Ⳙ/㠇;->㕇(Lanta/Ⳙ/ᓼ;Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v2, v5, Lanta/Ⳙ/ᓼ;->ᄕ:Lanta/Ↄ/㠇$㕇;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v2}, Lanta/Ↄ/㠇$㕇;->ⴷ()Lanta/Ↄ/㠇;

    move-result-object v2

    goto :goto_2

    .line 12
    :cond_2
    iget-object v2, v5, Lanta/Ⳙ/ᓼ;->ⴷ:Lanta/Ↄ/㠇;

    iget-object v4, v5, Lanta/Ⳙ/ᓼ;->ݎ:Ljava/lang/String;

    .line 13
    invoke-virtual {v2, v4}, Lanta/Ↄ/㠇;->㟮(Ljava/lang/String;)Lanta/Ↄ/㠇$㕇;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {v2}, Lanta/Ↄ/㠇$㕇;->ⴷ()Lanta/Ↄ/㠇;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_a

    .line 15
    :goto_2
    iget-object v4, v5, Lanta/Ⳙ/ᓼ;->㯻:Lanta/Ↄ/ⱝ;

    if-nez v4, :cond_7

    .line 16
    iget-object v8, v5, Lanta/Ⳙ/ᓼ;->㗙:Lanta/Ↄ/ৰ$㕇;

    if-eqz v8, :cond_4

    .line 17
    invoke-virtual {v8}, Lanta/Ↄ/ৰ$㕇;->ݎ()Lanta/Ↄ/ৰ;

    move-result-object v4

    goto :goto_3

    .line 18
    :cond_4
    iget-object v8, v5, Lanta/Ⳙ/ᓼ;->㦲:Lanta/Ↄ/ᢟ$㕇;

    if-eqz v8, :cond_6

    .line 19
    iget-object v3, v8, Lanta/Ↄ/ᢟ$㕇;->ݎ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 20
    new-instance v4, Lanta/Ↄ/ᢟ;

    iget-object v3, v8, Lanta/Ↄ/ᢟ$㕇;->㕇:Lanta/₢/㦲;

    iget-object v7, v8, Lanta/Ↄ/ᢟ$㕇;->ⴷ:Lanta/Ↄ/ᓼ;

    iget-object v8, v8, Lanta/Ↄ/ᢟ$㕇;->ݎ:Ljava/util/List;

    invoke-direct {v4, v3, v7, v8}, Lanta/Ↄ/ᢟ;-><init>(Lanta/₢/㦲;Lanta/Ↄ/ᓼ;Ljava/util/List;)V

    goto :goto_3

    .line 21
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multipart body must have at least one part."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_6
    iget-boolean v8, v5, Lanta/Ⳙ/ᓼ;->㕋:Z

    if-eqz v8, :cond_7

    new-array v4, v7, [B

    .line 23
    invoke-static {v3, v4}, Lanta/Ↄ/ⱝ;->ᄕ(Lanta/Ↄ/ᓼ;[B)Lanta/Ↄ/ⱝ;

    move-result-object v4

    .line 24
    :cond_7
    :goto_3
    iget-object v3, v5, Lanta/Ⳙ/ᓼ;->䉵:Lanta/Ↄ/ᓼ;

    if-eqz v3, :cond_9

    if-eqz v4, :cond_8

    .line 25
    new-instance v7, Lanta/Ⳙ/ᓼ$㕇;

    invoke-direct {v7, v4, v3}, Lanta/Ⳙ/ᓼ$㕇;-><init>(Lanta/Ↄ/ⱝ;Lanta/Ↄ/ᓼ;)V

    move-object v4, v7

    goto :goto_4

    .line 26
    :cond_8
    iget-object v7, v5, Lanta/Ⳙ/ᓼ;->䈟:Lanta/Ↄ/ἇ$㕇;

    .line 27
    iget-object v3, v3, Lanta/Ↄ/ᓼ;->㕇:Ljava/lang/String;

    const-string v8, "Content-Type"

    .line 28
    invoke-virtual {v7, v8, v3}, Lanta/Ↄ/ἇ$㕇;->㕇(Ljava/lang/String;Ljava/lang/String;)Lanta/Ↄ/ἇ$㕇;

    .line 29
    :cond_9
    :goto_4
    iget-object v3, v5, Lanta/Ⳙ/ᓼ;->ϯ:Lanta/Ↄ/㜆$㕇;

    invoke-virtual {v3, v2}, Lanta/Ↄ/㜆$㕇;->䉵(Lanta/Ↄ/㠇;)Lanta/Ↄ/㜆$㕇;

    iget-object v2, v5, Lanta/Ⳙ/ᓼ;->䈟:Lanta/Ↄ/ἇ$㕇;

    .line 30
    iget-object v2, v2, Lanta/Ↄ/ἇ$㕇;->㕇:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/String;

    invoke-interface {v2, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 31
    new-instance v7, Lanta/Ↄ/ἇ$㕇;

    invoke-direct {v7}, Lanta/Ↄ/ἇ$㕇;-><init>()V

    .line 32
    iget-object v8, v7, Lanta/Ↄ/ἇ$㕇;->㕇:Ljava/util/List;

    invoke-static {v8, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 33
    iput-object v7, v3, Lanta/Ↄ/㜆$㕇;->ݎ:Lanta/Ↄ/ἇ$㕇;

    .line 34
    iget-object v2, v5, Lanta/Ⳙ/ᓼ;->㕇:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lanta/Ↄ/㜆$㕇;->ᄕ(Ljava/lang/String;Lanta/Ↄ/ⱝ;)Lanta/Ↄ/㜆$㕇;

    .line 35
    const-class v2, Lanta/Ⳙ/ぺ;

    new-instance v4, Lanta/Ⳙ/ぺ;

    iget-object v1, v1, Lanta/Ⳙ/ᢟ;->㕇:Ljava/lang/reflect/Method;

    invoke-direct {v4, v1, v6}, Lanta/Ⳙ/ぺ;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    invoke-virtual {v3, v2, v4}, Lanta/Ↄ/㜆$㕇;->ϯ(Ljava/lang/Class;Ljava/lang/Object;)Lanta/Ↄ/㜆$㕇;

    invoke-virtual {v3}, Lanta/Ↄ/㜆$㕇;->㕇()Lanta/Ↄ/㜆;

    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Lanta/Ↄ/㦲$㕇;->㕇(Lanta/Ↄ/㜆;)Lanta/Ↄ/㦲;

    move-result-object v0

    const-string v1, "Call.Factory returned null."

    .line 37
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 38
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Malformed URL. Base: "

    invoke-static {v1}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v5, Lanta/Ⳙ/ᓼ;->ⴷ:Lanta/Ↄ/㠇;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Relative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, Lanta/Ⳙ/ᓼ;->ݎ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument count ("

    const-string v2, ") doesn\'t match expected count ("

    invoke-static {v1, v4, v2}, Lanta/ㄕ/㕇;->㸚(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v3

    const-string v3, ")"

    invoke-static {v1, v2, v3}, Lanta/ㄕ/㕇;->㦴(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public 㟮()Lanta/Ⳙ/㜛;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u2cd8/\u371b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lanta/Ⳙ/㵁;->ᩋ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lanta/Ⳙ/㵁;->ᩋ:Z

    .line 4
    invoke-virtual {p0}, Lanta/Ⳙ/㵁;->ݎ()Lanta/Ↄ/㦲;

    move-result-object v0

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-boolean v1, p0, Lanta/Ⳙ/㵁;->㗙:Z

    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    check-cast v1, Lanta/Ↄ/ᖉ;

    .line 8
    iget-object v1, v1, Lanta/Ↄ/ᖉ;->䉵:Lanta/ᖄ/㯻;

    invoke-virtual {v1}, Lanta/ᖄ/㯻;->ⴷ()V

    .line 9
    :cond_0
    check-cast v0, Lanta/Ↄ/ᖉ;

    invoke-virtual {v0}, Lanta/Ↄ/ᖉ;->ݎ()Lanta/Ↄ/ᰛ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lanta/Ⳙ/㵁;->ᄕ(Lanta/Ↄ/ᰛ;)Lanta/Ⳙ/㜛;

    move-result-object v0

    return-object v0

    .line 10
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public 㠡()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lanta/Ⳙ/㵁;->㗙:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lanta/Ⳙ/㵁;->㯻:Lanta/Ↄ/㦲;

    if-eqz v0, :cond_1

    check-cast v0, Lanta/Ↄ/ᖉ;

    .line 4
    iget-object v0, v0, Lanta/Ↄ/ᖉ;->䉵:Lanta/ᖄ/㯻;

    invoke-virtual {v0}, Lanta/ᖄ/㯻;->ϯ()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
