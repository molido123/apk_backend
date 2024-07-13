.class public final Lanta/㼶/ᢟ;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"

# interfaces
.implements Lanta/㼶/ৰ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㼶/ᢟ$䈟;,
        Lanta/㼶/ᢟ$ݎ;,
        Lanta/㼶/ᢟ$䉵;,
        Lanta/㼶/ᢟ$ϯ;,
        Lanta/㼶/ᢟ$㕋;,
        Lanta/㼶/ᢟ$ᄕ;,
        Lanta/㼶/ᢟ$ⴷ;
    }
.end annotation


# instance fields
.field public final ϯ:Lanta/㼶/ᰛ;

.field public Ѷ:I

.field public ع:Z

.field public final ݎ:Z

.field public ৰ:Lanta/㼶/㣅;

.field public ప:J

.field public ཎ:Z

.field public final ᄕ:Lanta/㼶/ᓼ;

.field public ᐟ:Lanta/㼶/ৰ$ݎ;

.field public ᓼ:I

.field public ᖉ:J

.field public ᝧ:Ljava/nio/ByteBuffer;

.field public ᡭ:J

.field public ᢟ:J

.field public ᢢ:Z

.field public ᩋ:Lanta/㼶/ᢟ$㕋;

.field public ᰛ:[Lanta/㼶/㱐;

.field public ᳩ:Z

.field public ẘ:Z

.field public ἇ:Lanta/㼶/ᢟ$ϯ;

.field public ⅆ:Z

.field public ⱝ:F

.field public final ⴷ:Lanta/㼶/ᢟ$ⴷ;

.field public ⶔ:Ljava/nio/ByteBuffer;

.field public final ぺ:I

.field public ァ:Z

.field public ㆉ:[Ljava/nio/ByteBuffer;

.field public ㇲ:Lanta/㼶/ᢟ$ݎ;

.field public 㓨:Ljava/nio/ByteBuffer;

.field public 㕄:Z

.field public final 㕇:Lanta/㼶/ᐟ;

.field public final 㕋:Landroid/os/ConditionVariable;

.field public final 㗙:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lanta/\u3f36/\u189f$\u03ef;",
            ">;"
        }
    .end annotation
.end field

.field public 㜆:I

.field public 㜛:J

.field public final 㟮:Lanta/㼶/ᢟ$䈟;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u3f36/\u189f$\u421f<",
            "Lanta/\u3f36/\u09f0$\u2d37;",
            ">;"
        }
    .end annotation
.end field

.field public 㠇:Lanta/హ/ॱ;

.field public 㠡:I

.field public final 㣅:Lanta/㼶/ᢟ$䈟;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u3f36/\u189f$\u421f<",
            "Lanta/\u3f36/\u09f0$\u03ef;",
            ">;"
        }
    .end annotation
.end field

.field public final 㦲:Lanta/㼶/ἇ;

.field public 㦴:[B

.field public 㨠:Lanta/㼶/ᢟ$ϯ;

.field public final 㯻:Z

.field public 㱐:Lanta/㼶/ᢟ$ݎ;

.field public 㵁:Landroid/media/AudioTrack;

.field public 㹰:J

.field public 㻉:Lanta/㼶/㠇;

.field public 䁠:Z

.field public 䃘:I

.field public 䇘:I

.field public final 䈟:[Lanta/㼶/㱐;

.field public final 䉵:[Lanta/㼶/㱐;


# direct methods
.method public constructor <init>(Lanta/㼶/ᐟ;Lanta/㼶/ᢟ$ⴷ;ZZI)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    .line 2
    iput-object v2, v0, Lanta/㼶/ᢟ;->㕇:Lanta/㼶/ᐟ;

    .line 3
    iput-object v1, v0, Lanta/㼶/ᢟ;->ⴷ:Lanta/㼶/ᢟ$ⴷ;

    .line 4
    sget v2, Lanta/㒅/ⶔ;->㕇:I

    const/16 v3, 0x15

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lt v2, v3, :cond_0

    if-eqz p3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    iput-boolean v3, v0, Lanta/㼶/ᢟ;->ݎ:Z

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1

    if-eqz p4, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v5

    .line 5
    :goto_1
    iput-boolean v3, v0, Lanta/㼶/ᢟ;->㯻:Z

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_2

    move/from16 v2, p5

    goto :goto_2

    :cond_2
    move v2, v5

    .line 6
    :goto_2
    iput v2, v0, Lanta/㼶/ᢟ;->ぺ:I

    .line 7
    new-instance v2, Landroid/os/ConditionVariable;

    invoke-direct {v2, v4}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v2, v0, Lanta/㼶/ᢟ;->㕋:Landroid/os/ConditionVariable;

    .line 8
    new-instance v2, Lanta/㼶/ἇ;

    new-instance v3, Lanta/㼶/ᢟ$䉵;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Lanta/㼶/ᢟ$䉵;-><init>(Lanta/㼶/ᢟ;Lanta/㼶/ᢟ$㕇;)V

    invoke-direct {v2, v3}, Lanta/㼶/ἇ;-><init>(Lanta/㼶/ἇ$㕇;)V

    iput-object v2, v0, Lanta/㼶/ᢟ;->㦲:Lanta/㼶/ἇ;

    .line 9
    new-instance v2, Lanta/㼶/ᓼ;

    invoke-direct {v2}, Lanta/㼶/ᓼ;-><init>()V

    iput-object v2, v0, Lanta/㼶/ᢟ;->ᄕ:Lanta/㼶/ᓼ;

    .line 10
    new-instance v3, Lanta/㼶/ᰛ;

    invoke-direct {v3}, Lanta/㼶/ᰛ;-><init>()V

    iput-object v3, v0, Lanta/㼶/ᢟ;->ϯ:Lanta/㼶/ᰛ;

    .line 11
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x3

    new-array v7, v7, [Lanta/㼶/㓨;

    .line 12
    new-instance v8, Lanta/㼶/䁠;

    invoke-direct {v8}, Lanta/㼶/䁠;-><init>()V

    aput-object v8, v7, v5

    aput-object v2, v7, v4

    const/4 v2, 0x2

    aput-object v3, v7, v2

    invoke-static {v6, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 13
    check-cast v1, Lanta/㼶/ᢟ$ᄕ;

    .line 14
    iget-object v1, v1, Lanta/㼶/ᢟ$ᄕ;->㕇:[Lanta/㼶/㱐;

    .line 15
    invoke-static {v6, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array v1, v5, [Lanta/㼶/㱐;

    .line 16
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lanta/㼶/㱐;

    iput-object v1, v0, Lanta/㼶/ᢟ;->䈟:[Lanta/㼶/㱐;

    new-array v1, v4, [Lanta/㼶/㱐;

    .line 17
    new-instance v2, Lanta/㼶/ప;

    invoke-direct {v2}, Lanta/㼶/ప;-><init>()V

    aput-object v2, v1, v5

    iput-object v1, v0, Lanta/㼶/ᢟ;->䉵:[Lanta/㼶/㱐;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    iput v1, v0, Lanta/㼶/ᢟ;->ⱝ:F

    .line 19
    sget-object v1, Lanta/㼶/㣅;->䈟:Lanta/㼶/㣅;

    iput-object v1, v0, Lanta/㼶/ᢟ;->ৰ:Lanta/㼶/㣅;

    .line 20
    iput v5, v0, Lanta/㼶/ᢟ;->Ѷ:I

    .line 21
    new-instance v1, Lanta/㼶/㠇;

    const/4 v2, 0x0

    invoke-direct {v1, v5, v2}, Lanta/㼶/㠇;-><init>(IF)V

    iput-object v1, v0, Lanta/㼶/ᢟ;->㻉:Lanta/㼶/㠇;

    .line 22
    new-instance v1, Lanta/㼶/ᢟ$ϯ;

    sget-object v2, Lanta/హ/ॱ;->ᄕ:Lanta/హ/ॱ;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object v6, v1

    move-object v7, v2

    invoke-direct/range {v6 .. v13}, Lanta/㼶/ᢟ$ϯ;-><init>(Lanta/హ/ॱ;ZJJLanta/㼶/ᢟ$㕇;)V

    iput-object v1, v0, Lanta/㼶/ᢟ;->ἇ:Lanta/㼶/ᢟ$ϯ;

    .line 23
    iput-object v2, v0, Lanta/㼶/ᢟ;->㠇:Lanta/హ/ॱ;

    const/4 v1, -0x1

    .line 24
    iput v1, v0, Lanta/㼶/ᢟ;->䃘:I

    new-array v1, v5, [Lanta/㼶/㱐;

    .line 25
    iput-object v1, v0, Lanta/㼶/ᢟ;->ᰛ:[Lanta/㼶/㱐;

    new-array v1, v5, [Ljava/nio/ByteBuffer;

    .line 26
    iput-object v1, v0, Lanta/㼶/ᢟ;->ㆉ:[Ljava/nio/ByteBuffer;

    .line 27
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v0, Lanta/㼶/ᢟ;->㗙:Ljava/util/ArrayDeque;

    .line 28
    new-instance v1, Lanta/㼶/ᢟ$䈟;

    const-wide/16 v2, 0x64

    invoke-direct {v1, v2, v3}, Lanta/㼶/ᢟ$䈟;-><init>(J)V

    iput-object v1, v0, Lanta/㼶/ᢟ;->㟮:Lanta/㼶/ᢟ$䈟;

    .line 29
    new-instance v1, Lanta/㼶/ᢟ$䈟;

    invoke-direct {v1, v2, v3}, Lanta/㼶/ᢟ$䈟;-><init>(J)V

    iput-object v1, v0, Lanta/㼶/ᢟ;->㣅:Lanta/㼶/ᢟ$䈟;

    return-void
.end method

.method public static ع(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Lanta/㒅/ⶔ;->㕇:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ᢟ(Lanta/హ/㕄;Lanta/㼶/ᐟ;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u0c39/\u3544;",
            "Lanta/\u3f36/\u141f;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lanta/హ/㕄;->ㇲ:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Lanta/హ/㕄;->㟮:Ljava/lang/String;

    invoke-static {v1, v2}, Lanta/㒅/㓨;->ᄕ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x6

    const/16 v7, 0x8

    const/16 v8, 0x12

    if-eq v1, v3, :cond_2

    if-eq v1, v6, :cond_2

    if-eq v1, v8, :cond_2

    const/16 v9, 0x11

    if-eq v1, v9, :cond_2

    if-eq v1, v4, :cond_2

    if-eq v1, v7, :cond_2

    const/16 v9, 0xe

    if-ne v1, v9, :cond_1

    goto :goto_0

    :cond_1
    move v9, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v9, v5

    :goto_1
    if-nez v9, :cond_3

    return-object v0

    :cond_3
    if-ne v1, v8, :cond_4

    .line 4
    invoke-virtual {p1, v8}, Lanta/㼶/ᐟ;->㕇(I)Z

    move-result v9

    if-nez v9, :cond_4

    move v1, v6

    goto :goto_2

    :cond_4
    if-ne v1, v7, :cond_5

    .line 5
    invoke-virtual {p1, v7}, Lanta/㼶/ᐟ;->㕇(I)Z

    move-result v9

    if-nez v9, :cond_5

    move v1, v4

    .line 6
    :cond_5
    :goto_2
    invoke-virtual {p1, v1}, Lanta/㼶/ᐟ;->㕇(I)Z

    move-result v9

    if-nez v9, :cond_6

    return-object v0

    :cond_6
    const/4 v9, 0x3

    if-ne v1, v8, :cond_a

    .line 7
    sget p1, Lanta/㒅/ⶔ;->㕇:I

    const/16 v10, 0x1d

    if-lt p1, v10, :cond_9

    .line 8
    iget p0, p0, Lanta/హ/㕄;->䁠:I

    .line 9
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 10
    invoke-virtual {p1, v5}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v9}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    move v10, v7

    :goto_3
    if-lez v10, :cond_8

    .line 13
    new-instance v11, Landroid/media/AudioFormat$Builder;

    invoke-direct {v11}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 14
    invoke-virtual {v11, v8}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v11

    .line 15
    invoke-virtual {v11, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v11

    .line 16
    invoke-static {v10}, Lanta/㒅/ⶔ;->ㇲ(I)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v11

    .line 17
    invoke-virtual {v11}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v11

    .line 18
    invoke-static {v11, p1}, Landroid/media/AudioTrack;->isDirectPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v11

    if-eqz v11, :cond_7

    move v2, v10

    goto :goto_4

    :cond_7
    add-int/lit8 v10, v10, -0x1

    goto :goto_3

    :cond_8
    :goto_4
    if-nez v2, :cond_b

    const-string p0, "DefaultAudioSink"

    const-string p1, "E-AC3 JOC encoding supported but no channel count supported"

    .line 19
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_9
    move v2, v6

    goto :goto_5

    .line 20
    :cond_a
    iget v2, p0, Lanta/హ/㕄;->㜆:I

    .line 21
    iget p0, p1, Lanta/㼶/ᐟ;->ⴷ:I

    if-le v2, p0, :cond_b

    return-object v0

    .line 22
    :cond_b
    :goto_5
    sget p0, Lanta/㒅/ⶔ;->㕇:I

    const/16 p1, 0x1c

    if-gt p0, p1, :cond_d

    if-ne v2, v4, :cond_c

    move v6, v7

    goto :goto_6

    :cond_c
    if-eq v2, v9, :cond_e

    const/4 p1, 0x4

    if-eq v2, p1, :cond_e

    if-ne v2, v3, :cond_d

    goto :goto_6

    :cond_d
    move v6, v2

    :cond_e
    :goto_6
    const/16 p1, 0x1a

    if-gt p0, p1, :cond_f

    .line 23
    sget-object p0, Lanta/㒅/ⶔ;->ⴷ:Ljava/lang/String;

    const-string p1, "fugu"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    if-ne v6, v5, :cond_f

    const/4 v6, 0x2

    .line 24
    :cond_f
    invoke-static {v6}, Lanta/㒅/ⶔ;->ㇲ(I)I

    move-result p0

    if-nez p0, :cond_10

    return-object v0

    .line 25
    :cond_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static 㓨(III)Landroid/media/AudioFormat;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public flush()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lanta/㼶/ᢟ;->䁠()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p0}, Lanta/㼶/ᢟ;->ᰛ()V

    .line 3
    iget-object v0, p0, Lanta/㼶/ᢟ;->㦲:Lanta/㼶/ἇ;

    .line 4
    iget-object v0, v0, Lanta/㼶/ἇ;->ݎ:Landroid/media/AudioTrack;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lanta/㼶/ᢟ;->㵁:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 8
    :cond_1
    iget-object v0, p0, Lanta/㼶/ᢟ;->㵁:Landroid/media/AudioTrack;

    invoke-static {v0}, Lanta/㼶/ᢟ;->ع(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lanta/㼶/ᢟ;->ᩋ:Lanta/㼶/ᢟ$㕋;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, p0, Lanta/㼶/ᢟ;->㵁:Landroid/media/AudioTrack;

    .line 12
    iget-object v4, v0, Lanta/㼶/ᢟ$㕋;->ⴷ:Landroid/media/AudioTrack$StreamEventCallback;

    invoke-virtual {v2, v4}, Landroid/media/AudioTrack;->unregisterStreamEventCallback(Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 13
    iget-object v0, v0, Lanta/㼶/ᢟ$㕋;->㕇:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    :cond_2
    iget-object v0, p0, Lanta/㼶/ᢟ;->㵁:Landroid/media/AudioTrack;

    .line 15
    iput-object v1, p0, Lanta/㼶/ᢟ;->㵁:Landroid/media/AudioTrack;

    .line 16
    sget v2, Lanta/㒅/ⶔ;->㕇:I

    const/16 v4, 0x15

    if-ge v2, v4, :cond_3

    iget-boolean v2, p0, Lanta/㼶/ᢟ;->ⅆ:Z

    if-nez v2, :cond_3

    .line 17
    iput v3, p0, Lanta/㼶/ᢟ;->Ѷ:I

    .line 18
    :cond_3
    iget-object v2, p0, Lanta/㼶/ᢟ;->ㇲ:Lanta/㼶/ᢟ$ݎ;

    if-eqz v2, :cond_4

    .line 19
    iput-object v2, p0, Lanta/㼶/ᢟ;->㱐:Lanta/㼶/ᢟ$ݎ;

    .line 20
    iput-object v1, p0, Lanta/㼶/ᢟ;->ㇲ:Lanta/㼶/ᢟ$ݎ;

    .line 21
    :cond_4
    iget-object v2, p0, Lanta/㼶/ᢟ;->㦲:Lanta/㼶/ἇ;

    invoke-virtual {v2}, Lanta/㼶/ἇ;->ᄕ()V

    .line 22
    iget-object v2, p0, Lanta/㼶/ᢟ;->㕋:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->close()V

    .line 23
    new-instance v2, Lanta/㼶/ᢟ$㕇;

    const-string v3, "ExoPlayer:AudioTrackReleaseThread"

    invoke-direct {v2, p0, v3, v0}, Lanta/㼶/ᢟ$㕇;-><init>(Lanta/㼶/ᢟ;Ljava/lang/String;Landroid/media/AudioTrack;)V

    .line 24
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 25
    :cond_5
    iget-object v0, p0, Lanta/㼶/ᢟ;->㣅:Lanta/㼶/ᢟ$䈟;

    .line 26
    iput-object v1, v0, Lanta/㼶/ᢟ$䈟;->㕇:Ljava/lang/Exception;

    .line 27
    iget-object v0, p0, Lanta/㼶/ᢟ;->㟮:Lanta/㼶/ᢟ$䈟;

    .line 28
    iput-object v1, v0, Lanta/㼶/ᢟ$䈟;->㕇:Ljava/lang/Exception;

    return-void
.end method

.method public pause()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lanta/㼶/ᢟ;->ẘ:Z

    .line 2
    invoke-virtual {p0}, Lanta/㼶/ᢟ;->䁠()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lanta/㼶/ᢟ;->㦲:Lanta/㼶/ἇ;

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, v1, Lanta/㼶/ἇ;->ぺ:J

    .line 4
    iput v0, v1, Lanta/㼶/ἇ;->㠇:I

    .line 5
    iput v0, v1, Lanta/㼶/ἇ;->ἇ:I

    .line 6
    iput-wide v2, v1, Lanta/㼶/ἇ;->ᩋ:J

    .line 7
    iput-wide v2, v1, Lanta/㼶/ἇ;->ᖉ:J

    .line 8
    iput-wide v2, v1, Lanta/㼶/ἇ;->ع:J

    .line 9
    iput-boolean v0, v1, Lanta/㼶/ἇ;->㯻:Z

    .line 10
    iget-wide v2, v1, Lanta/㼶/ἇ;->㓨:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 11
    iget-object v0, v1, Lanta/㼶/ἇ;->䈟:Lanta/㼶/㨠;

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Lanta/㼶/㨠;->㕇()V

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lanta/㼶/ᢟ;->㵁:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    return-void
.end method

.method public reset()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lanta/㼶/ᢟ;->flush()V

    .line 2
    iget-object v0, p0, Lanta/㼶/ᢟ;->䈟:[Lanta/㼶/㱐;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 3
    invoke-interface {v4}, Lanta/㼶/㱐;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lanta/㼶/ᢟ;->䉵:[Lanta/㼶/㱐;

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 5
    invoke-interface {v4}, Lanta/㼶/㱐;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 6
    :cond_1
    iput-boolean v2, p0, Lanta/㼶/ᢟ;->ẘ:Z

    .line 7
    iput-boolean v2, p0, Lanta/㼶/ᢟ;->㕄:Z

    return-void
.end method

.method public ϯ()V
    .locals 3

    .line 1
    sget v0, Lanta/㒅/ⶔ;->㕇:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 2
    iget-boolean v0, p0, Lanta/㼶/ᢟ;->ⅆ:Z

    invoke-static {v0}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 3
    iget-boolean v0, p0, Lanta/㼶/ᢟ;->ཎ:Z

    if-nez v0, :cond_1

    .line 4
    iput-boolean v1, p0, Lanta/㼶/ᢟ;->ཎ:Z

    .line 5
    invoke-virtual {p0}, Lanta/㼶/ᢟ;->flush()V

    :cond_1
    return-void
.end method

.method public ݎ(Lanta/హ/㕄;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lanta/㼶/ᢟ;->㣅(Lanta/హ/㕄;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ৰ(F)V
    .locals 1

    .line 1
    iget v0, p0, Lanta/㼶/ᢟ;->ⱝ:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lanta/㼶/ᢟ;->ⱝ:F

    .line 3
    invoke-virtual {p0}, Lanta/㼶/ᢟ;->㠡()V

    :cond_0
    return-void
.end method

.method public ప()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/㼶/ᢟ;->㜛()Lanta/㼶/ᢟ$ϯ;

    move-result-object v0

    iget-boolean v0, v0, Lanta/㼶/ᢟ$ϯ;->ⴷ:Z

    return v0
.end method

.method public ᄕ(Lanta/హ/ॱ;)V
    .locals 4

    .line 1
    new-instance v0, Lanta/హ/ॱ;

    iget v1, p1, Lanta/హ/ॱ;->㕇:F

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x41000000    # 8.0f

    .line 2
    invoke-static {v1, v2, v3}, Lanta/㒅/ⶔ;->㕋(FFF)F

    move-result v1

    iget p1, p1, Lanta/హ/ॱ;->ⴷ:F

    .line 3
    invoke-static {p1, v2, v3}, Lanta/㒅/ⶔ;->㕋(FFF)F

    move-result p1

    invoke-direct {v0, v1, p1}, Lanta/హ/ॱ;-><init>(FF)V

    .line 4
    iget-boolean p1, p0, Lanta/㼶/ᢟ;->㯻:Z

    if-eqz p1, :cond_0

    sget p1, Lanta/㒅/ⶔ;->㕇:I

    const/16 v1, 0x17

    if-lt p1, v1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lanta/㼶/ᢟ;->ᝧ(Lanta/హ/ॱ;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lanta/㼶/ᢟ;->ప()Z

    move-result p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lanta/㼶/ᢟ;->ㆉ(Lanta/హ/ॱ;Z)V

    :goto_0
    return-void
.end method

.method public ᐟ(Lanta/హ/㕄;I[I)V
    .locals 15

    move-object v1, p0

    move-object/from16 v3, p1

    .line 1
    iget-object v0, v3, Lanta/హ/㕄;->ㇲ:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    .line 2
    iget v0, v3, Lanta/హ/㕄;->ع:I

    invoke-static {v0}, Lanta/㒅/ⶔ;->ⱝ(I)Z

    move-result v0

    invoke-static {v0}, Lanta/Ս/ⱝ;->ݎ(Z)V

    .line 3
    iget v0, v3, Lanta/హ/㕄;->ع:I

    iget v4, v3, Lanta/హ/㕄;->㜆:I

    invoke-static {v0, v4}, Lanta/㒅/ⶔ;->㓨(II)I

    move-result v0

    .line 4
    iget v4, v3, Lanta/హ/㕄;->ع:I

    .line 5
    iget-boolean v6, v1, Lanta/㼶/ᢟ;->ݎ:Z

    if-eqz v6, :cond_0

    invoke-static {v4}, Lanta/㒅/ⶔ;->ᡭ(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    if-eqz v2, :cond_1

    .line 6
    iget-object v2, v1, Lanta/㼶/ᢟ;->䉵:[Lanta/㼶/㱐;

    goto :goto_1

    .line 7
    :cond_1
    iget-object v2, v1, Lanta/㼶/ᢟ;->䈟:[Lanta/㼶/㱐;

    .line 8
    :goto_1
    iget-object v4, v1, Lanta/㼶/ᢟ;->ϯ:Lanta/㼶/ᰛ;

    iget v6, v3, Lanta/హ/㕄;->ᡭ:I

    iget v7, v3, Lanta/హ/㕄;->ⱝ:I

    .line 9
    iput v6, v4, Lanta/㼶/ᰛ;->㦲:I

    .line 10
    iput v7, v4, Lanta/㼶/ᰛ;->㗙:I

    .line 11
    sget v4, Lanta/㒅/ⶔ;->㕇:I

    const/16 v6, 0x15

    if-ge v4, v6, :cond_2

    iget v4, v3, Lanta/హ/㕄;->㜆:I

    const/16 v6, 0x8

    if-ne v4, v6, :cond_2

    if-nez p3, :cond_2

    const/4 v4, 0x6

    new-array v6, v4, [I

    move v7, v5

    :goto_2
    if-ge v7, v4, :cond_3

    .line 12
    aput v7, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    .line 13
    :cond_3
    iget-object v4, v1, Lanta/㼶/ᢟ;->ᄕ:Lanta/㼶/ᓼ;

    .line 14
    iput-object v6, v4, Lanta/㼶/ᓼ;->㦲:[I

    .line 15
    new-instance v4, Lanta/㼶/㱐$㕇;

    iget v6, v3, Lanta/హ/㕄;->䁠:I

    iget v7, v3, Lanta/హ/㕄;->㜆:I

    iget v8, v3, Lanta/హ/㕄;->ع:I

    invoke-direct {v4, v6, v7, v8}, Lanta/㼶/㱐$㕇;-><init>(III)V

    .line 16
    array-length v6, v2

    move v7, v5

    :goto_3
    if-ge v7, v6, :cond_5

    aget-object v8, v2, v7

    .line 17
    :try_start_0
    invoke-interface {v8, v4}, Lanta/㼶/㱐;->䈟(Lanta/㼶/㱐$㕇;)Lanta/㼶/㱐$㕇;

    move-result-object v9

    .line 18
    invoke-interface {v8}, Lanta/㼶/㱐;->ⴷ()Z

    move-result v8
    :try_end_0
    .catch Lanta/㼶/㱐$ⴷ; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_4

    move-object v4, v9

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    .line 19
    new-instance v2, Lanta/㼶/ৰ$㕇;

    invoke-direct {v2, v0, v3}, Lanta/㼶/ৰ$㕇;-><init>(Ljava/lang/Throwable;Lanta/హ/㕄;)V

    throw v2

    .line 20
    :cond_5
    iget v6, v4, Lanta/㼶/㱐$㕇;->ݎ:I

    .line 21
    iget v7, v4, Lanta/㼶/㱐$㕇;->㕇:I

    .line 22
    iget v8, v4, Lanta/㼶/㱐$㕇;->ⴷ:I

    invoke-static {v8}, Lanta/㒅/ⶔ;->ㇲ(I)I

    move-result v8

    .line 23
    iget v4, v4, Lanta/㼶/㱐$㕇;->ⴷ:I

    invoke-static {v6, v4}, Lanta/㒅/ⶔ;->㓨(II)I

    move-result v4

    move-object v12, v2

    move v9, v6

    move v6, v4

    move v4, v0

    move v0, v5

    goto :goto_5

    :cond_6
    new-array v0, v5, [Lanta/㼶/㱐;

    .line 24
    iget v6, v3, Lanta/హ/㕄;->䁠:I

    .line 25
    iget-object v7, v1, Lanta/㼶/ᢟ;->ৰ:Lanta/㼶/㣅;

    invoke-virtual {p0, v3, v7}, Lanta/㼶/ᢟ;->㦴(Lanta/హ/㕄;Lanta/㼶/㣅;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 26
    iget-object v7, v3, Lanta/హ/㕄;->ㇲ:Ljava/lang/String;

    .line 27
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v8, v3, Lanta/హ/㕄;->㟮:Ljava/lang/String;

    .line 29
    invoke-static {v7, v8}, Lanta/㒅/㓨;->ᄕ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 30
    iget v8, v3, Lanta/హ/㕄;->㜆:I

    invoke-static {v8}, Lanta/㒅/ⶔ;->ㇲ(I)I

    move-result v8

    goto :goto_4

    :cond_7
    const/4 v2, 0x2

    .line 31
    iget-object v7, v1, Lanta/㼶/ᢟ;->㕇:Lanta/㼶/ᐟ;

    .line 32
    invoke-static {v3, v7}, Lanta/㼶/ᢟ;->ᢟ(Lanta/హ/㕄;Lanta/㼶/ᐟ;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 33
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 34
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v14, v8

    move v8, v7

    move v7, v14

    :goto_4
    move-object v12, v0

    move v0, v2

    move v9, v7

    move v7, v6

    move v6, v4

    :goto_5
    const-string v2, ") for: "

    if-eqz v9, :cond_a

    if-eqz v8, :cond_9

    .line 35
    iput-boolean v5, v1, Lanta/㼶/ᢟ;->㕄:Z

    .line 36
    new-instance v13, Lanta/㼶/ᢟ$ݎ;

    iget-boolean v11, v1, Lanta/㼶/ᢟ;->㯻:Z

    move-object v2, v13

    move-object/from16 v3, p1

    move v5, v0

    move/from16 v10, p2

    invoke-direct/range {v2 .. v12}, Lanta/㼶/ᢟ$ݎ;-><init>(Lanta/హ/㕄;IIIIIIIZ[Lanta/㼶/㱐;)V

    .line 37
    invoke-virtual {p0}, Lanta/㼶/ᢟ;->䁠()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 38
    iput-object v13, v1, Lanta/㼶/ᢟ;->ㇲ:Lanta/㼶/ᢟ$ݎ;

    goto :goto_6

    .line 39
    :cond_8
    iput-object v13, v1, Lanta/㼶/ᢟ;->㱐:Lanta/㼶/ᢟ$ݎ;

    :goto_6
    return-void

    .line 40
    :cond_9
    new-instance v4, Lanta/㼶/ৰ$㕇;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x36

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Invalid output channel config (mode="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Lanta/㼶/ৰ$㕇;-><init>(Ljava/lang/String;Lanta/హ/㕄;)V

    throw v4

    .line 41
    :cond_a
    new-instance v4, Lanta/㼶/ৰ$㕇;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x30

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Invalid output encoding (mode="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Lanta/㼶/ৰ$㕇;-><init>(Ljava/lang/String;Lanta/హ/㕄;)V

    throw v4

    .line 42
    :cond_b
    new-instance v0, Lanta/㼶/ৰ$㕇;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x25

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unable to configure passthrough for: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lanta/㼶/ৰ$㕇;-><init>(Ljava/lang/String;Lanta/హ/㕄;)V

    throw v0
.end method

.method public final ᓼ()Lanta/హ/ॱ;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/㼶/ᢟ;->㜛()Lanta/㼶/ᢟ$ϯ;

    move-result-object v0

    iget-object v0, v0, Lanta/㼶/ᢟ$ϯ;->㕇:Lanta/హ/ॱ;

    return-object v0
.end method

.method public final ᖉ()J
    .locals 5

    .line 1
    iget-object v0, p0, Lanta/㼶/ᢟ;->㱐:Lanta/㼶/ᢟ$ݎ;

    iget v1, v0, Lanta/㼶/ᢟ$ݎ;->ݎ:I

    if-nez v1, :cond_0

    .line 2
    iget-wide v1, p0, Lanta/㼶/ᢟ;->ప:J

    iget v0, v0, Lanta/㼶/ᢟ$ݎ;->ᄕ:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v1, p0, Lanta/㼶/ᢟ;->ᖉ:J

    :goto_0
    return-wide v1
.end method

.method public final ᝧ(Lanta/హ/ॱ;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanta/㼶/ᢟ;->䁠()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 3
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object v0

    iget v1, p1, Lanta/హ/ॱ;->㕇:F

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v0

    iget p1, p1, Lanta/హ/ॱ;->ⴷ:F

    .line 5
    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    move-result-object p1

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, v0}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    move-result-object p1

    .line 7
    :try_start_0
    iget-object v0, p0, Lanta/㼶/ᢟ;->㵁:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "DefaultAudioSink"

    const-string v1, "Failed to set playback params"

    .line 8
    invoke-static {v0, v1, p1}, Lanta/㒅/㨠;->ᄕ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    new-instance p1, Lanta/హ/ॱ;

    iget-object v0, p0, Lanta/㼶/ᢟ;->㵁:Landroid/media/AudioTrack;

    .line 10
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v0

    iget-object v1, p0, Lanta/㼶/ᢟ;->㵁:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getPitch()F

    move-result v1

    invoke-direct {p1, v0, v1}, Lanta/హ/ॱ;-><init>(FF)V

    .line 11
    iget-object v0, p0, Lanta/㼶/ᢟ;->㦲:Lanta/㼶/ἇ;

    iget v1, p1, Lanta/హ/ॱ;->㕇:F

    .line 12
    iput v1, v0, Lanta/㼶/ἇ;->㗙:F

    .line 13
    iget-object v0, v0, Lanta/㼶/ἇ;->䈟:Lanta/㼶/㨠;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lanta/㼶/㨠;->㕇()V

    .line 15
    :cond_0
    iput-object p1, p0, Lanta/㼶/ᢟ;->㠇:Lanta/హ/ॱ;

    return-void
.end method

.method public final ᡭ()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lanta/㼶/ᢟ;->ァ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lanta/㼶/ᢟ;->ァ:Z

    .line 3
    iget-object v0, p0, Lanta/㼶/ᢟ;->㦲:Lanta/㼶/ἇ;

    invoke-virtual {p0}, Lanta/㼶/ᢟ;->ᖉ()J

    move-result-wide v1

    .line 4
    invoke-virtual {v0}, Lanta/㼶/ἇ;->ⴷ()J

    move-result-wide v3

    iput-wide v3, v0, Lanta/㼶/ἇ;->ᢟ:J

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    iput-wide v3, v0, Lanta/㼶/ἇ;->㓨:J

    .line 6
    iput-wide v1, v0, Lanta/㼶/ἇ;->㜛:J

    .line 7
    iget-object v0, p0, Lanta/㼶/ᢟ;->㵁:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lanta/㼶/ᢟ;->ᓼ:I

    :cond_0
    return-void
.end method

.method public ᩋ(Lanta/㼶/ৰ$ݎ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㼶/ᢟ;->ᐟ:Lanta/㼶/ৰ$ݎ;

    return-void
.end method

.method public final ᰛ()V
    .locals 12

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lanta/㼶/ᢟ;->ᢟ:J

    .line 2
    iput-wide v0, p0, Lanta/㼶/ᢟ;->㜛:J

    .line 3
    iput-wide v0, p0, Lanta/㼶/ᢟ;->ప:J

    .line 4
    iput-wide v0, p0, Lanta/㼶/ᢟ;->ᖉ:J

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, Lanta/㼶/ᢟ;->ᢢ:Z

    .line 6
    iput v2, p0, Lanta/㼶/ᢟ;->㜆:I

    .line 7
    new-instance v11, Lanta/㼶/ᢟ$ϯ;

    .line 8
    invoke-virtual {p0}, Lanta/㼶/ᢟ;->ᓼ()Lanta/హ/ॱ;

    move-result-object v4

    .line 9
    invoke-virtual {p0}, Lanta/㼶/ᢟ;->ప()Z

    move-result v5

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lanta/㼶/ᢟ$ϯ;-><init>(Lanta/హ/ॱ;ZJJLanta/㼶/ᢟ$㕇;)V

    iput-object v11, p0, Lanta/㼶/ᢟ;->ἇ:Lanta/㼶/ᢟ$ϯ;

    .line 10
    iput-wide v0, p0, Lanta/㼶/ᢟ;->ᡭ:J

    const/4 v3, 0x0

    .line 11
    iput-object v3, p0, Lanta/㼶/ᢟ;->㨠:Lanta/㼶/ᢟ$ϯ;

    .line 12
    iget-object v4, p0, Lanta/㼶/ᢟ;->㗙:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 13
    iput-object v3, p0, Lanta/㼶/ᢟ;->ᝧ:Ljava/nio/ByteBuffer;

    .line 14
    iput v2, p0, Lanta/㼶/ᢟ;->㠡:I

    .line 15
    iput-object v3, p0, Lanta/㼶/ᢟ;->ⶔ:Ljava/nio/ByteBuffer;

    .line 16
    iput-boolean v2, p0, Lanta/㼶/ᢟ;->ァ:Z

    .line 17
    iput-boolean v2, p0, Lanta/㼶/ᢟ;->ᳩ:Z

    const/4 v4, -0x1

    .line 18
    iput v4, p0, Lanta/㼶/ᢟ;->䃘:I

    .line 19
    iput-object v3, p0, Lanta/㼶/ᢟ;->㓨:Ljava/nio/ByteBuffer;

    .line 20
    iput v2, p0, Lanta/㼶/ᢟ;->ᓼ:I

    .line 21
    iget-object v2, p0, Lanta/㼶/ᢟ;->ϯ:Lanta/㼶/ᰛ;

    .line 22
    iput-wide v0, v2, Lanta/㼶/ᰛ;->㣅:J

    .line 23
    invoke-virtual {p0}, Lanta/㼶/ᢟ;->㠇()V

    return-void
.end method

.method public final ἇ()Z
    .locals 9

    .line 1
    iget v0, p0, Lanta/㼶/ᢟ;->䃘:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    iput v3, p0, Lanta/㼶/ᢟ;->䃘:I

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_0
    move v0, v3

    .line 3
    :goto_1
    iget v4, p0, Lanta/㼶/ᢟ;->䃘:I

    iget-object v5, p0, Lanta/㼶/ᢟ;->ᰛ:[Lanta/㼶/㱐;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_3

    .line 4
    aget-object v4, v5, v4

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v4}, Lanta/㼶/㱐;->ᄕ()V

    .line 6
    :cond_1
    invoke-virtual {p0, v7, v8}, Lanta/㼶/ᢟ;->ⱝ(J)V

    .line 7
    invoke-interface {v4}, Lanta/㼶/㱐;->㕇()Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    .line 8
    :cond_2
    iget v0, p0, Lanta/㼶/ᢟ;->䃘:I

    add-int/2addr v0, v2

    iput v0, p0, Lanta/㼶/ᢟ;->䃘:I

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lanta/㼶/ᢟ;->ⶔ:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0, v0, v7, v8}, Lanta/㼶/ᢟ;->䇘(Ljava/nio/ByteBuffer;J)V

    .line 11
    iget-object v0, p0, Lanta/㼶/ᢟ;->ⶔ:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    return v3

    .line 12
    :cond_4
    iput v1, p0, Lanta/㼶/ᢟ;->䃘:I

    return v2
.end method

.method public final ⱝ(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lanta/㼶/ᢟ;->ᰛ:[Lanta/㼶/㱐;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_6

    if-lez v1, :cond_0

    .line 2
    iget-object v2, p0, Lanta/㼶/ᢟ;->ㆉ:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    .line 3
    :cond_0
    iget-object v2, p0, Lanta/㼶/ᢟ;->ᝧ:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lanta/㼶/㱐;->㕇:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    .line 4
    invoke-virtual {p0, v2, p1, p2}, Lanta/㼶/ᢟ;->䇘(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    .line 5
    :cond_2
    iget-object v3, p0, Lanta/㼶/ᢟ;->ᰛ:[Lanta/㼶/㱐;

    aget-object v3, v3, v1

    .line 6
    iget v4, p0, Lanta/㼶/ᢟ;->䃘:I

    if-le v1, v4, :cond_3

    .line 7
    invoke-interface {v3, v2}, Lanta/㼶/㱐;->ϯ(Ljava/nio/ByteBuffer;)V

    .line 8
    :cond_3
    invoke-interface {v3}, Lanta/㼶/㱐;->ݎ()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lanta/㼶/ᢟ;->ㆉ:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    .line 10
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public ⴷ()Lanta/హ/ॱ;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/㼶/ᢟ;->㯻:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/㼶/ᢟ;->㠇:Lanta/హ/ॱ;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lanta/㼶/ᢟ;->ᓼ()Lanta/హ/ॱ;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final ⶔ()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lanta/㼶/ᢟ;->ཎ:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lanta/㼶/ᢟ;->㱐:Lanta/㼶/ᢟ$ݎ;

    iget-object v0, v0, Lanta/㼶/ᢟ$ݎ;->㕇:Lanta/హ/㕄;

    iget-object v0, v0, Lanta/హ/㕄;->ㇲ:Ljava/lang/String;

    const-string v3, "audio/raw"

    .line 2
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lanta/㼶/ᢟ;->㱐:Lanta/㼶/ᢟ$ݎ;

    iget-object v0, v0, Lanta/㼶/ᢟ$ݎ;->㕇:Lanta/హ/㕄;

    iget v0, v0, Lanta/హ/㕄;->ع:I

    .line 3
    iget-boolean v3, p0, Lanta/㼶/ᢟ;->ݎ:Z

    if-eqz v3, :cond_0

    invoke-static {v0}, Lanta/㒅/ⶔ;->ᡭ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public ぺ()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/㼶/ᢟ;->ཎ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lanta/㼶/ᢟ;->ཎ:Z

    .line 3
    invoke-virtual {p0}, Lanta/㼶/ᢟ;->flush()V

    :cond_0
    return-void
.end method

.method public final ㆉ(Lanta/హ/ॱ;Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lanta/㼶/ᢟ;->㜛()Lanta/㼶/ᢟ$ϯ;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lanta/㼶/ᢟ$ϯ;->㕇:Lanta/హ/ॱ;

    invoke-virtual {p1, v1}, Lanta/హ/ॱ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lanta/㼶/ᢟ$ϯ;->ⴷ:Z

    if-eq p2, v0, :cond_2

    .line 3
    :cond_0
    new-instance v0, Lanta/㼶/ᢟ$ϯ;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v8}, Lanta/㼶/ᢟ$ϯ;-><init>(Lanta/హ/ॱ;ZJJLanta/㼶/ᢟ$㕇;)V

    .line 4
    invoke-virtual {p0}, Lanta/㼶/ᢟ;->䁠()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iput-object v0, p0, Lanta/㼶/ᢟ;->㨠:Lanta/㼶/ᢟ$ϯ;

    goto :goto_0

    .line 6
    :cond_1
    iput-object v0, p0, Lanta/㼶/ᢟ;->ἇ:Lanta/㼶/ᢟ$ϯ;

    :cond_2
    :goto_0
    return-void
.end method

.method public ㇲ(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/㼶/ᢟ;->ᓼ()Lanta/హ/ॱ;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p1}, Lanta/㼶/ᢟ;->ㆉ(Lanta/హ/ॱ;Z)V

    return-void
.end method

.method public 㕇()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/㼶/ᢟ;->䁠()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lanta/㼶/ᢟ;->ᳩ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lanta/㼶/ᢟ;->䉵()Z

    move-result v0

    if-nez v0, :cond_0

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

.method public 㕋(I)V
    .locals 1

    .line 1
    iget v0, p0, Lanta/㼶/ᢟ;->Ѷ:I

    if-eq v0, p1, :cond_1

    .line 2
    iput p1, p0, Lanta/㼶/ᢟ;->Ѷ:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-boolean p1, p0, Lanta/㼶/ᢟ;->ⅆ:Z

    .line 4
    invoke-virtual {p0}, Lanta/㼶/ᢟ;->flush()V

    :cond_1
    return-void
.end method

.method public 㗙(Ljava/nio/ByteBuffer;JI)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    .line 1
    iget-object v5, v1, Lanta/㼶/ᢟ;->ᝧ:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v6

    :goto_1
    invoke-static {v5}, Lanta/Ս/ⱝ;->ݎ(Z)V

    .line 2
    iget-object v5, v1, Lanta/㼶/ᢟ;->ㇲ:Lanta/㼶/ᢟ$ݎ;

    const/4 v8, 0x0

    if-eqz v5, :cond_7

    .line 3
    invoke-virtual/range {p0 .. p0}, Lanta/㼶/ᢟ;->ἇ()Z

    move-result v5

    if-nez v5, :cond_2

    return v7

    .line 4
    :cond_2
    iget-object v5, v1, Lanta/㼶/ᢟ;->ㇲ:Lanta/㼶/ᢟ$ݎ;

    iget-object v9, v1, Lanta/㼶/ᢟ;->㱐:Lanta/㼶/ᢟ$ݎ;

    .line 5
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget v10, v9, Lanta/㼶/ᢟ$ݎ;->ݎ:I

    iget v11, v5, Lanta/㼶/ᢟ$ݎ;->ݎ:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lanta/㼶/ᢟ$ݎ;->䉵:I

    iget v11, v5, Lanta/㼶/ᢟ$ݎ;->䉵:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lanta/㼶/ᢟ$ݎ;->ϯ:I

    iget v11, v5, Lanta/㼶/ᢟ$ݎ;->ϯ:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lanta/㼶/ᢟ$ݎ;->䈟:I

    iget v11, v5, Lanta/㼶/ᢟ$ݎ;->䈟:I

    if-ne v10, v11, :cond_3

    iget v9, v9, Lanta/㼶/ᢟ$ݎ;->ᄕ:I

    iget v5, v5, Lanta/㼶/ᢟ$ݎ;->ᄕ:I

    if-ne v9, v5, :cond_3

    move v5, v6

    goto :goto_2

    :cond_3
    move v5, v7

    :goto_2
    if-nez v5, :cond_5

    .line 7
    invoke-virtual/range {p0 .. p0}, Lanta/㼶/ᢟ;->ᡭ()V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lanta/㼶/ᢟ;->䉵()Z

    move-result v5

    if-eqz v5, :cond_4

    return v7

    .line 9
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lanta/㼶/ᢟ;->flush()V

    goto :goto_3

    .line 10
    :cond_5
    iget-object v5, v1, Lanta/㼶/ᢟ;->ㇲ:Lanta/㼶/ᢟ$ݎ;

    iput-object v5, v1, Lanta/㼶/ᢟ;->㱐:Lanta/㼶/ᢟ$ݎ;

    .line 11
    iput-object v8, v1, Lanta/㼶/ᢟ;->ㇲ:Lanta/㼶/ᢟ$ݎ;

    .line 12
    iget-object v5, v1, Lanta/㼶/ᢟ;->㵁:Landroid/media/AudioTrack;

    invoke-static {v5}, Lanta/㼶/ᢟ;->ع(Landroid/media/AudioTrack;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 13
    iget-object v5, v1, Lanta/㼶/ᢟ;->㵁:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    .line 14
    iget-object v5, v1, Lanta/㼶/ᢟ;->㵁:Landroid/media/AudioTrack;

    iget-object v9, v1, Lanta/㼶/ᢟ;->㱐:Lanta/㼶/ᢟ$ݎ;

    iget-object v9, v9, Lanta/㼶/ᢟ$ݎ;->㕇:Lanta/హ/㕄;

    iget v10, v9, Lanta/హ/㕄;->ᡭ:I

    iget v9, v9, Lanta/హ/㕄;->ⱝ:I

    invoke-virtual {v5, v10, v9}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 15
    iput-boolean v6, v1, Lanta/㼶/ᢟ;->ᢢ:Z

    .line 16
    :cond_6
    :goto_3
    invoke-virtual {v1, v2, v3}, Lanta/㼶/ᢟ;->㨠(J)V

    .line 17
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lanta/㼶/ᢟ;->䁠()Z

    move-result v5

    if-nez v5, :cond_9

    .line 18
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lanta/㼶/ᢟ;->㜆()V
    :try_end_0
    .catch Lanta/㼶/ৰ$ⴷ; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 19
    iget-boolean v0, v2, Lanta/㼶/ৰ$ⴷ;->isRecoverable:Z

    if-nez v0, :cond_8

    .line 20
    iget-object v0, v1, Lanta/㼶/ᢟ;->㟮:Lanta/㼶/ᢟ$䈟;

    invoke-virtual {v0, v2}, Lanta/㼶/ᢟ$䈟;->㕇(Ljava/lang/Exception;)V

    return v7

    .line 21
    :cond_8
    throw v2

    .line 22
    :cond_9
    :goto_4
    iget-object v5, v1, Lanta/㼶/ᢟ;->㟮:Lanta/㼶/ᢟ$䈟;

    .line 23
    iput-object v8, v5, Lanta/㼶/ᢟ$䈟;->㕇:Ljava/lang/Exception;

    .line 24
    iget-boolean v5, v1, Lanta/㼶/ᢟ;->ع:Z

    const-wide/16 v8, 0x0

    if-eqz v5, :cond_b

    .line 25
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iput-wide v10, v1, Lanta/㼶/ᢟ;->ᡭ:J

    .line 26
    iput-boolean v7, v1, Lanta/㼶/ᢟ;->䁠:Z

    .line 27
    iput-boolean v7, v1, Lanta/㼶/ᢟ;->ع:Z

    .line 28
    iget-boolean v5, v1, Lanta/㼶/ᢟ;->㯻:Z

    if-eqz v5, :cond_a

    sget v5, Lanta/㒅/ⶔ;->㕇:I

    const/16 v10, 0x17

    if-lt v5, v10, :cond_a

    .line 29
    iget-object v5, v1, Lanta/㼶/ᢟ;->㠇:Lanta/హ/ॱ;

    invoke-virtual {v1, v5}, Lanta/㼶/ᢟ;->ᝧ(Lanta/హ/ॱ;)V

    .line 30
    :cond_a
    invoke-virtual {v1, v2, v3}, Lanta/㼶/ᢟ;->㨠(J)V

    .line 31
    iget-boolean v5, v1, Lanta/㼶/ᢟ;->ẘ:Z

    if-eqz v5, :cond_b

    .line 32
    invoke-virtual/range {p0 .. p0}, Lanta/㼶/ᢟ;->㦲()V

    .line 33
    :cond_b
    iget-object v5, v1, Lanta/㼶/ᢟ;->㦲:Lanta/㼶/ἇ;

    invoke-virtual/range {p0 .. p0}, Lanta/㼶/ᢟ;->ᖉ()J

    move-result-wide v10

    .line 34
    iget-object v12, v5, Lanta/㼶/ἇ;->ݎ:Landroid/media/AudioTrack;

    .line 35
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {v12}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v12

    .line 37
    iget-boolean v13, v5, Lanta/㼶/ἇ;->㕋:Z

    const/4 v14, 0x2

    if-eqz v13, :cond_d

    if-ne v12, v14, :cond_c

    .line 38
    iput-boolean v7, v5, Lanta/㼶/ἇ;->ᐟ:Z

    goto :goto_5

    :cond_c
    if-ne v12, v6, :cond_d

    .line 39
    invoke-virtual {v5}, Lanta/㼶/ἇ;->ⴷ()J

    move-result-wide v15

    cmp-long v8, v15, v8

    if-nez v8, :cond_d

    :goto_5
    move v5, v7

    goto :goto_6

    .line 40
    :cond_d
    iget-boolean v8, v5, Lanta/㼶/ἇ;->ᐟ:Z

    .line 41
    invoke-virtual {v5, v10, v11}, Lanta/㼶/ἇ;->ݎ(J)Z

    move-result v9

    iput-boolean v9, v5, Lanta/㼶/ἇ;->ᐟ:Z

    if-eqz v8, :cond_e

    if-nez v9, :cond_e

    if-eq v12, v6, :cond_e

    .line 42
    iget-object v8, v5, Lanta/㼶/ἇ;->㕇:Lanta/㼶/ἇ$㕇;

    iget v9, v5, Lanta/㼶/ἇ;->ϯ:I

    iget-wide v10, v5, Lanta/㼶/ἇ;->㦲:J

    invoke-static {v10, v11}, Lanta/హ/ᝧ;->ݎ(J)J

    move-result-wide v10

    invoke-interface {v8, v9, v10, v11}, Lanta/㼶/ἇ$㕇;->ⴷ(IJ)V

    :cond_e
    move v5, v6

    :goto_6
    if-nez v5, :cond_f

    return v7

    .line 43
    :cond_f
    iget-object v5, v1, Lanta/㼶/ᢟ;->ᝧ:Ljava/nio/ByteBuffer;

    if-nez v5, :cond_28

    .line 44
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v5, v8, :cond_10

    move v5, v6

    goto :goto_7

    :cond_10
    move v5, v7

    :goto_7
    invoke-static {v5}, Lanta/Ս/ⱝ;->ݎ(Z)V

    .line 45
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_11

    return v6

    .line 46
    :cond_11
    iget-object v5, v1, Lanta/㼶/ᢟ;->㱐:Lanta/㼶/ᢟ$ݎ;

    iget v8, v5, Lanta/㼶/ᢟ$ݎ;->ݎ:I

    if-eqz v8, :cond_20

    iget v8, v1, Lanta/㼶/ᢟ;->㜆:I

    if-nez v8, :cond_20

    .line 47
    iget v5, v5, Lanta/㼶/ᢟ$ݎ;->䉵:I

    const/16 v8, 0x400

    const/4 v9, -0x1

    const/16 v10, 0x10

    const/4 v11, -0x2

    packed-switch v5, :pswitch_data_0

    .line 48
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v2, 0x26

    const-string v3, "Unexpected audio encoding: "

    invoke-static {v2, v3, v5}, Lanta/ㄕ/㕇;->㠇(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-array v5, v10, [B

    .line 49
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    .line 50
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 51
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 52
    new-instance v8, Lanta/㒅/㜛;

    invoke-direct {v8, v5}, Lanta/㒅/㜛;-><init>([B)V

    invoke-static {v8}, Lanta/㼶/㟮;->ⴷ(Lanta/㒅/㜛;)Lanta/㼶/㟮$ⴷ;

    move-result-object v5

    iget v8, v5, Lanta/㼶/㟮$ⴷ;->ݎ:I

    goto/16 :goto_14

    :pswitch_2
    const/16 v8, 0x200

    goto/16 :goto_14

    .line 53
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    .line 54
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v8

    add-int/lit8 v8, v8, -0xa

    move v11, v5

    :goto_8
    if-gt v11, v8, :cond_14

    add-int/lit8 v12, v11, 0x4

    .line 55
    sget v13, Lanta/㒅/ⶔ;->㕇:I

    .line 56
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v12

    .line 57
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v13

    sget-object v14, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v13, v14, :cond_12

    goto :goto_9

    :cond_12
    invoke-static {v12}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v12

    :goto_9
    and-int/lit8 v12, v12, -0x2

    const v13, -0x78d9046

    if-ne v12, v13, :cond_13

    sub-int/2addr v11, v5

    goto :goto_a

    :cond_13
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_14
    move v11, v9

    :goto_a
    if-ne v11, v9, :cond_15

    move v8, v7

    goto/16 :goto_14

    .line 58
    :cond_15
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/2addr v5, v11

    add-int/lit8 v5, v5, 0x7

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    const/16 v8, 0xbb

    if-ne v5, v8, :cond_16

    move v5, v6

    goto :goto_b

    :cond_16
    move v5, v7

    :goto_b
    const/16 v8, 0x28

    .line 59
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    add-int/2addr v9, v11

    if-eqz v5, :cond_17

    const/16 v5, 0x9

    goto :goto_c

    :cond_17
    const/16 v5, 0x8

    :goto_c
    add-int/2addr v9, v5

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    shr-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, 0x7

    shl-int v5, v8, v5

    mul-int/2addr v5, v10

    goto/16 :goto_13

    :pswitch_4
    const/16 v8, 0x800

    goto/16 :goto_14

    .line 60
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    .line 61
    sget v8, Lanta/㒅/ⶔ;->㕇:I

    .line 62
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    .line 63
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v8

    sget-object v10, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v8, v10, :cond_18

    goto :goto_d

    :cond_18
    invoke-static {v5}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v5

    .line 64
    :goto_d
    invoke-static {v5}, Lanta/㼶/㜆;->ᄕ(I)I

    move-result v8

    if-eq v8, v9, :cond_19

    goto/16 :goto_14

    .line 65
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 66
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    .line 67
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    if-eq v8, v11, :cond_1c

    if-eq v8, v9, :cond_1b

    const/16 v9, 0x1f

    if-eq v8, v9, :cond_1a

    add-int/lit8 v8, v5, 0x4

    .line 68
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/2addr v8, v6

    shl-int/lit8 v8, v8, 0x6

    add-int/lit8 v5, v5, 0x5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    goto :goto_f

    :cond_1a
    add-int/lit8 v8, v5, 0x5

    .line 69
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x4

    add-int/lit8 v5, v5, 0x6

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    goto :goto_e

    :cond_1b
    add-int/lit8 v8, v5, 0x4

    .line 70
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x4

    add-int/lit8 v5, v5, 0x7

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    :goto_e
    and-int/lit8 v5, v5, 0x3c

    goto :goto_10

    :cond_1c
    add-int/lit8 v8, v5, 0x5

    .line 71
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/2addr v8, v6

    shl-int/lit8 v8, v8, 0x6

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    :goto_f
    and-int/lit16 v5, v5, 0xfc

    :goto_10
    shr-int/2addr v5, v14

    or-int/2addr v5, v8

    add-int/2addr v5, v6

    mul-int/lit8 v8, v5, 0x20

    goto :goto_14

    .line 72
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xf8

    const/4 v8, 0x3

    shr-int/2addr v5, v8

    const/16 v9, 0xa

    if-le v5, v9, :cond_1d

    move v5, v6

    goto :goto_11

    :cond_1d
    move v5, v7

    :goto_11
    if-eqz v5, :cond_1f

    .line 73
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xc0

    shr-int/lit8 v5, v5, 0x6

    if-ne v5, v8, :cond_1e

    goto :goto_12

    .line 74
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit8 v5, v5, 0x30

    shr-int/lit8 v8, v5, 0x4

    .line 75
    :goto_12
    sget-object v5, Lanta/㼶/ᩋ;->㕇:[I

    aget v5, v5, v8

    mul-int/lit16 v5, v5, 0x100

    goto :goto_13

    :cond_1f
    const/16 v5, 0x600

    :goto_13
    move v8, v5

    .line 76
    :goto_14
    :pswitch_8
    iput v8, v1, Lanta/㼶/ᢟ;->㜆:I

    if-nez v8, :cond_20

    return v6

    .line 77
    :cond_20
    iget-object v5, v1, Lanta/㼶/ᢟ;->㨠:Lanta/㼶/ᢟ$ϯ;

    if-eqz v5, :cond_22

    .line 78
    invoke-virtual/range {p0 .. p0}, Lanta/㼶/ᢟ;->ἇ()Z

    move-result v5

    if-nez v5, :cond_21

    return v7

    .line 79
    :cond_21
    invoke-virtual {v1, v2, v3}, Lanta/㼶/ᢟ;->㨠(J)V

    const/4 v5, 0x0

    .line 80
    iput-object v5, v1, Lanta/㼶/ᢟ;->㨠:Lanta/㼶/ᢟ$ϯ;

    .line 81
    :cond_22
    iget-wide v8, v1, Lanta/㼶/ᢟ;->ᡭ:J

    iget-object v5, v1, Lanta/㼶/ᢟ;->㱐:Lanta/㼶/ᢟ$ݎ;

    .line 82
    iget v10, v5, Lanta/㼶/ᢟ$ݎ;->ݎ:I

    if-nez v10, :cond_23

    .line 83
    iget-wide v10, v1, Lanta/㼶/ᢟ;->ᢟ:J

    iget v12, v5, Lanta/㼶/ᢟ$ݎ;->ⴷ:I

    int-to-long v12, v12

    div-long/2addr v10, v12

    goto :goto_15

    .line 84
    :cond_23
    iget-wide v10, v1, Lanta/㼶/ᢟ;->㜛:J

    .line 85
    :goto_15
    iget-object v12, v1, Lanta/㼶/ᢟ;->ϯ:Lanta/㼶/ᰛ;

    .line 86
    iget-wide v12, v12, Lanta/㼶/ᰛ;->㣅:J

    sub-long/2addr v10, v12

    const-wide/32 v12, 0xf4240

    mul-long/2addr v10, v12

    .line 87
    iget-object v5, v5, Lanta/㼶/ᢟ$ݎ;->㕇:Lanta/హ/㕄;

    iget v5, v5, Lanta/హ/㕄;->䁠:I

    int-to-long v12, v5

    div-long/2addr v10, v12

    add-long/2addr v10, v8

    .line 88
    iget-boolean v5, v1, Lanta/㼶/ᢟ;->䁠:Z

    if-nez v5, :cond_24

    sub-long v8, v10, v2

    .line 89
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v12, 0x30d40

    cmp-long v5, v8, v12

    if-lez v5, :cond_24

    .line 90
    iget-object v5, v1, Lanta/㼶/ᢟ;->ᐟ:Lanta/㼶/ৰ$ݎ;

    new-instance v8, Lanta/㼶/ৰ$ᄕ;

    invoke-direct {v8, v2, v3, v10, v11}, Lanta/㼶/ৰ$ᄕ;-><init>(JJ)V

    check-cast v5, Lanta/㼶/ᖉ$ⴷ;

    invoke-virtual {v5, v8}, Lanta/㼶/ᖉ$ⴷ;->㕇(Ljava/lang/Exception;)V

    .line 91
    iput-boolean v6, v1, Lanta/㼶/ᢟ;->䁠:Z

    .line 92
    :cond_24
    iget-boolean v5, v1, Lanta/㼶/ᢟ;->䁠:Z

    if-eqz v5, :cond_26

    .line 93
    invoke-virtual/range {p0 .. p0}, Lanta/㼶/ᢟ;->ἇ()Z

    move-result v5

    if-nez v5, :cond_25

    return v7

    :cond_25
    sub-long v8, v2, v10

    .line 94
    iget-wide v10, v1, Lanta/㼶/ᢟ;->ᡭ:J

    add-long/2addr v10, v8

    iput-wide v10, v1, Lanta/㼶/ᢟ;->ᡭ:J

    .line 95
    iput-boolean v7, v1, Lanta/㼶/ᢟ;->䁠:Z

    .line 96
    invoke-virtual {v1, v2, v3}, Lanta/㼶/ᢟ;->㨠(J)V

    .line 97
    iget-object v5, v1, Lanta/㼶/ᢟ;->ᐟ:Lanta/㼶/ৰ$ݎ;

    if-eqz v5, :cond_26

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_26

    .line 98
    check-cast v5, Lanta/㼶/ᖉ$ⴷ;

    .line 99
    iget-object v5, v5, Lanta/㼶/ᖉ$ⴷ;->this$0:Lanta/㼶/ᖉ;

    .line 100
    iput-boolean v6, v5, Lanta/㼶/ᖉ;->ڗ:Z

    .line 101
    :cond_26
    iget-object v5, v1, Lanta/㼶/ᢟ;->㱐:Lanta/㼶/ᢟ$ݎ;

    iget v5, v5, Lanta/㼶/ᢟ$ݎ;->ݎ:I

    if-nez v5, :cond_27

    .line 102
    iget-wide v8, v1, Lanta/㼶/ᢟ;->ᢟ:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    int-to-long v10, v5

    add-long/2addr v8, v10

    iput-wide v8, v1, Lanta/㼶/ᢟ;->ᢟ:J

    goto :goto_16

    .line 103
    :cond_27
    iget-wide v8, v1, Lanta/㼶/ᢟ;->㜛:J

    iget v5, v1, Lanta/㼶/ᢟ;->㜆:I

    mul-int/2addr v5, v4

    int-to-long v10, v5

    add-long/2addr v8, v10

    iput-wide v8, v1, Lanta/㼶/ᢟ;->㜛:J

    .line 104
    :goto_16
    iput-object v0, v1, Lanta/㼶/ᢟ;->ᝧ:Ljava/nio/ByteBuffer;

    .line 105
    iput v4, v1, Lanta/㼶/ᢟ;->㠡:I

    .line 106
    :cond_28
    invoke-virtual {v1, v2, v3}, Lanta/㼶/ᢟ;->ⱝ(J)V

    .line 107
    iget-object v0, v1, Lanta/㼶/ᢟ;->ᝧ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_29

    const/4 v0, 0x0

    .line 108
    iput-object v0, v1, Lanta/㼶/ᢟ;->ᝧ:Ljava/nio/ByteBuffer;

    .line 109
    iput v7, v1, Lanta/㼶/ᢟ;->㠡:I

    return v6

    .line 110
    :cond_29
    iget-object v0, v1, Lanta/㼶/ᢟ;->㦲:Lanta/㼶/ἇ;

    invoke-virtual/range {p0 .. p0}, Lanta/㼶/ᢟ;->ᖉ()J

    move-result-wide v2

    .line 111
    iget-wide v4, v0, Lanta/㼶/ἇ;->ᓼ:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v8

    if-eqz v4, :cond_2a

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2a

    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v0, Lanta/㼶/ἇ;->ᓼ:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xc8

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2a

    move v0, v6

    goto :goto_17

    :cond_2a
    move v0, v7

    :goto_17
    if-eqz v0, :cond_2b

    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    .line 113
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    invoke-virtual/range {p0 .. p0}, Lanta/㼶/ᢟ;->flush()V

    return v6

    :cond_2b
    return v7

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method

.method public final 㜆()V
    .locals 8

    .line 1
    iget-object v0, p0, Lanta/㼶/ᢟ;->㕋:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lanta/㼶/ᢟ;->㱐:Lanta/㼶/ᢟ$ݎ;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean v2, p0, Lanta/㼶/ᢟ;->ཎ:Z

    iget-object v3, p0, Lanta/㼶/ᢟ;->ৰ:Lanta/㼶/㣅;

    iget v4, p0, Lanta/㼶/ᢟ;->Ѷ:I

    .line 5
    invoke-virtual {v1, v2, v3, v4}, Lanta/㼶/ᢟ$ݎ;->㕇(ZLanta/㼶/㣅;I)Landroid/media/AudioTrack;

    move-result-object v1
    :try_end_0
    .catch Lanta/㼶/ৰ$ⴷ; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iput-object v1, p0, Lanta/㼶/ᢟ;->㵁:Landroid/media/AudioTrack;

    .line 7
    invoke-static {v1}, Lanta/㼶/ᢟ;->ع(Landroid/media/AudioTrack;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lanta/㼶/ᢟ;->㵁:Landroid/media/AudioTrack;

    .line 9
    iget-object v2, p0, Lanta/㼶/ᢟ;->ᩋ:Lanta/㼶/ᢟ$㕋;

    if-nez v2, :cond_0

    .line 10
    new-instance v2, Lanta/㼶/ᢟ$㕋;

    invoke-direct {v2, p0}, Lanta/㼶/ᢟ$㕋;-><init>(Lanta/㼶/ᢟ;)V

    iput-object v2, p0, Lanta/㼶/ᢟ;->ᩋ:Lanta/㼶/ᢟ$㕋;

    .line 11
    :cond_0
    iget-object v2, p0, Lanta/㼶/ᢟ;->ᩋ:Lanta/㼶/ᢟ$㕋;

    .line 12
    iget-object v3, v2, Lanta/㼶/ᢟ$㕋;->㕇:Landroid/os/Handler;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lanta/㼶/㯻;

    invoke-direct {v4, v3}, Lanta/㼶/㯻;-><init>(Landroid/os/Handler;)V

    iget-object v2, v2, Lanta/㼶/ᢟ$㕋;->ⴷ:Landroid/media/AudioTrack$StreamEventCallback;

    invoke-virtual {v1, v4, v2}, Landroid/media/AudioTrack;->registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 13
    iget-object v1, p0, Lanta/㼶/ᢟ;->㵁:Landroid/media/AudioTrack;

    iget-object v2, p0, Lanta/㼶/ᢟ;->㱐:Lanta/㼶/ᢟ$ݎ;

    iget-object v2, v2, Lanta/㼶/ᢟ$ݎ;->㕇:Lanta/హ/㕄;

    iget v3, v2, Lanta/హ/㕄;->ᡭ:I

    iget v2, v2, Lanta/హ/㕄;->ⱝ:I

    invoke-virtual {v1, v3, v2}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 14
    :cond_1
    iget-object v1, p0, Lanta/㼶/ᢟ;->㵁:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v1

    iput v1, p0, Lanta/㼶/ᢟ;->Ѷ:I

    .line 15
    iget-object v2, p0, Lanta/㼶/ᢟ;->㦲:Lanta/㼶/ἇ;

    iget-object v3, p0, Lanta/㼶/ᢟ;->㵁:Landroid/media/AudioTrack;

    iget-object v1, p0, Lanta/㼶/ᢟ;->㱐:Lanta/㼶/ᢟ$ݎ;

    iget v4, v1, Lanta/㼶/ᢟ$ݎ;->ݎ:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    move v4, v0

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    iget v5, v1, Lanta/㼶/ᢟ$ݎ;->䉵:I

    iget v6, v1, Lanta/㼶/ᢟ$ݎ;->ᄕ:I

    iget v7, v1, Lanta/㼶/ᢟ$ݎ;->㕋:I

    invoke-virtual/range {v2 .. v7}, Lanta/㼶/ἇ;->ϯ(Landroid/media/AudioTrack;ZIII)V

    .line 16
    invoke-virtual {p0}, Lanta/㼶/ᢟ;->㠡()V

    .line 17
    iget-object v1, p0, Lanta/㼶/ᢟ;->㻉:Lanta/㼶/㠇;

    iget v1, v1, Lanta/㼶/㠇;->㕇:I

    if-eqz v1, :cond_3

    .line 18
    iget-object v2, p0, Lanta/㼶/ᢟ;->㵁:Landroid/media/AudioTrack;

    invoke-virtual {v2, v1}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 19
    iget-object v1, p0, Lanta/㼶/ᢟ;->㵁:Landroid/media/AudioTrack;

    iget-object v2, p0, Lanta/㼶/ᢟ;->㻉:Lanta/㼶/㠇;

    iget v2, v2, Lanta/㼶/㠇;->ⴷ:F

    invoke-virtual {v1, v2}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 20
    :cond_3
    iput-boolean v0, p0, Lanta/㼶/ᢟ;->ع:Z

    return-void

    :catch_0
    move-exception v1

    .line 21
    iget-object v2, p0, Lanta/㼶/ᢟ;->㱐:Lanta/㼶/ᢟ$ݎ;

    invoke-virtual {v2}, Lanta/㼶/ᢟ$ݎ;->䈟()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 22
    :cond_4
    iput-boolean v0, p0, Lanta/㼶/ᢟ;->㕄:Z

    .line 23
    :goto_1
    iget-object v0, p0, Lanta/㼶/ᢟ;->ᐟ:Lanta/㼶/ৰ$ݎ;

    if-eqz v0, :cond_5

    .line 24
    check-cast v0, Lanta/㼶/ᖉ$ⴷ;

    invoke-virtual {v0, v1}, Lanta/㼶/ᖉ$ⴷ;->㕇(Ljava/lang/Exception;)V

    .line 25
    :cond_5
    throw v1
.end method

.method public final 㜛()Lanta/㼶/ᢟ$ϯ;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㼶/ᢟ;->㨠:Lanta/㼶/ᢟ$ϯ;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lanta/㼶/ᢟ;->㗙:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lanta/㼶/ᢟ;->㗙:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/㼶/ᢟ$ϯ;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lanta/㼶/ᢟ;->ἇ:Lanta/㼶/ᢟ$ϯ;

    :goto_0
    return-object v0
.end method

.method public 㟮(Lanta/㼶/㣅;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㼶/ᢟ;->ৰ:Lanta/㼶/㣅;

    invoke-virtual {v0, p1}, Lanta/㼶/㣅;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lanta/㼶/ᢟ;->ৰ:Lanta/㼶/㣅;

    .line 3
    iget-boolean p1, p0, Lanta/㼶/ᢟ;->ཎ:Z

    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lanta/㼶/ᢟ;->flush()V

    return-void
.end method

.method public final 㠇()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lanta/㼶/ᢟ;->ᰛ:[Lanta/㼶/㱐;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    aget-object v1, v1, v0

    .line 3
    invoke-interface {v1}, Lanta/㼶/㱐;->flush()V

    .line 4
    iget-object v2, p0, Lanta/㼶/ᢟ;->ㆉ:[Ljava/nio/ByteBuffer;

    invoke-interface {v1}, Lanta/㼶/㱐;->ݎ()Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final 㠡()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanta/㼶/ᢟ;->䁠()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Lanta/㒅/ⶔ;->㕇:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lanta/㼶/ᢟ;->㵁:Landroid/media/AudioTrack;

    iget v1, p0, Lanta/㼶/ᢟ;->ⱝ:F

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lanta/㼶/ᢟ;->㵁:Landroid/media/AudioTrack;

    iget v1, p0, Lanta/㼶/ᢟ;->ⱝ:F

    .line 6
    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :goto_0
    return-void
.end method

.method public 㣅(Lanta/హ/㕄;)I
    .locals 4

    .line 1
    iget-object v0, p1, Lanta/హ/㕄;->ㇲ:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    .line 2
    iget v0, p1, Lanta/హ/㕄;->ع:I

    invoke-static {v0}, Lanta/㒅/ⶔ;->ⱝ(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget p1, p1, Lanta/హ/㕄;->ع:I

    const/16 v0, 0x21

    const-string v1, "Invalid PCM encoding: "

    const-string v3, "DefaultAudioSink"

    invoke-static {v0, v1, p1, v3}, Lanta/ㄕ/㕇;->ᙾ(ILjava/lang/String;ILjava/lang/String;)V

    return v2

    .line 4
    :cond_0
    iget p1, p1, Lanta/హ/㕄;->ع:I

    if-eq p1, v3, :cond_2

    iget-boolean v0, p0, Lanta/㼶/ᢟ;->ݎ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v3

    .line 5
    :cond_3
    iget-boolean v0, p0, Lanta/㼶/ᢟ;->㕄:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lanta/㼶/ᢟ;->ৰ:Lanta/㼶/㣅;

    invoke-virtual {p0, p1, v0}, Lanta/㼶/ᢟ;->㦴(Lanta/హ/㕄;Lanta/㼶/㣅;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    .line 6
    :cond_4
    iget-object v0, p0, Lanta/㼶/ᢟ;->㕇:Lanta/㼶/ᐟ;

    .line 7
    invoke-static {p1, v0}, Lanta/㼶/ᢟ;->ᢟ(Lanta/హ/㕄;Lanta/㼶/ᐟ;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    if-eqz v1, :cond_6

    return v3

    :cond_6
    return v2
.end method

.method public 㦲()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lanta/㼶/ᢟ;->ẘ:Z

    .line 2
    invoke-virtual {p0}, Lanta/㼶/ᢟ;->䁠()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lanta/㼶/ᢟ;->㦲:Lanta/㼶/ἇ;

    .line 4
    iget-object v0, v0, Lanta/㼶/ἇ;->䈟:Lanta/㼶/㨠;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Lanta/㼶/㨠;->㕇()V

    .line 7
    iget-object v0, p0, Lanta/㼶/ᢟ;->㵁:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final 㦴(Lanta/హ/㕄;Lanta/㼶/㣅;)Z
    .locals 5

    .line 1
    sget v0, Lanta/㒅/ⶔ;->㕇:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_9

    iget v2, p0, Lanta/㼶/ᢟ;->ぺ:I

    if-nez v2, :cond_0

    goto :goto_4

    .line 2
    :cond_0
    iget-object v2, p1, Lanta/హ/㕄;->ㇲ:Ljava/lang/String;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v3, p1, Lanta/హ/㕄;->㟮:Ljava/lang/String;

    invoke-static {v2, v3}, Lanta/㒅/㓨;->ᄕ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 5
    :cond_1
    iget v3, p1, Lanta/హ/㕄;->㜆:I

    invoke-static {v3}, Lanta/㒅/ⶔ;->ㇲ(I)I

    move-result v3

    if-nez v3, :cond_2

    return v1

    .line 6
    :cond_2
    iget v4, p1, Lanta/హ/㕄;->䁠:I

    invoke-static {v4, v3, v2}, Lanta/㼶/ᢟ;->㓨(III)Landroid/media/AudioFormat;

    move-result-object v2

    .line 7
    invoke-virtual {p2}, Lanta/㼶/㣅;->㕇()Landroid/media/AudioAttributes;

    move-result-object p2

    .line 8
    invoke-static {v2, p2}, Landroid/media/AudioManager;->isOffloadedPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p2

    if-nez p2, :cond_3

    return v1

    .line 9
    :cond_3
    iget p2, p1, Lanta/హ/㕄;->ᡭ:I

    const/4 v2, 0x1

    if-nez p2, :cond_5

    iget p1, p1, Lanta/హ/㕄;->ⱝ:I

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v1

    goto :goto_1

    :cond_5
    :goto_0
    move p1, v2

    .line 10
    :goto_1
    iget p2, p0, Lanta/㼶/ᢟ;->ぺ:I

    if-ne p2, v2, :cond_6

    move p2, v2

    goto :goto_2

    :cond_6
    move p2, v1

    :goto_2
    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    const/16 p1, 0x1e

    if-lt v0, p1, :cond_7

    .line 11
    sget-object p1, Lanta/㒅/ⶔ;->ᄕ:Ljava/lang/String;

    const-string p2, "Pixel"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    move p1, v2

    goto :goto_3

    :cond_7
    move p1, v1

    :goto_3
    if-nez p1, :cond_8

    return v1

    :cond_8
    return v2

    :cond_9
    :goto_4
    return v1
.end method

.method public final 㨠(J)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lanta/㼶/ᢟ;->ⶔ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/㼶/ᢟ;->ⴷ:Lanta/㼶/ᢟ$ⴷ;

    invoke-virtual {p0}, Lanta/㼶/ᢟ;->ᓼ()Lanta/హ/ॱ;

    move-result-object v1

    invoke-interface {v0, v1}, Lanta/㼶/ᢟ$ⴷ;->㕇(Lanta/హ/ॱ;)Lanta/హ/ॱ;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lanta/హ/ॱ;->ᄕ:Lanta/హ/ॱ;

    :goto_0
    move-object v2, v0

    .line 4
    invoke-virtual {p0}, Lanta/㼶/ᢟ;->ⶔ()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lanta/㼶/ᢟ;->ⴷ:Lanta/㼶/ᢟ$ⴷ;

    invoke-virtual {p0}, Lanta/㼶/ᢟ;->ప()Z

    move-result v1

    invoke-interface {v0, v1}, Lanta/㼶/ᢟ$ⴷ;->ݎ(Z)Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v9

    .line 6
    :goto_1
    iget-object v10, p0, Lanta/㼶/ᢟ;->㗙:Ljava/util/ArrayDeque;

    new-instance v11, Lanta/㼶/ᢟ$ϯ;

    const-wide/16 v3, 0x0

    .line 7
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object p1, p0, Lanta/㼶/ᢟ;->㱐:Lanta/㼶/ᢟ$ݎ;

    .line 8
    invoke-virtual {p0}, Lanta/㼶/ᢟ;->ᖉ()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lanta/㼶/ᢟ$ݎ;->ݎ(J)J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v1, v11

    move v3, v0

    invoke-direct/range {v1 .. v8}, Lanta/㼶/ᢟ$ϯ;-><init>(Lanta/హ/ॱ;ZJJLanta/㼶/ᢟ$㕇;)V

    .line 9
    invoke-virtual {v10, v11}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lanta/㼶/ᢟ;->㱐:Lanta/㼶/ᢟ$ݎ;

    iget-object p1, p1, Lanta/㼶/ᢟ$ݎ;->㦲:[Lanta/㼶/㱐;

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    array-length v1, p1

    :goto_2
    if-ge v9, v1, :cond_3

    aget-object v2, p1, v9

    .line 13
    invoke-interface {v2}, Lanta/㼶/㱐;->ⴷ()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 15
    :cond_2
    invoke-interface {v2}, Lanta/㼶/㱐;->flush()V

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 17
    new-array v1, p1, [Lanta/㼶/㱐;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lanta/㼶/㱐;

    iput-object p2, p0, Lanta/㼶/ᢟ;->ᰛ:[Lanta/㼶/㱐;

    .line 18
    new-array p1, p1, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lanta/㼶/ᢟ;->ㆉ:[Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {p0}, Lanta/㼶/ᢟ;->㠇()V

    .line 20
    iget-object p1, p0, Lanta/㼶/ᢟ;->ᐟ:Lanta/㼶/ৰ$ݎ;

    if-eqz p1, :cond_4

    .line 21
    check-cast p1, Lanta/㼶/ᖉ$ⴷ;

    .line 22
    iget-object p1, p1, Lanta/㼶/ᖉ$ⴷ;->this$0:Lanta/㼶/ᖉ;

    .line 23
    iget-object p1, p1, Lanta/㼶/ᖉ;->䃟:Lanta/㼶/㵁$㕇;

    .line 24
    iget-object p2, p1, Lanta/㼶/㵁$㕇;->㕇:Landroid/os/Handler;

    if-eqz p2, :cond_4

    .line 25
    new-instance v1, Lanta/㼶/㕇;

    invoke-direct {v1, p1, v0}, Lanta/㼶/㕇;-><init>(Lanta/㼶/㵁$㕇;Z)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public 㯻(Z)J
    .locals 26

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lanta/㼶/ᢟ;->䁠()Z

    move-result v1

    if-eqz v1, :cond_25

    iget-boolean v1, v0, Lanta/㼶/ᢟ;->ع:Z

    if-eqz v1, :cond_0

    goto/16 :goto_f

    .line 2
    :cond_0
    iget-object v1, v0, Lanta/㼶/ᢟ;->㦲:Lanta/㼶/ἇ;

    .line 3
    iget-object v2, v1, Lanta/㼶/ἇ;->ݎ:Landroid/media/AudioTrack;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x3e8

    if-ne v2, v4, :cond_18

    .line 6
    invoke-virtual {v1}, Lanta/㼶/ἇ;->ⴷ()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lanta/㼶/ἇ;->㕇(J)J

    move-result-wide v24

    cmp-long v2, v24, v10

    if-nez v2, :cond_1

    goto/16 :goto_7

    .line 7
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    div-long/2addr v5, v13

    .line 8
    iget-wide v7, v1, Lanta/㼶/ἇ;->ᩋ:J

    sub-long v7, v5, v7

    const-wide/16 v17, 0x7530

    cmp-long v2, v7, v17

    if-ltz v2, :cond_3

    .line 9
    iget-object v2, v1, Lanta/㼶/ἇ;->ⴷ:[J

    iget v7, v1, Lanta/㼶/ἇ;->ἇ:I

    sub-long v17, v24, v5

    aput-wide v17, v2, v7

    add-int/2addr v7, v9

    const/16 v2, 0xa

    .line 10
    rem-int/2addr v7, v2

    iput v7, v1, Lanta/㼶/ἇ;->ἇ:I

    .line 11
    iget v7, v1, Lanta/㼶/ἇ;->㠇:I

    if-ge v7, v2, :cond_2

    add-int/2addr v7, v9

    .line 12
    iput v7, v1, Lanta/㼶/ἇ;->㠇:I

    .line 13
    :cond_2
    iput-wide v5, v1, Lanta/㼶/ἇ;->ᩋ:J

    .line 14
    iput-wide v10, v1, Lanta/㼶/ἇ;->ぺ:J

    const/4 v2, 0x0

    .line 15
    :goto_0
    iget v7, v1, Lanta/㼶/ἇ;->㠇:I

    if-ge v2, v7, :cond_3

    .line 16
    iget-wide v10, v1, Lanta/㼶/ἇ;->ぺ:J

    iget-object v8, v1, Lanta/㼶/ἇ;->ⴷ:[J

    aget-wide v17, v8, v2

    int-to-long v7, v7

    div-long v17, v17, v7

    add-long v7, v17, v10

    iput-wide v7, v1, Lanta/㼶/ἇ;->ぺ:J

    add-int/lit8 v2, v2, 0x1

    const-wide/16 v10, 0x0

    goto :goto_0

    .line 17
    :cond_3
    iget-boolean v2, v1, Lanta/㼶/ἇ;->㕋:Z

    if-eqz v2, :cond_4

    goto/16 :goto_7

    .line 18
    :cond_4
    iget-object v2, v1, Lanta/㼶/ἇ;->䈟:Lanta/㼶/㨠;

    .line 19
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v7, v2, Lanta/㼶/㨠;->㕇:Lanta/㼶/㨠$㕇;

    const/4 v8, 0x4

    if-eqz v7, :cond_f

    iget-wide v10, v2, Lanta/㼶/㨠;->ϯ:J

    sub-long v10, v5, v10

    iget-wide v12, v2, Lanta/㼶/㨠;->ᄕ:J

    cmp-long v10, v10, v12

    if-gez v10, :cond_5

    goto/16 :goto_1

    .line 21
    :cond_5
    iput-wide v5, v2, Lanta/㼶/㨠;->ϯ:J

    .line 22
    iget-object v10, v7, Lanta/㼶/㨠$㕇;->㕇:Landroid/media/AudioTrack;

    iget-object v11, v7, Lanta/㼶/㨠$㕇;->ⴷ:Landroid/media/AudioTimestamp;

    invoke-virtual {v10, v11}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 23
    iget-object v11, v7, Lanta/㼶/㨠$㕇;->ⴷ:Landroid/media/AudioTimestamp;

    iget-wide v11, v11, Landroid/media/AudioTimestamp;->framePosition:J

    .line 24
    iget-wide v13, v7, Lanta/㼶/㨠$㕇;->ᄕ:J

    cmp-long v13, v13, v11

    if-lez v13, :cond_6

    .line 25
    iget-wide v13, v7, Lanta/㼶/㨠$㕇;->ݎ:J

    const-wide/16 v17, 0x1

    add-long v13, v13, v17

    iput-wide v13, v7, Lanta/㼶/㨠$㕇;->ݎ:J

    .line 26
    :cond_6
    iput-wide v11, v7, Lanta/㼶/㨠$㕇;->ᄕ:J

    .line 27
    iget-wide v13, v7, Lanta/㼶/㨠$㕇;->ݎ:J

    const/16 v17, 0x20

    shl-long v13, v13, v17

    add-long/2addr v11, v13

    iput-wide v11, v7, Lanta/㼶/㨠$㕇;->ϯ:J

    .line 28
    :cond_7
    iget v7, v2, Lanta/㼶/㨠;->ⴷ:I

    if-eqz v7, :cond_d

    if-eq v7, v9, :cond_b

    if-eq v7, v3, :cond_a

    if-eq v7, v4, :cond_9

    if-ne v7, v8, :cond_8

    goto :goto_2

    .line 29
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_9
    if-eqz v10, :cond_10

    .line 30
    invoke-virtual {v2}, Lanta/㼶/㨠;->㕇()V

    goto :goto_2

    :cond_a
    if-nez v10, :cond_10

    .line 31
    invoke-virtual {v2}, Lanta/㼶/㨠;->㕇()V

    goto :goto_2

    :cond_b
    if-eqz v10, :cond_c

    .line 32
    iget-object v4, v2, Lanta/㼶/㨠;->㕇:Lanta/㼶/㨠$㕇;

    .line 33
    iget-wide v11, v4, Lanta/㼶/㨠$㕇;->ϯ:J

    .line 34
    iget-wide v13, v2, Lanta/㼶/㨠;->䈟:J

    cmp-long v4, v11, v13

    if-lez v4, :cond_10

    .line 35
    invoke-virtual {v2, v3}, Lanta/㼶/㨠;->ⴷ(I)V

    goto :goto_2

    .line 36
    :cond_c
    invoke-virtual {v2}, Lanta/㼶/㨠;->㕇()V

    goto :goto_2

    :cond_d
    if-eqz v10, :cond_e

    .line 37
    iget-object v4, v2, Lanta/㼶/㨠;->㕇:Lanta/㼶/㨠$㕇;

    .line 38
    iget-object v7, v4, Lanta/㼶/㨠$㕇;->ⴷ:Landroid/media/AudioTimestamp;

    iget-wide v11, v7, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v13, 0x3e8

    div-long/2addr v11, v13

    .line 39
    iget-wide v13, v2, Lanta/㼶/㨠;->ݎ:J

    cmp-long v7, v11, v13

    if-ltz v7, :cond_f

    .line 40
    iget-wide v11, v4, Lanta/㼶/㨠$㕇;->ϯ:J

    .line 41
    iput-wide v11, v2, Lanta/㼶/㨠;->䈟:J

    .line 42
    invoke-virtual {v2, v9}, Lanta/㼶/㨠;->ⴷ(I)V

    goto :goto_2

    .line 43
    :cond_e
    iget-wide v11, v2, Lanta/㼶/㨠;->ݎ:J

    sub-long v11, v5, v11

    const-wide/32 v13, 0x7a120

    cmp-long v7, v11, v13

    if-lez v7, :cond_10

    .line 44
    invoke-virtual {v2, v4}, Lanta/㼶/㨠;->ⴷ(I)V

    goto :goto_2

    :cond_f
    :goto_1
    const/4 v10, 0x0

    :cond_10
    :goto_2
    const-wide/32 v11, 0x4c4b40

    if-nez v10, :cond_11

    goto :goto_5

    .line 45
    :cond_11
    iget-object v4, v2, Lanta/㼶/㨠;->㕇:Lanta/㼶/㨠$㕇;

    if-eqz v4, :cond_12

    .line 46
    iget-object v7, v4, Lanta/㼶/㨠$㕇;->ⴷ:Landroid/media/AudioTimestamp;

    iget-wide v13, v7, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v17, 0x3e8

    div-long v13, v13, v17

    move-wide/from16 v20, v13

    goto :goto_3

    :cond_12
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    if-eqz v4, :cond_13

    .line 47
    iget-wide v13, v4, Lanta/㼶/㨠$㕇;->ϯ:J

    goto :goto_4

    :cond_13
    const-wide/16 v13, -0x1

    :goto_4
    sub-long v17, v20, v5

    .line 48
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(J)J

    move-result-wide v17

    cmp-long v4, v17, v11

    if-lez v4, :cond_14

    .line 49
    iget-object v4, v1, Lanta/㼶/ἇ;->㕇:Lanta/㼶/ἇ$㕇;

    move-object/from16 v17, v4

    move-wide/from16 v18, v13

    move-wide/from16 v22, v5

    invoke-interface/range {v17 .. v25}, Lanta/㼶/ἇ$㕇;->ᄕ(JJJJ)V

    .line 50
    invoke-virtual {v2, v8}, Lanta/㼶/㨠;->ⴷ(I)V

    goto :goto_5

    .line 51
    :cond_14
    invoke-virtual {v1, v13, v14}, Lanta/㼶/ἇ;->㕇(J)J

    move-result-wide v17

    sub-long v17, v17, v24

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(J)J

    move-result-wide v17

    cmp-long v4, v17, v11

    if-lez v4, :cond_15

    .line 52
    iget-object v4, v1, Lanta/㼶/ἇ;->㕇:Lanta/㼶/ἇ$㕇;

    move-object/from16 v17, v4

    move-wide/from16 v18, v13

    move-wide/from16 v22, v5

    invoke-interface/range {v17 .. v25}, Lanta/㼶/ἇ$㕇;->ݎ(JJJJ)V

    .line 53
    invoke-virtual {v2, v8}, Lanta/㼶/㨠;->ⴷ(I)V

    goto :goto_5

    .line 54
    :cond_15
    iget v4, v2, Lanta/㼶/㨠;->ⴷ:I

    if-ne v4, v8, :cond_16

    .line 55
    invoke-virtual {v2}, Lanta/㼶/㨠;->㕇()V

    .line 56
    :cond_16
    :goto_5
    iget-boolean v2, v1, Lanta/㼶/ἇ;->ㇲ:Z

    if-eqz v2, :cond_18

    iget-object v2, v1, Lanta/㼶/ἇ;->㟮:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_18

    iget-wide v7, v1, Lanta/㼶/ἇ;->㱐:J

    sub-long v7, v5, v7

    const-wide/32 v13, 0x7a120

    cmp-long v4, v7, v13

    if-ltz v4, :cond_18

    .line 57
    :try_start_0
    iget-object v4, v1, Lanta/㼶/ἇ;->ݎ:Landroid/media/AudioTrack;

    .line 58
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    .line 59
    invoke-virtual {v2, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 60
    sget v4, Lanta/㒅/ⶔ;->㕇:I

    .line 61
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v13, v2

    const-wide/16 v17, 0x3e8

    mul-long v13, v13, v17

    iget-wide v7, v1, Lanta/㼶/ἇ;->㦲:J

    sub-long/2addr v13, v7

    iput-wide v13, v1, Lanta/㼶/ἇ;->㣅:J

    const-wide/16 v7, 0x0

    .line 62
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    iput-wide v13, v1, Lanta/㼶/ἇ;->㣅:J

    cmp-long v2, v13, v11

    if-lez v2, :cond_17

    .line 63
    iget-object v2, v1, Lanta/㼶/ἇ;->㕇:Lanta/㼶/ἇ$㕇;

    invoke-interface {v2, v13, v14}, Lanta/㼶/ἇ$㕇;->ϯ(J)V

    const-wide/16 v7, 0x0

    .line 64
    iput-wide v7, v1, Lanta/㼶/ἇ;->㣅:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    const/4 v2, 0x0

    .line 65
    iput-object v2, v1, Lanta/㼶/ἇ;->㟮:Ljava/lang/reflect/Method;

    .line 66
    :cond_17
    :goto_6
    iput-wide v5, v1, Lanta/㼶/ἇ;->㱐:J

    .line 67
    :cond_18
    :goto_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 68
    iget-object v2, v1, Lanta/㼶/ἇ;->䈟:Lanta/㼶/㨠;

    .line 69
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget v6, v2, Lanta/㼶/㨠;->ⴷ:I

    if-ne v6, v3, :cond_19

    move v12, v9

    goto :goto_8

    :cond_19
    const/4 v12, 0x0

    :goto_8
    if-eqz v12, :cond_1c

    .line 71
    iget-object v3, v2, Lanta/㼶/㨠;->㕇:Lanta/㼶/㨠$㕇;

    if-eqz v3, :cond_1a

    .line 72
    iget-wide v7, v3, Lanta/㼶/㨠$㕇;->ϯ:J

    goto :goto_9

    :cond_1a
    const-wide/16 v7, -0x1

    .line 73
    :goto_9
    invoke-virtual {v1, v7, v8}, Lanta/㼶/ἇ;->㕇(J)J

    move-result-wide v6

    .line 74
    iget-object v2, v2, Lanta/㼶/㨠;->㕇:Lanta/㼶/㨠$㕇;

    if-eqz v2, :cond_1b

    .line 75
    iget-object v2, v2, Lanta/㼶/㨠$㕇;->ⴷ:Landroid/media/AudioTimestamp;

    iget-wide v2, v2, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v10, 0x3e8

    div-long/2addr v2, v10

    move-wide v15, v2

    goto :goto_a

    :cond_1b
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    :goto_a
    sub-long v2, v4, v15

    .line 76
    iget v8, v1, Lanta/㼶/ἇ;->㗙:F

    .line 77
    invoke-static {v2, v3, v8}, Lanta/㒅/ⶔ;->㨠(JF)J

    move-result-wide v2

    add-long/2addr v2, v6

    goto :goto_c

    .line 78
    :cond_1c
    iget v2, v1, Lanta/㼶/ἇ;->㠇:I

    if-nez v2, :cond_1d

    .line 79
    invoke-virtual {v1}, Lanta/㼶/ἇ;->ⴷ()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lanta/㼶/ἇ;->㕇(J)J

    move-result-wide v2

    goto :goto_b

    .line 80
    :cond_1d
    iget-wide v2, v1, Lanta/㼶/ἇ;->ぺ:J

    add-long/2addr v2, v4

    :goto_b
    if-nez p1, :cond_1e

    .line 81
    iget-wide v6, v1, Lanta/㼶/ἇ;->㣅:J

    sub-long/2addr v2, v6

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 82
    :cond_1e
    :goto_c
    iget-boolean v6, v1, Lanta/㼶/ἇ;->㜆:Z

    if-eq v6, v12, :cond_1f

    .line 83
    iget-wide v6, v1, Lanta/㼶/ἇ;->ᖉ:J

    iput-wide v6, v1, Lanta/㼶/ἇ;->ع:J

    .line 84
    iget-wide v6, v1, Lanta/㼶/ἇ;->ప:J

    iput-wide v6, v1, Lanta/㼶/ἇ;->䁠:J

    .line 85
    :cond_1f
    iget-wide v6, v1, Lanta/㼶/ἇ;->ع:J

    sub-long v6, v4, v6

    const-wide/32 v10, 0xf4240

    cmp-long v8, v6, v10

    if-gez v8, :cond_20

    .line 86
    iget-wide v13, v1, Lanta/㼶/ἇ;->䁠:J

    iget v8, v1, Lanta/㼶/ἇ;->㗙:F

    .line 87
    invoke-static {v6, v7, v8}, Lanta/㒅/ⶔ;->㨠(JF)J

    move-result-wide v15

    add-long/2addr v15, v13

    const-wide/16 v13, 0x3e8

    mul-long/2addr v6, v13

    .line 88
    div-long/2addr v6, v10

    mul-long/2addr v2, v6

    sub-long v6, v13, v6

    mul-long/2addr v6, v15

    add-long/2addr v6, v2

    .line 89
    div-long v2, v6, v13

    .line 90
    :cond_20
    iget-boolean v6, v1, Lanta/㼶/ἇ;->㯻:Z

    if-nez v6, :cond_21

    iget-wide v6, v1, Lanta/㼶/ἇ;->ప:J

    cmp-long v8, v2, v6

    if-lez v8, :cond_21

    .line 91
    iput-boolean v9, v1, Lanta/㼶/ἇ;->㯻:Z

    sub-long v6, v2, v6

    .line 92
    invoke-static {v6, v7}, Lanta/హ/ᝧ;->ݎ(J)J

    move-result-wide v6

    .line 93
    iget v8, v1, Lanta/㼶/ἇ;->㗙:F

    .line 94
    invoke-static {v6, v7, v8}, Lanta/㒅/ⶔ;->ᓼ(JF)J

    move-result-wide v6

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v6, v7}, Lanta/హ/ᝧ;->ݎ(J)J

    move-result-wide v6

    sub-long/2addr v8, v6

    .line 96
    iget-object v6, v1, Lanta/㼶/ἇ;->㕇:Lanta/㼶/ἇ$㕇;

    invoke-interface {v6, v8, v9}, Lanta/㼶/ἇ$㕇;->㕇(J)V

    .line 97
    :cond_21
    iput-wide v4, v1, Lanta/㼶/ἇ;->ᖉ:J

    .line 98
    iput-wide v2, v1, Lanta/㼶/ἇ;->ప:J

    .line 99
    iput-boolean v12, v1, Lanta/㼶/ἇ;->㜆:Z

    .line 100
    iget-object v1, v0, Lanta/㼶/ᢟ;->㱐:Lanta/㼶/ᢟ$ݎ;

    invoke-virtual/range {p0 .. p0}, Lanta/㼶/ᢟ;->ᖉ()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lanta/㼶/ᢟ$ݎ;->ݎ(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 101
    :goto_d
    iget-object v3, v0, Lanta/㼶/ᢟ;->㗙:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_22

    iget-object v3, v0, Lanta/㼶/ᢟ;->㗙:Ljava/util/ArrayDeque;

    .line 102
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanta/㼶/ᢟ$ϯ;

    iget-wide v3, v3, Lanta/㼶/ᢟ$ϯ;->ᄕ:J

    cmp-long v3, v1, v3

    if-ltz v3, :cond_22

    .line 103
    iget-object v3, v0, Lanta/㼶/ᢟ;->㗙:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanta/㼶/ᢟ$ϯ;

    iput-object v3, v0, Lanta/㼶/ᢟ;->ἇ:Lanta/㼶/ᢟ$ϯ;

    goto :goto_d

    .line 104
    :cond_22
    iget-object v3, v0, Lanta/㼶/ᢟ;->ἇ:Lanta/㼶/ᢟ$ϯ;

    iget-wide v4, v3, Lanta/㼶/ᢟ$ϯ;->ᄕ:J

    sub-long v4, v1, v4

    .line 105
    iget-object v3, v3, Lanta/㼶/ᢟ$ϯ;->㕇:Lanta/హ/ॱ;

    sget-object v6, Lanta/హ/ॱ;->ᄕ:Lanta/హ/ॱ;

    invoke-virtual {v3, v6}, Lanta/హ/ॱ;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 106
    iget-object v1, v0, Lanta/㼶/ᢟ;->ἇ:Lanta/㼶/ᢟ$ϯ;

    iget-wide v1, v1, Lanta/㼶/ᢟ$ϯ;->ݎ:J

    add-long/2addr v1, v4

    goto :goto_e

    .line 107
    :cond_23
    iget-object v3, v0, Lanta/㼶/ᢟ;->㗙:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 108
    iget-object v1, v0, Lanta/㼶/ᢟ;->ⴷ:Lanta/㼶/ᢟ$ⴷ;

    .line 109
    invoke-interface {v1, v4, v5}, Lanta/㼶/ᢟ$ⴷ;->ᄕ(J)J

    move-result-wide v1

    .line 110
    iget-object v3, v0, Lanta/㼶/ᢟ;->ἇ:Lanta/㼶/ᢟ$ϯ;

    iget-wide v3, v3, Lanta/㼶/ᢟ$ϯ;->ݎ:J

    add-long/2addr v1, v3

    goto :goto_e

    .line 111
    :cond_24
    iget-object v3, v0, Lanta/㼶/ᢟ;->㗙:Ljava/util/ArrayDeque;

    .line 112
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanta/㼶/ᢟ$ϯ;

    .line 113
    iget-wide v4, v3, Lanta/㼶/ᢟ$ϯ;->ᄕ:J

    sub-long/2addr v4, v1

    .line 114
    iget-object v1, v0, Lanta/㼶/ᢟ;->ἇ:Lanta/㼶/ᢟ$ϯ;

    iget-object v1, v1, Lanta/㼶/ᢟ$ϯ;->㕇:Lanta/హ/ॱ;

    iget v1, v1, Lanta/హ/ॱ;->㕇:F

    .line 115
    invoke-static {v4, v5, v1}, Lanta/㒅/ⶔ;->㨠(JF)J

    move-result-wide v1

    .line 116
    iget-wide v3, v3, Lanta/㼶/ᢟ$ϯ;->ݎ:J

    sub-long v1, v3, v1

    .line 117
    :goto_e
    iget-object v3, v0, Lanta/㼶/ᢟ;->㱐:Lanta/㼶/ᢟ$ݎ;

    iget-object v4, v0, Lanta/㼶/ᢟ;->ⴷ:Lanta/㼶/ᢟ$ⴷ;

    .line 118
    invoke-interface {v4}, Lanta/㼶/ᢟ$ⴷ;->ⴷ()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lanta/㼶/ᢟ$ݎ;->ݎ(J)J

    move-result-wide v3

    add-long/2addr v3, v1

    return-wide v3

    :cond_25
    :goto_f
    const-wide/high16 v1, -0x8000000000000000L

    return-wide v1
.end method

.method public 㱐(Lanta/㼶/㠇;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/㼶/ᢟ;->㻉:Lanta/㼶/㠇;

    invoke-virtual {v0, p1}, Lanta/㼶/㠇;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Lanta/㼶/㠇;->㕇:I

    .line 3
    iget v1, p1, Lanta/㼶/㠇;->ⴷ:F

    .line 4
    iget-object v2, p0, Lanta/㼶/ᢟ;->㵁:Landroid/media/AudioTrack;

    if-eqz v2, :cond_2

    .line 5
    iget-object v3, p0, Lanta/㼶/ᢟ;->㻉:Lanta/㼶/㠇;

    iget v3, v3, Lanta/㼶/㠇;->㕇:I

    if-eq v3, v0, :cond_1

    .line 6
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lanta/㼶/ᢟ;->㵁:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 8
    :cond_2
    iput-object p1, p0, Lanta/㼶/ᢟ;->㻉:Lanta/㼶/㠇;

    return-void
.end method

.method public 㵁()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lanta/㼶/ᢟ;->䁠:Z

    return-void
.end method

.method public final 䁠()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㼶/ᢟ;->㵁:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final 䇘(Ljava/nio/ByteBuffer;J)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lanta/㼶/ᢟ;->ⶔ:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    .line 3
    :goto_0
    invoke-static {v0}, Lanta/Ս/ⱝ;->ݎ(Z)V

    goto :goto_1

    .line 4
    :cond_2
    iput-object p1, p0, Lanta/㼶/ᢟ;->ⶔ:Ljava/nio/ByteBuffer;

    .line 5
    sget v0, Lanta/㒅/ⶔ;->㕇:I

    if-ge v0, v1, :cond_5

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 7
    iget-object v4, p0, Lanta/㼶/ᢟ;->㦴:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    .line 8
    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lanta/㼶/ᢟ;->㦴:[B

    .line 9
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 10
    iget-object v5, p0, Lanta/㼶/ᢟ;->㦴:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    iput v3, p0, Lanta/㼶/ᢟ;->䇘:I

    .line 13
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 14
    sget v4, Lanta/㒅/ⶔ;->㕇:I

    if-ge v4, v1, :cond_6

    .line 15
    iget-object p2, p0, Lanta/㼶/ᢟ;->㦲:Lanta/㼶/ἇ;

    iget-wide v5, p0, Lanta/㼶/ᢟ;->ప:J

    .line 16
    invoke-virtual {p2}, Lanta/㼶/ἇ;->ⴷ()J

    move-result-wide v7

    iget p3, p2, Lanta/㼶/ἇ;->ᄕ:I

    int-to-long v9, p3

    mul-long/2addr v7, v9

    sub-long/2addr v5, v7

    long-to-int p3, v5

    .line 17
    iget p2, p2, Lanta/㼶/ἇ;->ϯ:I

    sub-int/2addr p2, p3

    if-lez p2, :cond_c

    .line 18
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 19
    iget-object p3, p0, Lanta/㼶/ᢟ;->㵁:Landroid/media/AudioTrack;

    iget-object v1, p0, Lanta/㼶/ᢟ;->㦴:[B

    iget v5, p0, Lanta/㼶/ᢟ;->䇘:I

    .line 20
    invoke-virtual {p3, v1, v5, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_10

    .line 21
    iget p3, p0, Lanta/㼶/ᢟ;->䇘:I

    add-int/2addr p3, p2

    iput p3, p0, Lanta/㼶/ᢟ;->䇘:I

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_3

    .line 23
    :cond_6
    iget-boolean v1, p0, Lanta/㼶/ᢟ;->ཎ:Z

    if-eqz v1, :cond_f

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p2, v5

    if-eqz v1, :cond_7

    move v1, v2

    goto :goto_2

    :cond_7
    move v1, v3

    .line 24
    :goto_2
    invoke-static {v1}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 25
    iget-object v6, p0, Lanta/㼶/ᢟ;->㵁:Landroid/media/AudioTrack;

    const-wide/16 v7, 0x3e8

    const/16 v1, 0x1a

    if-lt v4, v1, :cond_8

    const/4 v9, 0x1

    mul-long v10, p2, v7

    move-object v7, p1

    move v8, v0

    .line 26
    invoke-virtual/range {v6 .. v11}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p2

    goto :goto_3

    .line 27
    :cond_8
    iget-object v1, p0, Lanta/㼶/ᢟ;->㓨:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_9

    const/16 v1, 0x10

    .line 28
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lanta/㼶/ᢟ;->㓨:Ljava/nio/ByteBuffer;

    .line 29
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 30
    iget-object v1, p0, Lanta/㼶/ᢟ;->㓨:Ljava/nio/ByteBuffer;

    const v5, 0x55550001

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 31
    :cond_9
    iget v1, p0, Lanta/㼶/ᢟ;->ᓼ:I

    if-nez v1, :cond_a

    .line 32
    iget-object v1, p0, Lanta/㼶/ᢟ;->㓨:Ljava/nio/ByteBuffer;

    const/4 v5, 0x4

    invoke-virtual {v1, v5, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 33
    iget-object v1, p0, Lanta/㼶/ᢟ;->㓨:Ljava/nio/ByteBuffer;

    const/16 v5, 0x8

    mul-long/2addr p2, v7

    invoke-virtual {v1, v5, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 34
    iget-object p2, p0, Lanta/㼶/ᢟ;->㓨:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 35
    iput v0, p0, Lanta/㼶/ᢟ;->ᓼ:I

    .line 36
    :cond_a
    iget-object p2, p0, Lanta/㼶/ᢟ;->㓨:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    if-lez p2, :cond_d

    .line 37
    iget-object p3, p0, Lanta/㼶/ᢟ;->㓨:Ljava/nio/ByteBuffer;

    .line 38
    invoke-virtual {v6, p3, p2, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p3

    if-gez p3, :cond_b

    .line 39
    iput v3, p0, Lanta/㼶/ᢟ;->ᓼ:I

    move p2, p3

    goto :goto_3

    :cond_b
    if-ge p3, p2, :cond_d

    :cond_c
    move p2, v3

    goto :goto_3

    .line 40
    :cond_d
    invoke-virtual {v6, p1, v0, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    if-gez p2, :cond_e

    .line 41
    iput v3, p0, Lanta/㼶/ᢟ;->ᓼ:I

    goto :goto_3

    .line 42
    :cond_e
    iget p3, p0, Lanta/㼶/ᢟ;->ᓼ:I

    sub-int/2addr p3, p2

    iput p3, p0, Lanta/㼶/ᢟ;->ᓼ:I

    goto :goto_3

    .line 43
    :cond_f
    iget-object p2, p0, Lanta/㼶/ᢟ;->㵁:Landroid/media/AudioTrack;

    .line 44
    invoke-virtual {p2, p1, v0, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    .line 45
    :cond_10
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Lanta/㼶/ᢟ;->㹰:J

    if-gez p2, :cond_18

    const/16 p1, 0x18

    if-lt v4, p1, :cond_11

    const/4 p1, -0x6

    if-eq p2, p1, :cond_12

    :cond_11
    const/16 p1, -0x20

    if-ne p2, p1, :cond_13

    :cond_12
    move v3, v2

    :cond_13
    if-eqz v3, :cond_15

    .line 46
    iget-object p1, p0, Lanta/㼶/ᢟ;->㱐:Lanta/㼶/ᢟ$ݎ;

    invoke-virtual {p1}, Lanta/㼶/ᢟ$ݎ;->䈟()Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_4

    .line 47
    :cond_14
    iput-boolean v2, p0, Lanta/㼶/ᢟ;->㕄:Z

    .line 48
    :cond_15
    :goto_4
    new-instance p1, Lanta/㼶/ৰ$ϯ;

    iget-object p3, p0, Lanta/㼶/ᢟ;->㱐:Lanta/㼶/ᢟ$ݎ;

    iget-object p3, p3, Lanta/㼶/ᢟ$ݎ;->㕇:Lanta/హ/㕄;

    invoke-direct {p1, p2, p3, v3}, Lanta/㼶/ৰ$ϯ;-><init>(ILanta/హ/㕄;Z)V

    .line 49
    iget-object p2, p0, Lanta/㼶/ᢟ;->ᐟ:Lanta/㼶/ৰ$ݎ;

    if-eqz p2, :cond_16

    .line 50
    check-cast p2, Lanta/㼶/ᖉ$ⴷ;

    invoke-virtual {p2, p1}, Lanta/㼶/ᖉ$ⴷ;->㕇(Ljava/lang/Exception;)V

    .line 51
    :cond_16
    iget-boolean p2, p1, Lanta/㼶/ৰ$ϯ;->isRecoverable:Z

    if-nez p2, :cond_17

    .line 52
    iget-object p2, p0, Lanta/㼶/ᢟ;->㣅:Lanta/㼶/ᢟ$䈟;

    invoke-virtual {p2, p1}, Lanta/㼶/ᢟ$䈟;->㕇(Ljava/lang/Exception;)V

    return-void

    .line 53
    :cond_17
    throw p1

    .line 54
    :cond_18
    iget-object p3, p0, Lanta/㼶/ᢟ;->㣅:Lanta/㼶/ᢟ$䈟;

    const/4 v1, 0x0

    .line 55
    iput-object v1, p3, Lanta/㼶/ᢟ$䈟;->㕇:Ljava/lang/Exception;

    .line 56
    iget-object p3, p0, Lanta/㼶/ᢟ;->㵁:Landroid/media/AudioTrack;

    invoke-static {p3}, Lanta/㼶/ᢟ;->ع(Landroid/media/AudioTrack;)Z

    move-result p3

    if-eqz p3, :cond_1a

    .line 57
    iget-wide v4, p0, Lanta/㼶/ᢟ;->ᖉ:J

    const-wide/16 v6, 0x0

    cmp-long p3, v4, v6

    if-lez p3, :cond_19

    .line 58
    iput-boolean v3, p0, Lanta/㼶/ᢟ;->ᢢ:Z

    .line 59
    :cond_19
    iget-boolean p3, p0, Lanta/㼶/ᢟ;->ẘ:Z

    if-eqz p3, :cond_1a

    iget-object p3, p0, Lanta/㼶/ᢟ;->ᐟ:Lanta/㼶/ৰ$ݎ;

    if-eqz p3, :cond_1a

    if-ge p2, v0, :cond_1a

    iget-boolean p3, p0, Lanta/㼶/ᢟ;->ᢢ:Z

    if-nez p3, :cond_1a

    .line 60
    iget-object p3, p0, Lanta/㼶/ᢟ;->㦲:Lanta/㼶/ἇ;

    .line 61
    invoke-virtual {p3}, Lanta/㼶/ἇ;->ⴷ()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {p3, v4, v5}, Lanta/㼶/ἇ;->㕇(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lanta/హ/ᝧ;->ݎ(J)J

    move-result-wide v4

    .line 62
    iget-object p3, p0, Lanta/㼶/ᢟ;->ᐟ:Lanta/㼶/ৰ$ݎ;

    check-cast p3, Lanta/㼶/ᖉ$ⴷ;

    .line 63
    iget-object p3, p3, Lanta/㼶/ᖉ$ⴷ;->this$0:Lanta/㼶/ᖉ;

    .line 64
    iget-object p3, p3, Lanta/㼶/ᖉ;->㵸:Lanta/హ/ㄕ$㕇;

    if-eqz p3, :cond_1a

    .line 65
    invoke-interface {p3, v4, v5}, Lanta/హ/ㄕ$㕇;->ⴷ(J)V

    .line 66
    :cond_1a
    iget-object p3, p0, Lanta/㼶/ᢟ;->㱐:Lanta/㼶/ᢟ$ݎ;

    iget p3, p3, Lanta/㼶/ᢟ$ݎ;->ݎ:I

    if-nez p3, :cond_1b

    .line 67
    iget-wide v4, p0, Lanta/㼶/ᢟ;->ప:J

    int-to-long v6, p2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lanta/㼶/ᢟ;->ప:J

    :cond_1b
    if-ne p2, v0, :cond_1e

    if-eqz p3, :cond_1d

    .line 68
    iget-object p2, p0, Lanta/㼶/ᢟ;->ᝧ:Ljava/nio/ByteBuffer;

    if-ne p1, p2, :cond_1c

    goto :goto_5

    :cond_1c
    move v2, v3

    :goto_5
    invoke-static {v2}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 69
    iget-wide p1, p0, Lanta/㼶/ᢟ;->ᖉ:J

    iget p3, p0, Lanta/㼶/ᢟ;->㜆:I

    iget v0, p0, Lanta/㼶/ᢟ;->㠡:I

    mul-int/2addr p3, v0

    int-to-long v2, p3

    add-long/2addr p1, v2

    iput-wide p1, p0, Lanta/㼶/ᢟ;->ᖉ:J

    .line 70
    :cond_1d
    iput-object v1, p0, Lanta/㼶/ᢟ;->ⶔ:Ljava/nio/ByteBuffer;

    :cond_1e
    return-void
.end method

.method public 䈟()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/㼶/ᢟ;->ᳩ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lanta/㼶/ᢟ;->䁠()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lanta/㼶/ᢟ;->ἇ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lanta/㼶/ᢟ;->ᡭ()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lanta/㼶/ᢟ;->ᳩ:Z

    :cond_0
    return-void
.end method

.method public 䉵()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lanta/㼶/ᢟ;->䁠()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanta/㼶/ᢟ;->㦲:Lanta/㼶/ἇ;

    .line 2
    invoke-virtual {p0}, Lanta/㼶/ᢟ;->ᖉ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lanta/㼶/ἇ;->ݎ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
