.class public final Lanta/স/ᄕ;
.super Ljava/io/InputStream;
.source "ExceptionPassthroughInputStream.java"


# static fields
.field public static final 㕋:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lanta/\u09b8/\u1115;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public 䈟:Ljava/io/InputStream;

.field public 䉵:Ljava/io/IOException;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lanta/স/㗙;->㕇:[C

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 3
    sput-object v0, Lanta/স/ᄕ;->㕋:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/স/ᄕ;->䈟:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/স/ᄕ;->䈟:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public mark(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/স/ᄕ;->䈟:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method

.method public markSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/স/ᄕ;->䈟:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lanta/স/ᄕ;->䈟:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 2
    iput-object v0, p0, Lanta/স/ᄕ;->䉵:Ljava/io/IOException;

    .line 3
    throw v0
.end method

.method public read([B)I
    .locals 1

    .line 4
    :try_start_0
    iget-object v0, p0, Lanta/স/ᄕ;->䈟:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 5
    iput-object p1, p0, Lanta/স/ᄕ;->䉵:Ljava/io/IOException;

    .line 6
    throw p1
.end method

.method public read([BII)I
    .locals 1

    .line 7
    :try_start_0
    iget-object v0, p0, Lanta/স/ᄕ;->䈟:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 8
    iput-object p1, p0, Lanta/স/ᄕ;->䉵:Ljava/io/IOException;

    .line 9
    throw p1
.end method

.method public declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lanta/স/ᄕ;->䈟:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lanta/স/ᄕ;->䈟:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    iput-object p1, p0, Lanta/স/ᄕ;->䉵:Ljava/io/IOException;

    .line 3
    throw p1
.end method

.method public ⴷ()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lanta/স/ᄕ;->䉵:Ljava/io/IOException;

    .line 2
    iput-object v0, p0, Lanta/স/ᄕ;->䈟:Ljava/io/InputStream;

    .line 3
    sget-object v0, Lanta/স/ᄕ;->㕋:Ljava/util/Queue;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
