.class public final Lanta/ẝ/㗙$ݎ;
.super Lanta/ẝ/㗙$㕇;
.source "SegmentBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ẝ/㗙;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u074e"
.end annotation


# instance fields
.field public final ぺ:J

.field public final 㗙:Lanta/ẝ/ᩋ;

.field public final 㯻:Lanta/ẝ/ᩋ;


# direct methods
.method public constructor <init>(Lanta/ẝ/㕋;JJJJJLjava/util/List;JLanta/ẝ/ᩋ;Lanta/ẝ/ᩋ;JJ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1e9d/\u354b;",
            "JJJJJ",
            "Ljava/util/List<",
            "Lanta/\u1e9d/\u35d9$\u1115;",
            ">;J",
            "Lanta/\u1e9d/\u1a4b;",
            "Lanta/\u1e9d/\u1a4b;",
            "JJ)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p10

    move-object/from16 v10, p12

    move-wide/from16 v11, p13

    move-wide/from16 v13, p17

    move-wide/from16 v15, p19

    .line 1
    invoke-direct/range {v0 .. v16}, Lanta/ẝ/㗙$㕇;-><init>(Lanta/ẝ/㕋;JJJJLjava/util/List;JJJ)V

    move-object/from16 v1, p15

    .line 2
    iput-object v1, v0, Lanta/ẝ/㗙$ݎ;->㗙:Lanta/ẝ/ᩋ;

    move-object/from16 v1, p16

    .line 3
    iput-object v1, v0, Lanta/ẝ/㗙$ݎ;->㯻:Lanta/ẝ/ᩋ;

    move-wide/from16 v1, p8

    .line 4
    iput-wide v1, v0, Lanta/ẝ/㗙$ݎ;->ぺ:J

    return-void
.end method


# virtual methods
.method public ᄕ(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lanta/ẝ/㗙$㕇;->䈟:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    int-to-long p1, p1

    return-wide p1

    .line 3
    :cond_0
    iget-wide v0, p0, Lanta/ẝ/㗙$ݎ;->ぺ:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 4
    iget-wide p1, p0, Lanta/ẝ/㗙$㕇;->ᄕ:J

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x1

    add-long/2addr v0, p1

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    iget-wide v0, p0, Lanta/ẝ/㗙;->ⴷ:J

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 6
    iget-wide v0, p0, Lanta/ẝ/㗙$㕇;->ϯ:J

    .line 7
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p2

    const-wide/32 v0, 0xf4240

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    .line 8
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 9
    sget v1, Lanta/ሀ/㕇;->㕇:I

    .line 10
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, p1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 11
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    const/4 p2, 0x0

    .line 12
    invoke-virtual {v1, p1, p2, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toBigIntegerExact()Ljava/math/BigInteger;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_2
    return-wide v2
.end method

.method public 㕇(Lanta/ẝ/㦲;)Lanta/ẝ/㕋;
    .locals 13

    .line 1
    iget-object v0, p0, Lanta/ẝ/㗙$ݎ;->㗙:Lanta/ẝ/ᩋ;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lanta/ẝ/㦲;->㕇:Lanta/హ/㕄;

    iget-object v1, p1, Lanta/హ/㕄;->䈟:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iget v4, p1, Lanta/హ/㕄;->ᩋ:I

    const-wide/16 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lanta/ẝ/ᩋ;->㕇(Ljava/lang/String;JIJ)Ljava/lang/String;

    move-result-object v8

    .line 3
    new-instance p1, Lanta/ẝ/㕋;

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Lanta/ẝ/㕋;-><init>(Ljava/lang/String;JJ)V

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p0, Lanta/ẝ/㗙;->㕇:Lanta/ẝ/㕋;

    return-object p1
.end method

.method public 㕋(Lanta/ẝ/㦲;J)Lanta/ẝ/㕋;
    .locals 14

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lanta/ẝ/㗙$㕇;->䈟:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 2
    iget-wide v2, v0, Lanta/ẝ/㗙$㕇;->ᄕ:J

    sub-long v2, p2, v2

    long-to-int v2, v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/ẝ/㗙$ᄕ;

    iget-wide v1, v1, Lanta/ẝ/㗙$ᄕ;->㕇:J

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v1, v0, Lanta/ẝ/㗙$㕇;->ᄕ:J

    sub-long v1, p2, v1

    iget-wide v3, v0, Lanta/ẝ/㗙$㕇;->ϯ:J

    mul-long/2addr v1, v3

    :goto_0
    move-wide v6, v1

    .line 4
    iget-object v1, v0, Lanta/ẝ/㗙$ݎ;->㯻:Lanta/ẝ/ᩋ;

    move-object v2, p1

    iget-object v2, v2, Lanta/ẝ/㦲;->㕇:Lanta/హ/㕄;

    iget-object v3, v2, Lanta/హ/㕄;->䈟:Ljava/lang/String;

    iget v5, v2, Lanta/హ/㕄;->ᩋ:I

    move-object v2, v3

    move-wide/from16 v3, p2

    invoke-virtual/range {v1 .. v7}, Lanta/ẝ/ᩋ;->㕇(Ljava/lang/String;JIJ)Ljava/lang/String;

    move-result-object v9

    .line 5
    new-instance v1, Lanta/ẝ/㕋;

    const-wide/16 v10, 0x0

    const-wide/16 v12, -0x1

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lanta/ẝ/㕋;-><init>(Ljava/lang/String;JJ)V

    return-object v1
.end method
