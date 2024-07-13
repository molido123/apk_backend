.class public final Lanta/㦼/ᩋ;
.super Lanta/ỿ/㟮;
.source "HlsMediaChunk.java"


# static fields
.field public static final 㠡:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public ع:Z

.field public final ৰ:Z

.field public final ప:Z

.field public final ᐟ:Lanta/㹉/㯻;

.field public final ᓼ:Lanta/ὤ/㕋;

.field public ᖉ:Lanta/㦼/㟮;

.field public ᝧ:Z

.field public volatile ᡭ:Z

.field public final ᢟ:Lanta/㒅/ప;

.field public final ᩋ:Landroid/net/Uri;

.field public ᰛ:Lanta/㣨/ἇ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u38e8/\u1f07<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final ἇ:Lanta/㦼/㯻;

.field public ⱝ:Z

.field public final ぺ:I

.field public ㆉ:Z

.field public final ㇲ:Lanta/㹉/ᩋ;

.field public final 㓨:Lanta/䌽/㨠;

.field public 㜆:Lanta/㦼/ㇲ;

.field public final 㜛:Z

.field public final 㟮:Z

.field public final 㠇:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u0c39/\u3544;",
            ">;"
        }
    .end annotation
.end field

.field public final 㣅:I

.field public final 㨠:Lanta/㒅/㠡;

.field public final 㯻:I

.field public final 㱐:Lanta/㦼/㟮;

.field public final 㵁:Z

.field public 䁠:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lanta/㦼/ᩋ;->㠡:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lanta/㦼/㯻;Lanta/㹉/㯻;Lanta/㹉/ᩋ;Lanta/హ/㕄;ZLanta/㹉/㯻;Lanta/㹉/ᩋ;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLanta/㒅/㠡;Lanta/䌽/㨠;Lanta/㦼/㟮;Lanta/ὤ/㕋;Lanta/㒅/ప;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u39bc/\u3bfb;",
            "Lanta/\u3e49/\u3bfb;",
            "Lanta/\u3e49/\u1a4b;",
            "Lanta/\u0c39/\u3544;",
            "Z",
            "Lanta/\u3e49/\u3bfb;",
            "Lanta/\u3e49/\u1a4b;",
            "Z",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lanta/\u0c39/\u3544;",
            ">;I",
            "Ljava/lang/Object;",
            "JJJIZIZZ",
            "Lanta/\u3485/\u3821;",
            "Lanta/\u433d/\u3a20;",
            "Lanta/\u39bc/\u37ee;",
            "Lanta/\u1f64/\u354b;",
            "Lanta/\u3485/\u0c2a;",
            "Z)V"
        }
    .end annotation

    move-object v12, p0

    move-object/from16 v13, p7

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p11

    move-object/from16 v5, p12

    move-wide/from16 v6, p13

    move-wide/from16 v8, p15

    move-wide/from16 v10, p17

    .line 1
    invoke-direct/range {v0 .. v11}, Lanta/ỿ/㟮;-><init>(Lanta/㹉/㯻;Lanta/㹉/ᩋ;Lanta/హ/㕄;ILjava/lang/Object;JJJ)V

    move/from16 v0, p5

    .line 2
    iput-boolean v0, v12, Lanta/㦼/ᩋ;->㜛:Z

    move/from16 v0, p19

    .line 3
    iput v0, v12, Lanta/㦼/ᩋ;->㣅:I

    move/from16 v0, p20

    .line 4
    iput-boolean v0, v12, Lanta/㦼/ᩋ;->ᝧ:Z

    move/from16 v0, p21

    .line 5
    iput v0, v12, Lanta/㦼/ᩋ;->ぺ:I

    .line 6
    iput-object v13, v12, Lanta/㦼/ᩋ;->ㇲ:Lanta/㹉/ᩋ;

    move-object/from16 v0, p6

    .line 7
    iput-object v0, v12, Lanta/㦼/ᩋ;->ᐟ:Lanta/㹉/㯻;

    if-eqz v13, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-boolean v0, v12, Lanta/㦼/ᩋ;->ع:Z

    move/from16 v0, p8

    .line 9
    iput-boolean v0, v12, Lanta/㦼/ᩋ;->ప:Z

    move-object/from16 v0, p9

    .line 10
    iput-object v0, v12, Lanta/㦼/ᩋ;->ᩋ:Landroid/net/Uri;

    move/from16 v0, p23

    .line 11
    iput-boolean v0, v12, Lanta/㦼/ᩋ;->㵁:Z

    move-object/from16 v0, p24

    .line 12
    iput-object v0, v12, Lanta/㦼/ᩋ;->㨠:Lanta/㒅/㠡;

    move/from16 v0, p22

    .line 13
    iput-boolean v0, v12, Lanta/㦼/ᩋ;->ৰ:Z

    move-object v0, p1

    .line 14
    iput-object v0, v12, Lanta/㦼/ᩋ;->ἇ:Lanta/㦼/㯻;

    move-object/from16 v0, p10

    .line 15
    iput-object v0, v12, Lanta/㦼/ᩋ;->㠇:Ljava/util/List;

    move-object/from16 v0, p25

    .line 16
    iput-object v0, v12, Lanta/㦼/ᩋ;->㓨:Lanta/䌽/㨠;

    move-object/from16 v0, p26

    .line 17
    iput-object v0, v12, Lanta/㦼/ᩋ;->㱐:Lanta/㦼/㟮;

    move-object/from16 v0, p27

    .line 18
    iput-object v0, v12, Lanta/㦼/ᩋ;->ᓼ:Lanta/ὤ/㕋;

    move-object/from16 v0, p28

    .line 19
    iput-object v0, v12, Lanta/㦼/ᩋ;->ᢟ:Lanta/㒅/ప;

    move/from16 v0, p29

    .line 20
    iput-boolean v0, v12, Lanta/㦼/ᩋ;->㟮:Z

    .line 21
    sget-object v0, Lanta/㣨/ἇ;->䉵:Lanta/㣨/㕇;

    sget-object v0, Lanta/㣨/ⅆ;->㗙:Lanta/㣨/ἇ;

    .line 22
    iput-object v0, v12, Lanta/㦼/ᩋ;->ᰛ:Lanta/㣨/ἇ;

    .line 23
    sget-object v0, Lanta/㦼/ᩋ;->㠡:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v12, Lanta/㦼/ᩋ;->㯻:I

    return-void
.end method

.method public static 䈟(Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-static {p0}, Lanta/Ꮶ/ⴷ;->ᤐ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    new-array v0, v1, [B

    .line 4
    array-length v2, p0

    if-le v2, v1, :cond_1

    array-length v2, p0

    sub-int/2addr v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_0
    array-length v3, p0

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    array-length v3, p0

    sub-int/2addr v3, v2

    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public final ϯ(Lanta/㹉/㯻;Lanta/㹉/ᩋ;Z)V
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 1
    iget p3, p0, Lanta/㦼/ᩋ;->䁠:I

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    move v2, p3

    move-object p3, p2

    goto :goto_1

    .line 2
    :cond_1
    iget p3, p0, Lanta/㦼/ᩋ;->䁠:I

    int-to-long v2, p3

    invoke-virtual {p2, v2, v3}, Lanta/㹉/ᩋ;->ᄕ(J)Lanta/㹉/ᩋ;

    move-result-object p3

    move v2, v1

    .line 3
    :goto_1
    :try_start_0
    invoke-virtual {p0, p1, p3}, Lanta/㦼/ᩋ;->㕋(Lanta/㹉/㯻;Lanta/㹉/ᩋ;)Lanta/ᢴ/ᄕ;

    move-result-object p3

    if-eqz v2, :cond_2

    .line 4
    iget v2, p0, Lanta/㦼/ᩋ;->䁠:I

    invoke-virtual {p3, v2}, Lanta/ᢴ/ᄕ;->㯻(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :cond_2
    :goto_2
    :try_start_1
    iget-boolean v2, p0, Lanta/㦼/ᩋ;->ᡭ:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lanta/㦼/ᩋ;->ᖉ:Lanta/㦼/㟮;

    check-cast v2, Lanta/㦼/ϯ;

    .line 6
    iget-object v2, v2, Lanta/㦼/ϯ;->㕇:Lanta/ᢴ/䉵;

    sget-object v3, Lanta/㦼/ϯ;->ᄕ:Lanta/ᢴ/ㇲ;

    invoke-interface {v2, p3, v3}, Lanta/ᢴ/䉵;->㕋(Lanta/ᢴ/㕋;Lanta/ᢴ/ㇲ;)I

    move-result v2
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    if-eqz v2, :cond_4

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_6

    .line 7
    :cond_4
    :try_start_2
    iget-wide v0, p3, Lanta/ᢴ/ᄕ;->ᄕ:J

    .line 8
    iget-wide p2, p2, Lanta/㹉/ᩋ;->䈟:J

    :goto_4
    sub-long/2addr v0, p2

    long-to-int p2, v0

    iput p2, p0, Lanta/㦼/ᩋ;->䁠:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p2

    goto :goto_7

    :catch_0
    move-exception v0

    .line 9
    :try_start_3
    iget-object v1, p0, Lanta/ỿ/䈟;->ᄕ:Lanta/హ/㕄;

    iget v1, v1, Lanta/హ/㕄;->㗙:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_5

    .line 10
    iget-object v0, p0, Lanta/㦼/ᩋ;->ᖉ:Lanta/㦼/㟮;

    check-cast v0, Lanta/㦼/ϯ;

    .line 11
    iget-object v0, v0, Lanta/㦼/ϯ;->㕇:Lanta/ᢴ/䉵;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2, v1, v2}, Lanta/ᢴ/䉵;->㕇(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :try_start_4
    iget-wide v0, p3, Lanta/ᢴ/ᄕ;->ᄕ:J

    .line 13
    iget-wide p2, p2, Lanta/㹉/ᩋ;->䈟:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    .line 14
    :goto_5
    :try_start_5
    invoke-interface {p1}, Lanta/㹉/㯻;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    return-void

    .line 15
    :cond_5
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 16
    :goto_6
    :try_start_7
    iget-wide v1, p3, Lanta/ᢴ/ᄕ;->ᄕ:J

    .line 17
    iget-wide p2, p2, Lanta/㹉/ᩋ;->䈟:J

    sub-long/2addr v1, p2

    long-to-int p2, v1

    iput p2, p0, Lanta/㦼/ᩋ;->䁠:I

    .line 18
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_7
    if-eqz p1, :cond_6

    .line 19
    :try_start_8
    invoke-interface {p1}, Lanta/㹉/㯻;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 20
    :catch_2
    :cond_6
    throw p2
.end method

.method public ᄕ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/㦼/ᩋ;->ⱝ:Z

    return v0
.end method

.method public ⴷ()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lanta/㦼/ᩋ;->ᡭ:Z

    return-void
.end method

.method public 㕇()V
    .locals 7

    .line 1
    iget-object v0, p0, Lanta/㦼/ᩋ;->㜆:Lanta/㦼/ㇲ;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lanta/㦼/ᩋ;->ᖉ:Lanta/㦼/㟮;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lanta/㦼/ᩋ;->㱐:Lanta/㦼/㟮;

    if-eqz v0, :cond_2

    move-object v3, v0

    check-cast v3, Lanta/㦼/ϯ;

    .line 4
    iget-object v3, v3, Lanta/㦼/ϯ;->㕇:Lanta/ᢴ/䉵;

    instance-of v4, v3, Lanta/㬯/ⱝ;

    if-nez v4, :cond_1

    instance-of v3, v3, Lanta/㣣/䉵;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    :goto_1
    if-eqz v3, :cond_2

    .line 5
    iput-object v0, p0, Lanta/㦼/ᩋ;->ᖉ:Lanta/㦼/㟮;

    .line 6
    iput-boolean v2, p0, Lanta/㦼/ᩋ;->ع:Z

    .line 7
    :cond_2
    iget-boolean v0, p0, Lanta/㦼/ᩋ;->ع:Z

    if-nez v0, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    iget-object v0, p0, Lanta/㦼/ᩋ;->ᐟ:Lanta/㹉/㯻;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lanta/㦼/ᩋ;->ㇲ:Lanta/㹉/ᩋ;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lanta/㦼/ᩋ;->ᐟ:Lanta/㹉/㯻;

    iget-object v3, p0, Lanta/㦼/ᩋ;->ㇲ:Lanta/㹉/ᩋ;

    iget-boolean v4, p0, Lanta/㦼/ᩋ;->ప:Z

    invoke-virtual {p0, v0, v3, v4}, Lanta/㦼/ᩋ;->ϯ(Lanta/㹉/㯻;Lanta/㹉/ᩋ;Z)V

    .line 13
    iput v2, p0, Lanta/㦼/ᩋ;->䁠:I

    .line 14
    iput-boolean v2, p0, Lanta/㦼/ᩋ;->ع:Z

    .line 15
    :goto_2
    iget-boolean v0, p0, Lanta/㦼/ᩋ;->ᡭ:Z

    if-nez v0, :cond_8

    .line 16
    iget-boolean v0, p0, Lanta/㦼/ᩋ;->ৰ:Z

    if-nez v0, :cond_7

    .line 17
    :try_start_0
    iget-object v0, p0, Lanta/㦼/ᩋ;->㨠:Lanta/㒅/㠡;

    iget-boolean v2, p0, Lanta/㦼/ᩋ;->㵁:Z

    iget-wide v3, p0, Lanta/ỿ/䈟;->䉵:J

    .line 18
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_4

    .line 19
    :try_start_1
    iget-boolean v5, v0, Lanta/㒅/㠡;->㕇:Z

    if-nez v5, :cond_4

    .line 20
    iput-wide v3, v0, Lanta/㒅/㠡;->ⴷ:J

    .line 21
    iput-boolean v1, v0, Lanta/㒅/㠡;->㕇:Z

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_5

    :cond_4
    :goto_3
    if-eqz v2, :cond_5

    .line 22
    iget-wide v5, v0, Lanta/㒅/㠡;->ⴷ:J

    cmp-long v2, v3, v5

    if-eqz v2, :cond_6

    .line 23
    :cond_5
    :goto_4
    iget-wide v2, v0, Lanta/㒅/㠡;->ᄕ:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 25
    :cond_6
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    iget-object v0, p0, Lanta/ỿ/䈟;->㦲:Lanta/㹉/ప;

    iget-object v2, p0, Lanta/ỿ/䈟;->ⴷ:Lanta/㹉/ᩋ;

    iget-boolean v3, p0, Lanta/㦼/ᩋ;->㜛:Z

    invoke-virtual {p0, v0, v2, v3}, Lanta/㦼/ᩋ;->ϯ(Lanta/㹉/㯻;Lanta/㹉/ᩋ;Z)V

    goto :goto_6

    .line 27
    :goto_5
    :try_start_3
    monitor-exit v0

    throw v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 28
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 29
    :cond_7
    :goto_6
    iget-boolean v0, p0, Lanta/㦼/ᩋ;->ᡭ:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lanta/㦼/ᩋ;->ⱝ:Z

    :cond_8
    return-void
.end method

.method public final 㕋(Lanta/㹉/㯻;Lanta/㹉/ᩋ;)Lanta/ᢴ/ᄕ;
    .locals 21
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "extractor"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    invoke-interface/range {p1 .. p2}, Lanta/㹉/㯻;->ⴷ(Lanta/㹉/ᩋ;)J

    move-result-wide v6

    .line 2
    new-instance v8, Lanta/ᢴ/ᄕ;

    iget-wide v4, v0, Lanta/㹉/ᩋ;->䈟:J

    move-object v2, v8

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lanta/ᢴ/ᄕ;-><init>(Lanta/㹉/㕋;JJ)V

    .line 3
    iget-object v2, v1, Lanta/㦼/ᩋ;->ᖉ:Lanta/㦼/㟮;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_29

    .line 4
    invoke-virtual {v8}, Lanta/ᢴ/ᄕ;->㗙()V

    const/16 v2, 0x8

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    :try_start_0
    iget-object v7, v1, Lanta/㦼/ᩋ;->ᢟ:Lanta/㒅/ప;

    const/16 v9, 0xa

    invoke-virtual {v7, v9}, Lanta/㒅/ప;->㜛(I)V

    .line 6
    iget-object v7, v1, Lanta/㦼/ᩋ;->ᢟ:Lanta/㒅/ప;

    .line 7
    iget-object v7, v7, Lanta/㒅/ప;->㕇:[B

    .line 8
    invoke-virtual {v8, v7, v4, v9}, Lanta/ᢴ/ᄕ;->㱐([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    iget-object v7, v1, Lanta/㦼/ᩋ;->ᢟ:Lanta/㒅/ప;

    invoke-virtual {v7}, Lanta/㒅/ప;->ἇ()I

    move-result v7

    const v10, 0x494433

    if-eq v7, v10, :cond_0

    goto/16 :goto_1

    .line 10
    :cond_0
    iget-object v7, v1, Lanta/㦼/ᩋ;->ᢟ:Lanta/㒅/ప;

    const/4 v10, 0x3

    invoke-virtual {v7, v10}, Lanta/㒅/ప;->ع(I)V

    .line 11
    iget-object v7, v1, Lanta/㦼/ᩋ;->ᢟ:Lanta/㒅/ప;

    invoke-virtual {v7}, Lanta/㒅/ప;->㵁()I

    move-result v7

    add-int/lit8 v10, v7, 0xa

    .line 12
    iget-object v11, v1, Lanta/㦼/ᩋ;->ᢟ:Lanta/㒅/ప;

    .line 13
    iget-object v12, v11, Lanta/㒅/ప;->㕇:[B

    array-length v13, v12

    if-le v10, v13, :cond_1

    .line 14
    invoke-virtual {v11, v10}, Lanta/㒅/ప;->㜛(I)V

    .line 15
    iget-object v10, v1, Lanta/㦼/ᩋ;->ᢟ:Lanta/㒅/ప;

    .line 16
    iget-object v10, v10, Lanta/㒅/ప;->㕇:[B

    .line 17
    invoke-static {v12, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    :cond_1
    iget-object v10, v1, Lanta/㦼/ᩋ;->ᢟ:Lanta/㒅/ప;

    .line 19
    iget-object v10, v10, Lanta/㒅/ప;->㕇:[B

    .line 20
    invoke-virtual {v8, v10, v9, v7}, Lanta/ᢴ/ᄕ;->㱐([BII)V

    .line 21
    iget-object v9, v1, Lanta/㦼/ᩋ;->ᓼ:Lanta/ὤ/㕋;

    iget-object v10, v1, Lanta/㦼/ᩋ;->ᢟ:Lanta/㒅/ప;

    .line 22
    iget-object v10, v10, Lanta/㒅/ప;->㕇:[B

    .line 23
    invoke-virtual {v9, v10, v7}, Lanta/ὤ/㕋;->ᄕ([BI)Lanta/ㅧ/㕇;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_1

    .line 24
    :cond_2
    iget-object v9, v7, Lanta/ㅧ/㕇;->䈟:[Lanta/ㅧ/㕇$ⴷ;

    array-length v9, v9

    move v10, v4

    :goto_0
    if-ge v10, v9, :cond_4

    .line 25
    iget-object v11, v7, Lanta/ㅧ/㕇;->䈟:[Lanta/ㅧ/㕇$ⴷ;

    aget-object v11, v11, v10

    .line 26
    instance-of v12, v11, Lanta/ὤ/ぺ;

    if-eqz v12, :cond_3

    .line 27
    check-cast v11, Lanta/ὤ/ぺ;

    .line 28
    iget-object v12, v11, Lanta/ὤ/ぺ;->䉵:Ljava/lang/String;

    const-string v13, "com.apple.streaming.transportStreamTimestamp"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 29
    iget-object v7, v11, Lanta/ὤ/ぺ;->㕋:[B

    iget-object v9, v1, Lanta/㦼/ᩋ;->ᢟ:Lanta/㒅/ప;

    .line 30
    iget-object v9, v9, Lanta/㒅/ప;->㕇:[B

    .line 31
    invoke-static {v7, v4, v9, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    iget-object v7, v1, Lanta/㦼/ᩋ;->ᢟ:Lanta/㒅/ప;

    invoke-virtual {v7, v4}, Lanta/㒅/ప;->䁠(I)V

    .line 33
    iget-object v7, v1, Lanta/㦼/ᩋ;->ᢟ:Lanta/㒅/ప;

    invoke-virtual {v7, v2}, Lanta/㒅/ప;->㜆(I)V

    .line 34
    iget-object v7, v1, Lanta/㦼/ᩋ;->ᢟ:Lanta/㒅/ప;

    invoke-virtual {v7}, Lanta/㒅/ప;->ᩋ()J

    move-result-wide v9

    const-wide v11, 0x1ffffffffL

    and-long/2addr v9, v11

    goto :goto_2

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :catch_0
    :cond_4
    :goto_1
    move-wide v9, v5

    .line 35
    :goto_2
    iput v4, v8, Lanta/ᢴ/ᄕ;->䈟:I

    .line 36
    iget-object v7, v1, Lanta/㦼/ᩋ;->㱐:Lanta/㦼/㟮;

    if-eqz v7, :cond_d

    .line 37
    check-cast v7, Lanta/㦼/ϯ;

    .line 38
    iget-object v0, v7, Lanta/㦼/ϯ;->㕇:Lanta/ᢴ/䉵;

    instance-of v2, v0, Lanta/㬯/ⱝ;

    if-nez v2, :cond_6

    instance-of v0, v0, Lanta/㣣/䉵;

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move v0, v4

    goto :goto_4

    :cond_6
    :goto_3
    move v0, v3

    :goto_4
    xor-int/2addr v0, v3

    .line 39
    invoke-static {v0}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 40
    iget-object v0, v7, Lanta/㦼/ϯ;->㕇:Lanta/ᢴ/䉵;

    instance-of v2, v0, Lanta/㦼/㨠;

    if-eqz v2, :cond_7

    .line 41
    new-instance v0, Lanta/㦼/㨠;

    iget-object v2, v7, Lanta/㦼/ϯ;->ⴷ:Lanta/హ/㕄;

    iget-object v2, v2, Lanta/హ/㕄;->㕋:Ljava/lang/String;

    iget-object v13, v7, Lanta/㦼/ϯ;->ݎ:Lanta/㒅/㠡;

    invoke-direct {v0, v2, v13}, Lanta/㦼/㨠;-><init>(Ljava/lang/String;Lanta/㒅/㠡;)V

    goto :goto_5

    .line 42
    :cond_7
    instance-of v2, v0, Lanta/㬯/㗙;

    if-eqz v2, :cond_8

    .line 43
    new-instance v0, Lanta/㬯/㗙;

    .line 44
    invoke-direct {v0, v4}, Lanta/㬯/㗙;-><init>(I)V

    goto :goto_5

    .line 45
    :cond_8
    instance-of v2, v0, Lanta/㬯/䈟;

    if-eqz v2, :cond_9

    .line 46
    new-instance v0, Lanta/㬯/䈟;

    invoke-direct {v0}, Lanta/㬯/䈟;-><init>()V

    goto :goto_5

    .line 47
    :cond_9
    instance-of v2, v0, Lanta/㬯/㕋;

    if-eqz v2, :cond_a

    .line 48
    new-instance v0, Lanta/㬯/㕋;

    invoke-direct {v0}, Lanta/㬯/㕋;-><init>()V

    goto :goto_5

    .line 49
    :cond_a
    instance-of v0, v0, Lanta/ẏ/䈟;

    if-eqz v0, :cond_b

    .line 50
    new-instance v0, Lanta/ẏ/䈟;

    .line 51
    invoke-direct {v0, v4, v5, v6}, Lanta/ẏ/䈟;-><init>(IJ)V

    .line 52
    :goto_5
    new-instance v2, Lanta/㦼/ϯ;

    iget-object v13, v7, Lanta/㦼/ϯ;->ⴷ:Lanta/హ/㕄;

    iget-object v7, v7, Lanta/㦼/ϯ;->ݎ:Lanta/㒅/㠡;

    invoke-direct {v2, v0, v13, v7}, Lanta/㦼/ϯ;-><init>(Lanta/ᢴ/䉵;Lanta/హ/㕄;Lanta/㒅/㠡;)V

    move v6, v4

    move-wide/from16 v18, v9

    goto/16 :goto_17

    .line 53
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected extractor type for recreation: "

    iget-object v3, v7, Lanta/㦼/ϯ;->㕇:Lanta/ᢴ/䉵;

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_c
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_6
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_d
    iget-object v7, v1, Lanta/㦼/ᩋ;->ἇ:Lanta/㦼/㯻;

    iget-object v0, v0, Lanta/㹉/ᩋ;->㕇:Landroid/net/Uri;

    iget-object v13, v1, Lanta/ỿ/䈟;->ᄕ:Lanta/హ/㕄;

    iget-object v14, v1, Lanta/㦼/ᩋ;->㠇:Ljava/util/List;

    iget-object v15, v1, Lanta/㦼/ᩋ;->㨠:Lanta/㒅/㠡;

    .line 56
    invoke-interface/range {p1 .. p1}, Lanta/㹉/㯻;->㦲()Ljava/util/Map;

    move-result-object v16

    .line 57
    check-cast v7, Lanta/㦼/䉵;

    .line 58
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v7, v13, Lanta/హ/㕄;->ㇲ:Ljava/lang/String;

    invoke-static {v7}, Lanta/Ս/ⱝ;->ㇲ(Ljava/lang/String;)I

    move-result v7

    .line 60
    invoke-static/range {v16 .. v16}, Lanta/Ս/ⱝ;->㱐(Ljava/util/Map;)I

    move-result v5

    .line 61
    invoke-static {v0}, Lanta/Ս/ⱝ;->㵁(Landroid/net/Uri;)I

    move-result v0

    .line 62
    new-instance v6, Ljava/util/ArrayList;

    sget-object v4, Lanta/㦼/䉵;->ⴷ:[I

    array-length v11, v4

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    invoke-static {v7, v6}, Lanta/㦼/䉵;->㕇(ILjava/util/List;)V

    .line 64
    invoke-static {v5, v6}, Lanta/㦼/䉵;->㕇(ILjava/util/List;)V

    .line 65
    invoke-static {v0, v6}, Lanta/㦼/䉵;->㕇(ILjava/util/List;)V

    .line 66
    array-length v11, v4

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v11, :cond_e

    aget v2, v4, v12

    .line 67
    invoke-static {v2, v6}, Lanta/㦼/䉵;->㕇(ILjava/util/List;)V

    add-int/lit8 v12, v12, 0x1

    const/16 v2, 0x8

    goto :goto_7

    .line 68
    :cond_e
    invoke-virtual {v8}, Lanta/ᢴ/ᄕ;->㗙()V

    const/4 v4, 0x0

    const/4 v11, 0x0

    .line 69
    :goto_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v4, v12, :cond_24

    .line 70
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/16 v2, 0xb

    if-eqz v12, :cond_20

    if-eq v12, v3, :cond_1f

    const/4 v3, 0x2

    if-eq v12, v3, :cond_1e

    const/4 v3, 0x7

    if-eq v12, v3, :cond_1d

    const/16 v3, 0x8

    if-eq v12, v3, :cond_17

    if-eq v12, v2, :cond_10

    const/16 v3, 0xd

    if-eq v12, v3, :cond_f

    move-object/from16 v17, v6

    move-wide/from16 v18, v9

    const/4 v3, 0x0

    goto :goto_9

    .line 71
    :cond_f
    new-instance v3, Lanta/㦼/㨠;

    iget-object v2, v13, Lanta/హ/㕄;->㕋:Ljava/lang/String;

    invoke-direct {v3, v2, v15}, Lanta/㦼/㨠;-><init>(Ljava/lang/String;Lanta/㒅/㠡;)V

    move-object/from16 v17, v6

    move-wide/from16 v18, v9

    :goto_9
    const/4 v9, 0x0

    goto/16 :goto_13

    :cond_10
    if-eqz v14, :cond_11

    const/16 v2, 0x30

    move-object/from16 v17, v6

    move-object v3, v14

    goto :goto_a

    .line 72
    :cond_11
    new-instance v2, Lanta/హ/㕄$ⴷ;

    invoke-direct {v2}, Lanta/హ/㕄$ⴷ;-><init>()V

    const-string v3, "application/cea-608"

    .line 73
    iput-object v3, v2, Lanta/హ/㕄$ⴷ;->㯻:Ljava/lang/String;

    .line 74
    invoke-virtual {v2}, Lanta/హ/㕄$ⴷ;->㕇()Lanta/హ/㕄;

    move-result-object v2

    .line 75
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v3, 0x10

    move-object/from16 v17, v6

    move/from16 v20, v3

    move-object v3, v2

    move/from16 v2, v20

    .line 76
    :goto_a
    iget-object v6, v13, Lanta/హ/㕄;->㟮:Ljava/lang/String;

    .line 77
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_15

    move-wide/from16 v18, v9

    const-string v9, "audio/mp4a-latm"

    .line 78
    invoke-static {v6, v9}, Lanta/㒅/㓨;->ݎ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_12

    const/4 v9, 0x1

    goto :goto_b

    :cond_12
    const/4 v9, 0x0

    :goto_b
    if-nez v9, :cond_13

    or-int/lit8 v2, v2, 0x2

    :cond_13
    const-string v9, "video/avc"

    .line 79
    invoke-static {v6, v9}, Lanta/㒅/㓨;->ݎ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_14

    const/4 v6, 0x1

    goto :goto_c

    :cond_14
    const/4 v6, 0x0

    :goto_c
    if-nez v6, :cond_16

    or-int/lit8 v2, v2, 0x4

    goto :goto_d

    :cond_15
    move-wide/from16 v18, v9

    .line 80
    :cond_16
    :goto_d
    new-instance v6, Lanta/㬯/ⱝ;

    new-instance v9, Lanta/㬯/ぺ;

    invoke-direct {v9, v2, v3}, Lanta/㬯/ぺ;-><init>(ILjava/util/List;)V

    const v2, 0x1b8a0

    const/4 v3, 0x2

    .line 81
    invoke-direct {v6, v3, v15, v9, v2}, Lanta/㬯/ⱝ;-><init>(ILanta/㒅/㠡;Lanta/㬯/ᰛ$ݎ;I)V

    move-object v3, v6

    goto :goto_9

    :cond_17
    move-object/from16 v17, v6

    move-wide/from16 v18, v9

    .line 82
    new-instance v3, Lanta/㣣/䉵;

    .line 83
    iget-object v2, v13, Lanta/హ/㕄;->㣅:Lanta/ㅧ/㕇;

    if-nez v2, :cond_18

    goto :goto_f

    :cond_18
    const/4 v6, 0x0

    .line 84
    :goto_e
    iget-object v9, v2, Lanta/ㅧ/㕇;->䈟:[Lanta/ㅧ/㕇$ⴷ;

    array-length v10, v9

    if-ge v6, v10, :cond_1a

    .line 85
    aget-object v9, v9, v6

    .line 86
    instance-of v10, v9, Lanta/㦼/㱐;

    if-eqz v10, :cond_19

    .line 87
    check-cast v9, Lanta/㦼/㱐;

    iget-object v2, v9, Lanta/㦼/㱐;->㕋:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v6, 0x1

    xor-int/2addr v2, v6

    goto :goto_10

    :cond_19
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_1a
    :goto_f
    const/4 v2, 0x0

    :goto_10
    if-eqz v2, :cond_1b

    const/4 v2, 0x4

    goto :goto_11

    :cond_1b
    const/4 v2, 0x0

    :goto_11
    if-eqz v14, :cond_1c

    move-object v6, v14

    goto :goto_12

    .line 88
    :cond_1c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    :goto_12
    const/4 v9, 0x0

    invoke-direct {v3, v2, v15, v9, v6}, Lanta/㣣/䉵;-><init>(ILanta/㒅/㠡;Lanta/㣣/ᩋ;Ljava/util/List;)V

    :goto_13
    const/4 v6, 0x0

    goto :goto_14

    :cond_1d
    move-object/from16 v17, v6

    move-wide/from16 v18, v9

    const/4 v9, 0x0

    .line 89
    new-instance v3, Lanta/ẏ/䈟;

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    invoke-direct {v3, v6, v9, v10}, Lanta/ẏ/䈟;-><init>(IJ)V

    goto :goto_14

    :cond_1e
    move-object/from16 v17, v6

    move-wide/from16 v18, v9

    const/4 v6, 0x0

    .line 90
    new-instance v3, Lanta/㬯/㗙;

    .line 91
    invoke-direct {v3, v6}, Lanta/㬯/㗙;-><init>(I)V

    goto :goto_14

    :cond_1f
    move-object/from16 v17, v6

    move-wide/from16 v18, v9

    const/4 v6, 0x0

    .line 92
    new-instance v3, Lanta/㬯/㕋;

    invoke-direct {v3}, Lanta/㬯/㕋;-><init>()V

    goto :goto_14

    :cond_20
    move-object/from16 v17, v6

    move-wide/from16 v18, v9

    const/4 v6, 0x0

    .line 93
    new-instance v3, Lanta/㬯/䈟;

    invoke-direct {v3}, Lanta/㬯/䈟;-><init>()V

    .line 94
    :goto_14
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :try_start_1
    invoke-interface {v3, v8}, Lanta/ᢴ/䉵;->ϯ(Lanta/ᢴ/㕋;)Z

    move-result v2
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    invoke-virtual {v8}, Lanta/ᢴ/ᄕ;->㗙()V

    goto :goto_15

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v8}, Lanta/ᢴ/ᄕ;->㗙()V

    .line 97
    throw v2

    .line 98
    :catch_1
    invoke-virtual {v8}, Lanta/ᢴ/ᄕ;->㗙()V

    move v2, v6

    :goto_15
    if-eqz v2, :cond_21

    .line 99
    new-instance v0, Lanta/㦼/ϯ;

    invoke-direct {v0, v3, v13, v15}, Lanta/㦼/ϯ;-><init>(Lanta/ᢴ/䉵;Lanta/హ/㕄;Lanta/㒅/㠡;)V

    goto :goto_16

    :cond_21
    if-nez v11, :cond_23

    if-eq v12, v7, :cond_22

    if-eq v12, v5, :cond_22

    if-eq v12, v0, :cond_22

    const/16 v2, 0xb

    if-ne v12, v2, :cond_23

    :cond_22
    move-object v11, v3

    :cond_23
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v6, v17

    move-wide/from16 v9, v18

    const/4 v3, 0x1

    goto/16 :goto_8

    :cond_24
    move-wide/from16 v18, v9

    const/4 v6, 0x0

    .line 100
    new-instance v0, Lanta/㦼/ϯ;

    .line 101
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-direct {v0, v11, v13, v15}, Lanta/㦼/ϯ;-><init>(Lanta/ᢴ/䉵;Lanta/హ/㕄;Lanta/㒅/㠡;)V

    :goto_16
    move-object v2, v0

    .line 103
    :goto_17
    iput-object v2, v1, Lanta/㦼/ᩋ;->ᖉ:Lanta/㦼/㟮;

    .line 104
    check-cast v2, Lanta/㦼/ϯ;

    .line 105
    iget-object v0, v2, Lanta/㦼/ϯ;->㕇:Lanta/ᢴ/䉵;

    instance-of v2, v0, Lanta/㬯/㗙;

    if-nez v2, :cond_26

    instance-of v2, v0, Lanta/㬯/䈟;

    if-nez v2, :cond_26

    instance-of v2, v0, Lanta/㬯/㕋;

    if-nez v2, :cond_26

    instance-of v0, v0, Lanta/ẏ/䈟;

    if-eqz v0, :cond_25

    goto :goto_18

    :cond_25
    move v0, v6

    goto :goto_19

    :cond_26
    :goto_18
    const/4 v0, 0x1

    :goto_19
    if-eqz v0, :cond_28

    .line 106
    iget-object v0, v1, Lanta/㦼/ᩋ;->㜆:Lanta/㦼/ㇲ;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v18, v2

    if-eqz v2, :cond_27

    .line 107
    iget-object v2, v1, Lanta/㦼/ᩋ;->㨠:Lanta/㒅/㠡;

    move-wide/from16 v9, v18

    invoke-virtual {v2, v9, v10}, Lanta/㒅/㠡;->ⴷ(J)J

    move-result-wide v2

    goto :goto_1a

    .line 108
    :cond_27
    iget-wide v2, v1, Lanta/ỿ/䈟;->䉵:J

    .line 109
    :goto_1a
    invoke-virtual {v0, v2, v3}, Lanta/㦼/ㇲ;->ᰛ(J)V

    goto :goto_1b

    .line 110
    :cond_28
    iget-object v0, v1, Lanta/㦼/ᩋ;->㜆:Lanta/㦼/ㇲ;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lanta/㦼/ㇲ;->ᰛ(J)V

    .line 111
    :goto_1b
    iget-object v0, v1, Lanta/㦼/ᩋ;->㜆:Lanta/㦼/ㇲ;

    .line 112
    iget-object v0, v0, Lanta/㦼/ㇲ;->ప:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 113
    iget-object v0, v1, Lanta/㦼/ᩋ;->ᖉ:Lanta/㦼/㟮;

    iget-object v2, v1, Lanta/㦼/ᩋ;->㜆:Lanta/㦼/ㇲ;

    check-cast v0, Lanta/㦼/ϯ;

    .line 114
    iget-object v0, v0, Lanta/㦼/ϯ;->㕇:Lanta/ᢴ/䉵;

    invoke-interface {v0, v2}, Lanta/ᢴ/䉵;->ݎ(Lanta/ᢴ/㦲;)V

    goto :goto_1c

    :cond_29
    move v6, v4

    .line 115
    :goto_1c
    iget-object v0, v1, Lanta/㦼/ᩋ;->㜆:Lanta/㦼/ㇲ;

    iget-object v2, v1, Lanta/㦼/ᩋ;->㓨:Lanta/䌽/㨠;

    .line 116
    iget-object v3, v0, Lanta/㦼/ㇲ;->㸚:Lanta/䌽/㨠;

    invoke-static {v3, v2}, Lanta/㒅/ⶔ;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2b

    .line 117
    iput-object v2, v0, Lanta/㦼/ㇲ;->㸚:Lanta/䌽/㨠;

    move v4, v6

    .line 118
    :goto_1d
    iget-object v3, v0, Lanta/㦼/ㇲ;->ᢟ:[Lanta/㦼/ㇲ$ᄕ;

    array-length v5, v3

    if-ge v4, v5, :cond_2b

    .line 119
    iget-object v5, v0, Lanta/㦼/ㇲ;->ẘ:[Z

    aget-boolean v5, v5, v4

    if-eqz v5, :cond_2a

    .line 120
    aget-object v3, v3, v4

    .line 121
    iput-object v2, v3, Lanta/㦼/ㇲ$ᄕ;->ㆉ:Lanta/䌽/㨠;

    const/4 v5, 0x1

    .line 122
    iput-boolean v5, v3, Lanta/㿱/ᝧ;->㜛:Z

    goto :goto_1e

    :cond_2a
    const/4 v5, 0x1

    :goto_1e
    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :cond_2b
    return-object v8
.end method

.method public 䉵(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/㦼/ᩋ;->㟮:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 2
    iget-object v0, p0, Lanta/㦼/ᩋ;->ᰛ:Lanta/㣨/ἇ;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lanta/㦼/ᩋ;->ᰛ:Lanta/㣨/ἇ;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method
