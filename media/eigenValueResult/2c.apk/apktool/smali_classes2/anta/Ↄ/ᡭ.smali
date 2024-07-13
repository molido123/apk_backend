.class public Lanta/Ↄ/ᡭ;
.super Lanta/Ↄ/ⱝ;
.source "RequestBody.java"


# instance fields
.field public final synthetic ⴷ:Ljava/io/File;

.field public final synthetic 㕇:Lanta/Ↄ/ᓼ;


# direct methods
.method public constructor <init>(Lanta/Ↄ/ᓼ;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/Ↄ/ᡭ;->㕇:Lanta/Ↄ/ᓼ;

    iput-object p2, p0, Lanta/Ↄ/ᡭ;->ⴷ:Ljava/io/File;

    invoke-direct {p0}, Lanta/Ↄ/ⱝ;-><init>()V

    return-void
.end method


# virtual methods
.method public ϯ(Lanta/₢/䉵;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/Ↄ/ᡭ;->ⴷ:Ljava/io/File;

    .line 2
    sget-object v1, Lanta/₢/㣅;->㕇:Ljava/util/logging/Logger;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1}, Lanta/₢/㣅;->䈟(Ljava/io/InputStream;)Lanta/₢/ᓼ;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-interface {p1, v0}, Lanta/₢/䉵;->㯻(Lanta/₢/ᓼ;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    check-cast v0, Lanta/₢/㣅$ⴷ;

    .line 6
    iget-object p1, v0, Lanta/₢/㣅$ⴷ;->䉵:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 8
    :try_start_2
    check-cast v0, Lanta/₢/㣅$ⴷ;

    .line 9
    iget-object v0, v0, Lanta/₢/㣅$ⴷ;->䉵:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ⴷ()Lanta/Ↄ/ᓼ;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/Ↄ/ᡭ;->㕇:Lanta/Ↄ/ᓼ;

    return-object v0
.end method

.method public 㕇()J
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/Ↄ/ᡭ;->ⴷ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method
