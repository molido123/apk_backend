.class public final Lanta/ᖄ/ᄕ$ⴷ;
.super Lanta/₢/㯻;
.source "Exchange.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᖄ/ᄕ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u2d37"
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/ᖄ/ᄕ;

.field public 㕋:J

.field public 㗙:Z

.field public 㦲:Z

.field public final 䉵:J


# direct methods
.method public constructor <init>(Lanta/ᖄ/ᄕ;Lanta/₢/ᓼ;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ᖄ/ᄕ$ⴷ;->this$0:Lanta/ᖄ/ᄕ;

    .line 2
    invoke-direct {p0, p2}, Lanta/₢/㯻;-><init>(Lanta/₢/ᓼ;)V

    .line 3
    iput-wide p3, p0, Lanta/ᖄ/ᄕ$ⴷ;->䉵:J

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lanta/ᖄ/ᄕ$ⴷ;->ⴷ(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/ᖄ/ᄕ$ⴷ;->㗙:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lanta/ᖄ/ᄕ$ⴷ;->㗙:Z

    .line 3
    :try_start_0
    invoke-super {p0}, Lanta/₢/㯻;->close()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lanta/ᖄ/ᄕ$ⴷ;->ⴷ(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {p0, v0}, Lanta/ᖄ/ᄕ$ⴷ;->ⴷ(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public ⴷ(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 7
    .param p1    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lanta/ᖄ/ᄕ$ⴷ;->㦲:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lanta/ᖄ/ᄕ$ⴷ;->㦲:Z

    .line 3
    iget-object v1, p0, Lanta/ᖄ/ᄕ$ⴷ;->this$0:Lanta/ᖄ/ᄕ;

    iget-wide v2, p0, Lanta/ᖄ/ᄕ$ⴷ;->㕋:J

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lanta/ᖄ/ᄕ;->㕇(JZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public 䃘(Lanta/₢/䈟;J)J
    .locals 7

    .line 1
    iget-boolean v0, p0, Lanta/ᖄ/ᄕ$ⴷ;->㗙:Z

    if-nez v0, :cond_4

    .line 2
    :try_start_0
    iget-object v0, p0, Lanta/₢/㯻;->䈟:Lanta/₢/ᓼ;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lanta/₢/ᓼ;->䃘(Lanta/₢/䈟;J)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    const/4 v2, 0x0

    if-nez p3, :cond_0

    .line 4
    invoke-virtual {p0, v2}, Lanta/ᖄ/ᄕ$ⴷ;->ⴷ(Ljava/io/IOException;)Ljava/io/IOException;

    return-wide v0

    .line 5
    :cond_0
    iget-wide v3, p0, Lanta/ᖄ/ᄕ$ⴷ;->㕋:J

    add-long/2addr v3, p1

    .line 6
    iget-wide v5, p0, Lanta/ᖄ/ᄕ$ⴷ;->䉵:J

    cmp-long p3, v5, v0

    if-eqz p3, :cond_2

    cmp-long p3, v3, v5

    if-gtz p3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "expected "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lanta/ᖄ/ᄕ$ⴷ;->䉵:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " bytes but received "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    :goto_0
    iput-wide v3, p0, Lanta/ᖄ/ᄕ$ⴷ;->㕋:J

    cmp-long p3, v3, v5

    if-nez p3, :cond_3

    .line 9
    invoke-virtual {p0, v2}, Lanta/ᖄ/ᄕ$ⴷ;->ⴷ(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-wide p1

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p0, p1}, Lanta/ᖄ/ᄕ$ⴷ;->ⴷ(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
