.class public abstract Lanta/Ↄ/ᝧ;
.super Ljava/lang/Object;
.source "ResponseBody.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/Ↄ/ᝧ$㕇;
    }
.end annotation


# instance fields
.field public 䈟:Ljava/io/Reader;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic ⴷ(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    :goto_0
    return-void
.end method

.method public static 㠡(Lanta/Ↄ/ᓼ;Ljava/lang/String;)Lanta/Ↄ/ᝧ;
    .locals 4
    .param p0    # Lanta/Ↄ/ᓼ;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lanta/Ↄ/ᓼ;->㕇(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; charset=utf-8"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lanta/Ↄ/ᓼ;->ݎ(Ljava/lang/String;)Lanta/Ↄ/ᓼ;

    move-result-object p0

    .line 5
    :cond_0
    new-instance v1, Lanta/₢/䈟;

    invoke-direct {v1}, Lanta/₢/䈟;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2, v0}, Lanta/₢/䈟;->Ẹ(Ljava/lang/String;IILjava/nio/charset/Charset;)Lanta/₢/䈟;

    move-result-object p1

    .line 7
    iget-wide v0, p1, Lanta/₢/䈟;->䉵:J

    .line 8
    new-instance v2, Lanta/Ↄ/ㆉ;

    invoke-direct {v2, p0, v0, v1, p1}, Lanta/Ↄ/ㆉ;-><init>(Lanta/Ↄ/ᓼ;JLanta/₢/㕋;)V

    return-object v2
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/Ↄ/ᝧ;->䇘()Lanta/₢/㕋;

    move-result-object v0

    invoke-static {v0}, Lanta/ᔳ/ϯ;->ϯ(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract ⱝ()Lanta/Ↄ/ᓼ;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract 㓨()J
.end method

.method public final 㟮()[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Lanta/Ↄ/ᝧ;->㓨()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_3

    .line 2
    invoke-virtual {p0}, Lanta/Ↄ/ᝧ;->䇘()Lanta/₢/㕋;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-interface {v2}, Lanta/₢/㕋;->ᢟ()[B

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v3, v2}, Lanta/Ↄ/ᝧ;->ⴷ(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 5
    array-length v2, v4

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Content-Length ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") and stream length ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v4

    const-string v1, ") disagree"

    invoke-static {v3, v0, v1}, Lanta/ㄕ/㕇;->㦴(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    return-object v4

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v2, :cond_2

    .line 8
    invoke-static {v0, v2}, Lanta/Ↄ/ᝧ;->ⴷ(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_2
    throw v1

    .line 9
    :cond_3
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Cannot buffer entire body for content length: "

    invoke-static {v3, v0, v1}, Lanta/ㄕ/㕇;->䁠(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final 㸚()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lanta/Ↄ/ᝧ;->䇘()Lanta/₢/㕋;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lanta/Ↄ/ᝧ;->ⱝ()Lanta/Ↄ/ᓼ;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Lanta/Ↄ/ᓼ;->㕇(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    :goto_0
    invoke-static {v0, v1}, Lanta/ᔳ/ϯ;->㕇(Lanta/₢/㕋;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Lanta/₢/㕋;->㐮(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v0}, Lanta/Ↄ/ᝧ;->ⴷ(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v0, :cond_1

    .line 8
    invoke-static {v1, v0}, Lanta/Ↄ/ᝧ;->ⴷ(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_1
    throw v2
.end method

.method public abstract 䇘()Lanta/₢/㕋;
.end method

.method public final 䉵()Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/Ↄ/ᝧ;->䇘()Lanta/₢/㕋;

    move-result-object v0

    invoke-interface {v0}, Lanta/₢/㕋;->ᡦ()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
