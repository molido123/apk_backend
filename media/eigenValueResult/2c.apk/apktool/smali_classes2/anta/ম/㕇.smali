.class public Lanta/ম/㕇;
.super Ljava/lang/Object;
.source "CacheInterceptor.java"

# interfaces
.implements Lanta/₢/ᓼ;


# instance fields
.field public final synthetic 㕋:Lanta/ম/ݎ;

.field public final synthetic 㦲:Lanta/₢/䉵;

.field public 䈟:Z

.field public final synthetic 䉵:Lanta/₢/㕋;


# direct methods
.method public constructor <init>(Lanta/ম/ⴷ;Lanta/₢/㕋;Lanta/ম/ݎ;Lanta/₢/䉵;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lanta/ম/㕇;->䉵:Lanta/₢/㕋;

    iput-object p3, p0, Lanta/ম/㕇;->㕋:Lanta/ম/ݎ;

    iput-object p4, p0, Lanta/ম/㕇;->㦲:Lanta/₢/䉵;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lanta/ম/㕇;->䈟:Z

    if-nez v0, :cond_0

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-static {p0, v0, v1}, Lanta/ᔳ/ϯ;->㯻(Lanta/₢/ᓼ;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lanta/ম/㕇;->䈟:Z

    .line 4
    iget-object v0, p0, Lanta/ম/㕇;->㕋:Lanta/ম/ݎ;

    check-cast v0, Lanta/Ↄ/䉵$ⴷ;

    invoke-virtual {v0}, Lanta/Ↄ/䉵$ⴷ;->㕇()V

    .line 5
    :cond_0
    iget-object v0, p0, Lanta/ম/㕇;->䉵:Lanta/₢/㕋;

    invoke-interface {v0}, Lanta/₢/ᓼ;->close()V

    return-void
.end method

.method public 䃘(Lanta/₢/䈟;J)J
    .locals 8

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lanta/ম/㕇;->䉵:Lanta/₢/㕋;

    invoke-interface {v1, p1, p2, p3}, Lanta/₢/ᓼ;->䃘(Lanta/₢/䈟;J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    if-nez v3, :cond_1

    .line 2
    iget-boolean p1, p0, Lanta/ম/㕇;->䈟:Z

    if-nez p1, :cond_0

    .line 3
    iput-boolean v0, p0, Lanta/ম/㕇;->䈟:Z

    .line 4
    iget-object p1, p0, Lanta/ম/㕇;->㦲:Lanta/₢/䉵;

    invoke-interface {p1}, Lanta/₢/㓨;->close()V

    :cond_0
    return-wide v1

    .line 5
    :cond_1
    iget-object v0, p0, Lanta/ম/㕇;->㦲:Lanta/₢/䉵;

    invoke-interface {v0}, Lanta/₢/䉵;->ݎ()Lanta/₢/䈟;

    move-result-object v3

    .line 6
    iget-wide v0, p1, Lanta/₢/䈟;->䉵:J

    sub-long v4, v0, p2

    move-object v2, p1

    move-wide v6, p2

    .line 7
    invoke-virtual/range {v2 .. v7}, Lanta/₢/䈟;->ᦨ(Lanta/₢/䈟;JJ)Lanta/₢/䈟;

    .line 8
    iget-object p1, p0, Lanta/ম/㕇;->㦲:Lanta/₢/䉵;

    invoke-interface {p1}, Lanta/₢/䉵;->ⶔ()Lanta/₢/䉵;

    return-wide p2

    :catch_0
    move-exception p1

    .line 9
    iget-boolean p2, p0, Lanta/ম/㕇;->䈟:Z

    if-nez p2, :cond_2

    .line 10
    iput-boolean v0, p0, Lanta/ম/㕇;->䈟:Z

    .line 11
    iget-object p2, p0, Lanta/ম/㕇;->㕋:Lanta/ম/ݎ;

    check-cast p2, Lanta/Ↄ/䉵$ⴷ;

    invoke-virtual {p2}, Lanta/Ↄ/䉵$ⴷ;->㕇()V

    .line 12
    :cond_2
    throw p1
.end method

.method public 䈟()Lanta/₢/ᢟ;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ম/㕇;->䉵:Lanta/₢/㕋;

    invoke-interface {v0}, Lanta/₢/ᓼ;->䈟()Lanta/₢/ᢟ;

    move-result-object v0

    return-object v0
.end method
