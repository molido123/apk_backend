.class public Lanta/㥩/㓨$ⴷ;
.super Ljava/lang/Object;
.source "SynchronousMediaCodecAdapter.java"

# interfaces
.implements Lanta/㥩/㱐$ⴷ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㥩/㓨;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u2d37"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ⴷ(Lanta/㥩/㱐$㕇;)Landroid/media/MediaCodec;
    .locals 3

    .line 1
    iget-object v0, p1, Lanta/㥩/㱐$㕇;->㕇:Lanta/㥩/ৰ;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lanta/㥩/㱐$㕇;->㕇:Lanta/㥩/ৰ;

    iget-object p1, p1, Lanta/㥩/ৰ;->㕇:Ljava/lang/String;

    const-string v0, "createCodec:"

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lanta/Ս/ⱝ;->ⴷ(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    .line 6
    invoke-static {}, Lanta/Ս/ⱝ;->ᩋ()V

    return-object p1
.end method

.method public 㕇(Lanta/㥩/㱐$㕇;)Lanta/㥩/㱐;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lanta/㥩/㓨$ⴷ;->ⴷ(Lanta/㥩/㱐$㕇;)Landroid/media/MediaCodec;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v2, "configureCodec"

    .line 2
    invoke-static {v2}, Lanta/Ս/ⱝ;->ⴷ(Ljava/lang/String;)V

    .line 3
    iget-object v2, p1, Lanta/㥩/㱐$㕇;->ⴷ:Landroid/media/MediaFormat;

    iget-object v3, p1, Lanta/㥩/㱐$㕇;->ݎ:Landroid/view/Surface;

    iget-object p1, p1, Lanta/㥩/㱐$㕇;->ᄕ:Landroid/media/MediaCrypto;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, p1, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 4
    invoke-static {}, Lanta/Ս/ⱝ;->ᩋ()V

    const-string p1, "startCodec"

    .line 5
    invoke-static {p1}, Lanta/Ս/ⱝ;->ⴷ(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 7
    invoke-static {}, Lanta/Ս/ⱝ;->ᩋ()V

    .line 8
    new-instance p1, Lanta/㥩/㓨;

    invoke-direct {p1, v1, v0}, Lanta/㥩/㓨;-><init>(Landroid/media/MediaCodec;Lanta/㥩/㓨$㕇;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    move-object v0, v1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    :goto_1
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 10
    :cond_0
    throw p1
.end method
