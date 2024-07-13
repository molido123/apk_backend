.class public Lanta/Ь/㵁;
.super Lanta/㥩/㨠;
.source "MediaCodecVideoRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/Ь/㵁$ⴷ;,
        Lanta/Ь/㵁$㕇;
    }
.end annotation


# static fields
.field public static ઐ:Z

.field public static final ᗵ:[I

.field public static ₫:Z


# instance fields
.field public թ:I

.field public ڗ:Z

.field public ߕ:J

.field public ऄ:Lanta/Ь/ᢟ;

.field public স:J

.field public ড়:J

.field public ಇ:Landroid/view/Surface;

.field public ແ:Lanta/Ь/㵁$㕇;

.field public final Ⴒ:Z

.field public ዱ:I

.field public ጪ:Z

.field public ᨿ:I

.field public Ὀ:I

.field public ⰳ:Z

.field public Ⲁ:Z

.field public Ⳋ:I

.field public ⷛ:I

.field public ㆹ:Z

.field public final 㔬:I

.field public 㚼:Z

.field public final 㛣:Landroid/content/Context;

.field public 㜊:Z

.field public final 㟓:J

.field public 㢽:J

.field public 㤘:F

.field public 㪦:Lanta/Ь/㵁$ⴷ;

.field public 㬢:I

.field public 㯕:I

.field public 㰒:J

.field public 㵸:Lanta/Ь/㣅;

.field public 㸩:I

.field public 㻹:J

.field public 㾰:Lanta/Ь/ἇ;

.field public final 䃟:Lanta/Ь/㠇;

.field public final 䅓:Lanta/Ь/ᓼ$㕇;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lanta/Ь/㵁;->ᗵ:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lanta/㥩/ἇ;JZLandroid/os/Handler;Lanta/Ь/ᓼ;I)V
    .locals 6

    .line 1
    sget-object v2, Lanta/㥩/㱐$ⴷ;->㕇:Lanta/㥩/㱐$ⴷ;

    const/4 v1, 0x2

    const/high16 v5, 0x41f00000    # 30.0f

    move-object v0, p0

    move-object v3, p2

    move v4, p5

    .line 2
    invoke-direct/range {v0 .. v5}, Lanta/㥩/㨠;-><init>(ILanta/㥩/㱐$ⴷ;Lanta/㥩/ἇ;ZF)V

    .line 3
    iput-wide p3, p0, Lanta/Ь/㵁;->㟓:J

    .line 4
    iput p8, p0, Lanta/Ь/㵁;->㔬:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lanta/Ь/㵁;->㛣:Landroid/content/Context;

    .line 6
    new-instance p2, Lanta/Ь/㠇;

    invoke-direct {p2, p1}, Lanta/Ь/㠇;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lanta/Ь/㵁;->䃟:Lanta/Ь/㠇;

    .line 7
    new-instance p1, Lanta/Ь/ᓼ$㕇;

    invoke-direct {p1, p6, p7}, Lanta/Ь/ᓼ$㕇;-><init>(Landroid/os/Handler;Lanta/Ь/ᓼ;)V

    iput-object p1, p0, Lanta/Ь/㵁;->䅓:Lanta/Ь/ᓼ$㕇;

    .line 8
    sget-object p1, Lanta/㒅/ⶔ;->ݎ:Ljava/lang/String;

    const-string p2, "NVIDIA"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 9
    iput-boolean p1, p0, Lanta/Ь/㵁;->Ⴒ:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide p1, p0, Lanta/Ь/㵁;->স:J

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lanta/Ь/㵁;->Ⳋ:I

    .line 12
    iput p1, p0, Lanta/Ь/㵁;->թ:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 13
    iput p1, p0, Lanta/Ь/㵁;->㤘:F

    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lanta/Ь/㵁;->Ὀ:I

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lanta/Ь/㵁;->㸩:I

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lanta/Ь/㵁;->ऄ:Lanta/Ь/ᢟ;

    return-void
.end method

.method public static ο(Lanta/㥩/ৰ;Ljava/lang/String;II)I
    .locals 5

    const/4 v0, -0x1

    if-eq p2, v0, :cond_9

    if-ne p3, v0, :cond_0

    goto/16 :goto_4

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move p1, v0

    goto :goto_1

    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x6

    goto :goto_1

    :sswitch_1
    const-string v1, "video/x-vnd.on2.vp8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_2
    const-string v1, "video/avc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move p1, v2

    goto :goto_1

    :sswitch_3
    const-string v1, "video/mp4v-es"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v3

    goto :goto_1

    :sswitch_4
    const-string v1, "video/hevc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move p1, v4

    goto :goto_1

    :sswitch_5
    const-string v1, "video/3gpp"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_6
    const-string v1, "video/dolby-vision"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    :goto_1
    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    mul-int/2addr p2, p3

    goto :goto_3

    :pswitch_1
    mul-int/2addr p2, p3

    :goto_2
    move v2, v4

    goto :goto_3

    .line 2
    :pswitch_2
    sget-object p1, Lanta/㒅/ⶔ;->ᄕ:Ljava/lang/String;

    const-string v1, "BRAVIA 4K 2015"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Lanta/㒅/ⶔ;->ݎ:Ljava/lang/String;

    const-string v2, "Amazon"

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "KFSOWI"

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "AFTS"

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-boolean p0, p0, Lanta/㥩/ৰ;->䈟:Z

    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    const/16 p0, 0x10

    .line 6
    invoke-static {p2, p0}, Lanta/㒅/ⶔ;->䉵(II)I

    move-result p1

    invoke-static {p3, p0}, Lanta/㒅/ⶔ;->䉵(II)I

    move-result p2

    mul-int/2addr p2, p1

    mul-int/2addr p2, p0

    mul-int/2addr p2, p0

    goto :goto_2

    :goto_3
    mul-int/2addr p2, v3

    mul-int/2addr v2, v4

    .line 7
    div-int/2addr p2, v2

    return p2

    :cond_9
    :goto_4
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_6
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ᵻ(J)Z
    .locals 2

    const-wide/16 v0, -0x7530

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Ⲋ(Lanta/㥩/ৰ;Lanta/హ/㕄;)I
    .locals 3

    .line 1
    iget v0, p1, Lanta/హ/㕄;->㱐:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    iget-object p0, p1, Lanta/హ/㕄;->㵁:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 3
    iget-object v2, p1, Lanta/హ/㕄;->㵁:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget p0, p1, Lanta/హ/㕄;->㱐:I

    add-int/2addr p0, v1

    return p0

    .line 5
    :cond_1
    iget-object v0, p1, Lanta/హ/㕄;->ㇲ:Ljava/lang/String;

    iget v1, p1, Lanta/హ/㕄;->ἇ:I

    iget p1, p1, Lanta/హ/㕄;->㠇:I

    invoke-static {p0, v0, v1, p1}, Lanta/Ь/㵁;->ο(Lanta/㥩/ৰ;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static 䍀(Lanta/㥩/ἇ;Lanta/హ/㕄;ZZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u3969/\u1f07;",
            "Lanta/\u0c39/\u3544;",
            "ZZ)",
            "Ljava/util/List<",
            "Lanta/\u3969/\u09f0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lanta/హ/㕄;->ㇲ:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0, v0, p2, p3}, Lanta/㥩/ἇ;->㕇(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    .line 4
    sget-object v2, Lanta/㥩/㠇;->㕇:Ljava/util/regex/Pattern;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    new-instance v1, Lanta/㥩/䉵;

    invoke-direct {v1, p1}, Lanta/㥩/䉵;-><init>(Lanta/హ/㕄;)V

    invoke-static {v2, v1}, Lanta/㥩/㠇;->㗙(Ljava/util/List;Lanta/㥩/㠇$䉵;)V

    const-string v1, "video/dolby-vision"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {p1}, Lanta/㥩/㠇;->ݎ(Lanta/హ/㕄;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_2

    const/16 v0, 0x100

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x200

    if-ne p1, v0, :cond_3

    const-string p1, "video/avc"

    .line 10
    invoke-interface {p0, p1, p2, p3}, Lanta/㥩/ἇ;->㕇(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    .line 11
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "video/hevc"

    .line 12
    invoke-interface {p0, p1, p2, p3}, Lanta/㥩/ἇ;->㕇(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    .line 13
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    :cond_3
    :goto_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecVideoRenderer"

    return-object v0
.end method

.method public final λ(JJLanta/హ/㕄;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lanta/Ь/㵁;->㾰:Lanta/Ь/ἇ;

    if-eqz v0, :cond_0

    .line 2
    iget-object v6, p0, Lanta/㥩/㨠;->䃘:Landroid/media/MediaFormat;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    .line 3
    invoke-interface/range {v0 .. v6}, Lanta/Ь/ἇ;->ᄕ(JJLanta/హ/㕄;Landroid/media/MediaFormat;)V

    :cond_0
    return-void
.end method

.method public Ѷ(FLanta/హ/㕄;[Lanta/హ/㕄;)F
    .locals 5

    .line 1
    array-length p2, p3

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    .line 2
    iget v3, v3, Lanta/హ/㕄;->㓨:F

    cmpl-float v4, v3, v0

    if-eqz v4, :cond_0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p2, v2, v0

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    mul-float v0, v2, p1

    :goto_1
    return v0
.end method

.method public ՙ(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "MediaCodecVideoRenderer"

    const-string v1, "Video codec error"

    .line 1
    invoke-static {v0, v1, p1}, Lanta/㒅/㨠;->ⴷ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lanta/Ь/㵁;->䅓:Lanta/Ь/ᓼ$㕇;

    .line 3
    iget-object v1, v0, Lanta/Ь/ᓼ$㕇;->㕇:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Lanta/Ь/ᄕ;

    invoke-direct {v2, v0, p1}, Lanta/Ь/ᄕ;-><init>(Lanta/Ь/ᓼ$㕇;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public ع()V
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lanta/Ь/㵁;->স:J

    .line 2
    invoke-virtual {p0}, Lanta/Ь/㵁;->ገ()V

    .line 3
    iget v0, p0, Lanta/Ь/㵁;->ⷛ:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v2, p0, Lanta/Ь/㵁;->䅓:Lanta/Ь/ᓼ$㕇;

    iget-wide v3, p0, Lanta/Ь/㵁;->㻹:J

    .line 5
    iget-object v5, v2, Lanta/Ь/ᓼ$㕇;->㕇:Landroid/os/Handler;

    if-eqz v5, :cond_0

    .line 6
    new-instance v6, Lanta/Ь/㯻;

    invoke-direct {v6, v2, v3, v4, v0}, Lanta/Ь/㯻;-><init>(Lanta/Ь/ᓼ$㕇;JI)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const-wide/16 v2, 0x0

    .line 7
    iput-wide v2, p0, Lanta/Ь/㵁;->㻹:J

    .line 8
    iput v1, p0, Lanta/Ь/㵁;->ⷛ:I

    .line 9
    :cond_1
    iget-object v0, p0, Lanta/Ь/㵁;->䃟:Lanta/Ь/㠇;

    .line 10
    iput-boolean v1, v0, Lanta/Ь/㠇;->ᄕ:Z

    .line 11
    invoke-virtual {v0}, Lanta/Ь/㠇;->㕇()V

    return-void
.end method

.method public ޓ(JJLanta/㥩/㱐;Ljava/nio/ByteBuffer;IIIJZZLanta/హ/㕄;)Z
    .locals 27

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p5

    move/from16 v4, p7

    move-wide/from16 v5, p10

    .line 1
    invoke-static/range {p5 .. p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-wide v7, v0, Lanta/Ь/㵁;->㰒:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v7, v9

    if-nez v7, :cond_0

    .line 3
    iput-wide v1, v0, Lanta/Ь/㵁;->㰒:J

    .line 4
    :cond_0
    iget-wide v7, v0, Lanta/Ь/㵁;->ড়:J

    cmp-long v7, v5, v7

    const-wide/16 v11, 0x3e8

    const-wide/16 v15, -0x1

    const/4 v8, 0x0

    if-eqz v7, :cond_9

    .line 5
    iget-object v7, v0, Lanta/Ь/㵁;->䃟:Lanta/Ь/㠇;

    .line 6
    iget-wide v13, v7, Lanta/Ь/㠇;->ᩋ:J

    cmp-long v17, v13, v15

    if-eqz v17, :cond_1

    .line 7
    iput-wide v13, v7, Lanta/Ь/㠇;->㣅:J

    .line 8
    iget-wide v13, v7, Lanta/Ь/㠇;->㟮:J

    iput-wide v13, v7, Lanta/Ь/㠇;->ᐟ:J

    .line 9
    :cond_1
    iget-wide v13, v7, Lanta/Ь/㠇;->ぺ:J

    const-wide/16 v17, 0x1

    add-long v13, v13, v17

    iput-wide v13, v7, Lanta/Ь/㠇;->ぺ:J

    .line 10
    iget-object v13, v7, Lanta/Ь/㠇;->㕇:Lanta/Ь/ᐟ;

    mul-long v9, v5, v11

    .line 11
    iget-object v14, v13, Lanta/Ь/ᐟ;->㕇:Lanta/Ь/ᐟ$㕇;

    invoke-virtual {v14, v9, v10}, Lanta/Ь/ᐟ$㕇;->ⴷ(J)V

    .line 12
    iget-object v14, v13, Lanta/Ь/ᐟ;->㕇:Lanta/Ь/ᐟ$㕇;

    invoke-virtual {v14}, Lanta/Ь/ᐟ$㕇;->㕇()Z

    move-result v14

    if-eqz v14, :cond_2

    .line 13
    iput-boolean v8, v13, Lanta/Ь/ᐟ;->ݎ:Z

    goto :goto_2

    .line 14
    :cond_2
    iget-wide v11, v13, Lanta/Ь/ᐟ;->ᄕ:J

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v11, v19

    if-eqz v11, :cond_6

    .line 15
    iget-boolean v11, v13, Lanta/Ь/ᐟ;->ݎ:Z

    if-eqz v11, :cond_4

    iget-object v11, v13, Lanta/Ь/ᐟ;->ⴷ:Lanta/Ь/ᐟ$㕇;

    move-wide/from16 v23, v9

    .line 16
    iget-wide v8, v11, Lanta/Ь/ᐟ$㕇;->ᄕ:J

    const-wide/16 v25, 0x0

    cmp-long v10, v8, v25

    if-nez v10, :cond_3

    const/4 v8, 0x0

    goto :goto_0

    .line 17
    :cond_3
    iget-object v10, v11, Lanta/Ь/ᐟ$㕇;->䉵:[Z

    sub-long v8, v8, v17

    const-wide/16 v17, 0xf

    .line 18
    rem-long v8, v8, v17

    long-to-int v8, v8

    .line 19
    aget-boolean v8, v10, v8

    :goto_0
    if-eqz v8, :cond_5

    goto :goto_1

    :cond_4
    move-wide/from16 v23, v9

    .line 20
    :goto_1
    iget-object v8, v13, Lanta/Ь/ᐟ;->ⴷ:Lanta/Ь/ᐟ$㕇;

    invoke-virtual {v8}, Lanta/Ь/ᐟ$㕇;->ݎ()V

    .line 21
    iget-object v8, v13, Lanta/Ь/ᐟ;->ⴷ:Lanta/Ь/ᐟ$㕇;

    iget-wide v9, v13, Lanta/Ь/ᐟ;->ᄕ:J

    invoke-virtual {v8, v9, v10}, Lanta/Ь/ᐟ$㕇;->ⴷ(J)V

    :cond_5
    const/4 v8, 0x1

    .line 22
    iput-boolean v8, v13, Lanta/Ь/ᐟ;->ݎ:Z

    .line 23
    iget-object v8, v13, Lanta/Ь/ᐟ;->ⴷ:Lanta/Ь/ᐟ$㕇;

    move-wide/from16 v9, v23

    invoke-virtual {v8, v9, v10}, Lanta/Ь/ᐟ$㕇;->ⴷ(J)V

    .line 24
    :cond_6
    :goto_2
    iget-boolean v8, v13, Lanta/Ь/ᐟ;->ݎ:Z

    if-eqz v8, :cond_7

    iget-object v8, v13, Lanta/Ь/ᐟ;->ⴷ:Lanta/Ь/ᐟ$㕇;

    invoke-virtual {v8}, Lanta/Ь/ᐟ$㕇;->㕇()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 25
    iget-object v8, v13, Lanta/Ь/ᐟ;->㕇:Lanta/Ь/ᐟ$㕇;

    .line 26
    iget-object v11, v13, Lanta/Ь/ᐟ;->ⴷ:Lanta/Ь/ᐟ$㕇;

    iput-object v11, v13, Lanta/Ь/ᐟ;->㕇:Lanta/Ь/ᐟ$㕇;

    .line 27
    iput-object v8, v13, Lanta/Ь/ᐟ;->ⴷ:Lanta/Ь/ᐟ$㕇;

    const/4 v8, 0x0

    .line 28
    iput-boolean v8, v13, Lanta/Ь/ᐟ;->ݎ:Z

    .line 29
    :cond_7
    iput-wide v9, v13, Lanta/Ь/ᐟ;->ᄕ:J

    .line 30
    iget-object v8, v13, Lanta/Ь/ᐟ;->㕇:Lanta/Ь/ᐟ$㕇;

    invoke-virtual {v8}, Lanta/Ь/ᐟ$㕇;->㕇()Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, 0x0

    goto :goto_3

    :cond_8
    iget v8, v13, Lanta/Ь/ᐟ;->ϯ:I

    const/4 v9, 0x1

    add-int/2addr v8, v9

    :goto_3
    iput v8, v13, Lanta/Ь/ᐟ;->ϯ:I

    .line 31
    invoke-virtual {v7}, Lanta/Ь/㠇;->ᄕ()V

    .line 32
    iput-wide v5, v0, Lanta/Ь/㵁;->ড়:J

    .line 33
    :cond_9
    iget-wide v7, v0, Lanta/㥩/㨠;->ㅝ:J

    sub-long v9, v5, v7

    if-eqz p12, :cond_a

    if-nez p13, :cond_a

    .line 34
    invoke-virtual {v0, v3, v4}, Lanta/Ь/㵁;->Ⴒ(Lanta/㥩/㱐;I)V

    const/4 v1, 0x1

    return v1

    .line 35
    :cond_a
    iget v11, v0, Lanta/㥩/㨠;->㠡:F

    float-to-double v13, v11

    .line 36
    iget v11, v0, Lanta/హ/ᰛ;->㗙:I

    const/4 v12, 0x2

    if-ne v11, v12, :cond_b

    const/4 v11, 0x1

    goto :goto_4

    :cond_b
    const/4 v11, 0x0

    .line 37
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v23

    const-wide/16 v21, 0x3e8

    mul-long v23, v23, v21

    sub-long/2addr v5, v1

    long-to-double v5, v5

    div-double/2addr v5, v13

    double-to-long v5, v5

    if-eqz v11, :cond_c

    sub-long v12, v23, p3

    sub-long/2addr v5, v12

    .line 38
    :cond_c
    iget-object v12, v0, Lanta/Ь/㵁;->ಇ:Landroid/view/Surface;

    iget-object v13, v0, Lanta/Ь/㵁;->㵸:Lanta/Ь/㣅;

    if-ne v12, v13, :cond_e

    .line 39
    invoke-static {v5, v6}, Lanta/Ь/㵁;->ᵻ(J)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 40
    invoke-virtual {v0, v3, v4}, Lanta/Ь/㵁;->Ⴒ(Lanta/㥩/㱐;I)V

    .line 41
    invoke-virtual {v0, v5, v6}, Lanta/Ь/㵁;->㜊(J)V

    const/4 v1, 0x1

    return v1

    :cond_d
    const/4 v1, 0x0

    return v1

    .line 42
    :cond_e
    iget-wide v13, v0, Lanta/Ь/㵁;->ߕ:J

    sub-long v23, v23, v13

    .line 43
    iget-boolean v13, v0, Lanta/Ь/㵁;->ⰳ:Z

    if-nez v13, :cond_f

    if-nez v11, :cond_10

    .line 44
    iget-boolean v13, v0, Lanta/Ь/㵁;->ጪ:Z

    if-eqz v13, :cond_11

    goto :goto_5

    .line 45
    :cond_f
    iget-boolean v13, v0, Lanta/Ь/㵁;->㚼:Z

    if-nez v13, :cond_11

    :cond_10
    :goto_5
    const/16 p3, 0x1

    goto :goto_6

    :cond_11
    const/16 p3, 0x0

    .line 46
    :goto_6
    iget-wide v12, v0, Lanta/Ь/㵁;->স:J

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v12, v12, v18

    if-nez v12, :cond_14

    cmp-long v7, v1, v7

    if-ltz v7, :cond_14

    if-nez p3, :cond_13

    if-eqz v11, :cond_14

    .line 47
    invoke-static {v5, v6}, Lanta/Ь/㵁;->ᵻ(J)Z

    move-result v7

    if-eqz v7, :cond_12

    const-wide/32 v7, 0x186a0

    cmp-long v7, v23, v7

    if-lez v7, :cond_12

    const/4 v7, 0x1

    goto :goto_7

    :cond_12
    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_14

    :cond_13
    const/4 v7, 0x1

    goto :goto_8

    :cond_14
    const/4 v7, 0x0

    :goto_8
    const/16 v8, 0x15

    if-eqz v7, :cond_16

    .line 48
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    move-object/from16 p8, p0

    move-wide/from16 p9, v9

    move-wide/from16 p11, v1

    move-object/from16 p13, p14

    .line 49
    invoke-virtual/range {p8 .. p13}, Lanta/Ь/㵁;->λ(JJLanta/హ/㕄;)V

    .line 50
    sget v7, Lanta/㒅/ⶔ;->㕇:I

    if-lt v7, v8, :cond_15

    .line 51
    invoke-virtual {v0, v3, v4, v1, v2}, Lanta/Ь/㵁;->䅓(Lanta/㥩/㱐;IJ)V

    goto :goto_9

    .line 52
    :cond_15
    invoke-virtual {v0, v3, v4}, Lanta/Ь/㵁;->䃟(Lanta/㥩/㱐;I)V

    .line 53
    :goto_9
    invoke-virtual {v0, v5, v6}, Lanta/Ь/㵁;->㜊(J)V

    const/4 v1, 0x1

    return v1

    :cond_16
    if-eqz v11, :cond_2f

    .line 54
    iget-wide v11, v0, Lanta/Ь/㵁;->㰒:J

    cmp-long v7, v1, v11

    if-nez v7, :cond_17

    goto/16 :goto_18

    .line 55
    :cond_17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    mul-long/2addr v5, v13

    add-long/2addr v5, v11

    .line 56
    iget-object v7, v0, Lanta/Ь/㵁;->䃟:Lanta/Ь/㠇;

    .line 57
    iget-wide v13, v7, Lanta/Ь/㠇;->㣅:J

    cmp-long v13, v13, v15

    if-eqz v13, :cond_1c

    iget-object v13, v7, Lanta/Ь/㠇;->㕇:Lanta/Ь/ᐟ;

    invoke-virtual {v13}, Lanta/Ь/ᐟ;->㕇()Z

    move-result v13

    if-eqz v13, :cond_1c

    .line 58
    iget-object v13, v7, Lanta/Ь/㠇;->㕇:Lanta/Ь/ᐟ;

    .line 59
    invoke-virtual {v13}, Lanta/Ь/ᐟ;->㕇()Z

    move-result v14

    if-eqz v14, :cond_19

    iget-object v13, v13, Lanta/Ь/ᐟ;->㕇:Lanta/Ь/ᐟ$㕇;

    .line 60
    iget-wide v14, v13, Lanta/Ь/ᐟ$㕇;->ϯ:J

    const-wide/16 v23, 0x0

    cmp-long v16, v14, v23

    if-nez v16, :cond_18

    move-wide/from16 v13, v23

    move-wide/from16 v23, v9

    goto :goto_a

    :cond_18
    move-wide/from16 v23, v9

    iget-wide v8, v13, Lanta/Ь/ᐟ$㕇;->䈟:J

    div-long v13, v8, v14

    goto :goto_a

    :cond_19
    move-wide/from16 v23, v9

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    :goto_a
    iget-wide v8, v7, Lanta/Ь/㠇;->ᐟ:J

    iget-wide v3, v7, Lanta/Ь/㠇;->ぺ:J

    iget-wide v1, v7, Lanta/Ь/㠇;->㣅:J

    sub-long/2addr v3, v1

    mul-long/2addr v3, v13

    long-to-float v1, v3

    iget v2, v7, Lanta/Ь/㠇;->㦲:F

    div-float/2addr v1, v2

    float-to-long v1, v1

    add-long/2addr v8, v1

    sub-long v1, v5, v8

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v3, 0x1312d00

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1a

    const/4 v1, 0x1

    goto :goto_b

    :cond_1a
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_1b

    move-wide v5, v8

    goto :goto_c

    .line 63
    :cond_1b
    invoke-virtual {v7}, Lanta/Ь/㠇;->ⴷ()V

    goto :goto_c

    :cond_1c
    move-wide/from16 v23, v9

    .line 64
    :goto_c
    iget-wide v1, v7, Lanta/Ь/㠇;->ぺ:J

    iput-wide v1, v7, Lanta/Ь/㠇;->ᩋ:J

    .line 65
    iput-wide v5, v7, Lanta/Ь/㠇;->㟮:J

    .line 66
    iget-object v1, v7, Lanta/Ь/㠇;->ݎ:Lanta/Ь/㠇$ᄕ;

    if-eqz v1, :cond_21

    iget-wide v2, v7, Lanta/Ь/㠇;->㗙:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v8

    if-nez v2, :cond_1d

    goto :goto_f

    .line 67
    :cond_1d
    iget-wide v1, v1, Lanta/Ь/㠇$ᄕ;->䈟:J

    cmp-long v3, v1, v8

    if-nez v3, :cond_1e

    goto :goto_f

    .line 68
    :cond_1e
    iget-wide v3, v7, Lanta/Ь/㠇;->㗙:J

    sub-long v8, v5, v1

    .line 69
    div-long/2addr v8, v3

    mul-long/2addr v8, v3

    add-long/2addr v8, v1

    cmp-long v1, v5, v8

    if-gtz v1, :cond_1f

    sub-long v1, v8, v3

    goto :goto_d

    :cond_1f
    add-long/2addr v3, v8

    move-wide v1, v8

    move-wide v8, v3

    :goto_d
    sub-long v3, v8, v5

    sub-long/2addr v5, v1

    cmp-long v3, v3, v5

    if-gez v3, :cond_20

    goto :goto_e

    :cond_20
    move-wide v8, v1

    .line 70
    :goto_e
    iget-wide v1, v7, Lanta/Ь/㠇;->㯻:J

    sub-long/2addr v8, v1

    move-wide v5, v8

    :cond_21
    :goto_f
    sub-long v1, v5, v11

    const-wide/16 v3, 0x3e8

    .line 71
    div-long/2addr v1, v3

    .line 72
    iget-wide v3, v0, Lanta/Ь/㵁;->স:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v7

    if-eqz v3, :cond_22

    const/4 v3, 0x1

    goto :goto_10

    :cond_22
    const/4 v3, 0x0

    :goto_10
    const-wide/32 v7, -0x7a120

    cmp-long v4, v1, v7

    if-gez v4, :cond_23

    const/4 v4, 0x1

    goto :goto_11

    :cond_23
    const/4 v4, 0x0

    :goto_11
    if-eqz v4, :cond_24

    if-nez p13, :cond_24

    const/4 v4, 0x1

    goto :goto_12

    :cond_24
    const/4 v4, 0x0

    :goto_12
    if-eqz v4, :cond_28

    .line 73
    iget-object v4, v0, Lanta/హ/ᰛ;->㯻:Lanta/㿱/㠡;

    .line 74
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-wide v7, v0, Lanta/హ/ᰛ;->ᩋ:J

    sub-long v7, p1, v7

    invoke-interface {v4, v7, v8}, Lanta/㿱/㠡;->ㇲ(J)I

    move-result v4

    if-nez v4, :cond_25

    const/4 v4, 0x0

    goto :goto_14

    .line 76
    :cond_25
    iget-object v7, v0, Lanta/㥩/㨠;->ᵻ:Lanta/ᥙ/ᄕ;

    iget v8, v7, Lanta/ᥙ/ᄕ;->㦲:I

    const/4 v9, 0x1

    add-int/2addr v8, v9

    iput v8, v7, Lanta/ᥙ/ᄕ;->㦲:I

    .line 77
    iget v8, v0, Lanta/Ь/㵁;->ᨿ:I

    add-int/2addr v8, v4

    if-eqz v3, :cond_26

    .line 78
    iget v4, v7, Lanta/ᥙ/ᄕ;->䈟:I

    add-int/2addr v4, v8

    iput v4, v7, Lanta/ᥙ/ᄕ;->䈟:I

    goto :goto_13

    .line 79
    :cond_26
    invoke-virtual {v0, v8}, Lanta/Ь/㵁;->ແ(I)V

    .line 80
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lanta/㥩/㨠;->ァ()Z

    move-result v4

    if-eqz v4, :cond_27

    .line 81
    invoke-virtual/range {p0 .. p0}, Lanta/㥩/㨠;->㸚()V

    :cond_27
    const/4 v4, 0x1

    :goto_14
    if-eqz v4, :cond_28

    const/4 v4, 0x0

    return v4

    .line 82
    :cond_28
    invoke-static {v1, v2}, Lanta/Ь/㵁;->ᵻ(J)Z

    move-result v4

    if-eqz v4, :cond_29

    if-nez p13, :cond_29

    const/4 v4, 0x1

    goto :goto_15

    :cond_29
    const/4 v4, 0x0

    :goto_15
    if-eqz v4, :cond_2b

    if-eqz v3, :cond_2a

    move-object/from16 v3, p5

    move/from16 v4, p7

    .line 83
    invoke-virtual {v0, v3, v4}, Lanta/Ь/㵁;->Ⴒ(Lanta/㥩/㱐;I)V

    const/4 v3, 0x1

    goto :goto_16

    :cond_2a
    move-object/from16 v3, p5

    move/from16 v4, p7

    const-string v5, "dropVideoBuffer"

    .line 84
    invoke-static {v5}, Lanta/Ս/ⱝ;->ⴷ(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 85
    invoke-interface {v3, v4, v5}, Lanta/㥩/㱐;->ݎ(IZ)V

    .line 86
    invoke-static {}, Lanta/Ս/ⱝ;->ᩋ()V

    const/4 v3, 0x1

    .line 87
    invoke-virtual {v0, v3}, Lanta/Ь/㵁;->ແ(I)V

    .line 88
    :goto_16
    invoke-virtual {v0, v1, v2}, Lanta/Ь/㵁;->㜊(J)V

    return v3

    :cond_2b
    move-object/from16 v3, p5

    move/from16 v4, p7

    .line 89
    sget v7, Lanta/㒅/ⶔ;->㕇:I

    const/16 v8, 0x15

    if-lt v7, v8, :cond_2c

    const-wide/32 v7, 0xc350

    cmp-long v7, v1, v7

    if-gez v7, :cond_2e

    move-object/from16 p8, p0

    move-wide/from16 p9, v23

    move-wide/from16 p11, v5

    move-object/from16 p13, p14

    .line 90
    invoke-virtual/range {p8 .. p13}, Lanta/Ь/㵁;->λ(JJLanta/హ/㕄;)V

    .line 91
    invoke-virtual {v0, v3, v4, v5, v6}, Lanta/Ь/㵁;->䅓(Lanta/㥩/㱐;IJ)V

    .line 92
    invoke-virtual {v0, v1, v2}, Lanta/Ь/㵁;->㜊(J)V

    const/4 v1, 0x1

    return v1

    :cond_2c
    const-wide/16 v7, 0x7530

    cmp-long v7, v1, v7

    if-gez v7, :cond_2e

    const-wide/16 v7, 0x2af8

    cmp-long v7, v1, v7

    if-lez v7, :cond_2d

    const-wide/16 v7, 0x2710

    sub-long v7, v1, v7

    const-wide/16 v9, 0x3e8

    .line 93
    :try_start_0
    div-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_17

    .line 94
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v1, 0x0

    return v1

    :cond_2d
    :goto_17
    move-object/from16 p8, p0

    move-wide/from16 p9, v23

    move-wide/from16 p11, v5

    move-object/from16 p13, p14

    .line 95
    invoke-virtual/range {p8 .. p13}, Lanta/Ь/㵁;->λ(JJLanta/హ/㕄;)V

    .line 96
    invoke-virtual {v0, v3, v4}, Lanta/Ь/㵁;->䃟(Lanta/㥩/㱐;I)V

    .line 97
    invoke-virtual {v0, v1, v2}, Lanta/Ь/㵁;->㜊(J)V

    const/4 v1, 0x1

    return v1

    :cond_2e
    const/4 v1, 0x0

    return v1

    :cond_2f
    :goto_18
    const/4 v1, 0x0

    return v1
.end method

.method public final ધ()V
    .locals 5

    .line 1
    iget v0, p0, Lanta/Ь/㵁;->Ⳋ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lanta/Ь/㵁;->թ:I

    if-eq v2, v1, :cond_2

    :cond_0
    iget-object v1, p0, Lanta/Ь/㵁;->ऄ:Lanta/Ь/ᢟ;

    if-eqz v1, :cond_1

    iget v2, v1, Lanta/Ь/ᢟ;->㕇:I

    if-ne v2, v0, :cond_1

    iget v2, v1, Lanta/Ь/ᢟ;->ⴷ:I

    iget v3, p0, Lanta/Ь/㵁;->թ:I

    if-ne v2, v3, :cond_1

    iget v2, v1, Lanta/Ь/ᢟ;->ݎ:I

    iget v3, p0, Lanta/Ь/㵁;->㯕:I

    if-ne v2, v3, :cond_1

    iget v1, v1, Lanta/Ь/ᢟ;->ᄕ:F

    iget v2, p0, Lanta/Ь/㵁;->㤘:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    .line 2
    :cond_1
    new-instance v1, Lanta/Ь/ᢟ;

    iget v2, p0, Lanta/Ь/㵁;->թ:I

    iget v3, p0, Lanta/Ь/㵁;->㯕:I

    iget v4, p0, Lanta/Ь/㵁;->㤘:F

    invoke-direct {v1, v0, v2, v3, v4}, Lanta/Ь/ᢟ;-><init>(IIIF)V

    iput-object v1, p0, Lanta/Ь/㵁;->ऄ:Lanta/Ь/ᢟ;

    .line 3
    iget-object v0, p0, Lanta/Ь/㵁;->䅓:Lanta/Ь/ᓼ$㕇;

    .line 4
    iget-object v2, v0, Lanta/Ь/ᓼ$㕇;->㕇:Landroid/os/Handler;

    if-eqz v2, :cond_2

    .line 5
    new-instance v3, Lanta/Ь/㦲;

    invoke-direct {v3, v0, v1}, Lanta/Ь/㦲;-><init>(Lanta/Ь/ᓼ$㕇;Lanta/Ь/ᢟ;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public ప(ZZ)V
    .locals 5

    .line 1
    new-instance p1, Lanta/ᥙ/ᄕ;

    invoke-direct {p1}, Lanta/ᥙ/ᄕ;-><init>()V

    iput-object p1, p0, Lanta/㥩/㨠;->ᵻ:Lanta/ᥙ/ᄕ;

    .line 2
    iget-object p1, p0, Lanta/హ/ᰛ;->㕋:Lanta/హ/Ѧ;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean p1, p1, Lanta/హ/Ѧ;->㕇:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 5
    iget v2, p0, Lanta/Ь/㵁;->㸩:I

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    invoke-static {v2}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 6
    iget-boolean v2, p0, Lanta/Ь/㵁;->ㆹ:Z

    if-eq v2, p1, :cond_2

    .line 7
    iput-boolean p1, p0, Lanta/Ь/㵁;->ㆹ:Z

    .line 8
    invoke-virtual {p0}, Lanta/㥩/㨠;->ѵ()V

    .line 9
    :cond_2
    iget-object p1, p0, Lanta/Ь/㵁;->䅓:Lanta/Ь/ᓼ$㕇;

    iget-object v2, p0, Lanta/㥩/㨠;->ᵻ:Lanta/ᥙ/ᄕ;

    .line 10
    iget-object v3, p1, Lanta/Ь/ᓼ$㕇;->㕇:Landroid/os/Handler;

    if-eqz v3, :cond_3

    .line 11
    new-instance v4, Lanta/Ь/ϯ;

    invoke-direct {v4, p1, v2}, Lanta/Ь/ϯ;-><init>(Lanta/Ь/ᓼ$㕇;Lanta/ᥙ/ᄕ;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    :cond_3
    iget-object p1, p0, Lanta/Ь/㵁;->䃟:Lanta/Ь/㠇;

    .line 13
    iget-object v2, p1, Lanta/Ь/㠇;->ⴷ:Lanta/Ь/㠇$㕇;

    if-eqz v2, :cond_4

    .line 14
    iget-object v2, p1, Lanta/Ь/㠇;->ݎ:Lanta/Ь/㠇$ᄕ;

    .line 15
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v2, v2, Lanta/Ь/㠇$ᄕ;->䉵:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17
    iget-object v1, p1, Lanta/Ь/㠇;->ⴷ:Lanta/Ь/㠇$㕇;

    new-instance v2, Lanta/Ь/㕇;

    invoke-direct {v2, p1}, Lanta/Ь/㕇;-><init>(Lanta/Ь/㠇;)V

    invoke-interface {v1, v2}, Lanta/Ь/㠇$㕇;->ⴷ(Lanta/Ь/㠇$㕇$㕇;)V

    .line 18
    :cond_4
    iput-boolean p2, p0, Lanta/Ь/㵁;->ጪ:Z

    .line 19
    iput-boolean v0, p0, Lanta/Ь/㵁;->ⰳ:Z

    return-void
.end method

.method public ແ(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㥩/㨠;->ᵻ:Lanta/ᥙ/ᄕ;

    iget v1, v0, Lanta/ᥙ/ᄕ;->䉵:I

    add-int/2addr v1, p1

    iput v1, v0, Lanta/ᥙ/ᄕ;->䉵:I

    .line 2
    iget v1, p0, Lanta/Ь/㵁;->㬢:I

    add-int/2addr v1, p1

    iput v1, p0, Lanta/Ь/㵁;->㬢:I

    .line 3
    iget v1, p0, Lanta/Ь/㵁;->ዱ:I

    add-int/2addr v1, p1

    iput v1, p0, Lanta/Ь/㵁;->ዱ:I

    .line 4
    iget p1, v0, Lanta/ᥙ/ᄕ;->㕋:I

    .line 5
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lanta/ᥙ/ᄕ;->㕋:I

    .line 6
    iget p1, p0, Lanta/Ь/㵁;->㔬:I

    if-lez p1, :cond_0

    iget v0, p0, Lanta/Ь/㵁;->㬢:I

    if-lt v0, p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lanta/Ь/㵁;->ገ()V

    :cond_0
    return-void
.end method

.method public ဟ(Lanta/㥩/ৰ;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/Ь/㵁;->ಇ:Landroid/view/Surface;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lanta/Ь/㵁;->㔬(Lanta/㥩/ৰ;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public Ⴒ(Lanta/㥩/㱐;I)V
    .locals 1

    const-string v0, "skipVideoBuffer"

    .line 1
    invoke-static {v0}, Lanta/Ս/ⱝ;->ⴷ(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p2, v0}, Lanta/㥩/㱐;->ݎ(IZ)V

    .line 3
    invoke-static {}, Lanta/Ս/ⱝ;->ᩋ()V

    .line 4
    iget-object p1, p0, Lanta/㥩/㨠;->ᵻ:Lanta/ᥙ/ᄕ;

    iget p2, p1, Lanta/ᥙ/ᄕ;->䈟:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lanta/ᥙ/ᄕ;->䈟:I

    return-void
.end method

.method public final ገ()V
    .locals 8

    .line 1
    iget v0, p0, Lanta/Ь/㵁;->㬢:I

    if-lez v0, :cond_1

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lanta/Ь/㵁;->㢽:J

    sub-long v2, v0, v2

    .line 4
    iget-object v4, p0, Lanta/Ь/㵁;->䅓:Lanta/Ь/ᓼ$㕇;

    iget v5, p0, Lanta/Ь/㵁;->㬢:I

    .line 5
    iget-object v6, v4, Lanta/Ь/ᓼ$㕇;->㕇:Landroid/os/Handler;

    if-eqz v6, :cond_0

    .line 6
    new-instance v7, Lanta/Ь/䉵;

    invoke-direct {v7, v4, v5, v2, v3}, Lanta/Ь/䉵;-><init>(Lanta/Ь/ᓼ$㕇;IJ)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x0

    .line 7
    iput v2, p0, Lanta/Ь/㵁;->㬢:I

    .line 8
    iput-wide v0, p0, Lanta/Ь/㵁;->㢽:J

    :cond_1
    return-void
.end method

.method public ᓳ(Lanta/ᥙ/䈟;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lanta/Ь/㵁;->ㆹ:Z

    if-nez v0, :cond_0

    .line 2
    iget v1, p0, Lanta/Ь/㵁;->ᨿ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lanta/Ь/㵁;->ᨿ:I

    .line 3
    :cond_0
    sget v1, Lanta/㒅/ⶔ;->㕇:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    if-eqz v0, :cond_1

    .line 4
    iget-wide v0, p1, Lanta/ᥙ/䈟;->㗙:J

    invoke-virtual {p0, v0, v1}, Lanta/Ь/㵁;->㛣(J)V

    :cond_1
    return-void
.end method

.method public ᔹ(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/Ь/㵁;->䅓:Lanta/Ь/ᓼ$㕇;

    .line 2
    iget-object v1, v0, Lanta/Ь/ᓼ$㕇;->㕇:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lanta/Ь/ݎ;

    invoke-direct {v2, v0, p1}, Lanta/Ь/ݎ;-><init>(Lanta/Ь/ᓼ$㕇;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public ᖉ(JZ)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lanta/㥩/㨠;->ᖉ(JZ)V

    .line 2
    invoke-virtual {p0}, Lanta/Ь/㵁;->Ẹ()V

    .line 3
    iget-object p1, p0, Lanta/Ь/㵁;->䃟:Lanta/Ь/㠇;

    .line 4
    invoke-virtual {p1}, Lanta/Ь/㠇;->ⴷ()V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide p1, p0, Lanta/Ь/㵁;->ড়:J

    .line 6
    iput-wide p1, p0, Lanta/Ь/㵁;->㰒:J

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lanta/Ь/㵁;->ዱ:I

    if-eqz p3, :cond_0

    .line 8
    invoke-virtual {p0}, Lanta/Ь/㵁;->㟓()V

    goto :goto_0

    .line 9
    :cond_0
    iput-wide p1, p0, Lanta/Ь/㵁;->স:J

    :goto_0
    return-void
.end method

.method public ᛂ()V
    .locals 1

    .line 1
    invoke-super {p0}, Lanta/㥩/㨠;->ᛂ()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lanta/Ь/㵁;->ᨿ:I

    return-void
.end method

.method public ᝧ(Ljava/lang/Throwable;Lanta/㥩/ৰ;)Lanta/㥩/㵁;
    .locals 2

    .line 1
    new-instance v0, Lanta/Ь/㱐;

    iget-object v1, p0, Lanta/Ь/㵁;->ಇ:Landroid/view/Surface;

    invoke-direct {v0, p1, p2, v1}, Lanta/Ь/㱐;-><init>(Ljava/lang/Throwable;Lanta/㥩/ৰ;Landroid/view/Surface;)V

    return-object v0
.end method

.method public ᡦ(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lanta/㥩/㨠;->ᡦ(J)V

    .line 2
    iget-boolean p1, p0, Lanta/Ь/㵁;->ㆹ:Z

    if-nez p1, :cond_0

    .line 3
    iget p1, p0, Lanta/Ь/㵁;->ᨿ:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lanta/Ь/㵁;->ᨿ:I

    :cond_0
    return-void
.end method

.method public ᦨ(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v1, p0, Lanta/Ь/㵁;->䅓:Lanta/Ь/ᓼ$㕇;

    .line 2
    iget-object v7, v1, Lanta/Ь/ᓼ$㕇;->㕇:Landroid/os/Handler;

    if-eqz v7, :cond_0

    .line 3
    new-instance v8, Lanta/Ь/㕋;

    move-object v0, v8

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lanta/Ь/㕋;-><init>(Lanta/Ь/ᓼ$㕇;Ljava/lang/String;JJ)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lanta/Ь/㵁;->㘮(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lanta/Ь/㵁;->㜊:Z

    .line 5
    iget-object p1, p0, Lanta/㥩/㨠;->Ѷ:Lanta/㥩/ৰ;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget p2, Lanta/㒅/ⶔ;->㕇:I

    const/4 p3, 0x0

    const/16 p4, 0x1d

    if-lt p2, p4, :cond_2

    iget-object p2, p1, Lanta/㥩/ৰ;->ⴷ:Ljava/lang/String;

    const-string p4, "video/x-vnd.on2.vp9"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p1}, Lanta/㥩/ৰ;->ᄕ()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object p1

    array-length p2, p1

    move p4, p3

    :goto_0
    if-ge p4, p2, :cond_2

    aget-object p5, p1, p4

    .line 9
    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v0, 0x4000

    if-ne p5, v0, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 10
    :cond_2
    :goto_1
    iput-boolean p3, p0, Lanta/Ь/㵁;->ڗ:Z

    .line 11
    sget p1, Lanta/㒅/ⶔ;->㕇:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_3

    iget-boolean p1, p0, Lanta/Ь/㵁;->ㆹ:Z

    if-eqz p1, :cond_3

    .line 12
    new-instance p1, Lanta/Ь/㵁$ⴷ;

    .line 13
    iget-object p2, p0, Lanta/㥩/㨠;->㦴:Lanta/㥩/㱐;

    .line 14
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-direct {p1, p0, p2}, Lanta/Ь/㵁$ⴷ;-><init>(Lanta/Ь/㵁;Lanta/㥩/㱐;)V

    iput-object p1, p0, Lanta/Ь/㵁;->㪦:Lanta/Ь/㵁$ⴷ;

    :cond_3
    return-void
.end method

.method public final Ẹ()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lanta/Ь/㵁;->㚼:Z

    .line 2
    sget v0, Lanta/㒅/ⶔ;->㕇:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lanta/Ь/㵁;->ㆹ:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lanta/㥩/㨠;->㦴:Lanta/㥩/㱐;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lanta/Ь/㵁$ⴷ;

    invoke-direct {v1, p0, v0}, Lanta/Ь/㵁$ⴷ;-><init>(Lanta/Ь/㵁;Lanta/㥩/㱐;)V

    iput-object v1, p0, Lanta/Ь/㵁;->㪦:Lanta/Ь/㵁$ⴷ;

    :cond_0
    return-void
.end method

.method public ⅆ()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lanta/Ь/㵁;->ㆹ:Z

    if-eqz v0, :cond_0

    sget v0, Lanta/㒅/ⶔ;->㕇:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ⶂ(Lanta/హ/ᢢ;)Lanta/ᥙ/䉵;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lanta/㥩/㨠;->ⶂ(Lanta/హ/ᢢ;)Lanta/ᥙ/䉵;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lanta/Ь/㵁;->䅓:Lanta/Ь/ᓼ$㕇;

    iget-object p1, p1, Lanta/హ/ᢢ;->ⴷ:Lanta/హ/㕄;

    .line 3
    iget-object v2, v1, Lanta/Ь/ᓼ$㕇;->㕇:Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 4
    new-instance v3, Lanta/Ь/㗙;

    invoke-direct {v3, v1, p1, v0}, Lanta/Ь/㗙;-><init>(Lanta/Ь/ᓼ$㕇;Lanta/హ/㕄;Lanta/ᥙ/䉵;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object v0
.end method

.method public ぺ(ILjava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x66

    if-eq p1, v0, :cond_0

    goto/16 :goto_5

    .line 1
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget p2, p0, Lanta/Ь/㵁;->㸩:I

    if-eq p2, p1, :cond_f

    .line 3
    iput p1, p0, Lanta/Ь/㵁;->㸩:I

    .line 4
    iget-boolean p1, p0, Lanta/Ь/㵁;->ㆹ:Z

    if-eqz p1, :cond_f

    .line 5
    invoke-virtual {p0}, Lanta/㥩/㨠;->ѵ()V

    goto/16 :goto_5

    .line 6
    :cond_1
    check-cast p2, Lanta/Ь/ἇ;

    iput-object p2, p0, Lanta/Ь/㵁;->㾰:Lanta/Ь/ἇ;

    goto/16 :goto_5

    .line 7
    :cond_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lanta/Ь/㵁;->Ὀ:I

    .line 8
    iget-object p2, p0, Lanta/㥩/㨠;->㦴:Lanta/㥩/㱐;

    if-eqz p2, :cond_f

    .line 9
    invoke-interface {p2, p1}, Lanta/㥩/㱐;->ϯ(I)V

    goto/16 :goto_5

    .line 10
    :cond_3
    instance-of p1, p2, Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    check-cast p2, Landroid/view/Surface;

    goto :goto_0

    :cond_4
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_6

    .line 11
    iget-object p1, p0, Lanta/Ь/㵁;->㵸:Lanta/Ь/㣅;

    if-eqz p1, :cond_5

    move-object p2, p1

    goto :goto_1

    .line 12
    :cond_5
    iget-object p1, p0, Lanta/㥩/㨠;->Ѷ:Lanta/㥩/ৰ;

    if-eqz p1, :cond_6

    .line 13
    invoke-virtual {p0, p1}, Lanta/Ь/㵁;->㔬(Lanta/㥩/ৰ;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 14
    iget-object p2, p0, Lanta/Ь/㵁;->㛣:Landroid/content/Context;

    iget-boolean p1, p1, Lanta/㥩/ৰ;->䈟:Z

    invoke-static {p2, p1}, Lanta/Ь/㣅;->㣅(Landroid/content/Context;Z)Lanta/Ь/㣅;

    move-result-object p2

    iput-object p2, p0, Lanta/Ь/㵁;->㵸:Lanta/Ь/㣅;

    .line 15
    :cond_6
    :goto_1
    iget-object p1, p0, Lanta/Ь/㵁;->ಇ:Landroid/view/Surface;

    if-eq p1, p2, :cond_d

    .line 16
    iput-object p2, p0, Lanta/Ь/㵁;->ಇ:Landroid/view/Surface;

    .line 17
    iget-object p1, p0, Lanta/Ь/㵁;->䃟:Lanta/Ь/㠇;

    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    instance-of v2, p2, Lanta/Ь/㣅;

    if-eqz v2, :cond_7

    move-object v2, v1

    goto :goto_2

    :cond_7
    move-object v2, p2

    .line 20
    :goto_2
    iget-object v3, p1, Lanta/Ь/㠇;->ϯ:Landroid/view/Surface;

    if-ne v3, v2, :cond_8

    goto :goto_3

    .line 21
    :cond_8
    invoke-virtual {p1}, Lanta/Ь/㠇;->㕇()V

    .line 22
    iput-object v2, p1, Lanta/Ь/㠇;->ϯ:Landroid/view/Surface;

    .line 23
    invoke-virtual {p1, v0}, Lanta/Ь/㠇;->ϯ(Z)V

    :goto_3
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lanta/Ь/㵁;->Ⲁ:Z

    .line 25
    iget p1, p0, Lanta/హ/ᰛ;->㗙:I

    .line 26
    iget-object v0, p0, Lanta/㥩/㨠;->㦴:Lanta/㥩/㱐;

    if-eqz v0, :cond_a

    .line 27
    sget v2, Lanta/㒅/ⶔ;->㕇:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_9

    if-eqz p2, :cond_9

    iget-boolean v2, p0, Lanta/Ь/㵁;->㜊:Z

    if-nez v2, :cond_9

    .line 28
    invoke-interface {v0, p2}, Lanta/㥩/㱐;->㕋(Landroid/view/Surface;)V

    goto :goto_4

    .line 29
    :cond_9
    invoke-virtual {p0}, Lanta/㥩/㨠;->ѵ()V

    .line 30
    invoke-virtual {p0}, Lanta/㥩/㨠;->㸚()V

    :cond_a
    :goto_4
    if-eqz p2, :cond_c

    .line 31
    iget-object v0, p0, Lanta/Ь/㵁;->㵸:Lanta/Ь/㣅;

    if-eq p2, v0, :cond_c

    .line 32
    iget-object p2, p0, Lanta/Ь/㵁;->ऄ:Lanta/Ь/ᢟ;

    if-eqz p2, :cond_b

    .line 33
    iget-object v0, p0, Lanta/Ь/㵁;->䅓:Lanta/Ь/ᓼ$㕇;

    .line 34
    iget-object v1, v0, Lanta/Ь/ᓼ$㕇;->㕇:Landroid/os/Handler;

    if-eqz v1, :cond_b

    .line 35
    new-instance v2, Lanta/Ь/㦲;

    invoke-direct {v2, v0, p2}, Lanta/Ь/㦲;-><init>(Lanta/Ь/ᓼ$㕇;Lanta/Ь/ᢟ;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    :cond_b
    invoke-virtual {p0}, Lanta/Ь/㵁;->Ẹ()V

    const/4 p2, 0x2

    if-ne p1, p2, :cond_f

    .line 37
    invoke-virtual {p0}, Lanta/Ь/㵁;->㟓()V

    goto :goto_5

    .line 38
    :cond_c
    iput-object v1, p0, Lanta/Ь/㵁;->ऄ:Lanta/Ь/ᢟ;

    .line 39
    invoke-virtual {p0}, Lanta/Ь/㵁;->Ẹ()V

    goto :goto_5

    :cond_d
    if-eqz p2, :cond_f

    .line 40
    iget-object p1, p0, Lanta/Ь/㵁;->㵸:Lanta/Ь/㣅;

    if-eq p2, p1, :cond_f

    .line 41
    iget-object p1, p0, Lanta/Ь/㵁;->ऄ:Lanta/Ь/ᢟ;

    if-eqz p1, :cond_e

    .line 42
    iget-object p2, p0, Lanta/Ь/㵁;->䅓:Lanta/Ь/ᓼ$㕇;

    .line 43
    iget-object v0, p2, Lanta/Ь/ᓼ$㕇;->㕇:Landroid/os/Handler;

    if-eqz v0, :cond_e

    .line 44
    new-instance v1, Lanta/Ь/㦲;

    invoke-direct {v1, p2, p1}, Lanta/Ь/㦲;-><init>(Lanta/Ь/ᓼ$㕇;Lanta/Ь/ᢟ;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    :cond_e
    iget-boolean p1, p0, Lanta/Ь/㵁;->Ⲁ:Z

    if-eqz p1, :cond_f

    .line 46
    iget-object p1, p0, Lanta/Ь/㵁;->䅓:Lanta/Ь/ᓼ$㕇;

    iget-object p2, p0, Lanta/Ь/㵁;->ಇ:Landroid/view/Surface;

    .line 47
    iget-object v0, p1, Lanta/Ь/ᓼ$㕇;->㕇:Landroid/os/Handler;

    if-eqz v0, :cond_f

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 49
    iget-object v2, p1, Lanta/Ь/ᓼ$㕇;->㕇:Landroid/os/Handler;

    new-instance v3, Lanta/Ь/䈟;

    invoke-direct {v3, p1, p2, v0, v1}, Lanta/Ь/䈟;-><init>(Lanta/Ь/ᓼ$㕇;Ljava/lang/Object;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_f
    :goto_5
    return-void
.end method

.method public ㅝ()V
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lanta/Ь/㵁;->ⰳ:Z

    .line 2
    iget-boolean v1, p0, Lanta/Ь/㵁;->㚼:Z

    if-nez v1, :cond_1

    .line 3
    iput-boolean v0, p0, Lanta/Ь/㵁;->㚼:Z

    .line 4
    iget-object v1, p0, Lanta/Ь/㵁;->䅓:Lanta/Ь/ᓼ$㕇;

    iget-object v2, p0, Lanta/Ь/㵁;->ಇ:Landroid/view/Surface;

    .line 5
    iget-object v3, v1, Lanta/Ь/ᓼ$㕇;->㕇:Landroid/os/Handler;

    if-eqz v3, :cond_0

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 7
    iget-object v5, v1, Lanta/Ь/ᓼ$㕇;->㕇:Landroid/os/Handler;

    new-instance v6, Lanta/Ь/䈟;

    invoke-direct {v6, v1, v2, v3, v4}, Lanta/Ь/䈟;-><init>(Lanta/Ь/ᓼ$㕇;Ljava/lang/Object;J)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    :cond_0
    iput-boolean v0, p0, Lanta/Ь/㵁;->Ⲁ:Z

    :cond_1
    return-void
.end method

.method public ㆉ(Lanta/㥩/ৰ;Lanta/హ/㕄;Lanta/హ/㕄;)Lanta/ᥙ/䉵;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lanta/㥩/ৰ;->ݎ(Lanta/హ/㕄;Lanta/హ/㕄;)Lanta/ᥙ/䉵;

    move-result-object v0

    .line 2
    iget v1, v0, Lanta/ᥙ/䉵;->ϯ:I

    .line 3
    iget v2, p3, Lanta/హ/㕄;->ἇ:I

    iget-object v3, p0, Lanta/Ь/㵁;->ແ:Lanta/Ь/㵁$㕇;

    iget v4, v3, Lanta/Ь/㵁$㕇;->㕇:I

    if-gt v2, v4, :cond_0

    iget v2, p3, Lanta/హ/㕄;->㠇:I

    iget v3, v3, Lanta/Ь/㵁$㕇;->ⴷ:I

    if-le v2, v3, :cond_1

    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 4
    :cond_1
    invoke-static {p1, p3}, Lanta/Ь/㵁;->Ⲋ(Lanta/㥩/ৰ;Lanta/హ/㕄;)I

    move-result v2

    iget-object v3, p0, Lanta/Ь/㵁;->ແ:Lanta/Ь/㵁$㕇;

    iget v3, v3, Lanta/Ь/㵁$㕇;->ݎ:I

    if-le v2, v3, :cond_2

    or-int/lit8 v1, v1, 0x40

    :cond_2
    move v7, v1

    .line 5
    new-instance v1, Lanta/ᥙ/䉵;

    iget-object v3, p1, Lanta/㥩/ৰ;->㕇:Ljava/lang/String;

    if-eqz v7, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_3
    iget p1, v0, Lanta/ᥙ/䉵;->ᄕ:I

    :goto_0
    move v6, p1

    move-object v2, v1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lanta/ᥙ/䉵;-><init>(Ljava/lang/String;Lanta/హ/㕄;Lanta/హ/㕄;II)V

    return-object v1
.end method

.method public 㐮(Lanta/హ/㕄;Landroid/media/MediaFormat;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lanta/㥩/㨠;->㦴:Lanta/㥩/㱐;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lanta/Ь/㵁;->Ὀ:I

    invoke-interface {v0, v1}, Lanta/㥩/㱐;->ϯ(I)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lanta/Ь/㵁;->ㆹ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget p2, p1, Lanta/హ/㕄;->ἇ:I

    iput p2, p0, Lanta/Ь/㵁;->Ⳋ:I

    .line 5
    iget p2, p1, Lanta/హ/㕄;->㠇:I

    iput p2, p0, Lanta/Ь/㵁;->թ:I

    goto :goto_3

    .line 6
    :cond_1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "crop-right"

    .line 7
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "crop-top"

    const-string v4, "crop-bottom"

    const-string v5, "crop-left"

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v6

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v0, v5

    add-int/2addr v0, v6

    goto :goto_1

    :cond_3
    const-string v0, "width"

    .line 12
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, Lanta/Ь/㵁;->Ⳋ:I

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v6

    goto :goto_2

    :cond_4
    const-string v0, "height"

    .line 14
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, p0, Lanta/Ь/㵁;->թ:I

    .line 15
    :goto_3
    iget p2, p1, Lanta/హ/㕄;->ᢟ:F

    iput p2, p0, Lanta/Ь/㵁;->㤘:F

    .line 16
    sget v0, Lanta/㒅/ⶔ;->㕇:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_6

    .line 17
    iget v0, p1, Lanta/హ/㕄;->ᓼ:I

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_5

    const/16 v2, 0x10e

    if-ne v0, v2, :cond_7

    .line 18
    :cond_5
    iget v0, p0, Lanta/Ь/㵁;->Ⳋ:I

    .line 19
    iget v2, p0, Lanta/Ь/㵁;->թ:I

    iput v2, p0, Lanta/Ь/㵁;->Ⳋ:I

    .line 20
    iput v0, p0, Lanta/Ь/㵁;->թ:I

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p2

    .line 21
    iput v0, p0, Lanta/Ь/㵁;->㤘:F

    goto :goto_4

    .line 22
    :cond_6
    iget p2, p1, Lanta/హ/㕄;->ᓼ:I

    iput p2, p0, Lanta/Ь/㵁;->㯕:I

    .line 23
    :cond_7
    :goto_4
    iget-object p2, p0, Lanta/Ь/㵁;->䃟:Lanta/Ь/㠇;

    iget p1, p1, Lanta/హ/㕄;->㓨:F

    .line 24
    iput p1, p2, Lanta/Ь/㠇;->䈟:F

    .line 25
    iget-object p1, p2, Lanta/Ь/㠇;->㕇:Lanta/Ь/ᐟ;

    .line 26
    iget-object v0, p1, Lanta/Ь/ᐟ;->㕇:Lanta/Ь/ᐟ$㕇;

    invoke-virtual {v0}, Lanta/Ь/ᐟ$㕇;->ݎ()V

    .line 27
    iget-object v0, p1, Lanta/Ь/ᐟ;->ⴷ:Lanta/Ь/ᐟ$㕇;

    invoke-virtual {v0}, Lanta/Ь/ᐟ$㕇;->ݎ()V

    .line 28
    iput-boolean v1, p1, Lanta/Ь/ᐟ;->ݎ:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    iput-wide v2, p1, Lanta/Ь/ᐟ;->ᄕ:J

    .line 30
    iput v1, p1, Lanta/Ь/ᐟ;->ϯ:I

    .line 31
    invoke-virtual {p2}, Lanta/Ь/㠇;->ᄕ()V

    return-void
.end method

.method public final 㔬(Lanta/㥩/ৰ;)Z
    .locals 2

    .line 1
    sget v0, Lanta/㒅/ⶔ;->㕇:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lanta/Ь/㵁;->ㆹ:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lanta/㥩/ৰ;->㕇:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, Lanta/Ь/㵁;->㘮(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lanta/㥩/ৰ;->䈟:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lanta/Ь/㵁;->㛣:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lanta/Ь/㣅;->㟮(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public 㕄(Lanta/ᥙ/䈟;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .line 1
    iget-boolean v0, p0, Lanta/Ь/㵁;->ڗ:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p1, Lanta/ᥙ/䈟;->㯻:Ljava/nio/ByteBuffer;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x0

    .line 10
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v6, -0x4b

    if-ne v0, v6, :cond_1

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    const/4 v0, 0x4

    if-ne v3, v0, :cond_1

    if-nez v4, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 12
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    iget-object p1, p0, Lanta/㥩/㨠;->㦴:Lanta/㥩/㱐;

    .line 15
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "hdr10-plus-info"

    .line 16
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 17
    invoke-interface {p1, v1}, Lanta/㥩/㱐;->㗙(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public 㘮(Ljava/lang/String;)Z
    .locals 13

    const-string v0, "OMX.google"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    const-class p1, Lanta/Ь/㵁;

    monitor-enter p1

    .line 3
    :try_start_0
    sget-boolean v1, Lanta/Ь/㵁;->₫:Z

    if-nez v1, :cond_9a

    .line 4
    sget v1, Lanta/㒅/ⶔ;->㕇:I

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/16 v6, 0x1c

    const/4 v7, 0x2

    const/4 v8, -0x1

    const/4 v9, 0x1

    if-gt v1, v6, :cond_8

    .line 5
    sget-object v10, Lanta/㒅/ⶔ;->ⴷ:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :goto_0
    move v10, v8

    goto :goto_1

    :sswitch_0
    const-string v11, "machuca"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    move v10, v2

    goto :goto_1

    :sswitch_1
    const-string v11, "once"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    move v10, v3

    goto :goto_1

    :sswitch_2
    const-string v11, "magnolia"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_0

    :cond_3
    move v10, v4

    goto :goto_1

    :sswitch_3
    const-string v11, "oneday"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_0

    :cond_4
    move v10, v5

    goto :goto_1

    :sswitch_4
    const-string v11, "dangalUHD"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_0

    :cond_5
    move v10, v7

    goto :goto_1

    :sswitch_5
    const-string v11, "dangalFHD"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_0

    :cond_6
    move v10, v9

    goto :goto_1

    :sswitch_6
    const-string v11, "dangal"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_0

    :cond_7
    move v10, v0

    :goto_1
    packed-switch v10, :pswitch_data_0

    :cond_8
    const/16 v10, 0x1b

    if-gt v1, v10, :cond_9

    .line 6
    :try_start_1
    sget-object v11, Lanta/㒅/ⶔ;->ⴷ:Ljava/lang/String;

    const-string v12, "HWEML"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    :pswitch_0
    move v0, v9

    goto/16 :goto_6

    :cond_9
    const/16 v11, 0x1a

    if-gt v1, v11, :cond_99

    .line 7
    sget-object v1, Lanta/㒅/ⶔ;->ⴷ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_1

    :goto_2
    move v2, v8

    goto/16 :goto_3

    :sswitch_7
    const-string v2, "HWWAS-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    const/16 v2, 0x8b

    goto/16 :goto_3

    :sswitch_8
    const-string v2, "HWVNS-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_2

    :cond_b
    const/16 v2, 0x8a

    goto/16 :goto_3

    :sswitch_9
    const-string v2, "ELUGA_Prim"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_2

    :cond_c
    const/16 v2, 0x89

    goto/16 :goto_3

    :sswitch_a
    const-string v2, "ELUGA_Note"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_2

    :cond_d
    const/16 v2, 0x88

    goto/16 :goto_3

    :sswitch_b
    const-string v2, "ASUS_X00AD_2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_2

    :cond_e
    const/16 v2, 0x87

    goto/16 :goto_3

    :sswitch_c
    const-string v2, "HWCAM-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_2

    :cond_f
    const/16 v2, 0x86

    goto/16 :goto_3

    :sswitch_d
    const-string v2, "HWBLN-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_2

    :cond_10
    const/16 v2, 0x85

    goto/16 :goto_3

    :sswitch_e
    const-string v2, "DM-01K"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_2

    :cond_11
    const/16 v2, 0x84

    goto/16 :goto_3

    :sswitch_f
    const-string v2, "BRAVIA_ATV3_4K"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_2

    :cond_12
    const/16 v2, 0x83

    goto/16 :goto_3

    :sswitch_10
    const-string v2, "Infinix-X572"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_2

    :cond_13
    const/16 v2, 0x82

    goto/16 :goto_3

    :sswitch_11
    const-string v2, "PB2-670M"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_2

    :cond_14
    const/16 v2, 0x81

    goto/16 :goto_3

    :sswitch_12
    const-string v2, "santoni"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_2

    :cond_15
    const/16 v2, 0x80

    goto/16 :goto_3

    :sswitch_13
    const-string v2, "iball8735_9806"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_2

    :cond_16
    const/16 v2, 0x7f

    goto/16 :goto_3

    :sswitch_14
    const-string v2, "CPH1715"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_2

    :cond_17
    const/16 v2, 0x7e

    goto/16 :goto_3

    :sswitch_15
    const-string v2, "CPH1609"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_2

    :cond_18
    const/16 v2, 0x7d

    goto/16 :goto_3

    :sswitch_16
    const-string v2, "woods_f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_2

    :cond_19
    const/16 v2, 0x7c

    goto/16 :goto_3

    :sswitch_17
    const-string v2, "htc_e56ml_dtul"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_2

    :cond_1a
    const/16 v2, 0x7b

    goto/16 :goto_3

    :sswitch_18
    const-string v2, "EverStar_S"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto/16 :goto_2

    :cond_1b
    const/16 v2, 0x7a

    goto/16 :goto_3

    :sswitch_19
    const-string v2, "hwALE-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_2

    :cond_1c
    const/16 v2, 0x79

    goto/16 :goto_3

    :sswitch_1a
    const-string v2, "itel_S41"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto/16 :goto_2

    :cond_1d
    const/16 v2, 0x78

    goto/16 :goto_3

    :sswitch_1b
    const-string v2, "LS-5017"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto/16 :goto_2

    :cond_1e
    const/16 v2, 0x77

    goto/16 :goto_3

    :sswitch_1c
    const-string v2, "panell_d"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto/16 :goto_2

    :cond_1f
    const/16 v2, 0x76

    goto/16 :goto_3

    :sswitch_1d
    const-string v2, "j2xlteins"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto/16 :goto_2

    :cond_20
    const/16 v2, 0x75

    goto/16 :goto_3

    :sswitch_1e
    const-string v2, "A7000plus"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto/16 :goto_2

    :cond_21
    const/16 v2, 0x74

    goto/16 :goto_3

    :sswitch_1f
    const-string v2, "manning"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto/16 :goto_2

    :cond_22
    const/16 v2, 0x73

    goto/16 :goto_3

    :sswitch_20
    const-string v2, "GIONEE_WBL7519"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto/16 :goto_2

    :cond_23
    const/16 v2, 0x72

    goto/16 :goto_3

    :sswitch_21
    const-string v2, "GIONEE_WBL7365"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto/16 :goto_2

    :cond_24
    const/16 v2, 0x71

    goto/16 :goto_3

    :sswitch_22
    const-string v2, "GIONEE_WBL5708"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto/16 :goto_2

    :cond_25
    const/16 v2, 0x70

    goto/16 :goto_3

    :sswitch_23
    const-string v2, "QM16XE_U"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto/16 :goto_2

    :cond_26
    const/16 v2, 0x6f

    goto/16 :goto_3

    :sswitch_24
    const-string v2, "Pixi5-10_4G"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    goto/16 :goto_2

    :cond_27
    const/16 v2, 0x6e

    goto/16 :goto_3

    :sswitch_25
    const-string v2, "TB3-850M"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    goto/16 :goto_2

    :cond_28
    const/16 v2, 0x6d

    goto/16 :goto_3

    :sswitch_26
    const-string v2, "TB3-850F"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    goto/16 :goto_2

    :cond_29
    const/16 v2, 0x6c

    goto/16 :goto_3

    :sswitch_27
    const-string v2, "TB3-730X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    goto/16 :goto_2

    :cond_2a
    const/16 v2, 0x6b

    goto/16 :goto_3

    :sswitch_28
    const-string v2, "TB3-730F"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    goto/16 :goto_2

    :cond_2b
    const/16 v2, 0x6a

    goto/16 :goto_3

    :sswitch_29
    const-string v2, "A7020a48"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    goto/16 :goto_2

    :cond_2c
    const/16 v2, 0x69

    goto/16 :goto_3

    :sswitch_2a
    const-string v2, "A7010a48"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    goto/16 :goto_2

    :cond_2d
    const/16 v2, 0x68

    goto/16 :goto_3

    :sswitch_2b
    const-string v2, "griffin"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto/16 :goto_2

    :cond_2e
    const/16 v2, 0x67

    goto/16 :goto_3

    :sswitch_2c
    const-string v2, "marino_f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    goto/16 :goto_2

    :cond_2f
    const/16 v2, 0x66

    goto/16 :goto_3

    :sswitch_2d
    const-string v2, "CPY83_I00"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    goto/16 :goto_2

    :cond_30
    const/16 v2, 0x65

    goto/16 :goto_3

    :sswitch_2e
    const-string v2, "A2016a40"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    goto/16 :goto_2

    :cond_31
    const/16 v2, 0x64

    goto/16 :goto_3

    :sswitch_2f
    const-string v2, "le_x6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    goto/16 :goto_2

    :cond_32
    const/16 v2, 0x63

    goto/16 :goto_3

    :sswitch_30
    const-string v2, "l5460"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    goto/16 :goto_2

    :cond_33
    const/16 v2, 0x62

    goto/16 :goto_3

    :sswitch_31
    const-string v2, "i9031"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    goto/16 :goto_2

    :cond_34
    const/16 v2, 0x61

    goto/16 :goto_3

    :sswitch_32
    const-string v2, "X3_HK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    goto/16 :goto_2

    :cond_35
    const/16 v2, 0x60

    goto/16 :goto_3

    :sswitch_33
    const-string v2, "V23GB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    goto/16 :goto_2

    :cond_36
    const/16 v2, 0x5f

    goto/16 :goto_3

    :sswitch_34
    const-string v2, "Q4310"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    goto/16 :goto_2

    :cond_37
    const/16 v2, 0x5e

    goto/16 :goto_3

    :sswitch_35
    const-string v2, "Q4260"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    goto/16 :goto_2

    :cond_38
    const/16 v2, 0x5d

    goto/16 :goto_3

    :sswitch_36
    const-string v2, "PRO7S"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    goto/16 :goto_2

    :cond_39
    const/16 v2, 0x5c

    goto/16 :goto_3

    :sswitch_37
    const-string v2, "F3311"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    goto/16 :goto_2

    :cond_3a
    const/16 v2, 0x5b

    goto/16 :goto_3

    :sswitch_38
    const-string v2, "F3215"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    goto/16 :goto_2

    :cond_3b
    const/16 v2, 0x5a

    goto/16 :goto_3

    :sswitch_39
    const-string v2, "F3213"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    goto/16 :goto_2

    :cond_3c
    const/16 v2, 0x59

    goto/16 :goto_3

    :sswitch_3a
    const-string v2, "F3211"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    goto/16 :goto_2

    :cond_3d
    const/16 v2, 0x58

    goto/16 :goto_3

    :sswitch_3b
    const-string v2, "F3116"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    goto/16 :goto_2

    :cond_3e
    const/16 v2, 0x57

    goto/16 :goto_3

    :sswitch_3c
    const-string v2, "F3113"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    goto/16 :goto_2

    :cond_3f
    const/16 v2, 0x56

    goto/16 :goto_3

    :sswitch_3d
    const-string v2, "F3111"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    goto/16 :goto_2

    :cond_40
    const/16 v2, 0x55

    goto/16 :goto_3

    :sswitch_3e
    const-string v2, "E5643"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    goto/16 :goto_2

    :cond_41
    const/16 v2, 0x54

    goto/16 :goto_3

    :sswitch_3f
    const-string v2, "A1601"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    goto/16 :goto_2

    :cond_42
    const/16 v2, 0x53

    goto/16 :goto_3

    :sswitch_40
    const-string v2, "Aura_Note_2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    goto/16 :goto_2

    :cond_43
    const/16 v2, 0x52

    goto/16 :goto_3

    :sswitch_41
    const-string v2, "602LV"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    goto/16 :goto_2

    :cond_44
    const/16 v2, 0x51

    goto/16 :goto_3

    :sswitch_42
    const-string v2, "601LV"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    goto/16 :goto_2

    :cond_45
    const/16 v2, 0x50

    goto/16 :goto_3

    :sswitch_43
    const-string v2, "MEIZU_M5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    goto/16 :goto_2

    :cond_46
    const/16 v2, 0x4f

    goto/16 :goto_3

    :sswitch_44
    const-string v2, "p212"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    goto/16 :goto_2

    :cond_47
    const/16 v2, 0x4e

    goto/16 :goto_3

    :sswitch_45
    const-string v2, "mido"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    goto/16 :goto_2

    :cond_48
    const/16 v2, 0x4d

    goto/16 :goto_3

    :sswitch_46
    const-string v2, "kate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    goto/16 :goto_2

    :cond_49
    const/16 v2, 0x4c

    goto/16 :goto_3

    :sswitch_47
    const-string v2, "fugu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    goto/16 :goto_2

    :cond_4a
    const/16 v2, 0x4b

    goto/16 :goto_3

    :sswitch_48
    const-string v2, "XE2X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    goto/16 :goto_2

    :cond_4b
    const/16 v2, 0x4a

    goto/16 :goto_3

    :sswitch_49
    const-string v2, "Q427"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    goto/16 :goto_2

    :cond_4c
    const/16 v2, 0x49

    goto/16 :goto_3

    :sswitch_4a
    const-string v2, "Q350"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4d

    goto/16 :goto_2

    :cond_4d
    const/16 v2, 0x48

    goto/16 :goto_3

    :sswitch_4b
    const-string v2, "P681"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    goto/16 :goto_2

    :cond_4e
    const/16 v2, 0x47

    goto/16 :goto_3

    :sswitch_4c
    const-string v2, "F04J"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    goto/16 :goto_2

    :cond_4f
    const/16 v2, 0x46

    goto/16 :goto_3

    :sswitch_4d
    const-string v2, "F04H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    goto/16 :goto_2

    :cond_50
    const/16 v2, 0x45

    goto/16 :goto_3

    :sswitch_4e
    const-string v2, "F03H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51

    goto/16 :goto_2

    :cond_51
    const/16 v2, 0x44

    goto/16 :goto_3

    :sswitch_4f
    const-string v2, "F02H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_52

    goto/16 :goto_2

    :cond_52
    const/16 v2, 0x43

    goto/16 :goto_3

    :sswitch_50
    const-string v2, "F01J"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    goto/16 :goto_2

    :cond_53
    const/16 v2, 0x42

    goto/16 :goto_3

    :sswitch_51
    const-string v2, "F01H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_54

    goto/16 :goto_2

    :cond_54
    const/16 v2, 0x41

    goto/16 :goto_3

    :sswitch_52
    const-string v2, "1714"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    goto/16 :goto_2

    :cond_55
    const/16 v2, 0x40

    goto/16 :goto_3

    :sswitch_53
    const-string v2, "1713"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_56

    goto/16 :goto_2

    :cond_56
    const/16 v2, 0x3f

    goto/16 :goto_3

    :sswitch_54
    const-string v2, "1601"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    goto/16 :goto_2

    :cond_57
    const/16 v2, 0x3e

    goto/16 :goto_3

    :sswitch_55
    const-string v2, "flo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_58

    goto/16 :goto_2

    :cond_58
    const/16 v2, 0x3d

    goto/16 :goto_3

    :sswitch_56
    const-string v2, "deb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    goto/16 :goto_2

    :cond_59
    const/16 v2, 0x3c

    goto/16 :goto_3

    :sswitch_57
    const-string v2, "cv3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5a

    goto/16 :goto_2

    :cond_5a
    const/16 v2, 0x3b

    goto/16 :goto_3

    :sswitch_58
    const-string v2, "cv1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5b

    goto/16 :goto_2

    :cond_5b
    const/16 v2, 0x3a

    goto/16 :goto_3

    :sswitch_59
    const-string v2, "Z80"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5c

    goto/16 :goto_2

    :cond_5c
    const/16 v2, 0x39

    goto/16 :goto_3

    :sswitch_5a
    const-string v2, "QX1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5d

    goto/16 :goto_2

    :cond_5d
    const/16 v2, 0x38

    goto/16 :goto_3

    :sswitch_5b
    const-string v2, "PLE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5e

    goto/16 :goto_2

    :cond_5e
    const/16 v2, 0x37

    goto/16 :goto_3

    :sswitch_5c
    const-string v2, "P85"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5f

    goto/16 :goto_2

    :cond_5f
    const/16 v2, 0x36

    goto/16 :goto_3

    :sswitch_5d
    const-string v2, "MX6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_60

    goto/16 :goto_2

    :cond_60
    const/16 v2, 0x35

    goto/16 :goto_3

    :sswitch_5e
    const-string v2, "M5c"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_61

    goto/16 :goto_2

    :cond_61
    const/16 v2, 0x34

    goto/16 :goto_3

    :sswitch_5f
    const-string v2, "M04"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_62

    goto/16 :goto_2

    :cond_62
    const/16 v2, 0x33

    goto/16 :goto_3

    :sswitch_60
    const-string v2, "JGZ"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_63

    goto/16 :goto_2

    :cond_63
    const/16 v2, 0x32

    goto/16 :goto_3

    :sswitch_61
    const-string v2, "mh"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_64

    goto/16 :goto_2

    :cond_64
    const/16 v2, 0x31

    goto/16 :goto_3

    :sswitch_62
    const-string v2, "b5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_65

    goto/16 :goto_2

    :cond_65
    const/16 v2, 0x30

    goto/16 :goto_3

    :sswitch_63
    const-string v2, "V5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    goto/16 :goto_2

    :cond_66
    const/16 v2, 0x2f

    goto/16 :goto_3

    :sswitch_64
    const-string v2, "V1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_67

    goto/16 :goto_2

    :cond_67
    const/16 v2, 0x2e

    goto/16 :goto_3

    :sswitch_65
    const-string v2, "Q5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_68

    goto/16 :goto_2

    :cond_68
    const/16 v2, 0x2d

    goto/16 :goto_3

    :sswitch_66
    const-string v2, "C1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_69

    goto/16 :goto_2

    :cond_69
    const/16 v2, 0x2c

    goto/16 :goto_3

    :sswitch_67
    const-string v2, "woods_fn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6a

    goto/16 :goto_2

    :cond_6a
    const/16 v2, 0x2b

    goto/16 :goto_3

    :sswitch_68
    const-string v2, "ELUGA_A3_Pro"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6b

    goto/16 :goto_2

    :cond_6b
    const/16 v2, 0x2a

    goto/16 :goto_3

    :sswitch_69
    const-string v2, "Z12_PRO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6c

    goto/16 :goto_2

    :cond_6c
    const/16 v2, 0x29

    goto/16 :goto_3

    :sswitch_6a
    const-string v2, "BLACK-1X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6d

    goto/16 :goto_2

    :cond_6d
    const/16 v2, 0x28

    goto/16 :goto_3

    :sswitch_6b
    const-string v2, "taido_row"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6e

    goto/16 :goto_2

    :cond_6e
    const/16 v2, 0x27

    goto/16 :goto_3

    :sswitch_6c
    const-string v2, "Pixi4-7_3G"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6f

    goto/16 :goto_2

    :cond_6f
    const/16 v2, 0x26

    goto/16 :goto_3

    :sswitch_6d
    const-string v2, "GIONEE_GBL7360"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_70

    goto/16 :goto_2

    :cond_70
    const/16 v2, 0x25

    goto/16 :goto_3

    :sswitch_6e
    const-string v2, "GiONEE_CBL7513"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_71

    goto/16 :goto_2

    :cond_71
    const/16 v2, 0x24

    goto/16 :goto_3

    :sswitch_6f
    const-string v2, "OnePlus5T"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_72

    goto/16 :goto_2

    :cond_72
    const/16 v2, 0x23

    goto/16 :goto_3

    :sswitch_70
    const-string v2, "whyred"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_73

    goto/16 :goto_2

    :cond_73
    const/16 v2, 0x22

    goto/16 :goto_3

    :sswitch_71
    const-string v2, "watson"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_74

    goto/16 :goto_2

    :cond_74
    const/16 v2, 0x21

    goto/16 :goto_3

    :sswitch_72
    const-string v2, "SVP-DTV15"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    goto/16 :goto_2

    :cond_75
    const/16 v2, 0x20

    goto/16 :goto_3

    :sswitch_73
    const-string v2, "A7000-a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_76

    goto/16 :goto_2

    :cond_76
    const/16 v2, 0x1f

    goto/16 :goto_3

    :sswitch_74
    const-string v2, "nicklaus_f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_77

    goto/16 :goto_2

    :cond_77
    const/16 v2, 0x1e

    goto/16 :goto_3

    :sswitch_75
    const-string v2, "tcl_eu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_78

    goto/16 :goto_2

    :cond_78
    const/16 v2, 0x1d

    goto/16 :goto_3

    :sswitch_76
    const-string v2, "ELUGA_Ray_X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_79

    goto/16 :goto_2

    :cond_79
    move v2, v6

    goto/16 :goto_3

    :sswitch_77
    const-string v2, "s905x018"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7a

    goto/16 :goto_2

    :cond_7a
    move v2, v10

    goto/16 :goto_3

    :sswitch_78
    const-string v2, "A10-70L"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7b

    goto/16 :goto_2

    :cond_7b
    move v2, v11

    goto/16 :goto_3

    :sswitch_79
    const-string v2, "A10-70F"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7c

    goto/16 :goto_2

    :cond_7c
    const/16 v2, 0x19

    goto/16 :goto_3

    :sswitch_7a
    const-string v2, "namath"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7d

    goto/16 :goto_2

    :cond_7d
    const/16 v2, 0x18

    goto/16 :goto_3

    :sswitch_7b
    const-string v2, "Slate_Pro"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7e

    goto/16 :goto_2

    :cond_7e
    const/16 v2, 0x17

    goto/16 :goto_3

    :sswitch_7c
    const-string v2, "iris60"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7f

    goto/16 :goto_2

    :cond_7f
    const/16 v2, 0x16

    goto/16 :goto_3

    :sswitch_7d
    const-string v2, "BRAVIA_ATV2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_80

    goto/16 :goto_2

    :cond_80
    const/16 v2, 0x15

    goto/16 :goto_3

    :sswitch_7e
    const-string v2, "GiONEE_GBL7319"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_81

    goto/16 :goto_2

    :cond_81
    const/16 v2, 0x14

    goto/16 :goto_3

    :sswitch_7f
    const-string v2, "panell_dt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_82

    goto/16 :goto_2

    :cond_82
    const/16 v2, 0x13

    goto/16 :goto_3

    :sswitch_80
    const-string v2, "panell_ds"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_83

    goto/16 :goto_2

    :cond_83
    const/16 v2, 0x12

    goto/16 :goto_3

    :sswitch_81
    const-string v2, "panell_dl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    goto/16 :goto_2

    :cond_84
    const/16 v2, 0x11

    goto/16 :goto_3

    :sswitch_82
    const-string v2, "vernee_M5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_85

    goto/16 :goto_2

    :cond_85
    const/16 v2, 0x10

    goto/16 :goto_3

    :sswitch_83
    const-string v2, "pacificrim"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_86

    goto/16 :goto_2

    :cond_86
    const/16 v2, 0xf

    goto/16 :goto_3

    :sswitch_84
    const-string v2, "Phantom6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_87

    goto/16 :goto_2

    :cond_87
    const/16 v2, 0xe

    goto/16 :goto_3

    :sswitch_85
    const-string v2, "ComioS1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_88

    goto/16 :goto_2

    :cond_88
    const/16 v2, 0xd

    goto/16 :goto_3

    :sswitch_86
    const-string v2, "XT1663"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_89

    goto/16 :goto_2

    :cond_89
    const/16 v2, 0xc

    goto/16 :goto_3

    :sswitch_87
    const-string v2, "RAIJIN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8a

    goto/16 :goto_2

    :cond_8a
    const/16 v2, 0xb

    goto/16 :goto_3

    :sswitch_88
    const-string v2, "AquaPowerM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8b

    goto/16 :goto_2

    :cond_8b
    const/16 v2, 0xa

    goto/16 :goto_3

    :sswitch_89
    const-string v2, "PGN611"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8c

    goto/16 :goto_2

    :cond_8c
    const/16 v2, 0x9

    goto/16 :goto_3

    :sswitch_8a
    const-string v2, "PGN610"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8d

    goto/16 :goto_2

    :cond_8d
    const/16 v2, 0x8

    goto/16 :goto_3

    :sswitch_8b
    const-string v2, "PGN528"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8e

    goto/16 :goto_2

    :cond_8e
    const/4 v2, 0x7

    goto :goto_3

    :sswitch_8c
    const-string v3, "NX573J"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_95

    goto/16 :goto_2

    :sswitch_8d
    const-string v2, "NX541J"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8f

    goto/16 :goto_2

    :cond_8f
    move v2, v3

    goto :goto_3

    :sswitch_8e
    const-string v2, "CP8676_I02"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_90

    goto/16 :goto_2

    :cond_90
    move v2, v4

    goto :goto_3

    :sswitch_8f
    const-string v2, "K50a40"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_91

    goto/16 :goto_2

    :cond_91
    move v2, v5

    goto :goto_3

    :sswitch_90
    const-string v2, "GIONEE_SWW1631"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_92

    goto/16 :goto_2

    :cond_92
    move v2, v7

    goto :goto_3

    :sswitch_91
    const-string v2, "GIONEE_SWW1627"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_93

    goto/16 :goto_2

    :cond_93
    move v2, v9

    goto :goto_3

    :sswitch_92
    const-string v2, "GIONEE_SWW1609"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_94

    goto/16 :goto_2

    :cond_94
    move v2, v0

    :cond_95
    :goto_3
    packed-switch v2, :pswitch_data_1

    .line 8
    :try_start_2
    sget-object v1, Lanta/㒅/ⶔ;->ᄕ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_2

    :goto_4
    move v7, v8

    goto :goto_5

    :sswitch_93
    const-string v2, "AFTN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_98

    goto :goto_4

    :sswitch_94
    const-string v2, "AFTA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_96

    goto :goto_4

    :cond_96
    move v7, v9

    goto :goto_5

    :sswitch_95
    const-string v2, "JSN-L21"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_97

    goto :goto_4

    :cond_97
    move v7, v0

    :cond_98
    :goto_5
    packed-switch v7, :pswitch_data_2

    .line 9
    :cond_99
    :goto_6
    :try_start_3
    sput-boolean v0, Lanta/Ь/㵁;->ઐ:Z

    .line 10
    sput-boolean v9, Lanta/Ь/㵁;->₫:Z

    .line 11
    :cond_9a
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    sget-boolean p1, Lanta/Ь/㵁;->ઐ:Z

    return p1

    :catchall_0
    move-exception v0

    .line 13
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_6
        -0x48b8f57f -> :sswitch_5
        -0x48b8bd30 -> :sswitch_4
        -0x3c588c8a -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_92
        -0x7fd6c381 -> :sswitch_91
        -0x7fd6c368 -> :sswitch_90
        -0x7d026749 -> :sswitch_8f
        -0x78929d6a -> :sswitch_8e
        -0x75f50a1e -> :sswitch_8d
        -0x75f4fe9d -> :sswitch_8c
        -0x736f875c -> :sswitch_8b
        -0x736f83c2 -> :sswitch_8a
        -0x736f83c1 -> :sswitch_89
        -0x7327ce1c -> :sswitch_88
        -0x705c574b -> :sswitch_87
        -0x651ebb62 -> :sswitch_86
        -0x6423293b -> :sswitch_85
        -0x604f5117 -> :sswitch_84
        -0x5f691e13 -> :sswitch_83
        -0x5ca40cc4 -> :sswitch_82
        -0x58520ec1 -> :sswitch_81
        -0x58520eba -> :sswitch_80
        -0x58520eb9 -> :sswitch_7f
        -0x4eaed329 -> :sswitch_7e
        -0x4892fb4f -> :sswitch_7d
        -0x465b3df3 -> :sswitch_7c
        -0x43e6c939 -> :sswitch_7b
        -0x3ec0fcc5 -> :sswitch_7a
        -0x3b33cca0 -> :sswitch_79
        -0x3b33cc9a -> :sswitch_78
        -0x398ae3f6 -> :sswitch_77
        -0x391f0fb4 -> :sswitch_76
        -0x346837ae -> :sswitch_75
        -0x323788e3 -> :sswitch_74
        -0x30f57652 -> :sswitch_73
        -0x2f88a116 -> :sswitch_72
        -0x2f61ed98 -> :sswitch_71
        -0x2efd0837 -> :sswitch_70
        -0x2e9e9441 -> :sswitch_6f
        -0x2247b8b1 -> :sswitch_6e
        -0x1f0fa2b7 -> :sswitch_6d
        -0x19af3b41 -> :sswitch_6c
        -0x114fad3e -> :sswitch_6b
        -0x10dae90b -> :sswitch_6a
        -0x1084b7b7 -> :sswitch_69
        -0xa5988e9 -> :sswitch_68
        -0x35f9fbf -> :sswitch_67
        0x84e -> :sswitch_66
        0xa04 -> :sswitch_65
        0xa9b -> :sswitch_64
        0xa9f -> :sswitch_63
        0xc13 -> :sswitch_62
        0xd9b -> :sswitch_61
        0x11ebd -> :sswitch_60
        0x12711 -> :sswitch_5f
        0x127db -> :sswitch_5e
        0x12beb -> :sswitch_5d
        0x1334d -> :sswitch_5c
        0x135c9 -> :sswitch_5b
        0x13aea -> :sswitch_5a
        0x158d2 -> :sswitch_59
        0x1821e -> :sswitch_58
        0x18220 -> :sswitch_57
        0x18401 -> :sswitch_56
        0x18c69 -> :sswitch_55
        0x1716e6 -> :sswitch_54
        0x171ac8 -> :sswitch_53
        0x171ac9 -> :sswitch_52
        0x208c61 -> :sswitch_51
        0x208c63 -> :sswitch_50
        0x208c80 -> :sswitch_4f
        0x208c9f -> :sswitch_4e
        0x208cbe -> :sswitch_4d
        0x208cc0 -> :sswitch_4c
        0x252f5f -> :sswitch_4b
        0x25981d -> :sswitch_4a
        0x259b88 -> :sswitch_49
        0x290a13 -> :sswitch_48
        0x3021fd -> :sswitch_47
        0x321e47 -> :sswitch_46
        0x332327 -> :sswitch_45
        0x33ab63 -> :sswitch_44
        0x27691fb -> :sswitch_43
        0x30f8881 -> :sswitch_42
        0x30f8c42 -> :sswitch_41
        0x349f581 -> :sswitch_40
        0x3ab0ea7 -> :sswitch_3f
        0x3e53ea5 -> :sswitch_3e
        0x3f25a44 -> :sswitch_3d
        0x3f25a46 -> :sswitch_3c
        0x3f25a49 -> :sswitch_3b
        0x3f25e05 -> :sswitch_3a
        0x3f25e07 -> :sswitch_39
        0x3f25e09 -> :sswitch_38
        0x3f261c6 -> :sswitch_37
        0x48dce49 -> :sswitch_36
        0x48dd589 -> :sswitch_35
        0x48dd8af -> :sswitch_34
        0x4d36832 -> :sswitch_33
        0x4f0b0e7 -> :sswitch_32
        0x5e2479e -> :sswitch_31
        0x60acc05 -> :sswitch_30
        0x6214744 -> :sswitch_2f
        0x9d91379 -> :sswitch_2e
        0xadc0551 -> :sswitch_2d
        0xea056b3 -> :sswitch_2c
        0x1121dbc3 -> :sswitch_2b
        0x1255818c -> :sswitch_2a
        0x1263990d -> :sswitch_29
        0x12d90f3a -> :sswitch_28
        0x12d90f4c -> :sswitch_27
        0x12d98b1b -> :sswitch_26
        0x12d98b22 -> :sswitch_25
        0x1844c711 -> :sswitch_24
        0x1e3e8044 -> :sswitch_23
        0x2f5336ed -> :sswitch_22
        0x2f54115e -> :sswitch_21
        0x2f541849 -> :sswitch_20
        0x31cf010e -> :sswitch_1f
        0x36ad82f4 -> :sswitch_1e
        0x391a0b61 -> :sswitch_1d
        0x3f3728cd -> :sswitch_1c
        0x448ec687 -> :sswitch_1b
        0x46260f63 -> :sswitch_1a
        0x4c505106 -> :sswitch_19
        0x4de67084 -> :sswitch_18
        0x506ac5a9 -> :sswitch_17
        0x5abad9cd -> :sswitch_16
        0x64d2e6e9 -> :sswitch_15
        0x64d2eac5 -> :sswitch_14
        0x65e4085b -> :sswitch_13
        0x6f373556 -> :sswitch_12
        0x719f1dcb -> :sswitch_11
        0x75d9a0f0 -> :sswitch_10
        0x7796d144 -> :sswitch_f
        0x785bcb26 -> :sswitch_e
        0x78fc0e50 -> :sswitch_d
        0x790521fb -> :sswitch_c
        0x7933207f -> :sswitch_b
        0x7a05a409 -> :sswitch_a
        0x7a0696bd -> :sswitch_9
        0x7a16dfe7 -> :sswitch_8
        0x7a1f0e95 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x236fe21d -> :sswitch_95
        0x1e9d52 -> :sswitch_94
        0x1e9d5f -> :sswitch_93
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public 㛣(J)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lanta/㥩/㨠;->㬥(J)V

    .line 2
    invoke-virtual {p0}, Lanta/Ь/㵁;->ધ()V

    .line 3
    iget-object v0, p0, Lanta/㥩/㨠;->ᵻ:Lanta/ᥙ/ᄕ;

    iget v1, v0, Lanta/ᥙ/ᄕ;->ϯ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lanta/ᥙ/ᄕ;->ϯ:I

    .line 4
    invoke-virtual {p0}, Lanta/Ь/㵁;->ㅝ()V

    .line 5
    invoke-super {p0, p1, p2}, Lanta/㥩/㨠;->ᡦ(J)V

    .line 6
    iget-boolean p1, p0, Lanta/Ь/㵁;->ㆹ:Z

    if-nez p1, :cond_0

    .line 7
    iget p1, p0, Lanta/Ь/㵁;->ᨿ:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lanta/Ь/㵁;->ᨿ:I

    :cond_0
    return-void
.end method

.method public 㜆()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lanta/㥩/㨠;->㠡()V

    .line 2
    invoke-virtual {p0}, Lanta/㥩/㨠;->ѵ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {p0, v0}, Lanta/㥩/㨠;->㗛(Lanta/䌽/ἇ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    iget-object v1, p0, Lanta/Ь/㵁;->㵸:Lanta/Ь/㣅;

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, p0, Lanta/Ь/㵁;->ಇ:Landroid/view/Surface;

    if-ne v2, v1, :cond_0

    .line 6
    iput-object v0, p0, Lanta/Ь/㵁;->ಇ:Landroid/view/Surface;

    .line 7
    :cond_0
    invoke-virtual {v1}, Lanta/Ь/㣅;->release()V

    .line 8
    iput-object v0, p0, Lanta/Ь/㵁;->㵸:Lanta/Ь/㣅;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 9
    :try_start_2
    invoke-virtual {p0, v0}, Lanta/㥩/㨠;->㗛(Lanta/䌽/ἇ;)V

    .line 10
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :goto_0
    iget-object v2, p0, Lanta/Ь/㵁;->㵸:Lanta/Ь/㣅;

    if-eqz v2, :cond_3

    .line 12
    iget-object v3, p0, Lanta/Ь/㵁;->ಇ:Landroid/view/Surface;

    if-ne v3, v2, :cond_2

    .line 13
    iput-object v0, p0, Lanta/Ь/㵁;->ಇ:Landroid/view/Surface;

    .line 14
    :cond_2
    invoke-virtual {v2}, Lanta/Ь/㣅;->release()V

    .line 15
    iput-object v0, p0, Lanta/Ь/㵁;->㵸:Lanta/Ь/㣅;

    .line 16
    :cond_3
    throw v1
.end method

.method public 㜊(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/㥩/㨠;->ᵻ:Lanta/ᥙ/ᄕ;

    .line 2
    iget-wide v1, v0, Lanta/ᥙ/ᄕ;->㗙:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Lanta/ᥙ/ᄕ;->㗙:J

    .line 3
    iget v1, v0, Lanta/ᥙ/ᄕ;->㯻:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lanta/ᥙ/ᄕ;->㯻:I

    .line 4
    iget-wide v0, p0, Lanta/Ь/㵁;->㻹:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lanta/Ь/㵁;->㻹:J

    .line 5
    iget p1, p0, Lanta/Ь/㵁;->ⷛ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lanta/Ь/㵁;->ⷛ:I

    return-void
.end method

.method public 㜙(Lanta/㥩/ἇ;Lanta/హ/㕄;)I
    .locals 5

    .line 1
    iget-object v0, p2, Lanta/హ/㕄;->ㇲ:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lanta/㒅/㓨;->ᩋ(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p2, Lanta/హ/㕄;->ৰ:Lanta/䌽/㨠;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 4
    :goto_0
    invoke-static {p1, p2, v0, v1}, Lanta/Ь/㵁;->䍀(Lanta/㥩/ἇ;Lanta/హ/㕄;ZZ)Ljava/util/List;

    move-result-object v3

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    invoke-static {p1, p2, v1, v1}, Lanta/Ь/㵁;->䍀(Lanta/㥩/ἇ;Lanta/హ/㕄;ZZ)Ljava/util/List;

    move-result-object v3

    .line 7
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    return v2

    .line 8
    :cond_3
    invoke-static {p2}, Lanta/㥩/㨠;->㒲(Lanta/హ/㕄;)Z

    move-result v4

    if-nez v4, :cond_4

    const/4 p1, 0x2

    return p1

    .line 9
    :cond_4
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanta/㥩/ৰ;

    .line 10
    invoke-virtual {v3, p2}, Lanta/㥩/ৰ;->ϯ(Lanta/హ/㕄;)Z

    move-result v4

    .line 11
    invoke-virtual {v3, p2}, Lanta/㥩/ৰ;->䈟(Lanta/హ/㕄;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x10

    goto :goto_1

    :cond_5
    const/16 v3, 0x8

    :goto_1
    if-eqz v4, :cond_6

    .line 12
    invoke-static {p1, p2, v0, v2}, Lanta/Ь/㵁;->䍀(Lanta/㥩/ἇ;Lanta/హ/㕄;ZZ)Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/㥩/ৰ;

    .line 15
    invoke-virtual {p1, p2}, Lanta/㥩/ৰ;->ϯ(Lanta/హ/㕄;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    invoke-virtual {p1, p2}, Lanta/㥩/ৰ;->䈟(Lanta/హ/㕄;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 v1, 0x20

    :cond_6
    if-eqz v4, :cond_7

    const/4 p1, 0x4

    goto :goto_2

    :cond_7
    const/4 p1, 0x3

    :goto_2
    or-int/2addr p1, v3

    or-int/2addr p1, v1

    return p1
.end method

.method public 㜛()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lanta/Ь/㵁;->ऄ:Lanta/Ь/ᢟ;

    .line 2
    invoke-virtual {p0}, Lanta/Ь/㵁;->Ẹ()V

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lanta/Ь/㵁;->Ⲁ:Z

    .line 4
    iget-object v1, p0, Lanta/Ь/㵁;->䃟:Lanta/Ь/㠇;

    .line 5
    iget-object v2, v1, Lanta/Ь/㠇;->ⴷ:Lanta/Ь/㠇$㕇;

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v2}, Lanta/Ь/㠇$㕇;->㕇()V

    .line 7
    iget-object v1, v1, Lanta/Ь/㠇;->ݎ:Lanta/Ь/㠇$ᄕ;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, v1, Lanta/Ь/㠇$ᄕ;->䉵:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 10
    :cond_0
    iput-object v0, p0, Lanta/Ь/㵁;->㪦:Lanta/Ь/㵁$ⴷ;

    .line 11
    :try_start_0
    invoke-super {p0}, Lanta/㥩/㨠;->㜛()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Lanta/Ь/㵁;->䅓:Lanta/Ь/ᓼ$㕇;

    iget-object v1, p0, Lanta/㥩/㨠;->ᵻ:Lanta/ᥙ/ᄕ;

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    monitor-enter v1

    .line 15
    monitor-exit v1

    .line 16
    iget-object v2, v0, Lanta/Ь/ᓼ$㕇;->㕇:Landroid/os/Handler;

    if-eqz v2, :cond_1

    .line 17
    new-instance v3, Lanta/Ь/ⴷ;

    invoke-direct {v3, v0, v1}, Lanta/Ь/ⴷ;-><init>(Lanta/Ь/ᓼ$㕇;Lanta/ᥙ/ᄕ;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 18
    iget-object v1, p0, Lanta/Ь/㵁;->䅓:Lanta/Ь/ᓼ$㕇;

    iget-object v2, p0, Lanta/㥩/㨠;->ᵻ:Lanta/ᥙ/ᄕ;

    .line 19
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    monitor-enter v2

    .line 21
    monitor-exit v2

    .line 22
    iget-object v3, v1, Lanta/Ь/ᓼ$㕇;->㕇:Landroid/os/Handler;

    if-eqz v3, :cond_2

    .line 23
    new-instance v4, Lanta/Ь/ⴷ;

    invoke-direct {v4, v1, v2}, Lanta/Ь/ⴷ;-><init>(Lanta/Ь/ᓼ$㕇;Lanta/ᥙ/ᄕ;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    :cond_2
    throw v0
.end method

.method public final 㟓()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lanta/Ь/㵁;->㟓:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lanta/Ь/㵁;->㟓:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, Lanta/Ь/㵁;->স:J

    return-void
.end method

.method public 㠇(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lanta/㥩/㨠;->㠡:F

    .line 2
    iput p2, p0, Lanta/㥩/㨠;->ⶔ:F

    .line 3
    iget-object p2, p0, Lanta/㥩/㨠;->䇘:Lanta/హ/㕄;

    invoke-virtual {p0, p2}, Lanta/㥩/㨠;->Ṿ(Lanta/హ/㕄;)Z

    .line 4
    iget-object p2, p0, Lanta/Ь/㵁;->䃟:Lanta/Ь/㠇;

    .line 5
    iput p1, p2, Lanta/Ь/㠇;->㦲:F

    .line 6
    invoke-virtual {p2}, Lanta/Ь/㠇;->ⴷ()V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p2, p1}, Lanta/Ь/㠇;->ϯ(Z)V

    return-void
.end method

.method public 㹰(Lanta/㥩/ৰ;Lanta/హ/㕄;Landroid/media/MediaCrypto;F)Lanta/㥩/㱐$㕇;
    .locals 21
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move/from16 v1, p4

    .line 1
    iget-object v3, v0, Lanta/Ь/㵁;->㵸:Lanta/Ь/㣅;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-boolean v6, v3, Lanta/Ь/㣅;->䈟:Z

    iget-boolean v7, v2, Lanta/㥩/ৰ;->䈟:Z

    if-eq v6, v7, :cond_0

    .line 2
    invoke-virtual {v3}, Lanta/Ь/㣅;->release()V

    .line 3
    iput-object v5, v0, Lanta/Ь/㵁;->㵸:Lanta/Ь/㣅;

    .line 4
    :cond_0
    iget-object v3, v2, Lanta/㥩/ৰ;->ݎ:Ljava/lang/String;

    .line 5
    iget-object v6, v0, Lanta/హ/ᰛ;->ぺ:[Lanta/హ/㕄;

    .line 6
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget v7, v4, Lanta/హ/㕄;->ἇ:I

    .line 8
    iget v8, v4, Lanta/హ/㕄;->㠇:I

    .line 9
    invoke-static/range {p1 .. p2}, Lanta/Ь/㵁;->Ⲋ(Lanta/㥩/ৰ;Lanta/హ/㕄;)I

    move-result v9

    .line 10
    array-length v10, v6

    const/4 v11, -0x1

    const/4 v12, 0x1

    if-ne v10, v12, :cond_2

    if-eq v9, v11, :cond_1

    .line 11
    iget-object v5, v4, Lanta/హ/㕄;->ㇲ:Ljava/lang/String;

    iget v6, v4, Lanta/హ/㕄;->ἇ:I

    iget v10, v4, Lanta/హ/㕄;->㠇:I

    .line 12
    invoke-static {v2, v5, v6, v10}, Lanta/Ь/㵁;->ο(Lanta/㥩/ৰ;Ljava/lang/String;II)I

    move-result v5

    if-eq v5, v11, :cond_1

    int-to-float v6, v9

    const/high16 v9, 0x3fc00000    # 1.5f

    mul-float/2addr v6, v9

    float-to-int v6, v6

    .line 13
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 14
    :cond_1
    new-instance v5, Lanta/Ь/㵁$㕇;

    invoke-direct {v5, v7, v8, v9}, Lanta/Ь/㵁$㕇;-><init>(III)V

    goto/16 :goto_e

    .line 15
    :cond_2
    array-length v10, v6

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v14, v10, :cond_7

    aget-object v5, v6, v14

    .line 16
    iget-object v12, v4, Lanta/హ/㕄;->ᖉ:Lanta/Ь/ᩋ;

    if-eqz v12, :cond_3

    iget-object v12, v5, Lanta/హ/㕄;->ᖉ:Lanta/Ь/ᩋ;

    if-nez v12, :cond_3

    .line 17
    invoke-virtual {v5}, Lanta/హ/㕄;->ⴷ()Lanta/హ/㕄$ⴷ;

    move-result-object v5

    iget-object v12, v4, Lanta/హ/㕄;->ᖉ:Lanta/Ь/ᩋ;

    .line 18
    iput-object v12, v5, Lanta/హ/㕄$ⴷ;->㠇:Lanta/Ь/ᩋ;

    .line 19
    invoke-virtual {v5}, Lanta/హ/㕄$ⴷ;->㕇()Lanta/హ/㕄;

    move-result-object v5

    .line 20
    :cond_3
    invoke-virtual {v2, v4, v5}, Lanta/㥩/ৰ;->ݎ(Lanta/హ/㕄;Lanta/హ/㕄;)Lanta/ᥙ/䉵;

    move-result-object v12

    iget v12, v12, Lanta/ᥙ/䉵;->ᄕ:I

    if-eqz v12, :cond_6

    .line 21
    iget v12, v5, Lanta/హ/㕄;->ἇ:I

    if-eq v12, v11, :cond_5

    iget v13, v5, Lanta/హ/㕄;->㠇:I

    if-ne v13, v11, :cond_4

    goto :goto_1

    :cond_4
    const/4 v13, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v13, 0x1

    :goto_2
    or-int/2addr v15, v13

    .line 22
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 23
    iget v12, v5, Lanta/హ/㕄;->㠇:I

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 24
    invoke-static {v2, v5}, Lanta/Ь/㵁;->Ⲋ(Lanta/㥩/ৰ;Lanta/హ/㕄;)I

    move-result v5

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v9, v5

    :cond_6
    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x0

    const/4 v12, 0x1

    goto :goto_0

    :cond_7
    if-eqz v15, :cond_15

    const/16 v5, 0x42

    .line 25
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Resolutions unknown. Codec max resolution: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v10, "MediaCodecVideoRenderer"

    .line 26
    invoke-static {v10, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    iget v6, v4, Lanta/హ/㕄;->㠇:I

    iget v11, v4, Lanta/హ/㕄;->ἇ:I

    if-le v6, v11, :cond_8

    const/4 v12, 0x1

    goto :goto_3

    :cond_8
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_9

    move v13, v6

    goto :goto_4

    :cond_9
    move v13, v11

    :goto_4
    if-eqz v12, :cond_a

    move v6, v11

    :cond_a
    int-to-float v11, v6

    int-to-float v14, v13

    div-float/2addr v11, v14

    .line 28
    sget-object v14, Lanta/Ь/㵁;->ᗵ:[I

    array-length v15, v14

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v15, :cond_14

    move/from16 v16, v15

    aget v15, v14, v1

    move-object/from16 v17, v14

    int-to-float v14, v15

    mul-float/2addr v14, v11

    float-to-int v14, v14

    if-le v15, v13, :cond_14

    if-gt v14, v6, :cond_b

    goto/16 :goto_c

    :cond_b
    move/from16 v18, v6

    .line 29
    sget v6, Lanta/㒅/ⶔ;->㕇:I

    move/from16 v19, v11

    const/16 v11, 0x15

    if-lt v6, v11, :cond_10

    if-eqz v12, :cond_c

    move v6, v14

    goto :goto_6

    :cond_c
    move v6, v15

    :goto_6
    if-eqz v12, :cond_d

    goto :goto_7

    :cond_d
    move v15, v14

    .line 30
    :goto_7
    iget-object v11, v2, Lanta/㥩/ৰ;->ᄕ:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v11, :cond_e

    goto :goto_8

    .line 31
    :cond_e
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v11

    if-nez v11, :cond_f

    :goto_8
    const/4 v6, 0x0

    goto :goto_9

    .line 32
    :cond_f
    invoke-static {v11, v6, v15}, Lanta/㥩/ৰ;->㕇(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    move-result-object v6

    .line 33
    :goto_9
    iget v11, v4, Lanta/హ/㕄;->㓨:F

    .line 34
    iget v14, v6, Landroid/graphics/Point;->x:I

    iget v15, v6, Landroid/graphics/Point;->y:I

    move-object/from16 v20, v10

    float-to-double v10, v11

    invoke-virtual {v2, v14, v15, v10, v11}, Lanta/㥩/ৰ;->䉵(IID)Z

    move-result v10

    if-eqz v10, :cond_13

    move-object v1, v6

    goto :goto_d

    :cond_10
    move-object/from16 v20, v10

    const/16 v6, 0x10

    .line 35
    :try_start_0
    invoke-static {v15, v6}, Lanta/㒅/ⶔ;->䉵(II)I

    move-result v10

    mul-int/2addr v10, v6

    .line 36
    invoke-static {v14, v6}, Lanta/㒅/ⶔ;->䉵(II)I

    move-result v11

    mul-int/2addr v11, v6

    mul-int v6, v10, v11

    .line 37
    invoke-static {}, Lanta/㥩/㠇;->㦲()I

    move-result v14

    if-gt v6, v14, :cond_13

    .line 38
    new-instance v1, Landroid/graphics/Point;

    if-eqz v12, :cond_11

    move v6, v11

    goto :goto_a

    :cond_11
    move v6, v10

    :goto_a
    if-eqz v12, :cond_12

    goto :goto_b

    :cond_12
    move v10, v11

    .line 39
    :goto_b
    invoke-direct {v1, v6, v10}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Lanta/㥩/㠇$ݎ; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :cond_13
    add-int/lit8 v1, v1, 0x1

    move/from16 v15, v16

    move-object/from16 v14, v17

    move/from16 v6, v18

    move/from16 v11, v19

    move-object/from16 v10, v20

    goto :goto_5

    :cond_14
    :goto_c
    move-object/from16 v20, v10

    :catch_0
    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_15

    .line 40
    iget v6, v1, Landroid/graphics/Point;->x:I

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 41
    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 42
    iget-object v1, v4, Lanta/హ/㕄;->ㇲ:Ljava/lang/String;

    .line 43
    invoke-static {v2, v1, v7, v8}, Lanta/Ь/㵁;->ο(Lanta/㥩/ৰ;Ljava/lang/String;II)I

    move-result v1

    .line 44
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    const/16 v1, 0x39

    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Codec max resolution adjusted to: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v5, v20

    .line 46
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_15
    new-instance v5, Lanta/Ь/㵁$㕇;

    invoke-direct {v5, v7, v8, v9}, Lanta/Ь/㵁$㕇;-><init>(III)V

    .line 48
    :goto_e
    iput-object v5, v0, Lanta/Ь/㵁;->ແ:Lanta/Ь/㵁$㕇;

    .line 49
    iget-boolean v1, v0, Lanta/Ь/㵁;->Ⴒ:Z

    .line 50
    iget-boolean v6, v0, Lanta/Ь/㵁;->ㆹ:Z

    if-eqz v6, :cond_16

    iget v6, v0, Lanta/Ь/㵁;->㸩:I

    goto :goto_f

    :cond_16
    const/4 v6, 0x0

    .line 51
    :goto_f
    new-instance v7, Landroid/media/MediaFormat;

    invoke-direct {v7}, Landroid/media/MediaFormat;-><init>()V

    const-string v8, "mime"

    .line 52
    invoke-virtual {v7, v8, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget v3, v4, Lanta/హ/㕄;->ἇ:I

    const-string v8, "width"

    invoke-virtual {v7, v8, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 54
    iget v3, v4, Lanta/హ/㕄;->㠇:I

    const-string v8, "height"

    invoke-virtual {v7, v8, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 55
    iget-object v3, v4, Lanta/హ/㕄;->㵁:Ljava/util/List;

    invoke-static {v7, v3}, Lanta/Ս/ⱝ;->䁠(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 56
    iget v3, v4, Lanta/హ/㕄;->㓨:F

    const/high16 v8, -0x40800000    # -1.0f

    cmpl-float v9, v3, v8

    if-eqz v9, :cond_17

    const-string v9, "frame-rate"

    .line 57
    invoke-virtual {v7, v9, v3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 58
    :cond_17
    iget v3, v4, Lanta/హ/㕄;->ᓼ:I

    const-string v9, "rotation-degrees"

    invoke-static {v7, v9, v3}, Lanta/Ս/ⱝ;->㠇(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 59
    iget-object v3, v4, Lanta/హ/㕄;->ᖉ:Lanta/Ь/ᩋ;

    if-eqz v3, :cond_18

    .line 60
    iget v9, v3, Lanta/Ь/ᩋ;->㕋:I

    const-string v10, "color-transfer"

    invoke-static {v7, v10, v9}, Lanta/Ս/ⱝ;->㠇(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 61
    iget v9, v3, Lanta/Ь/ᩋ;->䈟:I

    const-string v10, "color-standard"

    invoke-static {v7, v10, v9}, Lanta/Ս/ⱝ;->㠇(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 62
    iget v9, v3, Lanta/Ь/ᩋ;->䉵:I

    const-string v10, "color-range"

    invoke-static {v7, v10, v9}, Lanta/Ս/ⱝ;->㠇(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 63
    iget-object v3, v3, Lanta/Ь/ᩋ;->㦲:[B

    if-eqz v3, :cond_18

    .line 64
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    const-string v9, "hdr-static-info"

    invoke-virtual {v7, v9, v3}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 65
    :cond_18
    iget-object v3, v4, Lanta/హ/㕄;->ㇲ:Ljava/lang/String;

    const-string v9, "video/dolby-vision"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 66
    invoke-static/range {p2 .. p2}, Lanta/㥩/㠇;->ݎ(Lanta/హ/㕄;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_19

    .line 67
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    .line 68
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v9, "profile"

    .line 69
    invoke-static {v7, v9, v3}, Lanta/Ս/ⱝ;->㠇(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 70
    :cond_19
    iget v3, v5, Lanta/Ь/㵁$㕇;->㕇:I

    const-string v9, "max-width"

    invoke-virtual {v7, v9, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 71
    iget v3, v5, Lanta/Ь/㵁$㕇;->ⴷ:I

    const-string v9, "max-height"

    invoke-virtual {v7, v9, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 72
    iget v3, v5, Lanta/Ь/㵁$㕇;->ݎ:I

    const-string v5, "max-input-size"

    invoke-static {v7, v5, v3}, Lanta/Ս/ⱝ;->㠇(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 73
    sget v3, Lanta/㒅/ⶔ;->㕇:I

    const/16 v5, 0x17

    if-lt v3, v5, :cond_1a

    const-string v3, "priority"

    const/4 v5, 0x0

    .line 74
    invoke-virtual {v7, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move/from16 v3, p4

    cmpl-float v5, v3, v8

    if-eqz v5, :cond_1a

    const-string v5, "operating-rate"

    .line 75
    invoke-virtual {v7, v5, v3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_1a
    if-eqz v1, :cond_1b

    const-string v1, "no-post-process"

    const/4 v3, 0x1

    .line 76
    invoke-virtual {v7, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "auto-frc"

    const/4 v5, 0x0

    .line 77
    invoke-virtual {v7, v1, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_10

    :cond_1b
    const/4 v3, 0x1

    :goto_10
    if-eqz v6, :cond_1c

    const-string v1, "tunneled-playback"

    .line 78
    invoke-virtual {v7, v1, v3}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v1, "audio-session-id"

    .line 79
    invoke-virtual {v7, v1, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 80
    :cond_1c
    iget-object v1, v0, Lanta/Ь/㵁;->ಇ:Landroid/view/Surface;

    if-nez v1, :cond_1f

    .line 81
    invoke-virtual/range {p0 .. p1}, Lanta/Ь/㵁;->㔬(Lanta/㥩/ৰ;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 82
    iget-object v1, v0, Lanta/Ь/㵁;->㵸:Lanta/Ь/㣅;

    if-nez v1, :cond_1d

    .line 83
    iget-object v1, v0, Lanta/Ь/㵁;->㛣:Landroid/content/Context;

    iget-boolean v3, v2, Lanta/㥩/ৰ;->䈟:Z

    invoke-static {v1, v3}, Lanta/Ь/㣅;->㣅(Landroid/content/Context;Z)Lanta/Ь/㣅;

    move-result-object v1

    iput-object v1, v0, Lanta/Ь/㵁;->㵸:Lanta/Ь/㣅;

    .line 84
    :cond_1d
    iget-object v1, v0, Lanta/Ь/㵁;->㵸:Lanta/Ь/㣅;

    iput-object v1, v0, Lanta/Ь/㵁;->ಇ:Landroid/view/Surface;

    goto :goto_11

    .line 85
    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 86
    :cond_1f
    :goto_11
    new-instance v8, Lanta/㥩/㱐$㕇;

    iget-object v5, v0, Lanta/Ь/㵁;->ಇ:Landroid/view/Surface;

    const/4 v9, 0x0

    move-object v1, v8

    move-object/from16 v2, p1

    move-object v3, v7

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    move v7, v9

    invoke-direct/range {v1 .. v7}, Lanta/㥩/㱐$㕇;-><init>(Lanta/㥩/ৰ;Landroid/media/MediaFormat;Lanta/హ/㕄;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-object v8
.end method

.method public 㻉(Lanta/㥩/ἇ;Lanta/హ/㕄;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u3969/\u1f07;",
            "Lanta/\u0c39/\u3544;",
            "Z)",
            "Ljava/util/List<",
            "Lanta/\u3969/\u09f0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lanta/Ь/㵁;->ㆹ:Z

    invoke-static {p1, p2, p3, v0}, Lanta/Ь/㵁;->䍀(Lanta/㥩/ἇ;Lanta/హ/㕄;ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public 䁠()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lanta/Ь/㵁;->㬢:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lanta/Ь/㵁;->㢽:J

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    iput-wide v1, p0, Lanta/Ь/㵁;->ߕ:J

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lanta/Ь/㵁;->㻹:J

    .line 5
    iput v0, p0, Lanta/Ь/㵁;->ⷛ:I

    .line 6
    iget-object v1, p0, Lanta/Ь/㵁;->䃟:Lanta/Ь/㠇;

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v1, Lanta/Ь/㠇;->ᄕ:Z

    .line 8
    invoke-virtual {v1}, Lanta/Ь/㠇;->ⴷ()V

    .line 9
    invoke-virtual {v1, v0}, Lanta/Ь/㠇;->ϯ(Z)V

    return-void
.end method

.method public 䃟(Lanta/㥩/㱐;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lanta/Ь/㵁;->ધ()V

    const-string v0, "releaseOutputBuffer"

    .line 2
    invoke-static {v0}, Lanta/Ս/ⱝ;->ⴷ(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    invoke-interface {p1, p2, v0}, Lanta/㥩/㱐;->ݎ(IZ)V

    .line 4
    invoke-static {}, Lanta/Ս/ⱝ;->ᩋ()V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v1, 0x3e8

    mul-long/2addr p1, v1

    iput-wide p1, p0, Lanta/Ь/㵁;->ߕ:J

    .line 6
    iget-object p1, p0, Lanta/㥩/㨠;->ᵻ:Lanta/ᥙ/ᄕ;

    iget p2, p1, Lanta/ᥙ/ᄕ;->ϯ:I

    add-int/2addr p2, v0

    iput p2, p1, Lanta/ᥙ/ᄕ;->ϯ:I

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lanta/Ь/㵁;->ዱ:I

    .line 8
    invoke-virtual {p0}, Lanta/Ь/㵁;->ㅝ()V

    return-void
.end method

.method public 䅓(Lanta/㥩/㱐;IJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/Ь/㵁;->ધ()V

    const-string v0, "releaseOutputBuffer"

    .line 2
    invoke-static {v0}, Lanta/Ս/ⱝ;->ⴷ(Ljava/lang/String;)V

    .line 3
    invoke-interface {p1, p2, p3, p4}, Lanta/㥩/㱐;->ぺ(IJ)V

    .line 4
    invoke-static {}, Lanta/Ս/ⱝ;->ᩋ()V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    mul-long/2addr p1, p3

    iput-wide p1, p0, Lanta/Ь/㵁;->ߕ:J

    .line 6
    iget-object p1, p0, Lanta/㥩/㨠;->ᵻ:Lanta/ᥙ/ᄕ;

    iget p2, p1, Lanta/ᥙ/ᄕ;->ϯ:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lanta/ᥙ/ᄕ;->ϯ:I

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lanta/Ь/㵁;->ዱ:I

    .line 8
    invoke-virtual {p0}, Lanta/Ь/㵁;->ㅝ()V

    return-void
.end method

.method public 䉵()Z
    .locals 9

    .line 1
    invoke-super {p0}, Lanta/㥩/㨠;->䉵()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lanta/Ь/㵁;->㚼:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lanta/Ь/㵁;->㵸:Lanta/Ь/㣅;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lanta/Ь/㵁;->ಇ:Landroid/view/Surface;

    if-eq v4, v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lanta/㥩/㨠;->㦴:Lanta/㥩/㱐;

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lanta/Ь/㵁;->ㆹ:Z

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    iput-wide v2, p0, Lanta/Ь/㵁;->স:J

    return v1

    .line 5
    :cond_2
    iget-wide v4, p0, Lanta/Ь/㵁;->স:J

    cmp-long v0, v4, v2

    const/4 v4, 0x0

    if-nez v0, :cond_3

    return v4

    .line 6
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lanta/Ь/㵁;->স:J

    cmp-long v0, v5, v7

    if-gez v0, :cond_4

    return v1

    .line 7
    :cond_4
    iput-wide v2, p0, Lanta/Ь/㵁;->স:J

    return v4
.end method

.method public 䊌()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanta/Ь/㵁;->Ẹ()V

    return-void
.end method
