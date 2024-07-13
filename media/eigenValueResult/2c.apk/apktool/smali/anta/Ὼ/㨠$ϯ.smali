.class public final Lanta/Ὼ/㨠$ϯ;
.super Ljava/lang/Object;
.source "RtspMessageChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/Ὼ/㨠;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u03ef"
.end annotation


# instance fields
.field public ݎ:J

.field public ⴷ:I
    .annotation build Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageParser$ReadingState;
    .end annotation
.end field

.field public final 㕇:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanta/Ὼ/㨠$ϯ;->㕇:Ljava/util/List;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lanta/Ὼ/㨠$ϯ;->ⴷ:I

    return-void
.end method

.method public static ⴷ(BLjava/io/DataInputStream;)[B
    .locals 5

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte p0, v1, v2

    .line 2
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result p0

    const/4 v3, 0x1

    aput-byte p0, v1, v3

    .line 3
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 4
    :goto_0
    aget-byte p0, v1, v2

    const/16 v4, 0xd

    if-ne p0, v4, :cond_1

    aget-byte p0, v1, v3

    const/16 v4, 0xa

    if-eq p0, v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    :goto_1
    aget-byte p0, v1, v3

    aput-byte p0, v1, v2

    .line 7
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result p0

    aput-byte p0, v1, v3

    .line 8
    aget-byte p0, v1, v3

    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0
.end method


# virtual methods
.method public final 㕇([B)Lanta/㣨/ἇ;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lanta/\u38e8/\u1f07<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-lt v0, v2, :cond_0

    array-length v0, p1

    sub-int/2addr v0, v2

    aget-byte v0, p1, v0

    const/16 v4, 0xd

    if-ne v0, v4, :cond_0

    array-length v0, p1

    sub-int/2addr v0, v3

    aget-byte v0, p1, v0

    const/16 v4, 0xa

    if-ne v0, v4, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lanta/Ս/ⱝ;->ݎ(Z)V

    .line 2
    new-instance v0, Ljava/lang/String;

    array-length v4, p1

    sub-int/2addr v4, v2

    sget-object v5, Lanta/Ὼ/㨠;->ぺ:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 3
    iget-object p1, p0, Lanta/Ὼ/㨠$ϯ;->㕇:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget p1, p0, Lanta/Ὼ/㨠$ϯ;->ⴷ:I

    if-eq p1, v3, :cond_5

    if-ne p1, v2, :cond_4

    .line 5
    sget-object p1, Lanta/Ὼ/ἇ;->㕇:Ljava/util/regex/Pattern;

    .line 6
    :try_start_0
    sget-object p1, Lanta/Ὼ/ἇ;->ݎ:Ljava/util/regex/Pattern;

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const-wide/16 v4, -0x1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    move-wide v1, v4

    :goto_1
    cmp-long p1, v1, v4

    if-eqz p1, :cond_2

    .line 11
    iput-wide v1, p0, Lanta/Ὼ/㨠$ϯ;->ݎ:J

    .line 12
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 13
    iget-wide v0, p0, Lanta/Ὼ/㨠$ϯ;->ݎ:J

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-lez p1, :cond_3

    const/4 p1, 0x3

    .line 14
    iput p1, p0, Lanta/Ὼ/㨠$ϯ;->ⴷ:I

    goto :goto_2

    .line 15
    :cond_3
    iget-object p1, p0, Lanta/Ὼ/㨠$ϯ;->㕇:Ljava/util/List;

    invoke-static {p1}, Lanta/㣨/ἇ;->ぺ(Ljava/util/Collection;)Lanta/㣨/ἇ;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lanta/Ὼ/㨠$ϯ;->㕇:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    iput v3, p0, Lanta/Ὼ/㨠$ϯ;->ⴷ:I

    .line 18
    iput-wide v4, p0, Lanta/Ὼ/㨠$ϯ;->ݎ:J

    return-object p1

    :catch_0
    move-exception p1

    .line 19
    new-instance v0, Lanta/హ/ಈ;

    invoke-direct {v0, p1}, Lanta/హ/ಈ;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 20
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 21
    :cond_5
    sget-object p1, Lanta/Ὼ/ἇ;->㕇:Ljava/util/regex/Pattern;

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lanta/Ὼ/ἇ;->ⴷ:Ljava/util/regex/Pattern;

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    move v1, v3

    :cond_7
    if-eqz v1, :cond_8

    .line 23
    iput v2, p0, Lanta/Ὼ/㨠$ϯ;->ⴷ:I

    :cond_8
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method
