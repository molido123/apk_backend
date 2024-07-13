.class public final Lanta/Ὼ/ぺ;
.super Ljava/lang/Object;
.source "RtpExtractor.java"

# interfaces
.implements Lanta/ᢴ/䉵;


# instance fields
.field public final ϯ:Ljava/lang/Object;

.field public final ݎ:Lanta/㒅/ప;

.field public final ᄕ:I

.field public ᩋ:J

.field public final ⴷ:Lanta/㒅/ప;

.field public ぺ:J

.field public final 㕇:Lanta/㞟/ᄕ;

.field public 㕋:Z

.field public volatile 㗙:I

.field public volatile 㦲:J

.field public 㯻:Z

.field public final 䈟:Lanta/Ὼ/㟮;

.field public 䉵:Lanta/ᢴ/㦲;


# direct methods
.method public constructor <init>(Lanta/Ὼ/㣅;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lanta/Ὼ/ぺ;->ᄕ:I

    .line 3
    iget-object p2, p1, Lanta/Ὼ/㣅;->ݎ:Lanta/హ/㕄;

    iget-object p2, p2, Lanta/హ/㕄;->ㇲ:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move p2, v1

    goto :goto_1

    :sswitch_0
    const-string v0, "video/avc"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    goto :goto_1

    :sswitch_1
    const-string v0, "audio/ac3"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_1
    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_3

    .line 6
    :pswitch_0
    new-instance p2, Lanta/㞟/ݎ;

    invoke-direct {p2, p1}, Lanta/㞟/ݎ;-><init>(Lanta/Ὼ/㣅;)V

    goto :goto_2

    .line 7
    :pswitch_1
    new-instance p2, Lanta/㞟/ⴷ;

    invoke-direct {p2, p1}, Lanta/㞟/ⴷ;-><init>(Lanta/Ὼ/㣅;)V

    goto :goto_2

    .line 8
    :pswitch_2
    new-instance p2, Lanta/㞟/㕇;

    invoke-direct {p2, p1}, Lanta/㞟/㕇;-><init>(Lanta/Ὼ/㣅;)V

    :goto_2
    move-object p1, p2

    .line 9
    :goto_3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lanta/Ὼ/ぺ;->㕇:Lanta/㞟/ᄕ;

    .line 11
    new-instance p1, Lanta/㒅/ప;

    const p2, 0xffe3

    invoke-direct {p1, p2}, Lanta/㒅/ప;-><init>(I)V

    iput-object p1, p0, Lanta/Ὼ/ぺ;->ⴷ:Lanta/㒅/ప;

    .line 12
    new-instance p1, Lanta/㒅/ప;

    invoke-direct {p1}, Lanta/㒅/ప;-><init>()V

    iput-object p1, p0, Lanta/Ὼ/ぺ;->ݎ:Lanta/㒅/ప;

    .line 13
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/Ὼ/ぺ;->ϯ:Ljava/lang/Object;

    .line 14
    new-instance p1, Lanta/Ὼ/㟮;

    invoke-direct {p1}, Lanta/Ὼ/㟮;-><init>()V

    iput-object p1, p0, Lanta/Ὼ/ぺ;->䈟:Lanta/Ὼ/㟮;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    iput-wide p1, p0, Lanta/Ὼ/ぺ;->㦲:J

    .line 16
    iput v1, p0, Lanta/Ὼ/ぺ;->㗙:I

    .line 17
    iput-wide p1, p0, Lanta/Ὼ/ぺ;->ぺ:J

    .line 18
    iput-wide p1, p0, Lanta/Ὼ/ぺ;->ᩋ:J

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3313c2e -> :sswitch_2
        0xb269698 -> :sswitch_1
        0x4f62373a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public release()V
    .locals 0

    return-void
.end method

.method public ϯ(Lanta/ᢴ/㕋;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ݎ(Lanta/ᢴ/㦲;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lanta/Ὼ/ぺ;->㕇:Lanta/㞟/ᄕ;

    iget v1, p0, Lanta/Ὼ/ぺ;->ᄕ:I

    invoke-interface {v0, p1, v1}, Lanta/㞟/ᄕ;->ᄕ(Lanta/ᢴ/㦲;I)V

    .line 2
    invoke-interface {p1}, Lanta/ᢴ/㦲;->䉵()V

    .line 3
    new-instance v0, Lanta/ᢴ/㱐$ⴷ;

    const-wide/16 v1, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    invoke-direct {v0, v3, v4, v1, v2}, Lanta/ᢴ/㱐$ⴷ;-><init>(JJ)V

    .line 5
    invoke-interface {p1, v0}, Lanta/ᢴ/㦲;->㕇(Lanta/ᢴ/㱐;)V

    .line 6
    iput-object p1, p0, Lanta/Ὼ/ぺ;->䉵:Lanta/ᢴ/㦲;

    return-void
.end method

.method public 㕇(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/Ὼ/ぺ;->ϯ:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-wide p1, p0, Lanta/Ὼ/ぺ;->ぺ:J

    .line 3
    iput-wide p3, p0, Lanta/Ὼ/ぺ;->ᩋ:J

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public 㕋(Lanta/ᢴ/㕋;Lanta/ᢴ/ㇲ;)I
    .locals 16

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lanta/Ὼ/ぺ;->䉵:Lanta/ᢴ/㦲;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v1, Lanta/Ὼ/ぺ;->ⴷ:Lanta/㒅/ప;

    .line 4
    iget-object v0, v0, Lanta/㒅/ప;->㕇:[B

    const v2, 0xffe3

    const/4 v3, 0x0

    move-object/from16 v4, p1

    .line 5
    invoke-interface {v4, v0, v3, v2}, Lanta/ᢴ/㕋;->ݎ([BII)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    if-nez v0, :cond_1

    return v3

    .line 6
    :cond_1
    iget-object v4, v1, Lanta/Ὼ/ぺ;->ⴷ:Lanta/㒅/ప;

    invoke-virtual {v4, v3}, Lanta/㒅/ప;->䁠(I)V

    .line 7
    iget-object v4, v1, Lanta/Ὼ/ぺ;->ⴷ:Lanta/㒅/ప;

    invoke-virtual {v4, v0}, Lanta/㒅/ప;->㜆(I)V

    .line 8
    iget-object v0, v1, Lanta/Ὼ/ぺ;->ⴷ:Lanta/㒅/ప;

    .line 9
    invoke-virtual {v0}, Lanta/㒅/ప;->㕇()I

    move-result v4

    const/16 v5, 0xc

    const/4 v8, 0x1

    if-ge v4, v5, :cond_2

    :goto_0
    const/4 v7, 0x0

    goto/16 :goto_5

    .line 10
    :cond_2
    invoke-virtual {v0}, Lanta/㒅/ప;->ৰ()I

    move-result v4

    shr-int/lit8 v5, v4, 0x6

    int-to-byte v5, v5

    shr-int/lit8 v9, v4, 0x5

    and-int/2addr v9, v8

    if-ne v9, v8, :cond_3

    move v9, v8

    goto :goto_1

    :cond_3
    move v9, v3

    :goto_1
    and-int/lit8 v4, v4, 0xf

    int-to-byte v4, v4

    const/4 v10, 0x2

    if-eq v5, v10, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {v0}, Lanta/㒅/ప;->ৰ()I

    move-result v5

    shr-int/lit8 v10, v5, 0x7

    and-int/2addr v10, v8

    if-ne v10, v8, :cond_5

    move v10, v8

    goto :goto_2

    :cond_5
    move v10, v3

    :goto_2
    and-int/lit8 v5, v5, 0x7f

    int-to-byte v5, v5

    .line 12
    invoke-virtual {v0}, Lanta/㒅/ప;->ᓼ()I

    move-result v11

    .line 13
    invoke-virtual {v0}, Lanta/㒅/ప;->㨠()J

    move-result-wide v12

    .line 14
    invoke-virtual {v0}, Lanta/㒅/ప;->䈟()I

    move-result v14

    if-lez v4, :cond_6

    mul-int/lit8 v15, v4, 0x4

    .line 15
    new-array v15, v15, [B

    move v8, v3

    :goto_3
    if-ge v8, v4, :cond_7

    mul-int/lit8 v2, v8, 0x4

    .line 16
    iget-object v7, v0, Lanta/㒅/ప;->㕇:[B

    iget v6, v0, Lanta/㒅/ప;->ⴷ:I

    const/4 v3, 0x4

    invoke-static {v7, v6, v15, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget v2, v0, Lanta/㒅/ప;->ⴷ:I

    add-int/2addr v2, v3

    iput v2, v0, Lanta/㒅/ప;->ⴷ:I

    add-int/lit8 v8, v8, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    goto :goto_3

    .line 18
    :cond_6
    sget-object v15, Lanta/Ὼ/ᩋ;->㕋:[B

    .line 19
    :cond_7
    invoke-virtual {v0}, Lanta/㒅/ప;->㕇()I

    move-result v2

    new-array v2, v2, [B

    .line 20
    invoke-virtual {v0}, Lanta/㒅/ప;->㕇()I

    move-result v3

    .line 21
    iget-object v4, v0, Lanta/㒅/ప;->㕇:[B

    iget v6, v0, Lanta/㒅/ప;->ⴷ:I

    const/4 v7, 0x0

    invoke-static {v4, v6, v2, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iget v4, v0, Lanta/㒅/ప;->ⴷ:I

    add-int/2addr v4, v3

    iput v4, v0, Lanta/㒅/ప;->ⴷ:I

    .line 23
    new-instance v0, Lanta/Ὼ/ᩋ$ⴷ;

    invoke-direct {v0}, Lanta/Ὼ/ᩋ$ⴷ;-><init>()V

    .line 24
    iput-boolean v9, v0, Lanta/Ὼ/ᩋ$ⴷ;->㕇:Z

    .line 25
    iput-boolean v10, v0, Lanta/Ὼ/ᩋ$ⴷ;->ⴷ:Z

    .line 26
    iput-byte v5, v0, Lanta/Ὼ/ᩋ$ⴷ;->ݎ:B

    const v3, 0xffff

    if-ltz v11, :cond_8

    if-gt v11, v3, :cond_8

    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    .line 27
    :goto_4
    invoke-static {v4}, Lanta/Ս/ⱝ;->ݎ(Z)V

    and-int v4, v3, v11

    .line 28
    iput v4, v0, Lanta/Ὼ/ᩋ$ⴷ;->ᄕ:I

    .line 29
    iput-wide v12, v0, Lanta/Ὼ/ᩋ$ⴷ;->ϯ:J

    .line 30
    iput v14, v0, Lanta/Ὼ/ᩋ$ⴷ;->䈟:I

    .line 31
    iput-object v15, v0, Lanta/Ὼ/ᩋ$ⴷ;->䉵:[B

    .line 32
    iput-object v2, v0, Lanta/Ὼ/ᩋ$ⴷ;->㕋:[B

    .line 33
    new-instance v2, Lanta/Ὼ/ᩋ;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lanta/Ὼ/ᩋ;-><init>(Lanta/Ὼ/ᩋ$ⴷ;Lanta/Ὼ/ᩋ$㕇;)V

    move-object v7, v2

    :goto_5
    if-nez v7, :cond_9

    const/4 v0, 0x0

    return v0

    .line 34
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x1e

    sub-long v4, v2, v4

    .line 35
    iget-object v6, v1, Lanta/Ὼ/ぺ;->䈟:Lanta/Ὼ/㟮;

    .line 36
    monitor-enter v6

    .line 37
    :try_start_0
    iget v0, v7, Lanta/Ὼ/ᩋ;->ݎ:I

    .line 38
    iget-boolean v8, v6, Lanta/Ὼ/㟮;->ᄕ:Z

    const v9, 0xfffe

    if-nez v8, :cond_b

    .line 39
    invoke-virtual {v6}, Lanta/Ὼ/㟮;->ᄕ()V

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    const/4 v8, -0x1

    add-int/2addr v0, v8

    const v8, 0xffff

    .line 40
    rem-int v9, v0, v8

    .line 41
    :goto_6
    iput v9, v6, Lanta/Ὼ/㟮;->ݎ:I

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v6, Lanta/Ὼ/㟮;->ᄕ:Z

    .line 43
    new-instance v0, Lanta/Ὼ/㟮$㕇;

    invoke-direct {v0, v7, v2, v3}, Lanta/Ὼ/㟮$㕇;-><init>(Lanta/Ὼ/ᩋ;J)V

    invoke-virtual {v6, v0}, Lanta/Ὼ/㟮;->㕇(Lanta/Ὼ/㟮$㕇;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    monitor-exit v6

    goto :goto_8

    .line 45
    :cond_b
    :try_start_1
    iget v8, v6, Lanta/Ὼ/㟮;->ⴷ:I

    const/4 v10, 0x1

    add-int/2addr v8, v10

    const v10, 0xffff

    .line 46
    rem-int/2addr v8, v10

    .line 47
    invoke-static {v0, v8}, Lanta/Ὼ/㟮;->ⴷ(II)I

    move-result v8

    .line 48
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    const/16 v10, 0x3e8

    if-ge v8, v10, :cond_d

    .line 49
    iget v8, v6, Lanta/Ὼ/㟮;->ݎ:I

    invoke-static {v0, v8}, Lanta/Ὼ/㟮;->ⴷ(II)I

    move-result v0

    if-lez v0, :cond_c

    .line 50
    new-instance v0, Lanta/Ὼ/㟮$㕇;

    invoke-direct {v0, v7, v2, v3}, Lanta/Ὼ/㟮$㕇;-><init>(Lanta/Ὼ/ᩋ;J)V

    invoke-virtual {v6, v0}, Lanta/Ὼ/㟮;->㕇(Lanta/Ὼ/㟮$㕇;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    monitor-exit v6

    goto :goto_8

    .line 52
    :cond_c
    monitor-exit v6

    goto :goto_8

    :cond_d
    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    const/4 v8, -0x1

    add-int/2addr v0, v8

    const v8, 0xffff

    .line 53
    :try_start_2
    rem-int v9, v0, v8

    .line 54
    :goto_7
    iput v9, v6, Lanta/Ὼ/㟮;->ݎ:I

    .line 55
    iget-object v0, v6, Lanta/Ὼ/㟮;->㕇:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 56
    new-instance v0, Lanta/Ὼ/㟮$㕇;

    invoke-direct {v0, v7, v2, v3}, Lanta/Ὼ/㟮$㕇;-><init>(Lanta/Ὼ/ᩋ;J)V

    invoke-virtual {v6, v0}, Lanta/Ὼ/㟮;->㕇(Lanta/Ὼ/㟮$㕇;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    monitor-exit v6

    .line 58
    :goto_8
    iget-object v0, v1, Lanta/Ὼ/ぺ;->䈟:Lanta/Ὼ/㟮;

    invoke-virtual {v0, v4, v5}, Lanta/Ὼ/㟮;->ݎ(J)Lanta/Ὼ/ᩋ;

    move-result-object v0

    if-nez v0, :cond_f

    const/4 v2, 0x0

    return v2

    .line 59
    :cond_f
    iget-boolean v2, v1, Lanta/Ὼ/ぺ;->㕋:Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_12

    .line 60
    iget-wide v2, v1, Lanta/Ὼ/ぺ;->㦲:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_10

    .line 61
    iget-wide v2, v0, Lanta/Ὼ/ᩋ;->ᄕ:J

    iput-wide v2, v1, Lanta/Ὼ/ぺ;->㦲:J

    .line 62
    :cond_10
    iget v2, v1, Lanta/Ὼ/ぺ;->㗙:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_11

    .line 63
    iget v2, v0, Lanta/Ὼ/ᩋ;->ݎ:I

    iput v2, v1, Lanta/Ὼ/ぺ;->㗙:I

    .line 64
    :cond_11
    iget-object v2, v1, Lanta/Ὼ/ぺ;->㕇:Lanta/㞟/ᄕ;

    iget-wide v8, v1, Lanta/Ὼ/ぺ;->㦲:J

    iget v3, v1, Lanta/Ὼ/ぺ;->㗙:I

    invoke-interface {v2, v8, v9, v3}, Lanta/㞟/ᄕ;->ⴷ(JI)V

    const/4 v2, 0x1

    .line 65
    iput-boolean v2, v1, Lanta/Ὼ/ぺ;->㕋:Z

    .line 66
    :cond_12
    iget-object v2, v1, Lanta/Ὼ/ぺ;->ϯ:Ljava/lang/Object;

    monitor-enter v2

    .line 67
    :try_start_3
    iget-boolean v3, v1, Lanta/Ὼ/ぺ;->㯻:Z

    if-eqz v3, :cond_13

    .line 68
    iget-wide v3, v1, Lanta/Ὼ/ぺ;->ぺ:J

    cmp-long v0, v3, v6

    if-eqz v0, :cond_14

    iget-wide v3, v1, Lanta/Ὼ/ぺ;->ᩋ:J

    cmp-long v0, v3, v6

    if-eqz v0, :cond_14

    .line 69
    iget-object v0, v1, Lanta/Ὼ/ぺ;->䈟:Lanta/Ὼ/㟮;

    invoke-virtual {v0}, Lanta/Ὼ/㟮;->ᄕ()V

    .line 70
    iget-object v0, v1, Lanta/Ὼ/ぺ;->㕇:Lanta/㞟/ᄕ;

    iget-wide v3, v1, Lanta/Ὼ/ぺ;->ぺ:J

    iget-wide v8, v1, Lanta/Ὼ/ぺ;->ᩋ:J

    invoke-interface {v0, v3, v4, v8, v9}, Lanta/㞟/ᄕ;->㕇(JJ)V

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, v1, Lanta/Ὼ/ぺ;->㯻:Z

    .line 72
    iput-wide v6, v1, Lanta/Ὼ/ぺ;->ぺ:J

    .line 73
    iput-wide v6, v1, Lanta/Ὼ/ぺ;->ᩋ:J

    goto :goto_9

    .line 74
    :cond_13
    iget-object v3, v1, Lanta/Ὼ/ぺ;->ݎ:Lanta/㒅/ప;

    iget-object v6, v0, Lanta/Ὼ/ᩋ;->䉵:[B

    invoke-virtual {v3, v6}, Lanta/㒅/ప;->ప([B)V

    .line 75
    iget-object v7, v1, Lanta/Ὼ/ぺ;->㕇:Lanta/㞟/ᄕ;

    iget-object v8, v1, Lanta/Ὼ/ぺ;->ݎ:Lanta/㒅/ప;

    iget-wide v9, v0, Lanta/Ὼ/ᩋ;->ᄕ:J

    iget v11, v0, Lanta/Ὼ/ᩋ;->ݎ:I

    iget-boolean v12, v0, Lanta/Ὼ/ᩋ;->㕇:Z

    invoke-interface/range {v7 .. v12}, Lanta/㞟/ᄕ;->ݎ(Lanta/㒅/ప;JIZ)V

    .line 76
    iget-object v0, v1, Lanta/Ὼ/ぺ;->䈟:Lanta/Ὼ/㟮;

    invoke-virtual {v0, v4, v5}, Lanta/Ὼ/㟮;->ݎ(J)Lanta/Ὼ/ᩋ;

    move-result-object v0

    if-nez v0, :cond_13

    .line 77
    :cond_14
    :goto_9
    monitor-exit v2

    const/4 v3, 0x0

    return v3

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 78
    monitor-exit v6

    throw v0
.end method
