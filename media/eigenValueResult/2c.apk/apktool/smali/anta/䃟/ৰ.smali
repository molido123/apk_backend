.class public Lanta/䃟/ৰ;
.super Ljava/lang/Object;
.source "StreamEncoder.java"

# interfaces
.implements Lanta/Ⲋ/ᄕ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanta/\u2c8a/\u1115<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final 㕇:Lanta/ધ/ⴷ;


# direct methods
.method public constructor <init>(Lanta/ધ/ⴷ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/䃟/ৰ;->㕇:Lanta/ધ/ⴷ;

    return-void
.end method


# virtual methods
.method public 㕇(Ljava/lang/Object;Ljava/io/File;Lanta/Ⲋ/㣅;)Z
    .locals 4

    .line 1
    check-cast p1, Ljava/io/InputStream;

    const-string p3, "StreamEncoder"

    .line 2
    iget-object v0, p0, Lanta/䃟/ৰ;->㕇:Lanta/ધ/ⴷ;

    const-class v1, [B

    const/high16 v2, 0x10000

    invoke-interface {v0, v2, v1}, Lanta/ધ/ⴷ;->ϯ(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :goto_0
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result p2

    const/4 v2, -0x1

    if-eq p2, v2, :cond_0

    .line 5
    invoke-virtual {v3, v0, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    .line 7
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    move-object v2, v3

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_1
    const/4 p2, 0x3

    .line 8
    :try_start_3
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "Failed to encode data onto the OutputStream"

    .line 9
    invoke-static {p3, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    if-eqz v2, :cond_2

    .line 10
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 11
    :catch_2
    :cond_2
    :goto_2
    iget-object p1, p0, Lanta/䃟/ৰ;->㕇:Lanta/ધ/ⴷ;

    invoke-interface {p1, v0}, Lanta/ધ/ⴷ;->ᄕ(Ljava/lang/Object;)V

    return v1

    :goto_3
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_3

    .line 12
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 13
    :catch_3
    :cond_3
    iget-object p2, p0, Lanta/䃟/ৰ;->㕇:Lanta/ધ/ⴷ;

    invoke-interface {p2, v0}, Lanta/ધ/ⴷ;->ᄕ(Ljava/lang/Object;)V

    throw p1
.end method
