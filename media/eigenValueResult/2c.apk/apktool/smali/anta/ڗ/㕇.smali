.class public Lanta/ڗ/㕇;
.super Ljava/lang/Object;
.source "ByteBufferGifDecoder.java"

# interfaces
.implements Lanta/Ⲋ/ㇲ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ڗ/㕇$ⴷ;,
        Lanta/ڗ/㕇$㕇;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanta/\u2c8a/\u31f2<",
        "Ljava/nio/ByteBuffer;",
        "Lanta/\u0697/\u074e;",
        ">;"
    }
.end annotation


# static fields
.field public static final 䈟:Lanta/ڗ/㕇$㕇;

.field public static final 䉵:Lanta/ڗ/㕇$ⴷ;


# instance fields
.field public final ϯ:Lanta/ڗ/ⴷ;

.field public final ݎ:Lanta/ڗ/㕇$ⴷ;

.field public final ᄕ:Lanta/ڗ/㕇$㕇;

.field public final ⴷ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final 㕇:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanta/ڗ/㕇$㕇;

    invoke-direct {v0}, Lanta/ڗ/㕇$㕇;-><init>()V

    sput-object v0, Lanta/ڗ/㕇;->䈟:Lanta/ڗ/㕇$㕇;

    .line 2
    new-instance v0, Lanta/ڗ/㕇$ⴷ;

    invoke-direct {v0}, Lanta/ڗ/㕇$ⴷ;-><init>()V

    sput-object v0, Lanta/ڗ/㕇;->䉵:Lanta/ڗ/㕇$ⴷ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lanta/ધ/ᄕ;Lanta/ધ/ⴷ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lanta/\u0aa7/\u1115;",
            "Lanta/\u0aa7/\u2d37;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lanta/ڗ/㕇;->䉵:Lanta/ڗ/㕇$ⴷ;

    sget-object v1, Lanta/ڗ/㕇;->䈟:Lanta/ڗ/㕇$㕇;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lanta/ڗ/㕇;->㕇:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lanta/ڗ/㕇;->ⴷ:Ljava/util/List;

    .line 5
    iput-object v1, p0, Lanta/ڗ/㕇;->ᄕ:Lanta/ڗ/㕇$㕇;

    .line 6
    new-instance p1, Lanta/ڗ/ⴷ;

    invoke-direct {p1, p3, p4}, Lanta/ڗ/ⴷ;-><init>(Lanta/ધ/ᄕ;Lanta/ધ/ⴷ;)V

    iput-object p1, p0, Lanta/ڗ/㕇;->ϯ:Lanta/ڗ/ⴷ;

    .line 7
    iput-object v0, p0, Lanta/ڗ/㕇;->ݎ:Lanta/ڗ/㕇$ⴷ;

    return-void
.end method

.method public static ᄕ(Lanta/ο/ݎ;II)I
    .locals 4

    .line 1
    iget v0, p0, Lanta/ο/ݎ;->䉵:I

    .line 2
    div-int/2addr v0, p2

    .line 3
    iget v1, p0, Lanta/ο/ݎ;->䈟:I

    .line 4
    div-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x2

    const-string v3, "BufferGifDecoder"

    .line 7
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    if-le v0, v1, :cond_1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Downsampling GIF, sampleSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", target dimens: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "], actual dimens: ["

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget p2, p0, Lanta/ο/ݎ;->䈟:I

    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget p0, p0, Lanta/ο/ݎ;->䉵:I

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method


# virtual methods
.method public final ݎ(Ljava/nio/ByteBuffer;IILanta/ο/ᄕ;Lanta/Ⲋ/㣅;)Lanta/ڗ/ϯ;
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "Decoded GIF from stream in "

    const-string v3, "BufferGifDecoder"

    .line 1
    sget v0, Lanta/স/䈟;->ⴷ:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const/4 v6, 0x2

    .line 2
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lanta/ο/ᄕ;->ⴷ()Lanta/ο/ݎ;

    move-result-object v0

    .line 3
    iget v7, v0, Lanta/ο/ݎ;->ݎ:I

    const/4 v8, 0x0

    if-lez v7, :cond_5

    .line 4
    iget v7, v0, Lanta/ο/ݎ;->ⴷ:I

    if-eqz v7, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    sget-object v7, Lanta/ڗ/㦲;->㕇:Lanta/Ⲋ/㟮;

    move-object/from16 v9, p5

    invoke-virtual {v9, v7}, Lanta/Ⲋ/㣅;->ݎ(Lanta/Ⲋ/㟮;)Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Lanta/Ⲋ/ⴷ;->䉵:Lanta/Ⲋ/ⴷ;

    if-ne v7, v9, :cond_1

    .line 6
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    .line 7
    :cond_1
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    move/from16 v13, p2

    move/from16 v14, p3

    .line 8
    invoke-static {v0, v13, v14}, Lanta/ڗ/㕇;->ᄕ(Lanta/ο/ݎ;II)I

    move-result v9

    .line 9
    iget-object v10, v1, Lanta/ڗ/㕇;->ᄕ:Lanta/ڗ/㕇$㕇;

    iget-object v11, v1, Lanta/ڗ/㕇;->ϯ:Lanta/ڗ/ⴷ;

    .line 10
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v12, Lanta/ο/ϯ;

    move-object/from16 v10, p1

    invoke-direct {v12, v11, v0, v10, v9}, Lanta/ο/ϯ;-><init>(Lanta/ο/㕇$㕇;Lanta/ο/ݎ;Ljava/nio/ByteBuffer;I)V

    .line 12
    invoke-virtual {v12, v7}, Lanta/ο/ϯ;->㦲(Landroid/graphics/Bitmap$Config;)V

    .line 13
    iget v0, v12, Lanta/ο/ϯ;->㯻:I

    add-int/lit8 v0, v0, 0x1

    iget-object v7, v12, Lanta/ο/ϯ;->ぺ:Lanta/ο/ݎ;

    iget v7, v7, Lanta/ο/ݎ;->ݎ:I

    rem-int/2addr v0, v7

    iput v0, v12, Lanta/ο/ϯ;->㯻:I

    .line 14
    invoke-virtual {v12}, Lanta/ο/ϯ;->ⴷ()Landroid/graphics/Bitmap;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v15, :cond_3

    .line 15
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-static {v2}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v5}, Lanta/স/䈟;->㕇(J)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object v8

    .line 17
    :cond_3
    :try_start_1
    sget-object v0, Lanta/㟓/ⴷ;->ⴷ:Lanta/Ⲋ/㵁;

    check-cast v0, Lanta/㟓/ⴷ;

    .line 18
    new-instance v7, Lanta/ڗ/ݎ;

    iget-object v10, v1, Lanta/ڗ/㕇;->㕇:Landroid/content/Context;

    move-object v9, v7

    move-object v11, v12

    move-object v12, v0

    move/from16 v13, p2

    move/from16 v14, p3

    invoke-direct/range {v9 .. v15}, Lanta/ڗ/ݎ;-><init>(Landroid/content/Context;Lanta/ο/㕇;Lanta/Ⲋ/㵁;IILandroid/graphics/Bitmap;)V

    .line 19
    new-instance v0, Lanta/ڗ/ϯ;

    invoke-direct {v0, v7}, Lanta/ڗ/ϯ;-><init>(Lanta/ڗ/ݎ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 21
    invoke-static {v2}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4, v5}, Lanta/স/䈟;->㕇(J)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-object v0

    .line 22
    :cond_5
    :goto_1
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    invoke-static {v2}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v5}, Lanta/স/䈟;->㕇(J)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-object v8

    :catchall_0
    move-exception v0

    .line 24
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 25
    invoke-static {v2}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4, v5}, Lanta/স/䈟;->㕇(J)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    throw v0
.end method

.method public ⴷ(Ljava/lang/Object;Lanta/Ⲋ/㣅;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    sget-object v0, Lanta/ڗ/㦲;->ⴷ:Lanta/Ⲋ/㟮;

    invoke-virtual {p2, v0}, Lanta/Ⲋ/㣅;->ݎ(Lanta/Ⲋ/㟮;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lanta/ڗ/㕇;->ⴷ:Ljava/util/List;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lanta/Ⲋ/䉵;

    invoke-direct {v0, p1}, Lanta/Ⲋ/䉵;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {p2, v0}, Lanta/ဟ/㕇;->㠇(Ljava/util/List;Lanta/Ⲋ/ぺ;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    .line 5
    :goto_0
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public 㕇(Ljava/lang/Object;IILanta/Ⲋ/㣅;)Lanta/ㅝ/㠇;
    .locals 7

    .line 1
    move-object v1, p1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 2
    iget-object p1, p0, Lanta/ڗ/㕇;->ݎ:Lanta/ڗ/㕇$ⴷ;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p1, Lanta/ڗ/㕇$ⴷ;->㕇:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/ο/ᄕ;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lanta/ο/ᄕ;

    invoke-direct {v0}, Lanta/ο/ᄕ;-><init>()V

    :cond_0
    move-object v6, v0

    const/4 v0, 0x0

    .line 6
    iput-object v0, v6, Lanta/ο/ᄕ;->ⴷ:Ljava/nio/ByteBuffer;

    .line 7
    iget-object v0, v6, Lanta/ο/ᄕ;->㕇:[B

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 8
    new-instance v0, Lanta/ο/ݎ;

    invoke-direct {v0}, Lanta/ο/ݎ;-><init>()V

    iput-object v0, v6, Lanta/ο/ᄕ;->ݎ:Lanta/ο/ݎ;

    .line 9
    iput v2, v6, Lanta/ο/ᄕ;->ᄕ:I

    .line 10
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v6, Lanta/ο/ᄕ;->ⴷ:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    iget-object v0, v6, Lanta/ο/ᄕ;->ⴷ:Ljava/nio/ByteBuffer;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    monitor-exit p1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, v6

    move-object v5, p4

    .line 14
    :try_start_1
    invoke-virtual/range {v0 .. v5}, Lanta/ڗ/㕇;->ݎ(Ljava/nio/ByteBuffer;IILanta/ο/ᄕ;Lanta/Ⲋ/㣅;)Lanta/ڗ/ϯ;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    iget-object p2, p0, Lanta/ڗ/㕇;->ݎ:Lanta/ڗ/㕇$ⴷ;

    invoke-virtual {p2, v6}, Lanta/ڗ/㕇$ⴷ;->㕇(Lanta/ο/ᄕ;)V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lanta/ڗ/㕇;->ݎ:Lanta/ڗ/㕇$ⴷ;

    invoke-virtual {p2, v6}, Lanta/ڗ/㕇$ⴷ;->㕇(Lanta/ο/ᄕ;)V

    throw p1

    :catchall_1
    move-exception p2

    .line 16
    monitor-exit p1

    throw p2
.end method
