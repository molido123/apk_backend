.class public final Lanta/㒅/䁠;
.super Ljava/io/BufferedOutputStream;
.source "ReusableBufferedOutputStream.java"


# instance fields
.field public 䈟:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lanta/㒅/䁠;->䈟:Z

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    :goto_0
    :try_start_1
    iget-object v1, p0, Ljava/io/BufferedOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    :goto_1
    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    sget v1, Lanta/㒅/ⶔ;->㕇:I

    .line 5
    throw v0
.end method

.method public ⴷ(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/㒅/䁠;->䈟:Z

    invoke-static {v0}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 2
    iput-object p1, p0, Ljava/io/BufferedOutputStream;->out:Ljava/io/OutputStream;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Ljava/io/BufferedOutputStream;->count:I

    .line 4
    iput-boolean p1, p0, Lanta/㒅/䁠;->䈟:Z

    return-void
.end method
