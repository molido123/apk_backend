.class public final Lanta/ᙫ/ݎ;
.super Ljava/lang/Object;
.source "FlvExtractor.java"

# interfaces
.implements Lanta/ᢴ/䉵;


# instance fields
.field public final ϯ:Lanta/ᙫ/ᄕ;

.field public final ݎ:Lanta/㒅/ప;

.field public final ᄕ:Lanta/㒅/ప;

.field public ᐟ:Lanta/ᙫ/䈟;

.field public ᩋ:J

.field public final ⴷ:Lanta/㒅/ప;

.field public ぺ:I

.field public final 㕇:Lanta/㒅/ప;

.field public 㕋:Z

.field public 㗙:I

.field public 㟮:Z

.field public 㣅:Lanta/ᙫ/ⴷ;

.field public 㦲:J

.field public 㯻:I

.field public 䈟:Lanta/ᢴ/㦲;

.field public 䉵:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lanta/ᙫ/㕇;->㕇:Lanta/ᙫ/㕇;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lanta/㒅/ప;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lanta/㒅/ప;-><init>(I)V

    iput-object v0, p0, Lanta/ᙫ/ݎ;->㕇:Lanta/㒅/ప;

    .line 3
    new-instance v0, Lanta/㒅/ప;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lanta/㒅/ప;-><init>(I)V

    iput-object v0, p0, Lanta/ᙫ/ݎ;->ⴷ:Lanta/㒅/ప;

    .line 4
    new-instance v0, Lanta/㒅/ప;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lanta/㒅/ప;-><init>(I)V

    iput-object v0, p0, Lanta/ᙫ/ݎ;->ݎ:Lanta/㒅/ప;

    .line 5
    new-instance v0, Lanta/㒅/ప;

    invoke-direct {v0}, Lanta/㒅/ప;-><init>()V

    iput-object v0, p0, Lanta/ᙫ/ݎ;->ᄕ:Lanta/㒅/ప;

    .line 6
    new-instance v0, Lanta/ᙫ/ᄕ;

    invoke-direct {v0}, Lanta/ᙫ/ᄕ;-><init>()V

    iput-object v0, p0, Lanta/ᙫ/ݎ;->ϯ:Lanta/ᙫ/ᄕ;

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lanta/ᙫ/ݎ;->䉵:I

    return-void
.end method


# virtual methods
.method public release()V
    .locals 0

    return-void
.end method

.method public ϯ(Lanta/ᢴ/㕋;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ᙫ/ݎ;->㕇:Lanta/㒅/ప;

    .line 2
    iget-object v0, v0, Lanta/㒅/ప;->㕇:[B

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 3
    invoke-interface {p1, v0, v2, v1}, Lanta/ᢴ/㕋;->㱐([BII)V

    .line 4
    iget-object v0, p0, Lanta/ᙫ/ݎ;->㕇:Lanta/㒅/ప;

    invoke-virtual {v0, v2}, Lanta/㒅/ప;->䁠(I)V

    .line 5
    iget-object v0, p0, Lanta/ᙫ/ݎ;->㕇:Lanta/㒅/ప;

    invoke-virtual {v0}, Lanta/㒅/ప;->ἇ()I

    move-result v0

    const v1, 0x464c56

    if-eq v0, v1, :cond_0

    return v2

    .line 6
    :cond_0
    iget-object v0, p0, Lanta/ᙫ/ݎ;->㕇:Lanta/㒅/ప;

    .line 7
    iget-object v0, v0, Lanta/㒅/ప;->㕇:[B

    const/4 v1, 0x2

    .line 8
    invoke-interface {p1, v0, v2, v1}, Lanta/ᢴ/㕋;->㱐([BII)V

    .line 9
    iget-object v0, p0, Lanta/ᙫ/ݎ;->㕇:Lanta/㒅/ప;

    invoke-virtual {v0, v2}, Lanta/㒅/ప;->䁠(I)V

    .line 10
    iget-object v0, p0, Lanta/ᙫ/ݎ;->㕇:Lanta/㒅/ప;

    invoke-virtual {v0}, Lanta/㒅/ప;->ᓼ()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v2

    .line 11
    :cond_1
    iget-object v0, p0, Lanta/ᙫ/ݎ;->㕇:Lanta/㒅/ప;

    .line 12
    iget-object v0, v0, Lanta/㒅/ప;->㕇:[B

    const/4 v1, 0x4

    .line 13
    invoke-interface {p1, v0, v2, v1}, Lanta/ᢴ/㕋;->㱐([BII)V

    .line 14
    iget-object v0, p0, Lanta/ᙫ/ݎ;->㕇:Lanta/㒅/ప;

    invoke-virtual {v0, v2}, Lanta/㒅/ప;->䁠(I)V

    .line 15
    iget-object v0, p0, Lanta/ᙫ/ݎ;->㕇:Lanta/㒅/ప;

    invoke-virtual {v0}, Lanta/㒅/ప;->䈟()I

    move-result v0

    .line 16
    invoke-interface {p1}, Lanta/ᢴ/㕋;->㗙()V

    .line 17
    invoke-interface {p1, v0}, Lanta/ᢴ/㕋;->㵁(I)V

    .line 18
    iget-object v0, p0, Lanta/ᙫ/ݎ;->㕇:Lanta/㒅/ప;

    .line 19
    iget-object v0, v0, Lanta/㒅/ప;->㕇:[B

    .line 20
    invoke-interface {p1, v0, v2, v1}, Lanta/ᢴ/㕋;->㱐([BII)V

    .line 21
    iget-object p1, p0, Lanta/ᙫ/ݎ;->㕇:Lanta/㒅/ప;

    invoke-virtual {p1, v2}, Lanta/㒅/ప;->䁠(I)V

    .line 22
    iget-object p1, p0, Lanta/ᙫ/ݎ;->㕇:Lanta/㒅/ప;

    invoke-virtual {p1}, Lanta/㒅/ప;->䈟()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public ݎ(Lanta/ᢴ/㦲;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ᙫ/ݎ;->䈟:Lanta/ᢴ/㦲;

    return-void
.end method

.method public final ᄕ(Lanta/ᢴ/㕋;)Lanta/㒅/ప;
    .locals 5

    .line 1
    iget v0, p0, Lanta/ᙫ/ݎ;->ぺ:I

    iget-object v1, p0, Lanta/ᙫ/ݎ;->ᄕ:Lanta/㒅/ప;

    .line 2
    iget-object v2, v1, Lanta/㒅/ప;->㕇:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-le v0, v3, :cond_0

    .line 3
    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    .line 4
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    .line 5
    iput-object v0, v1, Lanta/㒅/ప;->㕇:[B

    .line 6
    iput v4, v1, Lanta/㒅/ప;->ݎ:I

    .line 7
    iput v4, v1, Lanta/㒅/ప;->ⴷ:I

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1, v4}, Lanta/㒅/ప;->䁠(I)V

    .line 9
    :goto_0
    iget-object v0, p0, Lanta/ᙫ/ݎ;->ᄕ:Lanta/㒅/ప;

    iget v1, p0, Lanta/ᙫ/ݎ;->ぺ:I

    invoke-virtual {v0, v1}, Lanta/㒅/ప;->㜆(I)V

    .line 10
    iget-object v0, p0, Lanta/ᙫ/ݎ;->ᄕ:Lanta/㒅/ప;

    .line 11
    iget-object v0, v0, Lanta/㒅/ప;->㕇:[B

    .line 12
    iget v1, p0, Lanta/ᙫ/ݎ;->ぺ:I

    invoke-interface {p1, v0, v4, v1}, Lanta/ᢴ/㕋;->readFully([BII)V

    .line 13
    iget-object p1, p0, Lanta/ᙫ/ݎ;->ᄕ:Lanta/㒅/ప;

    return-object p1
.end method

.method public final ⴷ()V
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lanta/ᙫ/ݎ;->㟮:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/ᙫ/ݎ;->䈟:Lanta/ᢴ/㦲;

    new-instance v1, Lanta/ᢴ/㱐$ⴷ;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    .line 3
    invoke-direct {v1, v2, v3, v4, v5}, Lanta/ᢴ/㱐$ⴷ;-><init>(JJ)V

    .line 4
    invoke-interface {v0, v1}, Lanta/ᢴ/㦲;->㕇(Lanta/ᢴ/㱐;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lanta/ᙫ/ݎ;->㟮:Z

    :cond_0
    return-void
.end method

.method public 㕇(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 1
    iput p1, p0, Lanta/ᙫ/ݎ;->䉵:I

    .line 2
    iput-boolean p2, p0, Lanta/ᙫ/ݎ;->㕋:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lanta/ᙫ/ݎ;->䉵:I

    .line 4
    :goto_0
    iput p2, p0, Lanta/ᙫ/ݎ;->㗙:I

    return-void
.end method

.method public 㕋(Lanta/ᢴ/㕋;Lanta/ᢴ/ㇲ;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lanta/ᙫ/ݎ;->䈟:Lanta/ᢴ/㦲;

    invoke-static {v2}, Lanta/Ս/ⱝ;->㦲(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    :goto_0
    iget v2, v0, Lanta/ᙫ/ݎ;->䉵:I

    const/4 v3, -0x1

    const/16 v4, 0x8

    const/16 v5, 0x9

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    if-eq v2, v7, :cond_d

    const/4 v10, 0x3

    if-eq v2, v6, :cond_c

    if-eq v2, v10, :cond_a

    if-ne v2, v9, :cond_9

    .line 3
    iget-boolean v2, v0, Lanta/ᙫ/ݎ;->㕋:Z

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1

    .line 4
    iget-wide v2, v0, Lanta/ᙫ/ݎ;->㦲:J

    iget-wide v14, v0, Lanta/ᙫ/ݎ;->ᩋ:J

    add-long/2addr v2, v14

    goto :goto_1

    .line 5
    :cond_1
    iget-object v2, v0, Lanta/ᙫ/ݎ;->ϯ:Lanta/ᙫ/ᄕ;

    .line 6
    iget-wide v2, v2, Lanta/ᙫ/ᄕ;->ⴷ:J

    cmp-long v2, v2, v12

    if-nez v2, :cond_2

    const-wide/16 v2, 0x0

    goto :goto_1

    .line 7
    :cond_2
    iget-wide v2, v0, Lanta/ᙫ/ݎ;->ᩋ:J

    .line 8
    :goto_1
    iget v14, v0, Lanta/ᙫ/ݎ;->㯻:I

    if-ne v14, v4, :cond_3

    iget-object v4, v0, Lanta/ᙫ/ݎ;->㣅:Lanta/ᙫ/ⴷ;

    if-eqz v4, :cond_3

    .line 9
    invoke-virtual/range {p0 .. p0}, Lanta/ᙫ/ݎ;->ⴷ()V

    .line 10
    iget-object v4, v0, Lanta/ᙫ/ݎ;->㣅:Lanta/ᙫ/ⴷ;

    invoke-virtual/range {p0 .. p1}, Lanta/ᙫ/ݎ;->ᄕ(Lanta/ᢴ/㕋;)Lanta/㒅/ప;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Lanta/ᙫ/ϯ;->㕇(Lanta/㒅/ప;J)Z

    move-result v2

    goto :goto_2

    :cond_3
    if-ne v14, v5, :cond_4

    .line 11
    iget-object v4, v0, Lanta/ᙫ/ݎ;->ᐟ:Lanta/ᙫ/䈟;

    if-eqz v4, :cond_4

    .line 12
    invoke-virtual/range {p0 .. p0}, Lanta/ᙫ/ݎ;->ⴷ()V

    .line 13
    iget-object v4, v0, Lanta/ᙫ/ݎ;->ᐟ:Lanta/ᙫ/䈟;

    invoke-virtual/range {p0 .. p1}, Lanta/ᙫ/ݎ;->ᄕ(Lanta/ᢴ/㕋;)Lanta/㒅/ప;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Lanta/ᙫ/ϯ;->㕇(Lanta/㒅/ప;J)Z

    move-result v2

    goto :goto_2

    :cond_4
    const/16 v4, 0x12

    if-ne v14, v4, :cond_6

    .line 14
    iget-boolean v4, v0, Lanta/ᙫ/ݎ;->㟮:Z

    if-nez v4, :cond_6

    .line 15
    iget-object v4, v0, Lanta/ᙫ/ݎ;->ϯ:Lanta/ᙫ/ᄕ;

    invoke-virtual/range {p0 .. p1}, Lanta/ᙫ/ݎ;->ᄕ(Lanta/ᢴ/㕋;)Lanta/㒅/ప;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Lanta/ᙫ/ϯ;->㕇(Lanta/㒅/ప;J)Z

    move-result v2

    .line 16
    iget-object v3, v0, Lanta/ᙫ/ݎ;->ϯ:Lanta/ᙫ/ᄕ;

    .line 17
    iget-wide v4, v3, Lanta/ᙫ/ᄕ;->ⴷ:J

    cmp-long v14, v4, v12

    if-eqz v14, :cond_5

    .line 18
    iget-object v14, v0, Lanta/ᙫ/ݎ;->䈟:Lanta/ᢴ/㦲;

    new-instance v15, Lanta/ᢴ/ᐟ;

    .line 19
    iget-object v10, v3, Lanta/ᙫ/ᄕ;->ᄕ:[J

    .line 20
    iget-object v3, v3, Lanta/ᙫ/ᄕ;->ݎ:[J

    .line 21
    invoke-direct {v15, v10, v3, v4, v5}, Lanta/ᢴ/ᐟ;-><init>([J[JJ)V

    .line 22
    invoke-interface {v14, v15}, Lanta/ᢴ/㦲;->㕇(Lanta/ᢴ/㱐;)V

    .line 23
    iput-boolean v7, v0, Lanta/ᙫ/ݎ;->㟮:Z

    :cond_5
    :goto_2
    move v3, v7

    goto :goto_3

    .line 24
    :cond_6
    iget v2, v0, Lanta/ᙫ/ݎ;->ぺ:I

    invoke-interface {v1, v2}, Lanta/ᢴ/㕋;->㯻(I)V

    move v2, v8

    move v3, v2

    .line 25
    :goto_3
    iget-boolean v4, v0, Lanta/ᙫ/ݎ;->㕋:Z

    if-nez v4, :cond_8

    if-eqz v2, :cond_8

    .line 26
    iput-boolean v7, v0, Lanta/ᙫ/ݎ;->㕋:Z

    .line 27
    iget-object v2, v0, Lanta/ᙫ/ݎ;->ϯ:Lanta/ᙫ/ᄕ;

    .line 28
    iget-wide v4, v2, Lanta/ᙫ/ᄕ;->ⴷ:J

    cmp-long v2, v4, v12

    if-nez v2, :cond_7

    .line 29
    iget-wide v4, v0, Lanta/ᙫ/ݎ;->ᩋ:J

    neg-long v10, v4

    goto :goto_4

    :cond_7
    const-wide/16 v10, 0x0

    :goto_4
    iput-wide v10, v0, Lanta/ᙫ/ݎ;->㦲:J

    .line 30
    :cond_8
    iput v9, v0, Lanta/ᙫ/ݎ;->㗙:I

    .line 31
    iput v6, v0, Lanta/ᙫ/ݎ;->䉵:I

    if-eqz v3, :cond_0

    return v8

    .line 32
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 33
    :cond_a
    iget-object v2, v0, Lanta/ᙫ/ݎ;->ݎ:Lanta/㒅/ప;

    .line 34
    iget-object v2, v2, Lanta/㒅/ప;->㕇:[B

    const/16 v4, 0xb

    .line 35
    invoke-interface {v1, v2, v8, v4, v7}, Lanta/ᢴ/㕋;->䈟([BIIZ)Z

    move-result v2

    if-nez v2, :cond_b

    move v7, v8

    goto :goto_5

    .line 36
    :cond_b
    iget-object v2, v0, Lanta/ᙫ/ݎ;->ݎ:Lanta/㒅/ప;

    invoke-virtual {v2, v8}, Lanta/㒅/ప;->䁠(I)V

    .line 37
    iget-object v2, v0, Lanta/ᙫ/ݎ;->ݎ:Lanta/㒅/ప;

    invoke-virtual {v2}, Lanta/㒅/ప;->ৰ()I

    move-result v2

    iput v2, v0, Lanta/ᙫ/ݎ;->㯻:I

    .line 38
    iget-object v2, v0, Lanta/ᙫ/ݎ;->ݎ:Lanta/㒅/ప;

    invoke-virtual {v2}, Lanta/㒅/ప;->ἇ()I

    move-result v2

    iput v2, v0, Lanta/ᙫ/ݎ;->ぺ:I

    .line 39
    iget-object v2, v0, Lanta/ᙫ/ݎ;->ݎ:Lanta/㒅/ప;

    invoke-virtual {v2}, Lanta/㒅/ప;->ἇ()I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, v0, Lanta/ᙫ/ݎ;->ᩋ:J

    .line 40
    iget-object v2, v0, Lanta/ᙫ/ݎ;->ݎ:Lanta/㒅/ప;

    invoke-virtual {v2}, Lanta/㒅/ప;->ৰ()I

    move-result v2

    shl-int/lit8 v2, v2, 0x18

    int-to-long v4, v2

    iget-wide v11, v0, Lanta/ᙫ/ݎ;->ᩋ:J

    or-long/2addr v4, v11

    const-wide/16 v11, 0x3e8

    mul-long/2addr v4, v11

    iput-wide v4, v0, Lanta/ᙫ/ݎ;->ᩋ:J

    .line 41
    iget-object v2, v0, Lanta/ᙫ/ݎ;->ݎ:Lanta/㒅/ప;

    invoke-virtual {v2, v10}, Lanta/㒅/ప;->ع(I)V

    .line 42
    iput v9, v0, Lanta/ᙫ/ݎ;->䉵:I

    :goto_5
    if-nez v7, :cond_0

    return v3

    .line 43
    :cond_c
    iget v2, v0, Lanta/ᙫ/ݎ;->㗙:I

    invoke-interface {v1, v2}, Lanta/ᢴ/㕋;->㯻(I)V

    .line 44
    iput v8, v0, Lanta/ᙫ/ݎ;->㗙:I

    .line 45
    iput v10, v0, Lanta/ᙫ/ݎ;->䉵:I

    goto/16 :goto_0

    .line 46
    :cond_d
    iget-object v2, v0, Lanta/ᙫ/ݎ;->ⴷ:Lanta/㒅/ప;

    .line 47
    iget-object v2, v2, Lanta/㒅/ప;->㕇:[B

    .line 48
    invoke-interface {v1, v2, v8, v5, v7}, Lanta/ᢴ/㕋;->䈟([BIIZ)Z

    move-result v2

    if-nez v2, :cond_e

    move v7, v8

    goto :goto_7

    .line 49
    :cond_e
    iget-object v2, v0, Lanta/ᙫ/ݎ;->ⴷ:Lanta/㒅/ప;

    invoke-virtual {v2, v8}, Lanta/㒅/ప;->䁠(I)V

    .line 50
    iget-object v2, v0, Lanta/ᙫ/ݎ;->ⴷ:Lanta/㒅/ప;

    invoke-virtual {v2, v9}, Lanta/㒅/ప;->ع(I)V

    .line 51
    iget-object v2, v0, Lanta/ᙫ/ݎ;->ⴷ:Lanta/㒅/ప;

    invoke-virtual {v2}, Lanta/㒅/ప;->ৰ()I

    move-result v2

    and-int/lit8 v10, v2, 0x4

    if-eqz v10, :cond_f

    move v10, v7

    goto :goto_6

    :cond_f
    move v10, v8

    :goto_6
    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_10

    move v8, v7

    :cond_10
    if-eqz v10, :cond_11

    .line 52
    iget-object v2, v0, Lanta/ᙫ/ݎ;->㣅:Lanta/ᙫ/ⴷ;

    if-nez v2, :cond_11

    .line 53
    new-instance v2, Lanta/ᙫ/ⴷ;

    iget-object v10, v0, Lanta/ᙫ/ݎ;->䈟:Lanta/ᢴ/㦲;

    .line 54
    invoke-interface {v10, v4, v7}, Lanta/ᢴ/㦲;->ㇲ(II)Lanta/ᢴ/ৰ;

    move-result-object v4

    invoke-direct {v2, v4}, Lanta/ᙫ/ⴷ;-><init>(Lanta/ᢴ/ৰ;)V

    iput-object v2, v0, Lanta/ᙫ/ݎ;->㣅:Lanta/ᙫ/ⴷ;

    :cond_11
    if-eqz v8, :cond_12

    .line 55
    iget-object v2, v0, Lanta/ᙫ/ݎ;->ᐟ:Lanta/ᙫ/䈟;

    if-nez v2, :cond_12

    .line 56
    new-instance v2, Lanta/ᙫ/䈟;

    iget-object v4, v0, Lanta/ᙫ/ݎ;->䈟:Lanta/ᢴ/㦲;

    .line 57
    invoke-interface {v4, v5, v6}, Lanta/ᢴ/㦲;->ㇲ(II)Lanta/ᢴ/ৰ;

    move-result-object v4

    invoke-direct {v2, v4}, Lanta/ᙫ/䈟;-><init>(Lanta/ᢴ/ৰ;)V

    iput-object v2, v0, Lanta/ᙫ/ݎ;->ᐟ:Lanta/ᙫ/䈟;

    .line 58
    :cond_12
    iget-object v2, v0, Lanta/ᙫ/ݎ;->䈟:Lanta/ᢴ/㦲;

    invoke-interface {v2}, Lanta/ᢴ/㦲;->䉵()V

    .line 59
    iget-object v2, v0, Lanta/ᙫ/ݎ;->ⴷ:Lanta/㒅/ప;

    invoke-virtual {v2}, Lanta/㒅/ప;->䈟()I

    move-result v2

    sub-int/2addr v2, v5

    add-int/2addr v2, v9

    iput v2, v0, Lanta/ᙫ/ݎ;->㗙:I

    .line 60
    iput v6, v0, Lanta/ᙫ/ݎ;->䉵:I

    :goto_7
    if-nez v7, :cond_0

    return v3
.end method
