.class public Lanta/ڗ/ᄕ;
.super Ljava/lang/Object;
.source "GifDrawableEncoder.java"

# interfaces
.implements Lanta/Ⲋ/㱐;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanta/\u2c8a/\u3c50<",
        "Lanta/\u0697/\u074e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ⴷ(Lanta/Ⲋ/㣅;)Lanta/Ⲋ/ݎ;
    .locals 0

    .line 1
    sget-object p1, Lanta/Ⲋ/ݎ;->䈟:Lanta/Ⲋ/ݎ;

    return-object p1
.end method

.method public 㕇(Ljava/lang/Object;Ljava/io/File;Lanta/Ⲋ/㣅;)Z
    .locals 0

    .line 1
    check-cast p1, Lanta/ㅝ/㠇;

    .line 2
    invoke-interface {p1}, Lanta/ㅝ/㠇;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/ڗ/ݎ;

    .line 3
    :try_start_0
    iget-object p1, p1, Lanta/ڗ/ݎ;->䈟:Lanta/ڗ/ݎ$㕇;

    iget-object p1, p1, Lanta/ڗ/ݎ$㕇;->㕇:Lanta/ڗ/䉵;

    .line 4
    iget-object p1, p1, Lanta/ڗ/䉵;->㕇:Lanta/ο/㕇;

    invoke-interface {p1}, Lanta/ο/㕇;->䉵()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 5
    invoke-static {p1, p2}, Lanta/স/㕇;->ⴷ(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x5

    const-string p3, "GifEncoder"

    .line 6
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Failed to encode GIF drawable data"

    .line 7
    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
