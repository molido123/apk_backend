.class public final Lanta/ᥡ/ⴷ;
.super Ljava/lang/Object;
.source "AmrExtractor.java"

# interfaces
.implements Lanta/ᢴ/䉵;


# static fields
.field public static final ᐟ:[I

.field public static final ㇲ:[B

.field public static final 㣅:[I

.field public static final 㱐:[B

.field public static final 㵁:I


# instance fields
.field public ϯ:I

.field public ݎ:J

.field public ᄕ:I

.field public ᩋ:Lanta/ᢴ/㱐;

.field public ⴷ:Z

.field public ぺ:Lanta/ᢴ/ৰ;

.field public final 㕇:[B

.field public 㕋:I

.field public 㗙:J

.field public 㟮:Z

.field public 㦲:I

.field public 㯻:Lanta/ᢴ/㦲;

.field public 䈟:Z

.field public 䉵:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lanta/ᥡ/㕇;->㕇:Lanta/ᥡ/㕇;

    const/16 v0, 0x10

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_0

    sput-object v1, Lanta/ᥡ/ⴷ;->㣅:[I

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_1

    sput-object v0, Lanta/ᥡ/ⴷ;->ᐟ:[I

    const-string v1, "#!AMR\n"

    .line 4
    invoke-static {v1}, Lanta/㒅/ⶔ;->㜆(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lanta/ᥡ/ⴷ;->ㇲ:[B

    const-string v1, "#!AMR-WB\n"

    .line 5
    invoke-static {v1}, Lanta/㒅/ⶔ;->㜆(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lanta/ᥡ/ⴷ;->㱐:[B

    const/16 v1, 0x8

    .line 6
    aget v0, v0, v1

    sput v0, Lanta/ᥡ/ⴷ;->㵁:I

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lanta/ᥡ/ⴷ;->㕇:[B

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lanta/ᥡ/ⴷ;->㕋:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    new-array p1, p1, [B

    .line 5
    iput-object p1, p0, Lanta/ᥡ/ⴷ;->㕇:[B

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lanta/ᥡ/ⴷ;->㕋:I

    return-void
.end method


# virtual methods
.method public release()V
    .locals 0

    return-void
.end method

.method public ϯ(Lanta/ᢴ/㕋;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lanta/ᥡ/ⴷ;->ᄕ(Lanta/ᢴ/㕋;)Z

    move-result p1

    return p1
.end method

.method public ݎ(Lanta/ᢴ/㦲;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lanta/ᥡ/ⴷ;->㯻:Lanta/ᢴ/㦲;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-interface {p1, v0, v1}, Lanta/ᢴ/㦲;->ㇲ(II)Lanta/ᢴ/ৰ;

    move-result-object v0

    iput-object v0, p0, Lanta/ᥡ/ⴷ;->ぺ:Lanta/ᢴ/ৰ;

    .line 3
    invoke-interface {p1}, Lanta/ᢴ/㦲;->䉵()V

    return-void
.end method

.method public final ᄕ(Lanta/ᢴ/㕋;)Z
    .locals 5

    .line 1
    sget-object v0, Lanta/ᥡ/ⴷ;->ㇲ:[B

    .line 2
    invoke-interface {p1}, Lanta/ᢴ/㕋;->㗙()V

    .line 3
    array-length v1, v0

    new-array v1, v1, [B

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    invoke-interface {p1, v1, v3, v2}, Lanta/ᢴ/㕋;->㱐([BII)V

    .line 5
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 6
    iput-boolean v3, p0, Lanta/ᥡ/ⴷ;->ⴷ:Z

    .line 7
    array-length v0, v0

    invoke-interface {p1, v0}, Lanta/ᢴ/㕋;->㯻(I)V

    return v2

    .line 8
    :cond_0
    sget-object v0, Lanta/ᥡ/ⴷ;->㱐:[B

    .line 9
    invoke-interface {p1}, Lanta/ᢴ/㕋;->㗙()V

    .line 10
    array-length v1, v0

    new-array v1, v1, [B

    .line 11
    array-length v4, v0

    invoke-interface {p1, v1, v3, v4}, Lanta/ᢴ/㕋;->㱐([BII)V

    .line 12
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    iput-boolean v2, p0, Lanta/ᥡ/ⴷ;->ⴷ:Z

    .line 14
    array-length v0, v0

    invoke-interface {p1, v0}, Lanta/ᢴ/㕋;->㯻(I)V

    return v2

    :cond_1
    return v3
.end method

.method public final ⴷ(Lanta/ᢴ/㕋;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Lanta/ᢴ/㕋;->㗙()V

    .line 2
    iget-object v0, p0, Lanta/ᥡ/ⴷ;->㕇:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lanta/ᢴ/㕋;->㱐([BII)V

    .line 3
    iget-object p1, p0, Lanta/ᥡ/ⴷ;->㕇:[B

    aget-byte p1, p1, v1

    and-int/lit16 v0, p1, 0x83

    if-gtz v0, :cond_9

    shr-int/lit8 p1, p1, 0x3

    const/16 v0, 0xf

    and-int/2addr p1, v0

    if-ltz p1, :cond_5

    if-gt p1, v0, :cond_5

    .line 4
    iget-boolean v0, p0, Lanta/ᥡ/ⴷ;->ⴷ:Z

    if-eqz v0, :cond_1

    const/16 v3, 0xa

    if-lt p1, v3, :cond_0

    const/16 v3, 0xd

    if-le p1, v3, :cond_1

    :cond_0
    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    if-nez v3, :cond_4

    if-nez v0, :cond_3

    const/16 v0, 0xc

    if-lt p1, v0, :cond_2

    const/16 v0, 0xe

    if-le p1, v0, :cond_3

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-eqz v0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    if-nez v1, :cond_7

    .line 5
    new-instance v0, Lanta/హ/ಈ;

    .line 6
    iget-boolean v1, p0, Lanta/ᥡ/ⴷ;->ⴷ:Z

    if-eqz v1, :cond_6

    const-string v1, "WB"

    goto :goto_2

    :cond_6
    const-string v1, "NB"

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Illegal AMR "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " frame type "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lanta/హ/ಈ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_7
    iget-boolean v0, p0, Lanta/ᥡ/ⴷ;->ⴷ:Z

    if-eqz v0, :cond_8

    sget-object v0, Lanta/ᥡ/ⴷ;->ᐟ:[I

    aget p1, v0, p1

    goto :goto_3

    :cond_8
    sget-object v0, Lanta/ᥡ/ⴷ;->㣅:[I

    aget p1, v0, p1

    :goto_3
    return p1

    .line 8
    :cond_9
    new-instance v0, Lanta/హ/ಈ;

    const/16 v1, 0x2a

    const-string v2, "Invalid padding bits for frame header "

    invoke-static {v1, v2, p1}, Lanta/ㄕ/㕇;->㠇(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lanta/హ/ಈ;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public 㕇(JJ)V
    .locals 2

    const-wide/16 p3, 0x0

    .line 1
    iput-wide p3, p0, Lanta/ᥡ/ⴷ;->ݎ:J

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lanta/ᥡ/ⴷ;->ᄕ:I

    .line 3
    iput v0, p0, Lanta/ᥡ/ⴷ;->ϯ:I

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lanta/ᥡ/ⴷ;->ᩋ:Lanta/ᢴ/㱐;

    instance-of v1, v0, Lanta/ᢴ/ݎ;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lanta/ᢴ/ݎ;

    .line 6
    iget-wide p3, v0, Lanta/ᢴ/ݎ;->ⴷ:J

    iget v0, v0, Lanta/ᢴ/ݎ;->ϯ:I

    invoke-static {p1, p2, p3, p4, v0}, Lanta/ᢴ/ݎ;->ݎ(JJI)J

    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lanta/ᥡ/ⴷ;->㗙:J

    goto :goto_0

    .line 8
    :cond_0
    iput-wide p3, p0, Lanta/ᥡ/ⴷ;->㗙:J

    :goto_0
    return-void
.end method

.method public 㕋(Lanta/ᢴ/㕋;Lanta/ᢴ/ㇲ;)I
    .locals 11

    .line 1
    iget-object p2, p0, Lanta/ᥡ/ⴷ;->ぺ:Lanta/ᢴ/ৰ;

    invoke-static {p2}, Lanta/Ս/ⱝ;->㦲(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lanta/ᢴ/㕋;->ৰ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lanta/ᥡ/ⴷ;->ᄕ(Lanta/ᢴ/㕋;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lanta/హ/ಈ;

    const-string p2, "Could not find AMR header."

    invoke-direct {p1, p2}, Lanta/హ/ಈ;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lanta/ᥡ/ⴷ;->㟮:Z

    const/4 v0, 0x1

    if-nez p2, :cond_4

    .line 6
    iput-boolean v0, p0, Lanta/ᥡ/ⴷ;->㟮:Z

    .line 7
    iget-boolean p2, p0, Lanta/ᥡ/ⴷ;->ⴷ:Z

    if-eqz p2, :cond_2

    const-string v1, "audio/amr-wb"

    goto :goto_1

    :cond_2
    const-string v1, "audio/3gpp"

    :goto_1
    if-eqz p2, :cond_3

    const/16 p2, 0x3e80

    goto :goto_2

    :cond_3
    const/16 p2, 0x1f40

    .line 8
    :goto_2
    iget-object v4, p0, Lanta/ᥡ/ⴷ;->ぺ:Lanta/ᢴ/ৰ;

    new-instance v5, Lanta/హ/㕄$ⴷ;

    invoke-direct {v5}, Lanta/హ/㕄$ⴷ;-><init>()V

    .line 9
    iput-object v1, v5, Lanta/హ/㕄$ⴷ;->㯻:Ljava/lang/String;

    .line 10
    sget v1, Lanta/ᥡ/ⴷ;->㵁:I

    .line 11
    iput v1, v5, Lanta/హ/㕄$ⴷ;->ぺ:I

    .line 12
    iput v0, v5, Lanta/హ/㕄$ⴷ;->㓨:I

    .line 13
    iput p2, v5, Lanta/హ/㕄$ⴷ;->ᓼ:I

    .line 14
    invoke-virtual {v5}, Lanta/హ/㕄$ⴷ;->㕇()Lanta/హ/㕄;

    move-result-object p2

    .line 15
    invoke-interface {v4, p2}, Lanta/ᢴ/ৰ;->ᄕ(Lanta/హ/㕄;)V

    .line 16
    :cond_4
    iget p2, p0, Lanta/ᥡ/ⴷ;->ϯ:I

    const/4 v1, -0x1

    if-nez p2, :cond_6

    .line 17
    :try_start_0
    invoke-virtual {p0, p1}, Lanta/ᥡ/ⴷ;->ⴷ(Lanta/ᢴ/㕋;)I

    move-result p2

    iput p2, p0, Lanta/ᥡ/ⴷ;->ᄕ:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    iput p2, p0, Lanta/ᥡ/ⴷ;->ϯ:I

    .line 19
    iget p2, p0, Lanta/ᥡ/ⴷ;->㕋:I

    if-ne p2, v1, :cond_5

    .line 20
    invoke-interface {p1}, Lanta/ᢴ/㕋;->ৰ()J

    move-result-wide v4

    iput-wide v4, p0, Lanta/ᥡ/ⴷ;->䉵:J

    .line 21
    iget p2, p0, Lanta/ᥡ/ⴷ;->ᄕ:I

    iput p2, p0, Lanta/ᥡ/ⴷ;->㕋:I

    .line 22
    :cond_5
    iget p2, p0, Lanta/ᥡ/ⴷ;->㕋:I

    iget v4, p0, Lanta/ᥡ/ⴷ;->ᄕ:I

    if-ne p2, v4, :cond_6

    .line 23
    iget p2, p0, Lanta/ᥡ/ⴷ;->㦲:I

    add-int/2addr p2, v0

    iput p2, p0, Lanta/ᥡ/ⴷ;->㦲:I

    .line 24
    :cond_6
    iget-object p2, p0, Lanta/ᥡ/ⴷ;->ぺ:Lanta/ᢴ/ৰ;

    iget v4, p0, Lanta/ᥡ/ⴷ;->ϯ:I

    .line 25
    invoke-interface {p2, p1, v4, v0}, Lanta/ᢴ/ৰ;->䈟(Lanta/㹉/㕋;IZ)I

    move-result p2

    if-ne p2, v1, :cond_7

    goto :goto_4

    .line 26
    :cond_7
    iget v1, p0, Lanta/ᥡ/ⴷ;->ϯ:I

    sub-int/2addr v1, p2

    iput v1, p0, Lanta/ᥡ/ⴷ;->ϯ:I

    const/4 p2, 0x0

    if-lez v1, :cond_8

    goto :goto_3

    .line 27
    :cond_8
    iget-object v4, p0, Lanta/ᥡ/ⴷ;->ぺ:Lanta/ᢴ/ৰ;

    iget-wide v5, p0, Lanta/ᥡ/ⴷ;->㗙:J

    iget-wide v7, p0, Lanta/ᥡ/ⴷ;->ݎ:J

    add-long/2addr v5, v7

    const/4 v7, 0x1

    iget v8, p0, Lanta/ᥡ/ⴷ;->ᄕ:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lanta/ᢴ/ৰ;->ݎ(JIIILanta/ᢴ/ৰ$㕇;)V

    .line 28
    iget-wide v4, p0, Lanta/ᥡ/ⴷ;->ݎ:J

    const-wide/16 v6, 0x4e20

    add-long/2addr v4, v6

    iput-wide v4, p0, Lanta/ᥡ/ⴷ;->ݎ:J

    :goto_3
    move v1, p2

    .line 29
    :catch_0
    :goto_4
    invoke-interface {p1}, Lanta/ᢴ/㕋;->㕇()J

    .line 30
    iget-boolean p1, p0, Lanta/ᥡ/ⴷ;->䈟:Z

    if-eqz p1, :cond_9

    goto :goto_5

    .line 31
    :cond_9
    new-instance p1, Lanta/ᢴ/㱐$ⴷ;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    invoke-direct {p1, v4, v5, v2, v3}, Lanta/ᢴ/㱐$ⴷ;-><init>(JJ)V

    .line 33
    iput-object p1, p0, Lanta/ᥡ/ⴷ;->ᩋ:Lanta/ᢴ/㱐;

    .line 34
    iget-object p2, p0, Lanta/ᥡ/ⴷ;->㯻:Lanta/ᢴ/㦲;

    invoke-interface {p2, p1}, Lanta/ᢴ/㦲;->㕇(Lanta/ᢴ/㱐;)V

    .line 35
    iput-boolean v0, p0, Lanta/ᥡ/ⴷ;->䈟:Z

    :goto_5
    return v1
.end method
