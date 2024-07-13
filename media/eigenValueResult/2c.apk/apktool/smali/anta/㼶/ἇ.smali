.class public final Lanta/㼶/ἇ;
.super Ljava/lang/Object;
.source "AudioTrackPositionTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㼶/ἇ$㕇;
    }
.end annotation


# instance fields
.field public ϯ:I

.field public ع:J

.field public ݎ:Landroid/media/AudioTrack;

.field public ৰ:J

.field public ప:J

.field public ᄕ:I

.field public ᐟ:Z

.field public ᓼ:J

.field public ᖉ:J

.field public ᢟ:J

.field public ᩋ:J

.field public ἇ:I

.field public final ⴷ:[J

.field public ぺ:J

.field public ㇲ:Z

.field public 㓨:J

.field public final 㕇:Lanta/㼶/ἇ$㕇;

.field public 㕋:Z

.field public 㗙:F

.field public 㜆:Z

.field public 㜛:J

.field public 㟮:Ljava/lang/reflect/Method;

.field public 㠇:I

.field public 㣅:J

.field public 㦲:J

.field public 㨠:J

.field public 㯻:Z

.field public 㱐:J

.field public 㵁:J

.field public 䁠:J

.field public 䈟:Lanta/㼶/㨠;

.field public 䉵:I


# direct methods
.method public constructor <init>(Lanta/㼶/ἇ$㕇;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㼶/ἇ;->㕇:Lanta/㼶/ἇ$㕇;

    .line 3
    sget p1, Lanta/㒅/ⶔ;->㕇:I

    const/16 v0, 0x12

    if-lt p1, v0, :cond_0

    .line 4
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lanta/㼶/ἇ;->㟮:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/16 p1, 0xa

    new-array p1, p1, [J

    .line 5
    iput-object p1, p0, Lanta/㼶/ἇ;->ⴷ:[J

    return-void
.end method


# virtual methods
.method public ϯ(Landroid/media/AudioTrack;ZIII)V
    .locals 2

    .line 1
    iput-object p1, p0, Lanta/㼶/ἇ;->ݎ:Landroid/media/AudioTrack;

    .line 2
    iput p4, p0, Lanta/㼶/ἇ;->ᄕ:I

    .line 3
    iput p5, p0, Lanta/㼶/ἇ;->ϯ:I

    .line 4
    new-instance v0, Lanta/㼶/㨠;

    invoke-direct {v0, p1}, Lanta/㼶/㨠;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lanta/㼶/ἇ;->䈟:Lanta/㼶/㨠;

    .line 5
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Lanta/㼶/ἇ;->䉵:I

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 6
    sget p2, Lanta/㒅/ⶔ;->㕇:I

    const/16 v1, 0x17

    if-ge p2, v1, :cond_1

    const/4 p2, 0x5

    if-eq p3, p2, :cond_0

    const/4 p2, 0x6

    if-ne p3, p2, :cond_1

    :cond_0
    move p2, p1

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move p1, v0

    .line 7
    :goto_1
    iput-boolean p1, p0, Lanta/㼶/ἇ;->㕋:Z

    .line 8
    invoke-static {p3}, Lanta/㒅/ⶔ;->ⱝ(I)Z

    move-result p1

    iput-boolean p1, p0, Lanta/㼶/ἇ;->ㇲ:Z

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_3

    .line 9
    div-int/2addr p5, p4

    int-to-long p4, p5

    invoke-virtual {p0, p4, p5}, Lanta/㼶/ἇ;->㕇(J)J

    move-result-wide p4

    goto :goto_2

    :cond_3
    move-wide p4, p2

    :goto_2
    iput-wide p4, p0, Lanta/㼶/ἇ;->㦲:J

    const-wide/16 p4, 0x0

    .line 10
    iput-wide p4, p0, Lanta/㼶/ἇ;->㵁:J

    .line 11
    iput-wide p4, p0, Lanta/㼶/ἇ;->ৰ:J

    .line 12
    iput-wide p4, p0, Lanta/㼶/ἇ;->㨠:J

    .line 13
    iput-boolean v0, p0, Lanta/㼶/ἇ;->ᐟ:Z

    .line 14
    iput-wide p2, p0, Lanta/㼶/ἇ;->㓨:J

    .line 15
    iput-wide p2, p0, Lanta/㼶/ἇ;->ᓼ:J

    .line 16
    iput-wide p4, p0, Lanta/㼶/ἇ;->㱐:J

    .line 17
    iput-wide p4, p0, Lanta/㼶/ἇ;->㣅:J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    iput p1, p0, Lanta/㼶/ἇ;->㗙:F

    return-void
.end method

.method public ݎ(J)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lanta/㼶/ἇ;->ⴷ()J

    move-result-wide v0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-gtz p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lanta/㼶/ἇ;->㕋:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lanta/㼶/ἇ;->ݎ:Landroid/media/AudioTrack;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lanta/㼶/ἇ;->ⴷ()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eqz p1, :cond_2

    :cond_1
    move p2, v0

    :cond_2
    return p2
.end method

.method public ᄕ()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lanta/㼶/ἇ;->ぺ:J

    const/4 v2, 0x0

    .line 2
    iput v2, p0, Lanta/㼶/ἇ;->㠇:I

    .line 3
    iput v2, p0, Lanta/㼶/ἇ;->ἇ:I

    .line 4
    iput-wide v0, p0, Lanta/㼶/ἇ;->ᩋ:J

    .line 5
    iput-wide v0, p0, Lanta/㼶/ἇ;->ᖉ:J

    .line 6
    iput-wide v0, p0, Lanta/㼶/ἇ;->ع:J

    .line 7
    iput-boolean v2, p0, Lanta/㼶/ἇ;->㯻:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lanta/㼶/ἇ;->ݎ:Landroid/media/AudioTrack;

    .line 9
    iput-object v0, p0, Lanta/㼶/ἇ;->䈟:Lanta/㼶/㨠;

    return-void
.end method

.method public final ⴷ()J
    .locals 11

    .line 1
    iget-object v0, p0, Lanta/㼶/ἇ;->ݎ:Landroid/media/AudioTrack;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-wide v1, p0, Lanta/㼶/ἇ;->㓨:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lanta/㼶/ἇ;->㓨:J

    sub-long/2addr v0, v2

    .line 5
    iget v2, p0, Lanta/㼶/ἇ;->䉵:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 6
    iget-wide v2, p0, Lanta/㼶/ἇ;->㜛:J

    iget-wide v4, p0, Lanta/㼶/ἇ;->ᢟ:J

    add-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x1

    const-wide/16 v5, 0x0

    if-ne v1, v2, :cond_1

    return-wide v5

    :cond_1
    const-wide v7, 0xffffffffL

    .line 8
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    int-to-long v9, v0

    and-long/2addr v7, v9

    .line 9
    iget-boolean v0, p0, Lanta/㼶/ἇ;->㕋:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    cmp-long v0, v7, v5

    if-nez v0, :cond_2

    .line 10
    iget-wide v9, p0, Lanta/㼶/ἇ;->㵁:J

    iput-wide v9, p0, Lanta/㼶/ἇ;->㨠:J

    .line 11
    :cond_2
    iget-wide v9, p0, Lanta/㼶/ἇ;->㨠:J

    add-long/2addr v7, v9

    .line 12
    :cond_3
    sget v0, Lanta/㒅/ⶔ;->㕇:I

    const/16 v2, 0x1d

    if-gt v0, v2, :cond_6

    cmp-long v0, v7, v5

    if-nez v0, :cond_5

    .line 13
    iget-wide v9, p0, Lanta/㼶/ἇ;->㵁:J

    cmp-long v0, v9, v5

    if-lez v0, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    .line 14
    iget-wide v0, p0, Lanta/㼶/ἇ;->ᓼ:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_4

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lanta/㼶/ἇ;->ᓼ:J

    .line 16
    :cond_4
    iget-wide v0, p0, Lanta/㼶/ἇ;->㵁:J

    return-wide v0

    .line 17
    :cond_5
    iput-wide v3, p0, Lanta/㼶/ἇ;->ᓼ:J

    .line 18
    :cond_6
    iget-wide v0, p0, Lanta/㼶/ἇ;->㵁:J

    cmp-long v0, v0, v7

    if-lez v0, :cond_7

    .line 19
    iget-wide v0, p0, Lanta/㼶/ἇ;->ৰ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lanta/㼶/ἇ;->ৰ:J

    .line 20
    :cond_7
    iput-wide v7, p0, Lanta/㼶/ἇ;->㵁:J

    .line 21
    iget-wide v0, p0, Lanta/㼶/ἇ;->ৰ:J

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    add-long/2addr v7, v0

    return-wide v7
.end method

.method public final 㕇(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    .line 1
    iget v0, p0, Lanta/㼶/ἇ;->䉵:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method
