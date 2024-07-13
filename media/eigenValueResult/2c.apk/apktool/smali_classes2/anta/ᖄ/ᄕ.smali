.class public final Lanta/ᖄ/ᄕ;
.super Ljava/lang/Object;
.source "Exchange.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ᖄ/ᄕ$ⴷ;,
        Lanta/ᖄ/ᄕ$㕇;
    }
.end annotation


# instance fields
.field public final ϯ:Lanta/ᛎ/ݎ;

.field public final ݎ:Lanta/Ↄ/㵁;

.field public final ᄕ:Lanta/ᖄ/ϯ;

.field public final ⴷ:Lanta/Ↄ/㦲;

.field public final 㕇:Lanta/ᖄ/㯻;

.field public 䈟:Z


# direct methods
.method public constructor <init>(Lanta/ᖄ/㯻;Lanta/Ↄ/㦲;Lanta/Ↄ/㵁;Lanta/ᖄ/ϯ;Lanta/ᛎ/ݎ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ᖄ/ᄕ;->㕇:Lanta/ᖄ/㯻;

    .line 3
    iput-object p2, p0, Lanta/ᖄ/ᄕ;->ⴷ:Lanta/Ↄ/㦲;

    .line 4
    iput-object p3, p0, Lanta/ᖄ/ᄕ;->ݎ:Lanta/Ↄ/㵁;

    .line 5
    iput-object p4, p0, Lanta/ᖄ/ᄕ;->ᄕ:Lanta/ᖄ/ϯ;

    .line 6
    iput-object p5, p0, Lanta/ᖄ/ᄕ;->ϯ:Lanta/ᛎ/ݎ;

    return-void
.end method


# virtual methods
.method public ϯ(Ljava/io/IOException;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lanta/ᖄ/ᄕ;->ᄕ:Lanta/ᖄ/ϯ;

    invoke-virtual {v0}, Lanta/ᖄ/ϯ;->ϯ()V

    .line 2
    iget-object v0, p0, Lanta/ᖄ/ᄕ;->ϯ:Lanta/ᛎ/ݎ;

    invoke-interface {v0}, Lanta/ᛎ/ݎ;->㕋()Lanta/ᖄ/䈟;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lanta/ᖄ/䈟;->ⴷ:Lanta/ᖄ/䉵;

    monitor-enter v1

    .line 4
    :try_start_0
    instance-of v2, p1, Lanta/ᑧ/ἇ;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 5
    check-cast p1, Lanta/ᑧ/ἇ;

    iget-object p1, p1, Lanta/ᑧ/ἇ;->errorCode:Lanta/ᑧ/ⴷ;

    .line 6
    sget-object v2, Lanta/ᑧ/ⴷ;->㗙:Lanta/ᑧ/ⴷ;

    if-ne p1, v2, :cond_0

    .line 7
    iget p1, v0, Lanta/ᖄ/䈟;->㟮:I

    add-int/2addr p1, v3

    iput p1, v0, Lanta/ᖄ/䈟;->㟮:I

    if-le p1, v3, :cond_3

    .line 8
    iput-boolean v3, v0, Lanta/ᖄ/䈟;->㯻:Z

    .line 9
    iget p1, v0, Lanta/ᖄ/䈟;->ぺ:I

    add-int/2addr p1, v3

    iput p1, v0, Lanta/ᖄ/䈟;->ぺ:I

    goto :goto_0

    .line 10
    :cond_0
    sget-object v2, Lanta/ᑧ/ⴷ;->㯻:Lanta/ᑧ/ⴷ;

    if-eq p1, v2, :cond_3

    .line 11
    iput-boolean v3, v0, Lanta/ᖄ/䈟;->㯻:Z

    .line 12
    iget p1, v0, Lanta/ᖄ/䈟;->ぺ:I

    add-int/2addr p1, v3

    iput p1, v0, Lanta/ᖄ/䈟;->ぺ:I

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Lanta/ᖄ/䈟;->䉵()Z

    move-result v2

    if-eqz v2, :cond_2

    instance-of v2, p1, Lanta/ᑧ/㕇;

    if-eqz v2, :cond_3

    .line 14
    :cond_2
    iput-boolean v3, v0, Lanta/ᖄ/䈟;->㯻:Z

    .line 15
    iget v2, v0, Lanta/ᖄ/䈟;->ᩋ:I

    if-nez v2, :cond_3

    .line 16
    iget-object v2, v0, Lanta/ᖄ/䈟;->ⴷ:Lanta/ᖄ/䉵;

    iget-object v4, v0, Lanta/ᖄ/䈟;->ݎ:Lanta/Ↄ/㠡;

    invoke-virtual {v2, v4, p1}, Lanta/ᖄ/䉵;->㕇(Lanta/Ↄ/㠡;Ljava/io/IOException;)V

    .line 17
    iget p1, v0, Lanta/ᖄ/䈟;->ぺ:I

    add-int/2addr p1, v3

    iput p1, v0, Lanta/ᖄ/䈟;->ぺ:I

    .line 18
    :cond_3
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ݎ(Lanta/Ↄ/㜆;Z)Lanta/₢/㓨;
    .locals 2

    .line 1
    iput-boolean p2, p0, Lanta/ᖄ/ᄕ;->䈟:Z

    .line 2
    iget-object p2, p1, Lanta/Ↄ/㜆;->ᄕ:Lanta/Ↄ/ⱝ;

    .line 3
    invoke-virtual {p2}, Lanta/Ↄ/ⱝ;->㕇()J

    move-result-wide v0

    .line 4
    iget-object p2, p0, Lanta/ᖄ/ᄕ;->ݎ:Lanta/Ↄ/㵁;

    .line 5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, p0, Lanta/ᖄ/ᄕ;->ϯ:Lanta/ᛎ/ݎ;

    invoke-interface {p2, p1, v0, v1}, Lanta/ᛎ/ݎ;->䈟(Lanta/Ↄ/㜆;J)Lanta/₢/㓨;

    move-result-object p1

    .line 7
    new-instance p2, Lanta/ᖄ/ᄕ$㕇;

    invoke-direct {p2, p0, p1, v0, v1}, Lanta/ᖄ/ᄕ$㕇;-><init>(Lanta/ᖄ/ᄕ;Lanta/₢/㓨;J)V

    return-object p2
.end method

.method public ᄕ(Z)Lanta/Ↄ/ᰛ$㕇;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lanta/ᖄ/ᄕ;->ϯ:Lanta/ᛎ/ݎ;

    invoke-interface {v0, p1}, Lanta/ᛎ/ݎ;->䉵(Z)Lanta/Ↄ/ᰛ$㕇;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lanta/ᔳ/ݎ;->㕇:Lanta/ᔳ/ݎ;

    check-cast v0, Lanta/Ↄ/㜛$㕇;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p0, p1, Lanta/Ↄ/ᰛ$㕇;->ᩋ:Lanta/ᖄ/ᄕ;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    .line 5
    iget-object v0, p0, Lanta/ᖄ/ᄕ;->ݎ:Lanta/Ↄ/㵁;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, p1}, Lanta/ᖄ/ᄕ;->ϯ(Ljava/io/IOException;)V

    .line 8
    throw p1
.end method

.method public ⴷ()Lanta/ᖄ/䈟;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᖄ/ᄕ;->ϯ:Lanta/ᛎ/ݎ;

    invoke-interface {v0}, Lanta/ᛎ/ݎ;->㕋()Lanta/ᖄ/䈟;

    move-result-object v0

    return-object v0
.end method

.method public 㕇(JZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 0
    .param p5    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    if-eqz p5, :cond_0

    .line 1
    invoke-virtual {p0, p5}, Lanta/ᖄ/ᄕ;->ϯ(Ljava/io/IOException;)V

    :cond_0
    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    .line 2
    iget-object p1, p0, Lanta/ᖄ/ᄕ;->ݎ:Lanta/Ↄ/㵁;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lanta/ᖄ/ᄕ;->ݎ:Lanta/Ↄ/㵁;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    if-eqz p5, :cond_3

    .line 6
    iget-object p1, p0, Lanta/ᖄ/ᄕ;->ݎ:Lanta/Ↄ/㵁;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_3
    iget-object p1, p0, Lanta/ᖄ/ᄕ;->ݎ:Lanta/Ↄ/㵁;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_4
    :goto_1
    iget-object p1, p0, Lanta/ᖄ/ᄕ;->㕇:Lanta/ᖄ/㯻;

    invoke-virtual {p1, p0, p4, p3, p5}, Lanta/ᖄ/㯻;->ᄕ(Lanta/ᖄ/ᄕ;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method
