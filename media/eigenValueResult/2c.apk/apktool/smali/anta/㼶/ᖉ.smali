.class public Lanta/㼶/ᖉ;
.super Lanta/㥩/㨠;
.source "MediaCodecAudioRenderer.java"

# interfaces
.implements Lanta/㒅/㠇;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㼶/ᖉ$ⴷ;
    }
.end annotation


# instance fields
.field public ڗ:Z

.field public ಇ:Z

.field public ແ:J

.field public Ⴒ:Lanta/హ/㕄;

.field public 㔬:Z

.field public final 㛣:Landroid/content/Context;

.field public 㜊:Z

.field public 㟓:I

.field public 㵸:Lanta/హ/ㄕ$㕇;

.field public final 䃟:Lanta/㼶/㵁$㕇;

.field public final 䅓:Lanta/㼶/ৰ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanta/㥩/ἇ;ZLandroid/os/Handler;Lanta/㼶/㵁;Lanta/㼶/ৰ;)V
    .locals 6

    .line 1
    sget-object v2, Lanta/㥩/㱐$ⴷ;->㕇:Lanta/㥩/㱐$ⴷ;

    const/4 v1, 0x1

    const v5, 0x472c4400    # 44100.0f

    move-object v0, p0

    move-object v3, p2

    move v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lanta/㥩/㨠;-><init>(ILanta/㥩/㱐$ⴷ;Lanta/㥩/ἇ;ZF)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lanta/㼶/ᖉ;->㛣:Landroid/content/Context;

    .line 4
    iput-object p6, p0, Lanta/㼶/ᖉ;->䅓:Lanta/㼶/ৰ;

    .line 5
    new-instance p1, Lanta/㼶/㵁$㕇;

    invoke-direct {p1, p4, p5}, Lanta/㼶/㵁$㕇;-><init>(Landroid/os/Handler;Lanta/㼶/㵁;)V

    iput-object p1, p0, Lanta/㼶/ᖉ;->䃟:Lanta/㼶/㵁$㕇;

    .line 6
    new-instance p1, Lanta/㼶/ᖉ$ⴷ;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lanta/㼶/ᖉ$ⴷ;-><init>(Lanta/㼶/ᖉ;Lanta/㼶/ᖉ$㕇;)V

    invoke-interface {p6, p1}, Lanta/㼶/ৰ;->ᩋ(Lanta/㼶/ৰ$ݎ;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public Ј(Lanta/హ/㕄;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㼶/ᖉ;->䅓:Lanta/㼶/ৰ;

    invoke-interface {v0, p1}, Lanta/㼶/ৰ;->ݎ(Lanta/హ/㕄;)Z

    move-result p1

    return p1
.end method

.method public Ѷ(FLanta/హ/㕄;[Lanta/హ/㕄;)F
    .locals 4

    .line 1
    array-length p2, p3

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    .line 2
    iget v3, v3, Lanta/హ/㕄;->䁠:I

    if-eq v3, v0, :cond_0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v0, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_1

    :cond_2
    int-to-float p2, v2

    mul-float/2addr p1, p2

    :goto_1
    return p1
.end method

.method public ՙ(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    .line 1
    invoke-static {v0, v1, p1}, Lanta/㒅/㨠;->ⴷ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lanta/㼶/ᖉ;->䃟:Lanta/㼶/㵁$㕇;

    .line 3
    iget-object v1, v0, Lanta/㼶/㵁$㕇;->㕇:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Lanta/㼶/ݎ;

    invoke-direct {v2, v0, p1}, Lanta/㼶/ݎ;-><init>(Lanta/㼶/㵁$㕇;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public ع()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/㼶/ᖉ;->㘮()V

    .line 2
    iget-object v0, p0, Lanta/㼶/ᖉ;->䅓:Lanta/㼶/ৰ;

    invoke-interface {v0}, Lanta/㼶/ৰ;->pause()V

    return-void
.end method

.method public ޓ(JJLanta/㥩/㱐;Ljava/nio/ByteBuffer;IIIJZZLanta/హ/㕄;)Z
    .locals 0

    .line 1
    invoke-static {p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lanta/㼶/ᖉ;->Ⴒ:Lanta/హ/㕄;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p5, p7, p3}, Lanta/㥩/㱐;->ݎ(IZ)V

    return p2

    :cond_0
    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    .line 5
    invoke-interface {p5, p7, p3}, Lanta/㥩/㱐;->ݎ(IZ)V

    .line 6
    :cond_1
    iget-object p1, p0, Lanta/㥩/㨠;->ᵻ:Lanta/ᥙ/ᄕ;

    iget p3, p1, Lanta/ᥙ/ᄕ;->䈟:I

    add-int/2addr p3, p9

    iput p3, p1, Lanta/ᥙ/ᄕ;->䈟:I

    .line 7
    iget-object p1, p0, Lanta/㼶/ᖉ;->䅓:Lanta/㼶/ৰ;

    invoke-interface {p1}, Lanta/㼶/ৰ;->㵁()V

    return p2

    .line 8
    :cond_2
    :try_start_0
    iget-object p1, p0, Lanta/㼶/ᖉ;->䅓:Lanta/㼶/ৰ;

    invoke-interface {p1, p6, p10, p11, p9}, Lanta/㼶/ৰ;->㗙(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Lanta/㼶/ৰ$ⴷ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lanta/㼶/ৰ$ϯ; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    .line 9
    invoke-interface {p5, p7, p3}, Lanta/㥩/㱐;->ݎ(IZ)V

    .line 10
    :cond_3
    iget-object p1, p0, Lanta/㥩/㨠;->ᵻ:Lanta/ᥙ/ᄕ;

    iget p3, p1, Lanta/ᥙ/ᄕ;->ϯ:I

    add-int/2addr p3, p9

    iput p3, p1, Lanta/ᥙ/ᄕ;->ϯ:I

    return p2

    :cond_4
    return p3

    :catch_0
    move-exception p1

    .line 11
    iget-boolean p2, p1, Lanta/㼶/ৰ$ϯ;->isRecoverable:Z

    invoke-virtual {p0, p1, p14, p2}, Lanta/హ/ᰛ;->ᓼ(Ljava/lang/Throwable;Lanta/హ/㕄;Z)Lanta/హ/ァ;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 12
    iget-object p2, p1, Lanta/㼶/ৰ$ⴷ;->format:Lanta/హ/㕄;

    iget-boolean p3, p1, Lanta/㼶/ৰ$ⴷ;->isRecoverable:Z

    invoke-virtual {p0, p1, p2, p3}, Lanta/హ/ᰛ;->ᓼ(Ljava/lang/Throwable;Lanta/హ/㕄;Z)Lanta/హ/ァ;

    move-result-object p1

    throw p1
.end method

.method public ৰ()Lanta/㒅/㠇;
    .locals 0

    return-object p0
.end method

.method public ప(ZZ)V
    .locals 2

    .line 1
    new-instance p1, Lanta/ᥙ/ᄕ;

    invoke-direct {p1}, Lanta/ᥙ/ᄕ;-><init>()V

    iput-object p1, p0, Lanta/㥩/㨠;->ᵻ:Lanta/ᥙ/ᄕ;

    .line 2
    iget-object p2, p0, Lanta/㼶/ᖉ;->䃟:Lanta/㼶/㵁$㕇;

    .line 3
    iget-object v0, p2, Lanta/㼶/㵁$㕇;->㕇:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lanta/㼶/㗙;

    invoke-direct {v1, p2, p1}, Lanta/㼶/㗙;-><init>(Lanta/㼶/㵁$㕇;Lanta/ᥙ/ᄕ;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_0
    iget-object p1, p0, Lanta/హ/ᰛ;->㕋:Lanta/హ/Ѧ;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-boolean p1, p1, Lanta/హ/Ѧ;->㕇:Z

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lanta/㼶/ᖉ;->䅓:Lanta/㼶/ৰ;

    invoke-interface {p1}, Lanta/㼶/ৰ;->ϯ()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lanta/㼶/ᖉ;->䅓:Lanta/㼶/ৰ;

    invoke-interface {p1}, Lanta/㼶/ৰ;->ぺ()V

    :goto_0
    return-void
.end method

.method public ᄕ(Lanta/హ/ॱ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㼶/ᖉ;->䅓:Lanta/㼶/ৰ;

    invoke-interface {v0, p1}, Lanta/㼶/ৰ;->ᄕ(Lanta/హ/ॱ;)V

    return-void
.end method

.method public ᓳ(Lanta/ᥙ/䈟;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lanta/㼶/ᖉ;->㜊:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lanta/ᥙ/㕇;->㕋()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-wide v0, p1, Lanta/ᥙ/䈟;->㗙:J

    iget-wide v2, p0, Lanta/㼶/ᖉ;->ແ:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 3
    iget-wide v0, p1, Lanta/ᥙ/䈟;->㗙:J

    iput-wide v0, p0, Lanta/㼶/ᖉ;->ແ:J

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lanta/㼶/ᖉ;->㜊:Z

    :cond_1
    return-void
.end method

.method public ᔹ(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/㼶/ᖉ;->䃟:Lanta/㼶/㵁$㕇;

    .line 2
    iget-object v1, v0, Lanta/㼶/㵁$㕇;->㕇:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lanta/㼶/䉵;

    invoke-direct {v2, v0, p1}, Lanta/㼶/䉵;-><init>(Lanta/㼶/㵁$㕇;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public ᖉ(JZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lanta/㥩/㨠;->ᖉ(JZ)V

    .line 2
    iget-object p3, p0, Lanta/㼶/ᖉ;->䅓:Lanta/㼶/ৰ;

    invoke-interface {p3}, Lanta/㼶/ৰ;->flush()V

    .line 3
    iput-wide p1, p0, Lanta/㼶/ᖉ;->ແ:J

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lanta/㼶/ᖉ;->㜊:Z

    .line 5
    iput-boolean p1, p0, Lanta/㼶/ᖉ;->ڗ:Z

    return-void
.end method

.method public ᦨ(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v1, p0, Lanta/㼶/ᖉ;->䃟:Lanta/㼶/㵁$㕇;

    .line 2
    iget-object v7, v1, Lanta/㼶/㵁$㕇;->㕇:Landroid/os/Handler;

    if-eqz v7, :cond_0

    .line 3
    new-instance v8, Lanta/㼶/䈟;

    move-object v0, v8

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lanta/㼶/䈟;-><init>(Lanta/㼶/㵁$㕇;Ljava/lang/String;JJ)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public ᮝ()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lanta/㼶/ᖉ;->䅓:Lanta/㼶/ৰ;

    invoke-interface {v0}, Lanta/㼶/ৰ;->䈟()V
    :try_end_0
    .catch Lanta/㼶/ৰ$ϯ; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, v0, Lanta/㼶/ৰ$ϯ;->format:Lanta/హ/㕄;

    iget-boolean v2, v0, Lanta/㼶/ৰ$ϯ;->isRecoverable:Z

    invoke-virtual {p0, v0, v1, v2}, Lanta/హ/ᰛ;->ᓼ(Ljava/lang/Throwable;Lanta/హ/㕄;Z)Lanta/హ/ァ;

    move-result-object v0

    throw v0
.end method

.method public final Ẹ(Lanta/㥩/ৰ;Lanta/హ/㕄;)I
    .locals 1

    .line 1
    iget-object p1, p1, Lanta/㥩/ৰ;->㕇:Ljava/lang/String;

    const-string v0, "OMX.google.raw.decoder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    sget p1, Lanta/㒅/ⶔ;->㕇:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lanta/㼶/ᖉ;->㛣:Landroid/content/Context;

    invoke-static {p1}, Lanta/㒅/ⶔ;->ㆉ(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    .line 3
    :cond_1
    iget p1, p2, Lanta/హ/㕄;->㱐:I

    return p1
.end method

.method public ἇ()J
    .locals 2

    .line 1
    iget v0, p0, Lanta/హ/ᰛ;->㗙:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lanta/㼶/ᖉ;->㘮()V

    .line 3
    :cond_0
    iget-wide v0, p0, Lanta/㼶/ᖉ;->ແ:J

    return-wide v0
.end method

.method public ⴷ()Lanta/హ/ॱ;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㼶/ᖉ;->䅓:Lanta/㼶/ৰ;

    invoke-interface {v0}, Lanta/㼶/ৰ;->ⴷ()Lanta/హ/ॱ;

    move-result-object v0

    return-object v0
.end method

.method public ⶂ(Lanta/హ/ᢢ;)Lanta/ᥙ/䉵;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lanta/㥩/㨠;->ⶂ(Lanta/హ/ᢢ;)Lanta/ᥙ/䉵;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lanta/㼶/ᖉ;->䃟:Lanta/㼶/㵁$㕇;

    iget-object p1, p1, Lanta/హ/ᢢ;->ⴷ:Lanta/హ/㕄;

    .line 3
    iget-object v2, v1, Lanta/㼶/㵁$㕇;->㕇:Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 4
    new-instance v3, Lanta/㼶/ϯ;

    invoke-direct {v3, v1, p1, v0}, Lanta/㼶/ϯ;-><init>(Lanta/㼶/㵁$㕇;Lanta/హ/㕄;Lanta/ᥙ/䉵;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object v0
.end method

.method public ぺ(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p2, Lanta/హ/ㄕ$㕇;

    iput-object p2, p0, Lanta/㼶/ᖉ;->㵸:Lanta/హ/ㄕ$㕇;

    goto :goto_0

    .line 2
    :pswitch_1
    iget-object p1, p0, Lanta/㼶/ᖉ;->䅓:Lanta/㼶/ৰ;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lanta/㼶/ৰ;->㕋(I)V

    goto :goto_0

    .line 3
    :pswitch_2
    iget-object p1, p0, Lanta/㼶/ᖉ;->䅓:Lanta/㼶/ৰ;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lanta/㼶/ৰ;->ㇲ(Z)V

    goto :goto_0

    .line 4
    :cond_0
    check-cast p2, Lanta/㼶/㠇;

    .line 5
    iget-object p1, p0, Lanta/㼶/ᖉ;->䅓:Lanta/㼶/ৰ;

    invoke-interface {p1, p2}, Lanta/㼶/ৰ;->㱐(Lanta/㼶/㠇;)V

    goto :goto_0

    .line 6
    :cond_1
    check-cast p2, Lanta/㼶/㣅;

    .line 7
    iget-object p1, p0, Lanta/㼶/ᖉ;->䅓:Lanta/㼶/ৰ;

    invoke-interface {p1, p2}, Lanta/㼶/ৰ;->㟮(Lanta/㼶/㣅;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lanta/㼶/ᖉ;->䅓:Lanta/㼶/ৰ;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lanta/㼶/ৰ;->ৰ(F)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ㆉ(Lanta/㥩/ৰ;Lanta/హ/㕄;Lanta/హ/㕄;)Lanta/ᥙ/䉵;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lanta/㥩/ৰ;->ݎ(Lanta/హ/㕄;Lanta/హ/㕄;)Lanta/ᥙ/䉵;

    move-result-object v0

    .line 2
    iget v1, v0, Lanta/ᥙ/䉵;->ϯ:I

    .line 3
    invoke-virtual {p0, p1, p3}, Lanta/㼶/ᖉ;->Ẹ(Lanta/㥩/ৰ;Lanta/హ/㕄;)I

    move-result v2

    iget v3, p0, Lanta/㼶/ᖉ;->㟓:I

    if-le v2, v3, :cond_0

    or-int/lit8 v1, v1, 0x40

    :cond_0
    move v7, v1

    .line 4
    new-instance v1, Lanta/ᥙ/䉵;

    iget-object v3, p1, Lanta/㥩/ৰ;->㕇:Ljava/lang/String;

    if-eqz v7, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_1
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
    .locals 5

    .line 1
    iget-object v0, p0, Lanta/㼶/ᖉ;->Ⴒ:Lanta/హ/㕄;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lanta/㥩/㨠;->㦴:Lanta/㥩/㱐;

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    iget-object v0, p1, Lanta/హ/㕄;->ㇲ:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget v0, p1, Lanta/హ/㕄;->ع:I

    goto :goto_0

    .line 5
    :cond_2
    sget v0, Lanta/㒅/ⶔ;->㕇:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 7
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 8
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lanta/㒅/ⶔ;->㠇(I)I

    move-result v0

    goto :goto_0

    .line 9
    :cond_4
    iget-object v0, p1, Lanta/హ/㕄;->ㇲ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    iget v0, p1, Lanta/హ/㕄;->ع:I

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    .line 11
    :goto_0
    new-instance v4, Lanta/హ/㕄$ⴷ;

    invoke-direct {v4}, Lanta/హ/㕄$ⴷ;-><init>()V

    .line 12
    iput-object v3, v4, Lanta/హ/㕄$ⴷ;->㯻:Ljava/lang/String;

    .line 13
    iput v0, v4, Lanta/హ/㕄$ⴷ;->ᢟ:I

    .line 14
    iget v0, p1, Lanta/హ/㕄;->ᡭ:I

    .line 15
    iput v0, v4, Lanta/హ/㕄$ⴷ;->㜛:I

    .line 16
    iget v0, p1, Lanta/హ/㕄;->ⱝ:I

    .line 17
    iput v0, v4, Lanta/హ/㕄$ⴷ;->ప:I

    const-string v0, "channel-count"

    .line 18
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 19
    iput v0, v4, Lanta/హ/㕄$ⴷ;->㓨:I

    const-string v0, "sample-rate"

    .line 20
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    .line 21
    iput p2, v4, Lanta/హ/㕄$ⴷ;->ᓼ:I

    .line 22
    invoke-virtual {v4}, Lanta/హ/㕄$ⴷ;->㕇()Lanta/హ/㕄;

    move-result-object p2

    .line 23
    iget-boolean v0, p0, Lanta/㼶/ᖉ;->㔬:Z

    if-eqz v0, :cond_6

    iget v0, p2, Lanta/హ/㕄;->㜆:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_6

    iget v0, p1, Lanta/హ/㕄;->㜆:I

    if-ge v0, v3, :cond_6

    .line 24
    new-array v2, v0, [I

    move v0, v1

    .line 25
    :goto_1
    iget v3, p1, Lanta/హ/㕄;->㜆:I

    if-ge v0, v3, :cond_6

    .line 26
    aput v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move-object p1, p2

    .line 27
    :goto_2
    :try_start_0
    iget-object p2, p0, Lanta/㼶/ᖉ;->䅓:Lanta/㼶/ৰ;

    invoke-interface {p2, p1, v1, v2}, Lanta/㼶/ৰ;->ᐟ(Lanta/హ/㕄;I[I)V
    :try_end_0
    .catch Lanta/㼶/ৰ$㕇; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 28
    iget-object p2, p1, Lanta/㼶/ৰ$㕇;->format:Lanta/హ/㕄;

    .line 29
    invoke-virtual {p0, p1, p2, v1}, Lanta/హ/ᰛ;->ᓼ(Ljava/lang/Throwable;Lanta/హ/㕄;Z)Lanta/హ/ァ;

    move-result-object p1

    .line 30
    throw p1
.end method

.method public 㕇()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/㥩/㨠;->ᤐ:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/㼶/ᖉ;->䅓:Lanta/㼶/ৰ;

    invoke-interface {v0}, Lanta/㼶/ৰ;->㕇()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final 㘮()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/㼶/ᖉ;->䅓:Lanta/㼶/ৰ;

    invoke-virtual {p0}, Lanta/㼶/ᖉ;->㕇()Z

    move-result v1

    invoke-interface {v0, v1}, Lanta/㼶/ৰ;->㯻(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 2
    iget-boolean v2, p0, Lanta/㼶/ᖉ;->ڗ:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v2, p0, Lanta/㼶/ᖉ;->ແ:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lanta/㼶/ᖉ;->ແ:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lanta/㼶/ᖉ;->ڗ:Z

    :cond_1
    return-void
.end method

.method public 㜆()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

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
    iget-boolean v0, p0, Lanta/㼶/ᖉ;->ಇ:Z

    if-eqz v0, :cond_0

    .line 5
    iput-boolean v1, p0, Lanta/㼶/ᖉ;->ಇ:Z

    .line 6
    iget-object v0, p0, Lanta/㼶/ᖉ;->䅓:Lanta/㼶/ৰ;

    invoke-interface {v0}, Lanta/㼶/ৰ;->reset()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v2

    .line 7
    :try_start_2
    invoke-virtual {p0, v0}, Lanta/㥩/㨠;->㗛(Lanta/䌽/ἇ;)V

    .line 8
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :goto_0
    iget-boolean v2, p0, Lanta/㼶/ᖉ;->ಇ:Z

    if-eqz v2, :cond_1

    .line 10
    iput-boolean v1, p0, Lanta/㼶/ᖉ;->ಇ:Z

    .line 11
    iget-object v1, p0, Lanta/㼶/ᖉ;->䅓:Lanta/㼶/ৰ;

    invoke-interface {v1}, Lanta/㼶/ৰ;->reset()V

    .line 12
    :cond_1
    throw v0
.end method

.method public 㜙(Lanta/㥩/ἇ;Lanta/హ/㕄;)I
    .locals 9

    .line 1
    iget-object v0, p2, Lanta/హ/㕄;->ㇲ:Ljava/lang/String;

    invoke-static {v0}, Lanta/㒅/㓨;->㯻(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget v0, Lanta/㒅/ⶔ;->㕇:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    move v0, v1

    .line 3
    :goto_0
    iget-object v2, p2, Lanta/హ/㕄;->ㆉ:Ljava/lang/Class;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v1

    .line 4
    :goto_1
    invoke-static {p2}, Lanta/㥩/㨠;->㒲(Lanta/హ/㕄;)Z

    move-result v4

    const-string v5, "audio/raw"

    if-eqz v4, :cond_4

    .line 5
    iget-object v6, p0, Lanta/㼶/ᖉ;->䅓:Lanta/㼶/ৰ;

    .line 6
    invoke-interface {v6, p2}, Lanta/㼶/ৰ;->ݎ(Lanta/హ/㕄;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v2, :cond_3

    .line 7
    invoke-static {v5, v1, v1}, Lanta/㥩/㠇;->ᄕ(Ljava/lang/String;ZZ)Lanta/㥩/ৰ;

    move-result-object v2

    if-eqz v2, :cond_4

    :cond_3
    or-int/lit8 p1, v0, 0xc

    return p1

    .line 8
    :cond_4
    iget-object v2, p2, Lanta/హ/㕄;->ㇲ:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lanta/㼶/ᖉ;->䅓:Lanta/㼶/ৰ;

    invoke-interface {v2, p2}, Lanta/㼶/ৰ;->ݎ(Lanta/హ/㕄;)Z

    move-result v2

    if-nez v2, :cond_5

    return v3

    .line 9
    :cond_5
    iget-object v2, p0, Lanta/㼶/ᖉ;->䅓:Lanta/㼶/ৰ;

    iget v6, p2, Lanta/హ/㕄;->㜆:I

    iget v7, p2, Lanta/హ/㕄;->䁠:I

    .line 10
    new-instance v8, Lanta/హ/㕄$ⴷ;

    invoke-direct {v8}, Lanta/హ/㕄$ⴷ;-><init>()V

    .line 11
    iput-object v5, v8, Lanta/హ/㕄$ⴷ;->㯻:Ljava/lang/String;

    .line 12
    iput v6, v8, Lanta/హ/㕄$ⴷ;->㓨:I

    .line 13
    iput v7, v8, Lanta/హ/㕄$ⴷ;->ᓼ:I

    const/4 v5, 0x2

    .line 14
    iput v5, v8, Lanta/హ/㕄$ⴷ;->ᢟ:I

    .line 15
    invoke-virtual {v8}, Lanta/హ/㕄$ⴷ;->㕇()Lanta/హ/㕄;

    move-result-object v6

    .line 16
    invoke-interface {v2, v6}, Lanta/㼶/ৰ;->ݎ(Lanta/హ/㕄;)Z

    move-result v2

    if-nez v2, :cond_6

    return v3

    .line 17
    :cond_6
    invoke-virtual {p0, p1, p2, v1}, Lanta/㼶/ᖉ;->㻉(Lanta/㥩/ἇ;Lanta/హ/㕄;Z)Ljava/util/List;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    return v3

    :cond_7
    if-nez v4, :cond_8

    return v5

    .line 19
    :cond_8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/㥩/ৰ;

    .line 20
    invoke-virtual {p1, p2}, Lanta/㥩/ৰ;->ϯ(Lanta/హ/㕄;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 21
    invoke-virtual {p1, p2}, Lanta/㥩/ৰ;->䈟(Lanta/హ/㕄;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 p1, 0x10

    goto :goto_2

    :cond_9
    const/16 p1, 0x8

    :goto_2
    if-eqz v1, :cond_a

    const/4 p2, 0x4

    goto :goto_3

    :cond_a
    const/4 p2, 0x3

    :goto_3
    or-int/2addr p1, p2

    or-int/2addr p1, v0

    return p1
.end method

.method public 㜛()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lanta/㼶/ᖉ;->ಇ:Z

    .line 2
    :try_start_0
    iget-object v0, p0, Lanta/㼶/ᖉ;->䅓:Lanta/㼶/ৰ;

    invoke-interface {v0}, Lanta/㼶/ৰ;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-super {p0}, Lanta/㥩/㨠;->㜛()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    iget-object v0, p0, Lanta/㼶/ᖉ;->䃟:Lanta/㼶/㵁$㕇;

    iget-object v1, p0, Lanta/㥩/㨠;->ᵻ:Lanta/ᥙ/ᄕ;

    invoke-virtual {v0, v1}, Lanta/㼶/㵁$㕇;->㕇(Lanta/ᥙ/ᄕ;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lanta/㼶/ᖉ;->䃟:Lanta/㼶/㵁$㕇;

    iget-object v2, p0, Lanta/㥩/㨠;->ᵻ:Lanta/ᥙ/ᄕ;

    invoke-virtual {v1, v2}, Lanta/㼶/㵁$㕇;->㕇(Lanta/ᥙ/ᄕ;)V

    .line 5
    throw v0

    :catchall_1
    move-exception v0

    .line 6
    :try_start_2
    invoke-super {p0}, Lanta/㥩/㨠;->㜛()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 7
    iget-object v1, p0, Lanta/㼶/ᖉ;->䃟:Lanta/㼶/㵁$㕇;

    iget-object v2, p0, Lanta/㥩/㨠;->ᵻ:Lanta/ᥙ/ᄕ;

    invoke-virtual {v1, v2}, Lanta/㼶/㵁$㕇;->㕇(Lanta/ᥙ/ᄕ;)V

    .line 8
    throw v0

    :catchall_2
    move-exception v0

    .line 9
    iget-object v1, p0, Lanta/㼶/ᖉ;->䃟:Lanta/㼶/㵁$㕇;

    iget-object v2, p0, Lanta/㥩/㨠;->ᵻ:Lanta/ᥙ/ᄕ;

    invoke-virtual {v1, v2}, Lanta/㼶/㵁$㕇;->㕇(Lanta/ᥙ/ᄕ;)V

    .line 10
    throw v0
.end method

.method public 㹰(Lanta/㥩/ৰ;Lanta/హ/㕄;Landroid/media/MediaCrypto;F)Lanta/㥩/㱐$㕇;
    .locals 12

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move/from16 v1, p4

    .line 1
    iget-object v3, v0, Lanta/హ/ᰛ;->ぺ:[Lanta/హ/㕄;

    .line 2
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1, p2}, Lanta/㼶/ᖉ;->Ẹ(Lanta/㥩/ৰ;Lanta/హ/㕄;)I

    move-result v5

    .line 4
    array-length v6, v3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v6, v7, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    array-length v6, v3

    move v9, v8

    :goto_0
    if-ge v9, v6, :cond_2

    aget-object v10, v3, v9

    .line 6
    invoke-virtual {p1, p2, v10}, Lanta/㥩/ৰ;->ݎ(Lanta/హ/㕄;Lanta/హ/㕄;)Lanta/ᥙ/䉵;

    move-result-object v11

    iget v11, v11, Lanta/ᥙ/䉵;->ᄕ:I

    if-eqz v11, :cond_1

    .line 7
    invoke-virtual {p0, p1, v10}, Lanta/㼶/ᖉ;->Ẹ(Lanta/㥩/ৰ;Lanta/హ/㕄;)I

    move-result v10

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    iput v5, v0, Lanta/㼶/ᖉ;->㟓:I

    .line 9
    iget-object v3, v2, Lanta/㥩/ৰ;->㕇:Ljava/lang/String;

    .line 10
    sget v5, Lanta/㒅/ⶔ;->㕇:I

    const/16 v6, 0x18

    if-ge v5, v6, :cond_4

    const-string v9, "OMX.SEC.aac.dec"

    .line 11
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lanta/㒅/ⶔ;->ݎ:Ljava/lang/String;

    const-string v9, "samsung"

    .line 12
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lanta/㒅/ⶔ;->ⴷ:Ljava/lang/String;

    const-string v9, "zeroflte"

    .line 13
    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    const-string v9, "herolte"

    .line 14
    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    const-string v9, "heroqlte"

    .line 15
    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move v3, v7

    goto :goto_2

    :cond_4
    move v3, v8

    .line 16
    :goto_2
    iput-boolean v3, v0, Lanta/㼶/ᖉ;->㔬:Z

    .line 17
    iget-object v3, v2, Lanta/㥩/ৰ;->ݎ:Ljava/lang/String;

    iget v9, v0, Lanta/㼶/ᖉ;->㟓:I

    .line 18
    new-instance v10, Landroid/media/MediaFormat;

    invoke-direct {v10}, Landroid/media/MediaFormat;-><init>()V

    const-string v11, "mime"

    .line 19
    invoke-virtual {v10, v11, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget v3, v4, Lanta/హ/㕄;->㜆:I

    const-string v11, "channel-count"

    invoke-virtual {v10, v11, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 21
    iget v3, v4, Lanta/హ/㕄;->䁠:I

    const-string v11, "sample-rate"

    invoke-virtual {v10, v11, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 22
    iget-object v3, v4, Lanta/హ/㕄;->㵁:Ljava/util/List;

    invoke-static {v10, v3}, Lanta/Ս/ⱝ;->䁠(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string v3, "max-input-size"

    .line 23
    invoke-static {v10, v3, v9}, Lanta/Ս/ⱝ;->㠇(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/16 v3, 0x17

    if-lt v5, v3, :cond_7

    const-string v9, "priority"

    .line 24
    invoke-virtual {v10, v9, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v9, -0x40800000    # -1.0f

    cmpl-float v9, v1, v9

    if-eqz v9, :cond_7

    if-ne v5, v3, :cond_6

    .line 25
    sget-object v3, Lanta/㒅/ⶔ;->ᄕ:Ljava/lang/String;

    const-string v9, "ZTE B2017G"

    .line 26
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "AXON 7 mini"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    move v3, v7

    goto :goto_3

    :cond_6
    move v3, v8

    :goto_3
    if-nez v3, :cond_7

    const-string v3, "operating-rate"

    .line 27
    invoke-virtual {v10, v3, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_7
    const/16 v1, 0x1c

    if-gt v5, v1, :cond_8

    .line 28
    iget-object v1, v4, Lanta/హ/㕄;->ㇲ:Ljava/lang/String;

    const-string v3, "audio/ac4"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "ac4-is-sync"

    .line 29
    invoke-virtual {v10, v1, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    const-string v1, "audio/raw"

    if-lt v5, v6, :cond_9

    .line 30
    iget-object v3, v0, Lanta/㼶/ᖉ;->䅓:Lanta/㼶/ৰ;

    iget v5, v4, Lanta/హ/㕄;->㜆:I

    iget v6, v4, Lanta/హ/㕄;->䁠:I

    .line 31
    new-instance v9, Lanta/హ/㕄$ⴷ;

    invoke-direct {v9}, Lanta/హ/㕄$ⴷ;-><init>()V

    .line 32
    iput-object v1, v9, Lanta/హ/㕄$ⴷ;->㯻:Ljava/lang/String;

    .line 33
    iput v5, v9, Lanta/హ/㕄$ⴷ;->㓨:I

    .line 34
    iput v6, v9, Lanta/హ/㕄$ⴷ;->ᓼ:I

    const/4 v5, 0x4

    .line 35
    iput v5, v9, Lanta/హ/㕄$ⴷ;->ᢟ:I

    .line 36
    invoke-virtual {v9}, Lanta/హ/㕄$ⴷ;->㕇()Lanta/హ/㕄;

    move-result-object v6

    .line 37
    invoke-interface {v3, v6}, Lanta/㼶/ৰ;->㣅(Lanta/హ/㕄;)I

    move-result v3

    const/4 v6, 0x2

    if-ne v3, v6, :cond_9

    const-string v3, "pcm-encoding"

    .line 38
    invoke-virtual {v10, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 39
    :cond_9
    iget-object v3, v2, Lanta/㥩/ৰ;->ⴷ:Ljava/lang/String;

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v4, Lanta/హ/㕄;->ㇲ:Ljava/lang/String;

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    move v7, v8

    :goto_4
    if-eqz v7, :cond_b

    move-object v1, v4

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    .line 42
    :goto_5
    iput-object v1, v0, Lanta/㼶/ᖉ;->Ⴒ:Lanta/హ/㕄;

    .line 43
    new-instance v8, Lanta/㥩/㱐$㕇;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, v10

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lanta/㥩/㱐$㕇;-><init>(Lanta/㥩/ৰ;Landroid/media/MediaFormat;Lanta/హ/㕄;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-object v8
.end method

.method public 㻉(Lanta/㥩/ἇ;Lanta/హ/㕄;Z)Ljava/util/List;
    .locals 4
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
    iget-object v0, p2, Lanta/హ/㕄;->ㇲ:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v1, p0, Lanta/㼶/ᖉ;->䅓:Lanta/㼶/ৰ;

    invoke-interface {v1, p2}, Lanta/㼶/ৰ;->ݎ(Lanta/హ/㕄;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v1, "audio/raw"

    .line 4
    invoke-static {v1, v2, v2}, Lanta/㥩/㠇;->ᄕ(Ljava/lang/String;ZZ)Lanta/㥩/ৰ;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-interface {p1, v0, p3, v2}, Lanta/㥩/ἇ;->㕇(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    .line 7
    sget-object v3, Lanta/㥩/㠇;->㕇:Ljava/util/regex/Pattern;

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    new-instance v1, Lanta/㥩/䉵;

    invoke-direct {v1, p2}, Lanta/㥩/䉵;-><init>(Lanta/హ/㕄;)V

    invoke-static {v3, v1}, Lanta/㥩/㠇;->㗙(Ljava/util/List;Lanta/㥩/㠇$䉵;)V

    const-string p2, "audio/eac3-joc"

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "audio/eac3"

    .line 12
    invoke-interface {p1, v0, p3, v2}, Lanta/㥩/ἇ;->㕇(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v3, p2

    .line 14
    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public 䁠()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㼶/ᖉ;->䅓:Lanta/㼶/ৰ;

    invoke-interface {v0}, Lanta/㼶/ৰ;->㦲()V

    return-void
.end method

.method public 䉵()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㼶/ᖉ;->䅓:Lanta/㼶/ৰ;

    invoke-interface {v0}, Lanta/㼶/ৰ;->䉵()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lanta/㥩/㨠;->䉵()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public 䊌()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㼶/ᖉ;->䅓:Lanta/㼶/ৰ;

    invoke-interface {v0}, Lanta/㼶/ৰ;->㵁()V

    return-void
.end method
