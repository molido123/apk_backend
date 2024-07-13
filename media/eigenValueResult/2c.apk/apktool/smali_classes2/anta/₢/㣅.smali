.class public final Lanta/₢/㣅;
.super Ljava/lang/Object;
.source "Okio.java"


# static fields
.field public static final 㕇:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lanta/₢/㣅;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lanta/₢/㣅;->㕇:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ϯ(Ljava/net/Socket;)Lanta/₢/㓨;
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lanta/₢/ㇲ;

    invoke-direct {v0, p0}, Lanta/₢/ㇲ;-><init>(Ljava/net/Socket;)V

    .line 3
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lanta/₢/㣅;->ᄕ(Ljava/io/OutputStream;Lanta/₢/ᢟ;)Lanta/₢/㓨;

    move-result-object p0

    .line 4
    new-instance v1, Lanta/₢/㕇;

    invoke-direct {v1, v0, p0}, Lanta/₢/㕇;-><init>(Lanta/₢/ݎ;Lanta/₢/㓨;)V

    return-object v1

    .line 5
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "socket\'s output stream == null"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ݎ(Ljava/io/File;)Lanta/₢/㓨;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 2
    new-instance p0, Lanta/₢/ᢟ;

    invoke-direct {p0}, Lanta/₢/ᢟ;-><init>()V

    invoke-static {v0, p0}, Lanta/₢/㣅;->ᄕ(Ljava/io/OutputStream;Lanta/₢/ᢟ;)Lanta/₢/㓨;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ᄕ(Ljava/io/OutputStream;Lanta/₢/ᢟ;)Lanta/₢/㓨;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lanta/₢/㣅$㕇;

    invoke-direct {v0, p1, p0}, Lanta/₢/㣅$㕇;-><init>(Lanta/₢/ᢟ;Ljava/io/OutputStream;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "out == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ⴷ(Ljava/lang/AssertionError;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getsockname failed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static 㕇(Ljava/io/File;)Lanta/₢/㓨;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 2
    new-instance p0, Lanta/₢/ᢟ;

    invoke-direct {p0}, Lanta/₢/ᢟ;-><init>()V

    invoke-static {v0, p0}, Lanta/₢/㣅;->ᄕ(Ljava/io/OutputStream;Lanta/₢/ᢟ;)Lanta/₢/㓨;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static 㕋(Ljava/net/Socket;)Lanta/₢/ᓼ;
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lanta/₢/ㇲ;

    invoke-direct {v0, p0}, Lanta/₢/ㇲ;-><init>(Ljava/net/Socket;)V

    .line 3
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lanta/₢/㣅;->䉵(Ljava/io/InputStream;Lanta/₢/ᢟ;)Lanta/₢/ᓼ;

    move-result-object p0

    .line 4
    new-instance v1, Lanta/₢/ⴷ;

    invoke-direct {v1, v0, p0}, Lanta/₢/ⴷ;-><init>(Lanta/₢/ݎ;Lanta/₢/ᓼ;)V

    return-object v1

    .line 5
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "socket\'s input stream == null"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static 䈟(Ljava/io/InputStream;)Lanta/₢/ᓼ;
    .locals 1

    .line 1
    new-instance v0, Lanta/₢/ᢟ;

    invoke-direct {v0}, Lanta/₢/ᢟ;-><init>()V

    invoke-static {p0, v0}, Lanta/₢/㣅;->䉵(Ljava/io/InputStream;Lanta/₢/ᢟ;)Lanta/₢/ᓼ;

    move-result-object p0

    return-object p0
.end method

.method public static 䉵(Ljava/io/InputStream;Lanta/₢/ᢟ;)Lanta/₢/ᓼ;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lanta/₢/㣅$ⴷ;

    invoke-direct {v0, p1, p0}, Lanta/₢/㣅$ⴷ;-><init>(Lanta/₢/ᢟ;Ljava/io/InputStream;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "in == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
