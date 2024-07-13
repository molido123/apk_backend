.class public Lanta/ম/䈟;
.super Lanta/₢/㗙;
.source "FaultHidingSink.java"


# instance fields
.field public 䉵:Z


# direct methods
.method public constructor <init>(Lanta/₢/㓨;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanta/₢/㗙;-><init>(Lanta/₢/㓨;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lanta/ম/䈟;->䉵:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-super {p0}, Lanta/₢/㗙;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lanta/ম/䈟;->䉵:Z

    .line 4
    invoke-virtual {p0, v0}, Lanta/ম/䈟;->ⴷ(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lanta/ম/䈟;->䉵:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lanta/₢/㗙;->䈟:Lanta/₢/㓨;

    invoke-interface {v0}, Lanta/₢/㓨;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lanta/ম/䈟;->䉵:Z

    .line 4
    invoke-virtual {p0, v0}, Lanta/ম/䈟;->ⴷ(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public ⴷ(Ljava/io/IOException;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public 㗙(Lanta/₢/䈟;J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/ম/䈟;->䉵:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p2, p3}, Lanta/₢/䈟;->ᄕ(J)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lanta/₢/㗙;->䈟:Lanta/₢/㓨;

    invoke-interface {v0, p1, p2, p3}, Lanta/₢/㓨;->㗙(Lanta/₢/䈟;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lanta/ম/䈟;->䉵:Z

    .line 5
    invoke-virtual {p0, p1}, Lanta/ম/䈟;->ⴷ(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method
