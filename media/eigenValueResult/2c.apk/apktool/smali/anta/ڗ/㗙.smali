.class public Lanta/ڗ/㗙;
.super Ljava/lang/Object;
.source "StreamGifDecoder.java"

# interfaces
.implements Lanta/Ⲋ/ㇲ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanta/\u2c8a/\u31f2<",
        "Ljava/io/InputStream;",
        "Lanta/\u0697/\u074e;",
        ">;"
    }
.end annotation


# instance fields
.field public final ݎ:Lanta/ધ/ⴷ;

.field public final ⴷ:Lanta/Ⲋ/ㇲ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u2c8a/\u31f2<",
            "Ljava/nio/ByteBuffer;",
            "Lanta/\u0697/\u074e;",
            ">;"
        }
    .end annotation
.end field

.field public final 㕇:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lanta/Ⲋ/ㇲ;Lanta/ધ/ⴷ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lanta/\u2c8a/\u31f2<",
            "Ljava/nio/ByteBuffer;",
            "Lanta/\u0697/\u074e;",
            ">;",
            "Lanta/\u0aa7/\u2d37;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ڗ/㗙;->㕇:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lanta/ڗ/㗙;->ⴷ:Lanta/Ⲋ/ㇲ;

    .line 4
    iput-object p3, p0, Lanta/ڗ/㗙;->ݎ:Lanta/ધ/ⴷ;

    return-void
.end method


# virtual methods
.method public ⴷ(Ljava/lang/Object;Lanta/Ⲋ/㣅;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    sget-object v0, Lanta/ڗ/㦲;->ⴷ:Lanta/Ⲋ/㟮;

    invoke-virtual {p2, v0}, Lanta/Ⲋ/㣅;->ݎ(Lanta/Ⲋ/㟮;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lanta/ڗ/㗙;->㕇:Ljava/util/List;

    iget-object v0, p0, Lanta/ڗ/㗙;->ݎ:Lanta/ધ/ⴷ;

    .line 3
    invoke-static {p2, p1, v0}, Lanta/ဟ/㕇;->ἇ(Ljava/util/List;Ljava/io/InputStream;Lanta/ધ/ⴷ;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public 㕇(Ljava/lang/Object;IILanta/Ⲋ/㣅;)Lanta/ㅝ/㠇;
    .locals 5

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v2, 0x0

    :try_start_0
    new-array v1, v1, [B

    .line 3
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v0, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v0, 0x5

    const-string v1, "StreamGifDecoder"

    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Error reading data from stream"

    .line 8
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lanta/ڗ/㗙;->ⴷ:Lanta/Ⲋ/ㇲ;

    invoke-interface {v0, p1, p2, p3, p4}, Lanta/Ⲋ/ㇲ;->㕇(Ljava/lang/Object;IILanta/Ⲋ/㣅;)Lanta/ㅝ/㠇;

    move-result-object v2

    :goto_2
    return-object v2
.end method
