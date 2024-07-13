.class public final Lanta/㬯/ᢟ$ⴷ;
.super Ljava/lang/Object;
.source "PsBinarySearchSeeker.java"

# interfaces
.implements Lanta/ᢴ/㕇$䈟;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㬯/ᢟ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u2d37"
.end annotation


# instance fields
.field public final ⴷ:Lanta/㒅/ప;

.field public final 㕇:Lanta/㒅/㠡;


# direct methods
.method public constructor <init>(Lanta/㒅/㠡;Lanta/㬯/ᢟ$㕇;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㬯/ᢟ$ⴷ;->㕇:Lanta/㒅/㠡;

    .line 3
    new-instance p1, Lanta/㒅/ప;

    invoke-direct {p1}, Lanta/㒅/ప;-><init>()V

    iput-object p1, p0, Lanta/㬯/ᢟ$ⴷ;->ⴷ:Lanta/㒅/ప;

    return-void
.end method


# virtual methods
.method public ⴷ(Lanta/ᢴ/㕋;J)Lanta/ᢴ/㕇$ϯ;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-interface/range {p1 .. p1}, Lanta/ᢴ/㕋;->ৰ()J

    move-result-wide v1

    .line 2
    invoke-interface/range {p1 .. p1}, Lanta/ᢴ/㕋;->㕇()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v5, 0x4e20

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    .line 3
    iget-object v4, v0, Lanta/㬯/ᢟ$ⴷ;->ⴷ:Lanta/㒅/ప;

    invoke-virtual {v4, v3}, Lanta/㒅/ప;->㜛(I)V

    .line 4
    iget-object v4, v0, Lanta/㬯/ᢟ$ⴷ;->ⴷ:Lanta/㒅/ప;

    .line 5
    iget-object v4, v4, Lanta/㒅/ప;->㕇:[B

    const/4 v5, 0x0

    move-object/from16 v6, p1

    .line 6
    invoke-interface {v6, v4, v5, v3}, Lanta/ᢴ/㕋;->㱐([BII)V

    .line 7
    iget-object v3, v0, Lanta/㬯/ᢟ$ⴷ;->ⴷ:Lanta/㒅/ప;

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move v7, v4

    move-wide v8, v5

    .line 8
    :goto_0
    invoke-virtual {v3}, Lanta/㒅/ప;->㕇()I

    move-result v10

    const/4 v11, 0x4

    if-lt v10, v11, :cond_e

    .line 9
    iget-object v10, v3, Lanta/㒅/ప;->㕇:[B

    .line 10
    iget v12, v3, Lanta/㒅/ప;->ⴷ:I

    .line 11
    invoke-static {v10, v12}, Lanta/㬯/ᢟ;->䉵([BI)I

    move-result v10

    const/4 v12, 0x1

    const/16 v13, 0x1ba

    if-eq v10, v13, :cond_0

    .line 12
    invoke-virtual {v3, v12}, Lanta/㒅/ప;->ع(I)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v3, v11}, Lanta/㒅/ప;->ع(I)V

    .line 14
    invoke-static {v3}, Lanta/㬯/㜛;->ݎ(Lanta/㒅/ప;)J

    move-result-wide v14

    cmp-long v4, v14, v5

    if-eqz v4, :cond_4

    .line 15
    iget-object v4, v0, Lanta/㬯/ᢟ$ⴷ;->㕇:Lanta/㒅/㠡;

    invoke-virtual {v4, v14, v15}, Lanta/㒅/㠡;->ⴷ(J)J

    move-result-wide v14

    cmp-long v4, v14, p2

    if-lez v4, :cond_2

    cmp-long v3, v8, v5

    if-nez v3, :cond_1

    .line 16
    invoke-static {v14, v15, v1, v2}, Lanta/ᢴ/㕇$ϯ;->㕇(JJ)Lanta/ᢴ/㕇$ϯ;

    move-result-object v1

    goto/16 :goto_3

    :cond_1
    int-to-long v3, v7

    add-long/2addr v1, v3

    .line 17
    invoke-static {v1, v2}, Lanta/ᢴ/㕇$ϯ;->ⴷ(J)Lanta/ᢴ/㕇$ϯ;

    move-result-object v1

    goto/16 :goto_3

    :cond_2
    const-wide/32 v7, 0x186a0

    add-long/2addr v7, v14

    cmp-long v4, v7, p2

    if-lez v4, :cond_3

    .line 18
    iget v3, v3, Lanta/㒅/ప;->ⴷ:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    .line 19
    invoke-static {v1, v2}, Lanta/ᢴ/㕇$ϯ;->ⴷ(J)Lanta/ᢴ/㕇$ϯ;

    move-result-object v1

    goto/16 :goto_3

    .line 20
    :cond_3
    iget v4, v3, Lanta/㒅/ప;->ⴷ:I

    move v7, v4

    move-wide v8, v14

    .line 21
    :cond_4
    iget v4, v3, Lanta/㒅/ప;->ݎ:I

    .line 22
    invoke-virtual {v3}, Lanta/㒅/ప;->㕇()I

    move-result v10

    const/16 v14, 0xa

    if-ge v10, v14, :cond_5

    .line 23
    invoke-virtual {v3, v4}, Lanta/㒅/ప;->䁠(I)V

    goto/16 :goto_2

    :cond_5
    const/16 v10, 0x9

    .line 24
    invoke-virtual {v3, v10}, Lanta/㒅/ప;->ع(I)V

    .line 25
    invoke-virtual {v3}, Lanta/㒅/ప;->ৰ()I

    move-result v10

    and-int/lit8 v10, v10, 0x7

    .line 26
    invoke-virtual {v3}, Lanta/㒅/ప;->㕇()I

    move-result v14

    if-ge v14, v10, :cond_6

    .line 27
    invoke-virtual {v3, v4}, Lanta/㒅/ప;->䁠(I)V

    goto :goto_2

    .line 28
    :cond_6
    invoke-virtual {v3, v10}, Lanta/㒅/ప;->ع(I)V

    .line 29
    invoke-virtual {v3}, Lanta/㒅/ప;->㕇()I

    move-result v10

    if-ge v10, v11, :cond_7

    .line 30
    invoke-virtual {v3, v4}, Lanta/㒅/ప;->䁠(I)V

    goto :goto_2

    .line 31
    :cond_7
    iget-object v10, v3, Lanta/㒅/ప;->㕇:[B

    .line 32
    iget v14, v3, Lanta/㒅/ప;->ⴷ:I

    .line 33
    invoke-static {v10, v14}, Lanta/㬯/ᢟ;->䉵([BI)I

    move-result v10

    const/16 v14, 0x1bb

    if-ne v10, v14, :cond_9

    .line 34
    invoke-virtual {v3, v11}, Lanta/㒅/ప;->ع(I)V

    .line 35
    invoke-virtual {v3}, Lanta/㒅/ప;->ᓼ()I

    move-result v10

    .line 36
    invoke-virtual {v3}, Lanta/㒅/ప;->㕇()I

    move-result v14

    if-ge v14, v10, :cond_8

    .line 37
    invoke-virtual {v3, v4}, Lanta/㒅/ప;->䁠(I)V

    goto :goto_2

    .line 38
    :cond_8
    invoke-virtual {v3, v10}, Lanta/㒅/ప;->ع(I)V

    .line 39
    :cond_9
    :goto_1
    invoke-virtual {v3}, Lanta/㒅/ప;->㕇()I

    move-result v10

    if-lt v10, v11, :cond_d

    .line 40
    iget-object v10, v3, Lanta/㒅/ప;->㕇:[B

    .line 41
    iget v14, v3, Lanta/㒅/ప;->ⴷ:I

    .line 42
    invoke-static {v10, v14}, Lanta/㬯/ᢟ;->䉵([BI)I

    move-result v10

    if-eq v10, v13, :cond_d

    const/16 v14, 0x1b9

    if-ne v10, v14, :cond_a

    goto :goto_2

    :cond_a
    ushr-int/lit8 v10, v10, 0x8

    if-eq v10, v12, :cond_b

    goto :goto_2

    .line 43
    :cond_b
    invoke-virtual {v3, v11}, Lanta/㒅/ప;->ع(I)V

    .line 44
    invoke-virtual {v3}, Lanta/㒅/ప;->㕇()I

    move-result v10

    const/4 v14, 0x2

    if-ge v10, v14, :cond_c

    .line 45
    invoke-virtual {v3, v4}, Lanta/㒅/ప;->䁠(I)V

    goto :goto_2

    .line 46
    :cond_c
    invoke-virtual {v3}, Lanta/㒅/ప;->ᓼ()I

    move-result v10

    .line 47
    iget v14, v3, Lanta/㒅/ప;->ݎ:I

    .line 48
    iget v15, v3, Lanta/㒅/ప;->ⴷ:I

    add-int/2addr v15, v10

    .line 49
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 50
    invoke-virtual {v3, v10}, Lanta/㒅/ప;->䁠(I)V

    goto :goto_1

    .line 51
    :cond_d
    :goto_2
    iget v4, v3, Lanta/㒅/ప;->ⴷ:I

    goto/16 :goto_0

    :cond_e
    cmp-long v3, v8, v5

    if-eqz v3, :cond_f

    int-to-long v3, v4

    add-long/2addr v1, v3

    .line 52
    invoke-static {v8, v9, v1, v2}, Lanta/ᢴ/㕇$ϯ;->ݎ(JJ)Lanta/ᢴ/㕇$ϯ;

    move-result-object v1

    goto :goto_3

    .line 53
    :cond_f
    sget-object v1, Lanta/ᢴ/㕇$ϯ;->ᄕ:Lanta/ᢴ/㕇$ϯ;

    :goto_3
    return-object v1
.end method

.method public 㕇()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㬯/ᢟ$ⴷ;->ⴷ:Lanta/㒅/ప;

    sget-object v1, Lanta/㒅/ⶔ;->䈟:[B

    invoke-virtual {v0, v1}, Lanta/㒅/ప;->ప([B)V

    return-void
.end method
