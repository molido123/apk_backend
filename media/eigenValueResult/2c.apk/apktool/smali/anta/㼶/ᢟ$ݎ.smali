.class public final Lanta/㼶/ᢟ$ݎ;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㼶/ᢟ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u074e"
.end annotation


# instance fields
.field public final ϯ:I

.field public final ݎ:I

.field public final ᄕ:I

.field public final ⴷ:I

.field public final 㕇:Lanta/హ/㕄;

.field public final 㕋:I

.field public final 㦲:[Lanta/㼶/㱐;

.field public final 䈟:I

.field public final 䉵:I


# direct methods
.method public constructor <init>(Lanta/హ/㕄;IIIIIIIZ[Lanta/㼶/㱐;)V
    .locals 14

    move-object v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v4, p1

    .line 2
    iput-object v4, v0, Lanta/㼶/ᢟ$ݎ;->㕇:Lanta/హ/㕄;

    move/from16 v4, p2

    .line 3
    iput v4, v0, Lanta/㼶/ᢟ$ݎ;->ⴷ:I

    .line 4
    iput v1, v0, Lanta/㼶/ᢟ$ݎ;->ݎ:I

    .line 5
    iput v2, v0, Lanta/㼶/ᢟ$ݎ;->ᄕ:I

    .line 6
    iput v3, v0, Lanta/㼶/ᢟ$ݎ;->ϯ:I

    move/from16 v4, p6

    .line 7
    iput v4, v0, Lanta/㼶/ᢟ$ݎ;->䈟:I

    move/from16 v5, p7

    .line 8
    iput v5, v0, Lanta/㼶/ᢟ$ݎ;->䉵:I

    move-object/from16 v6, p10

    .line 9
    iput-object v6, v0, Lanta/㼶/ᢟ$ݎ;->㦲:[Lanta/㼶/㱐;

    if-eqz p8, :cond_0

    move/from16 v1, p8

    goto :goto_2

    :cond_0
    const-wide/32 v6, 0x3d090

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v8, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 10
    invoke-virtual {p0, v6, v7}, Lanta/㼶/ᢟ$ݎ;->ϯ(J)I

    move-result v1

    goto :goto_2

    .line 11
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_2
    const-wide/32 v1, 0x2faf080

    .line 12
    invoke-virtual {p0, v1, v2}, Lanta/㼶/ᢟ$ݎ;->ϯ(J)I

    move-result v1

    goto :goto_2

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p9, :cond_4

    const/high16 v9, 0x41000000    # 8.0f

    goto :goto_0

    :cond_4
    move v9, v1

    .line 13
    :goto_0
    invoke-static/range {p5 .. p7}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v4

    const/4 v5, -0x2

    if-eq v4, v5, :cond_5

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    .line 14
    :goto_1
    invoke-static {v8}, Lanta/Ս/ⱝ;->䉵(Z)V

    mul-int/lit8 v5, v4, 0x4

    int-to-long v10, v3

    mul-long/2addr v6, v10

    const-wide/32 v12, 0xf4240

    .line 15
    div-long/2addr v6, v12

    long-to-int v3, v6

    mul-int/2addr v3, v2

    const-wide/32 v6, 0xb71b0

    mul-long/2addr v10, v6

    .line 16
    div-long/2addr v10, v12

    long-to-int v6, v10

    mul-int/2addr v6, v2

    .line 17
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 18
    invoke-static {v5, v3, v2}, Lanta/㒅/ⶔ;->㦲(III)I

    move-result v2

    cmpl-float v1, v9, v1

    if-eqz v1, :cond_6

    int-to-float v1, v2

    mul-float/2addr v1, v9

    .line 19
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_2

    :cond_6
    move v1, v2

    .line 20
    :goto_2
    iput v1, v0, Lanta/㼶/ᢟ$ݎ;->㕋:I

    return-void
.end method

.method public static ᄕ(Lanta/㼶/㣅;Z)Landroid/media/AudioAttributes;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    new-instance p0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    const/16 p1, 0x10

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lanta/㼶/㣅;->㕇()Landroid/media/AudioAttributes;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ϯ(J)I
    .locals 3

    .line 1
    iget v0, p0, Lanta/㼶/ᢟ$ݎ;->䉵:I

    packed-switch v0, :pswitch_data_0

    .line 2
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_1
    const v1, 0x52080

    goto :goto_0

    :pswitch_2
    const v1, 0x3e800

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x1f40

    goto :goto_0

    :pswitch_4
    const v1, 0x2ebae4

    goto :goto_0

    :pswitch_5
    const/16 v1, 0x1b58

    goto :goto_0

    :pswitch_6
    const/16 v1, 0x3e80

    goto :goto_0

    :pswitch_7
    const v1, 0x186a0

    goto :goto_0

    :pswitch_8
    const v1, 0x9c40

    goto :goto_0

    :pswitch_9
    const v1, 0x225510

    goto :goto_0

    :pswitch_a
    const v1, 0x2ee00

    goto :goto_0

    :pswitch_b
    const v1, 0xbb800

    goto :goto_0

    :pswitch_c
    const v1, 0x13880

    :goto_0
    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x2

    :cond_0
    int-to-long v0, v1

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    .line 3
    div-long/2addr p1, v0

    long-to-int p1, p1

    return p1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_b
    .end packed-switch
.end method

.method public ݎ(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    .line 1
    iget v0, p0, Lanta/㼶/ᢟ$ݎ;->ϯ:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final ⴷ(ZLanta/㼶/㣅;I)Landroid/media/AudioTrack;
    .locals 8

    .line 1
    sget v0, Lanta/㒅/ⶔ;->㕇:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 2
    iget v0, p0, Lanta/㼶/ᢟ$ݎ;->ϯ:I

    iget v1, p0, Lanta/㼶/ᢟ$ݎ;->䈟:I

    iget v2, p0, Lanta/㼶/ᢟ$ݎ;->䉵:I

    .line 3
    invoke-static {v0, v1, v2}, Lanta/㼶/ᢟ;->㓨(III)Landroid/media/AudioFormat;

    move-result-object v0

    .line 4
    invoke-static {p2, p1}, Lanta/㼶/ᢟ$ݎ;->ᄕ(Lanta/㼶/㣅;Z)Landroid/media/AudioAttributes;

    move-result-object p1

    .line 5
    new-instance p2, Landroid/media/AudioTrack$Builder;

    invoke-direct {p2}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 6
    invoke-virtual {p2, p1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    iget v0, p0, Lanta/㼶/ᢟ$ݎ;->㕋:I

    .line 9
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p3}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    iget p3, p0, Lanta/㼶/ᢟ$ݎ;->ݎ:I

    if-ne p3, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 13
    new-instance v0, Landroid/media/AudioTrack;

    .line 14
    invoke-static {p2, p1}, Lanta/㼶/ᢟ$ݎ;->ᄕ(Lanta/㼶/㣅;Z)Landroid/media/AudioAttributes;

    move-result-object v3

    iget p1, p0, Lanta/㼶/ᢟ$ݎ;->ϯ:I

    iget p2, p0, Lanta/㼶/ᢟ$ݎ;->䈟:I

    iget v1, p0, Lanta/㼶/ᢟ$ݎ;->䉵:I

    .line 15
    invoke-static {p1, p2, v1}, Lanta/㼶/ᢟ;->㓨(III)Landroid/media/AudioFormat;

    move-result-object v4

    .line 16
    iget v5, p0, Lanta/㼶/ᢟ$ݎ;->㕋:I

    const/4 v6, 0x1

    move-object v2, v0

    move v7, p3

    invoke-direct/range {v2 .. v7}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    return-object v0

    .line 17
    :cond_2
    iget p1, p2, Lanta/㼶/㣅;->ݎ:I

    invoke-static {p1}, Lanta/㒅/ⶔ;->ᢟ(I)I

    move-result v1

    if-nez p3, :cond_3

    .line 18
    new-instance p1, Landroid/media/AudioTrack;

    iget v2, p0, Lanta/㼶/ᢟ$ݎ;->ϯ:I

    iget v3, p0, Lanta/㼶/ᢟ$ݎ;->䈟:I

    iget v4, p0, Lanta/㼶/ᢟ$ݎ;->䉵:I

    iget v5, p0, Lanta/㼶/ᢟ$ݎ;->㕋:I

    const/4 v6, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    goto :goto_1

    .line 19
    :cond_3
    new-instance p1, Landroid/media/AudioTrack;

    iget v2, p0, Lanta/㼶/ᢟ$ݎ;->ϯ:I

    iget v3, p0, Lanta/㼶/ᢟ$ݎ;->䈟:I

    iget v4, p0, Lanta/㼶/ᢟ$ݎ;->䉵:I

    iget v5, p0, Lanta/㼶/ᢟ$ݎ;->㕋:I

    const/4 v6, 0x1

    move-object v0, p1

    move v7, p3

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    :goto_1
    return-object p1
.end method

.method public 㕇(ZLanta/㼶/㣅;I)Landroid/media/AudioTrack;
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lanta/㼶/ᢟ$ݎ;->ⴷ(ZLanta/㼶/㣅;I)Landroid/media/AudioTrack;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    const/4 p2, 0x1

    if-ne v1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 4
    :catch_0
    new-instance p1, Lanta/㼶/ৰ$ⴷ;

    iget v2, p0, Lanta/㼶/ᢟ$ݎ;->ϯ:I

    iget v3, p0, Lanta/㼶/ᢟ$ݎ;->䈟:I

    iget v4, p0, Lanta/㼶/ᢟ$ݎ;->㕋:I

    iget-object v5, p0, Lanta/㼶/ᢟ$ݎ;->㕇:Lanta/హ/㕄;

    .line 5
    invoke-virtual {p0}, Lanta/㼶/ᢟ$ݎ;->䈟()Z

    move-result v6

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lanta/㼶/ৰ$ⴷ;-><init>(IIIILanta/హ/㕄;ZLjava/lang/Exception;)V

    throw p1

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    move-object v7, p1

    .line 6
    new-instance p1, Lanta/㼶/ৰ$ⴷ;

    const/4 v1, 0x0

    iget v2, p0, Lanta/㼶/ᢟ$ݎ;->ϯ:I

    iget v3, p0, Lanta/㼶/ᢟ$ݎ;->䈟:I

    iget v4, p0, Lanta/㼶/ᢟ$ݎ;->㕋:I

    iget-object v5, p0, Lanta/㼶/ᢟ$ݎ;->㕇:Lanta/హ/㕄;

    .line 7
    invoke-virtual {p0}, Lanta/㼶/ᢟ$ݎ;->䈟()Z

    move-result v6

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lanta/㼶/ৰ$ⴷ;-><init>(IIIILanta/హ/㕄;ZLjava/lang/Exception;)V

    throw p1
.end method

.method public 䈟()Z
    .locals 2

    .line 1
    iget v0, p0, Lanta/㼶/ᢟ$ݎ;->ݎ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
