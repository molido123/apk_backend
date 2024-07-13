.class public Lanta/ಇ/ᄕ;
.super Ljava/lang/Object;
.source "GifDrawableBytesTranscoder.java"

# interfaces
.implements Lanta/ಇ/ϯ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanta/\u0c87/\u03ef<",
        "Lanta/\u0697/\u074e;",
        "[B>;"
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
.method public 㕇(Lanta/ㅝ/㠇;Lanta/Ⲋ/㣅;)Lanta/ㅝ/㠇;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u315d/\u3807<",
            "Lanta/\u0697/\u074e;",
            ">;",
            "Lanta/\u2c8a/\u38c5;",
            ")",
            "Lanta/\u315d/\u3807<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lanta/ㅝ/㠇;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/ڗ/ݎ;

    .line 2
    iget-object p1, p1, Lanta/ڗ/ݎ;->䈟:Lanta/ڗ/ݎ$㕇;

    iget-object p1, p1, Lanta/ڗ/ݎ$㕇;->㕇:Lanta/ڗ/䉵;

    .line 3
    iget-object p1, p1, Lanta/ڗ/䉵;->㕇:Lanta/ο/㕇;

    invoke-interface {p1}, Lanta/ο/㕇;->䉵()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 4
    new-instance p2, Lanta/Ⴒ/ⴷ;

    .line 5
    sget-object v0, Lanta/স/㕇;->㕇:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lanta/স/㕇$ⴷ;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lanta/স/㕇$ⴷ;-><init>([BII)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 8
    iget v1, v0, Lanta/স/㕇$ⴷ;->㕇:I

    if-nez v1, :cond_1

    iget v1, v0, Lanta/স/㕇$ⴷ;->ⴷ:I

    iget-object v0, v0, Lanta/স/㕇$ⴷ;->ݎ:[B

    array-length v0, v0

    if-ne v1, v0, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object p1, v0

    .line 14
    :goto_1
    invoke-direct {p2, p1}, Lanta/Ⴒ/ⴷ;-><init>([B)V

    return-object p2
.end method
