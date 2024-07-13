.class public final Lanta/㬯/ప;
.super Ljava/lang/Object;
.source "PsExtractor.java"

# interfaces
.implements Lanta/ᢴ/䉵;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㬯/ప$㕇;
    }
.end annotation


# instance fields
.field public ϯ:Z

.field public final ݎ:Lanta/㒅/ప;

.field public final ᄕ:Lanta/㬯/㜛;

.field public final ⴷ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lanta/\u3b2f/\u0c2a$\u3547;",
            ">;"
        }
    .end annotation
.end field

.field public final 㕇:Lanta/㒅/㠡;

.field public 㕋:J

.field public 㗙:Lanta/ᢴ/㦲;

.field public 㦲:Lanta/㬯/ᢟ;

.field public 㯻:Z

.field public 䈟:Z

.field public 䉵:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lanta/㬯/ᄕ;->㕇:Lanta/㬯/ᄕ;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lanta/㒅/㠡;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lanta/㒅/㠡;-><init>(J)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lanta/㬯/ప;->㕇:Lanta/㒅/㠡;

    .line 4
    new-instance v0, Lanta/㒅/ప;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lanta/㒅/ప;-><init>(I)V

    iput-object v0, p0, Lanta/㬯/ప;->ݎ:Lanta/㒅/ప;

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lanta/㬯/ప;->ⴷ:Landroid/util/SparseArray;

    .line 6
    new-instance v0, Lanta/㬯/㜛;

    invoke-direct {v0}, Lanta/㬯/㜛;-><init>()V

    iput-object v0, p0, Lanta/㬯/ప;->ᄕ:Lanta/㬯/㜛;

    return-void
.end method


# virtual methods
.method public release()V
    .locals 0

    return-void
.end method

.method public ϯ(Lanta/ᢴ/㕋;)Z
    .locals 9

    const/16 v0, 0xe

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 1
    invoke-interface {p1, v1, v2, v0}, Lanta/ᢴ/㕋;->㱐([BII)V

    .line 2
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v7, v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    .line 3
    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x6

    .line 4
    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_2

    return v2

    .line 5
    :cond_2
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    .line 6
    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    .line 7
    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    .line 8
    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    .line 9
    invoke-interface {p1, v0}, Lanta/ᢴ/㕋;->㵁(I)V

    .line 10
    invoke-interface {p1, v1, v2, v5}, Lanta/ᢴ/㕋;->㱐([BII)V

    .line 11
    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne v3, p1, :cond_6

    move v2, v3

    :cond_6
    return v2
.end method

.method public ݎ(Lanta/ᢴ/㦲;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㬯/ప;->㗙:Lanta/ᢴ/㦲;

    return-void
.end method

.method public 㕇(JJ)V
    .locals 4

    .line 1
    iget-object p1, p0, Lanta/㬯/ప;->㕇:Lanta/㒅/㠡;

    .line 2
    invoke-virtual {p1}, Lanta/㒅/㠡;->ᄕ()J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lanta/㬯/ప;->㕇:Lanta/㒅/㠡;

    .line 4
    invoke-virtual {p1}, Lanta/㒅/㠡;->ݎ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lanta/㬯/ప;->㕇:Lanta/㒅/㠡;

    .line 5
    invoke-virtual {p1}, Lanta/㒅/㠡;->ݎ()J

    move-result-wide v0

    cmp-long p1, v0, p3

    if-eqz p1, :cond_2

    .line 6
    :cond_1
    iget-object p1, p0, Lanta/㬯/ప;->㕇:Lanta/㒅/㠡;

    invoke-virtual {p1, p3, p4}, Lanta/㒅/㠡;->ϯ(J)V

    .line 7
    :cond_2
    iget-object p1, p0, Lanta/㬯/ప;->㦲:Lanta/㬯/ᢟ;

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1, p3, p4}, Lanta/ᢴ/㕇;->ϯ(J)V

    :cond_3
    move p1, p2

    .line 9
    :goto_1
    iget-object p3, p0, Lanta/㬯/ప;->ⴷ:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p1, p3, :cond_4

    .line 10
    iget-object p3, p0, Lanta/㬯/ప;->ⴷ:Landroid/util/SparseArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lanta/㬯/ప$㕇;

    .line 11
    iput-boolean p2, p3, Lanta/㬯/ప$㕇;->䈟:Z

    .line 12
    iget-object p3, p3, Lanta/㬯/ప$㕇;->㕇:Lanta/㬯/㣅;

    invoke-interface {p3}, Lanta/㬯/㣅;->㕇()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public 㕋(Lanta/ᢴ/㕋;Lanta/ᢴ/ㇲ;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Lanta/㬯/ప;->㗙:Lanta/ᢴ/㦲;

    invoke-static {v3}, Lanta/Ս/ⱝ;->㦲(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface/range {p1 .. p1}, Lanta/ᢴ/㕋;->㕇()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v3, v10, v12

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v3, :cond_0

    move v4, v14

    goto :goto_0

    :cond_0
    move v4, v15

    :goto_0
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v8, 0x1ba

    if-eqz v4, :cond_b

    .line 3
    iget-object v4, v0, Lanta/㬯/ప;->ᄕ:Lanta/㬯/㜛;

    .line 4
    iget-boolean v7, v4, Lanta/㬯/㜛;->ݎ:Z

    if-nez v7, :cond_b

    .line 5
    iget-boolean v3, v4, Lanta/㬯/㜛;->ϯ:Z

    const-wide/16 v9, 0x4e20

    if-nez v3, :cond_4

    .line 6
    invoke-interface/range {p1 .. p1}, Lanta/ᢴ/㕋;->㕇()J

    move-result-wide v11

    .line 7
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v3, v9

    int-to-long v9, v3

    sub-long/2addr v11, v9

    .line 8
    invoke-interface/range {p1 .. p1}, Lanta/ᢴ/㕋;->ৰ()J

    move-result-wide v9

    cmp-long v7, v9, v11

    if-eqz v7, :cond_1

    .line 9
    iput-wide v11, v2, Lanta/ᢴ/ㇲ;->㕇:J

    goto/16 :goto_6

    .line 10
    :cond_1
    iget-object v2, v4, Lanta/㬯/㜛;->ⴷ:Lanta/㒅/ప;

    invoke-virtual {v2, v3}, Lanta/㒅/ప;->㜛(I)V

    .line 11
    invoke-interface/range {p1 .. p1}, Lanta/ᢴ/㕋;->㗙()V

    .line 12
    iget-object v2, v4, Lanta/㬯/㜛;->ⴷ:Lanta/㒅/ప;

    .line 13
    iget-object v2, v2, Lanta/㒅/ప;->㕇:[B

    .line 14
    invoke-interface {v1, v2, v15, v3}, Lanta/ᢴ/㕋;->㱐([BII)V

    .line 15
    iget-object v1, v4, Lanta/㬯/㜛;->ⴷ:Lanta/㒅/ప;

    .line 16
    iget v2, v1, Lanta/㒅/ప;->ⴷ:I

    .line 17
    iget v3, v1, Lanta/㒅/ప;->ݎ:I

    add-int/lit8 v3, v3, -0x4

    :goto_1
    if-lt v3, v2, :cond_3

    .line 18
    iget-object v7, v1, Lanta/㒅/ప;->㕇:[B

    .line 19
    invoke-virtual {v4, v7, v3}, Lanta/㬯/㜛;->ⴷ([BI)I

    move-result v7

    if-ne v7, v8, :cond_2

    add-int/lit8 v7, v3, 0x4

    .line 20
    invoke-virtual {v1, v7}, Lanta/㒅/ప;->䁠(I)V

    .line 21
    invoke-static {v1}, Lanta/㬯/㜛;->ݎ(Lanta/㒅/ప;)J

    move-result-wide v9

    cmp-long v7, v9, v5

    if-eqz v7, :cond_2

    move-wide v5, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 22
    :cond_3
    :goto_2
    iput-wide v5, v4, Lanta/㬯/㜛;->䉵:J

    .line 23
    iput-boolean v14, v4, Lanta/㬯/㜛;->ϯ:Z

    goto :goto_5

    .line 24
    :cond_4
    iget-wide v11, v4, Lanta/㬯/㜛;->䉵:J

    cmp-long v3, v11, v5

    if-nez v3, :cond_5

    .line 25
    invoke-virtual {v4, v1}, Lanta/㬯/㜛;->㕇(Lanta/ᢴ/㕋;)I

    goto/16 :goto_7

    .line 26
    :cond_5
    iget-boolean v3, v4, Lanta/㬯/㜛;->ᄕ:Z

    if-nez v3, :cond_9

    .line 27
    invoke-interface/range {p1 .. p1}, Lanta/ᢴ/㕋;->㕇()J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v3, v9

    .line 28
    invoke-interface/range {p1 .. p1}, Lanta/ᢴ/㕋;->ৰ()J

    move-result-wide v9

    int-to-long v11, v15

    cmp-long v7, v9, v11

    if-eqz v7, :cond_6

    .line 29
    iput-wide v11, v2, Lanta/ᢴ/ㇲ;->㕇:J

    goto :goto_6

    .line 30
    :cond_6
    iget-object v2, v4, Lanta/㬯/㜛;->ⴷ:Lanta/㒅/ప;

    invoke-virtual {v2, v3}, Lanta/㒅/ప;->㜛(I)V

    .line 31
    invoke-interface/range {p1 .. p1}, Lanta/ᢴ/㕋;->㗙()V

    .line 32
    iget-object v2, v4, Lanta/㬯/㜛;->ⴷ:Lanta/㒅/ప;

    .line 33
    iget-object v2, v2, Lanta/㒅/ప;->㕇:[B

    .line 34
    invoke-interface {v1, v2, v15, v3}, Lanta/ᢴ/㕋;->㱐([BII)V

    .line 35
    iget-object v1, v4, Lanta/㬯/㜛;->ⴷ:Lanta/㒅/ప;

    .line 36
    iget v2, v1, Lanta/㒅/ప;->ⴷ:I

    .line 37
    iget v3, v1, Lanta/㒅/ప;->ݎ:I

    :goto_3
    add-int/lit8 v7, v3, -0x3

    if-ge v2, v7, :cond_8

    .line 38
    iget-object v7, v1, Lanta/㒅/ప;->㕇:[B

    .line 39
    invoke-virtual {v4, v7, v2}, Lanta/㬯/㜛;->ⴷ([BI)I

    move-result v7

    if-ne v7, v8, :cond_7

    add-int/lit8 v7, v2, 0x4

    .line 40
    invoke-virtual {v1, v7}, Lanta/㒅/ప;->䁠(I)V

    .line 41
    invoke-static {v1}, Lanta/㬯/㜛;->ݎ(Lanta/㒅/ప;)J

    move-result-wide v9

    cmp-long v7, v9, v5

    if-eqz v7, :cond_7

    move-wide v5, v9

    goto :goto_4

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 42
    :cond_8
    :goto_4
    iput-wide v5, v4, Lanta/㬯/㜛;->䈟:J

    .line 43
    iput-boolean v14, v4, Lanta/㬯/㜛;->ᄕ:Z

    :goto_5
    move v14, v15

    :goto_6
    move v15, v14

    goto :goto_7

    .line 44
    :cond_9
    iget-wide v2, v4, Lanta/㬯/㜛;->䈟:J

    cmp-long v5, v2, v5

    if-nez v5, :cond_a

    .line 45
    invoke-virtual {v4, v1}, Lanta/㬯/㜛;->㕇(Lanta/ᢴ/㕋;)I

    goto :goto_7

    .line 46
    :cond_a
    iget-object v5, v4, Lanta/㬯/㜛;->㕇:Lanta/㒅/㠡;

    invoke-virtual {v5, v2, v3}, Lanta/㒅/㠡;->ⴷ(J)J

    move-result-wide v2

    .line 47
    iget-object v5, v4, Lanta/㬯/㜛;->㕇:Lanta/㒅/㠡;

    iget-wide v6, v4, Lanta/㬯/㜛;->䉵:J

    invoke-virtual {v5, v6, v7}, Lanta/㒅/㠡;->ⴷ(J)J

    move-result-wide v5

    sub-long/2addr v5, v2

    .line 48
    iput-wide v5, v4, Lanta/㬯/㜛;->㕋:J

    .line 49
    invoke-virtual {v4, v1}, Lanta/㬯/㜛;->㕇(Lanta/ᢴ/㕋;)I

    :goto_7
    return v15

    .line 50
    :cond_b
    iget-boolean v4, v0, Lanta/㬯/ప;->㯻:Z

    const-wide/16 v12, 0x0

    if-nez v4, :cond_d

    .line 51
    iput-boolean v14, v0, Lanta/㬯/ప;->㯻:Z

    .line 52
    iget-object v4, v0, Lanta/㬯/ప;->ᄕ:Lanta/㬯/㜛;

    .line 53
    iget-wide v8, v4, Lanta/㬯/㜛;->㕋:J

    cmp-long v5, v8, v5

    if-eqz v5, :cond_c

    .line 54
    new-instance v6, Lanta/㬯/ᢟ;

    .line 55
    iget-object v5, v4, Lanta/㬯/㜛;->㕇:Lanta/㒅/㠡;

    move-object v4, v6

    move-object v14, v6

    move-wide v6, v8

    move-wide v8, v10

    .line 56
    invoke-direct/range {v4 .. v9}, Lanta/㬯/ᢟ;-><init>(Lanta/㒅/㠡;JJ)V

    iput-object v14, v0, Lanta/㬯/ప;->㦲:Lanta/㬯/ᢟ;

    .line 57
    iget-object v4, v0, Lanta/㬯/ప;->㗙:Lanta/ᢴ/㦲;

    .line 58
    iget-object v5, v14, Lanta/ᢴ/㕇;->㕇:Lanta/ᢴ/㕇$㕇;

    .line 59
    invoke-interface {v4, v5}, Lanta/ᢴ/㦲;->㕇(Lanta/ᢴ/㱐;)V

    goto :goto_8

    .line 60
    :cond_c
    iget-object v4, v0, Lanta/㬯/ప;->㗙:Lanta/ᢴ/㦲;

    new-instance v5, Lanta/ᢴ/㱐$ⴷ;

    .line 61
    invoke-direct {v5, v8, v9, v12, v13}, Lanta/ᢴ/㱐$ⴷ;-><init>(JJ)V

    .line 62
    invoke-interface {v4, v5}, Lanta/ᢴ/㦲;->㕇(Lanta/ᢴ/㱐;)V

    .line 63
    :cond_d
    :goto_8
    iget-object v4, v0, Lanta/㬯/ప;->㦲:Lanta/㬯/ᢟ;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lanta/ᢴ/㕇;->ⴷ()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 64
    iget-object v3, v0, Lanta/㬯/ప;->㦲:Lanta/㬯/ᢟ;

    invoke-virtual {v3, v1, v2}, Lanta/ᢴ/㕇;->㕇(Lanta/ᢴ/㕋;Lanta/ᢴ/ㇲ;)I

    move-result v1

    return v1

    .line 65
    :cond_e
    invoke-interface/range {p1 .. p1}, Lanta/ᢴ/㕋;->㗙()V

    if-eqz v3, :cond_f

    .line 66
    invoke-interface/range {p1 .. p1}, Lanta/ᢴ/㕋;->ᐟ()J

    move-result-wide v2

    sub-long/2addr v10, v2

    const-wide/16 v2, -0x1

    goto :goto_9

    :cond_f
    const-wide/16 v2, -0x1

    const-wide/16 v10, -0x1

    :goto_9
    cmp-long v2, v10, v2

    const/4 v3, -0x1

    if-eqz v2, :cond_10

    const-wide/16 v4, 0x4

    cmp-long v2, v10, v4

    if-gez v2, :cond_10

    return v3

    .line 67
    :cond_10
    iget-object v2, v0, Lanta/㬯/ప;->ݎ:Lanta/㒅/ప;

    .line 68
    iget-object v2, v2, Lanta/㒅/ప;->㕇:[B

    const/4 v4, 0x4

    const/4 v5, 0x1

    .line 69
    invoke-interface {v1, v2, v15, v4, v5}, Lanta/ᢴ/㕋;->㣅([BIIZ)Z

    move-result v2

    if-nez v2, :cond_11

    return v3

    .line 70
    :cond_11
    iget-object v2, v0, Lanta/㬯/ప;->ݎ:Lanta/㒅/ప;

    invoke-virtual {v2, v15}, Lanta/㒅/ప;->䁠(I)V

    .line 71
    iget-object v2, v0, Lanta/㬯/ప;->ݎ:Lanta/㒅/ప;

    invoke-virtual {v2}, Lanta/㒅/ప;->䈟()I

    move-result v2

    const/16 v5, 0x1b9

    if-ne v2, v5, :cond_12

    return v3

    :cond_12
    const/16 v3, 0x1ba

    if-ne v2, v3, :cond_13

    .line 72
    iget-object v2, v0, Lanta/㬯/ప;->ݎ:Lanta/㒅/ప;

    .line 73
    iget-object v2, v2, Lanta/㒅/ప;->㕇:[B

    const/16 v3, 0xa

    .line 74
    invoke-interface {v1, v2, v15, v3}, Lanta/ᢴ/㕋;->㱐([BII)V

    .line 75
    iget-object v2, v0, Lanta/㬯/ప;->ݎ:Lanta/㒅/ప;

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Lanta/㒅/ప;->䁠(I)V

    .line 76
    iget-object v2, v0, Lanta/㬯/ప;->ݎ:Lanta/㒅/ప;

    invoke-virtual {v2}, Lanta/㒅/ప;->ৰ()I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0xe

    .line 77
    invoke-interface {v1, v2}, Lanta/ᢴ/㕋;->㯻(I)V

    return v15

    :cond_13
    const/16 v3, 0x1bb

    const/4 v5, 0x2

    const/4 v6, 0x6

    if-ne v2, v3, :cond_14

    .line 78
    iget-object v2, v0, Lanta/㬯/ప;->ݎ:Lanta/㒅/ప;

    .line 79
    iget-object v2, v2, Lanta/㒅/ప;->㕇:[B

    .line 80
    invoke-interface {v1, v2, v15, v5}, Lanta/ᢴ/㕋;->㱐([BII)V

    .line 81
    iget-object v2, v0, Lanta/㬯/ప;->ݎ:Lanta/㒅/ప;

    invoke-virtual {v2, v15}, Lanta/㒅/ప;->䁠(I)V

    .line 82
    iget-object v2, v0, Lanta/㬯/ప;->ݎ:Lanta/㒅/ప;

    invoke-virtual {v2}, Lanta/㒅/ప;->ᓼ()I

    move-result v2

    add-int/2addr v2, v6

    .line 83
    invoke-interface {v1, v2}, Lanta/ᢴ/㕋;->㯻(I)V

    return v15

    :cond_14
    and-int/lit16 v3, v2, -0x100

    const/16 v7, 0x8

    shr-int/2addr v3, v7

    const/4 v8, 0x1

    if-eq v3, v8, :cond_15

    .line 84
    invoke-interface {v1, v8}, Lanta/ᢴ/㕋;->㯻(I)V

    return v15

    :cond_15
    and-int/lit16 v2, v2, 0xff

    .line 85
    iget-object v3, v0, Lanta/㬯/ప;->ⴷ:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanta/㬯/ప$㕇;

    .line 86
    iget-boolean v8, v0, Lanta/㬯/ప;->ϯ:Z

    if-nez v8, :cond_1b

    if-nez v3, :cond_19

    const/16 v8, 0xbd

    const/4 v9, 0x0

    if-ne v2, v8, :cond_16

    .line 87
    new-instance v8, Lanta/㬯/䉵;

    .line 88
    invoke-direct {v8, v9}, Lanta/㬯/䉵;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 89
    iput-boolean v10, v0, Lanta/㬯/ప;->䈟:Z

    .line 90
    invoke-interface/range {p1 .. p1}, Lanta/ᢴ/㕋;->ৰ()J

    move-result-wide v12

    iput-wide v12, v0, Lanta/㬯/ప;->㕋:J

    :goto_a
    move-object v9, v8

    goto :goto_b

    :cond_16
    const/4 v10, 0x1

    and-int/lit16 v8, v2, 0xe0

    const/16 v11, 0xc0

    if-ne v8, v11, :cond_17

    .line 91
    new-instance v8, Lanta/㬯/ἇ;

    .line 92
    invoke-direct {v8, v9}, Lanta/㬯/ἇ;-><init>(Ljava/lang/String;)V

    .line 93
    iput-boolean v10, v0, Lanta/㬯/ప;->䈟:Z

    .line 94
    invoke-interface/range {p1 .. p1}, Lanta/ᢴ/㕋;->ৰ()J

    move-result-wide v11

    iput-wide v11, v0, Lanta/㬯/ప;->㕋:J

    goto :goto_a

    :cond_17
    and-int/lit16 v8, v2, 0xf0

    const/16 v11, 0xe0

    if-ne v8, v11, :cond_18

    .line 95
    new-instance v8, Lanta/㬯/ᐟ;

    .line 96
    invoke-direct {v8, v9}, Lanta/㬯/ᐟ;-><init>(Lanta/㬯/ㆉ;)V

    .line 97
    iput-boolean v10, v0, Lanta/㬯/ప;->䉵:Z

    .line 98
    invoke-interface/range {p1 .. p1}, Lanta/ᢴ/㕋;->ৰ()J

    move-result-wide v9

    iput-wide v9, v0, Lanta/㬯/ప;->㕋:J

    goto :goto_a

    :cond_18
    :goto_b
    if-eqz v9, :cond_19

    .line 99
    new-instance v3, Lanta/㬯/ᰛ$ᄕ;

    const/16 v8, 0x100

    const/high16 v10, -0x80000000

    .line 100
    invoke-direct {v3, v10, v2, v8}, Lanta/㬯/ᰛ$ᄕ;-><init>(III)V

    .line 101
    iget-object v8, v0, Lanta/㬯/ప;->㗙:Lanta/ᢴ/㦲;

    invoke-interface {v9, v8, v3}, Lanta/㬯/㣅;->䈟(Lanta/ᢴ/㦲;Lanta/㬯/ᰛ$ᄕ;)V

    .line 102
    new-instance v3, Lanta/㬯/ప$㕇;

    iget-object v8, v0, Lanta/㬯/ప;->㕇:Lanta/㒅/㠡;

    invoke-direct {v3, v9, v8}, Lanta/㬯/ప$㕇;-><init>(Lanta/㬯/㣅;Lanta/㒅/㠡;)V

    .line 103
    iget-object v8, v0, Lanta/㬯/ప;->ⴷ:Landroid/util/SparseArray;

    invoke-virtual {v8, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 104
    :cond_19
    iget-boolean v2, v0, Lanta/㬯/ప;->䈟:Z

    if-eqz v2, :cond_1a

    iget-boolean v2, v0, Lanta/㬯/ప;->䉵:Z

    if-eqz v2, :cond_1a

    .line 105
    iget-wide v8, v0, Lanta/㬯/ప;->㕋:J

    const-wide/16 v10, 0x2000

    add-long/2addr v8, v10

    goto :goto_c

    :cond_1a
    const-wide/32 v8, 0x100000

    .line 106
    :goto_c
    invoke-interface/range {p1 .. p1}, Lanta/ᢴ/㕋;->ৰ()J

    move-result-wide v10

    cmp-long v2, v10, v8

    if-lez v2, :cond_1b

    const/4 v2, 0x1

    .line 107
    iput-boolean v2, v0, Lanta/㬯/ప;->ϯ:Z

    .line 108
    iget-object v2, v0, Lanta/㬯/ప;->㗙:Lanta/ᢴ/㦲;

    invoke-interface {v2}, Lanta/ᢴ/㦲;->䉵()V

    .line 109
    :cond_1b
    iget-object v2, v0, Lanta/㬯/ప;->ݎ:Lanta/㒅/ప;

    .line 110
    iget-object v2, v2, Lanta/㒅/ప;->㕇:[B

    .line 111
    invoke-interface {v1, v2, v15, v5}, Lanta/ᢴ/㕋;->㱐([BII)V

    .line 112
    iget-object v2, v0, Lanta/㬯/ప;->ݎ:Lanta/㒅/ప;

    invoke-virtual {v2, v15}, Lanta/㒅/ప;->䁠(I)V

    .line 113
    iget-object v2, v0, Lanta/㬯/ప;->ݎ:Lanta/㒅/ప;

    invoke-virtual {v2}, Lanta/㒅/ప;->ᓼ()I

    move-result v2

    add-int/2addr v2, v6

    if-nez v3, :cond_1c

    .line 114
    invoke-interface {v1, v2}, Lanta/ᢴ/㕋;->㯻(I)V

    goto/16 :goto_d

    .line 115
    :cond_1c
    iget-object v5, v0, Lanta/㬯/ప;->ݎ:Lanta/㒅/ప;

    invoke-virtual {v5, v2}, Lanta/㒅/ప;->㜛(I)V

    .line 116
    iget-object v5, v0, Lanta/㬯/ప;->ݎ:Lanta/㒅/ప;

    .line 117
    iget-object v5, v5, Lanta/㒅/ప;->㕇:[B

    .line 118
    invoke-interface {v1, v5, v15, v2}, Lanta/ᢴ/㕋;->readFully([BII)V

    .line 119
    iget-object v1, v0, Lanta/㬯/ప;->ݎ:Lanta/㒅/ప;

    invoke-virtual {v1, v6}, Lanta/㒅/ప;->䁠(I)V

    .line 120
    iget-object v1, v0, Lanta/㬯/ప;->ݎ:Lanta/㒅/ప;

    .line 121
    iget-object v2, v3, Lanta/㬯/ప$㕇;->ݎ:Lanta/㒅/㜛;

    iget-object v2, v2, Lanta/㒅/㜛;->㕇:[B

    const/4 v5, 0x3

    invoke-virtual {v1, v2, v15, v5}, Lanta/㒅/ప;->ϯ([BII)V

    .line 122
    iget-object v2, v3, Lanta/㬯/ప$㕇;->ݎ:Lanta/㒅/㜛;

    invoke-virtual {v2, v15}, Lanta/㒅/㜛;->ぺ(I)V

    .line 123
    iget-object v2, v3, Lanta/㬯/ప$㕇;->ݎ:Lanta/㒅/㜛;

    invoke-virtual {v2, v7}, Lanta/㒅/㜛;->㟮(I)V

    .line 124
    iget-object v2, v3, Lanta/㬯/ప$㕇;->ݎ:Lanta/㒅/㜛;

    invoke-virtual {v2}, Lanta/㒅/㜛;->䈟()Z

    move-result v2

    iput-boolean v2, v3, Lanta/㬯/ప$㕇;->ᄕ:Z

    .line 125
    iget-object v2, v3, Lanta/㬯/ప$㕇;->ݎ:Lanta/㒅/㜛;

    invoke-virtual {v2}, Lanta/㒅/㜛;->䈟()Z

    move-result v2

    iput-boolean v2, v3, Lanta/㬯/ప$㕇;->ϯ:Z

    .line 126
    iget-object v2, v3, Lanta/㬯/ప$㕇;->ݎ:Lanta/㒅/㜛;

    invoke-virtual {v2, v6}, Lanta/㒅/㜛;->㟮(I)V

    .line 127
    iget-object v2, v3, Lanta/㬯/ప$㕇;->ݎ:Lanta/㒅/㜛;

    invoke-virtual {v2, v7}, Lanta/㒅/㜛;->䉵(I)I

    move-result v2

    iput v2, v3, Lanta/㬯/ప$㕇;->䉵:I

    .line 128
    iget-object v6, v3, Lanta/㬯/ప$㕇;->ݎ:Lanta/㒅/㜛;

    iget-object v6, v6, Lanta/㒅/㜛;->㕇:[B

    invoke-virtual {v1, v6, v15, v2}, Lanta/㒅/ప;->ϯ([BII)V

    .line 129
    iget-object v2, v3, Lanta/㬯/ప$㕇;->ݎ:Lanta/㒅/㜛;

    invoke-virtual {v2, v15}, Lanta/㒅/㜛;->ぺ(I)V

    const-wide/16 v6, 0x0

    .line 130
    iput-wide v6, v3, Lanta/㬯/ప$㕇;->㕋:J

    .line 131
    iget-boolean v2, v3, Lanta/㬯/ప$㕇;->ᄕ:Z

    if-eqz v2, :cond_1e

    .line 132
    iget-object v2, v3, Lanta/㬯/ప$㕇;->ݎ:Lanta/㒅/㜛;

    invoke-virtual {v2, v4}, Lanta/㒅/㜛;->㟮(I)V

    .line 133
    iget-object v2, v3, Lanta/㬯/ప$㕇;->ݎ:Lanta/㒅/㜛;

    invoke-virtual {v2, v5}, Lanta/㒅/㜛;->䉵(I)I

    move-result v2

    int-to-long v6, v2

    const/16 v2, 0x1e

    shl-long/2addr v6, v2

    .line 134
    iget-object v8, v3, Lanta/㬯/ప$㕇;->ݎ:Lanta/㒅/㜛;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lanta/㒅/㜛;->㟮(I)V

    .line 135
    iget-object v8, v3, Lanta/㬯/ప$㕇;->ݎ:Lanta/㒅/㜛;

    const/16 v10, 0xf

    invoke-virtual {v8, v10}, Lanta/㒅/㜛;->䉵(I)I

    move-result v8

    shl-int/2addr v8, v10

    int-to-long v11, v8

    or-long/2addr v6, v11

    .line 136
    iget-object v8, v3, Lanta/㬯/ప$㕇;->ݎ:Lanta/㒅/㜛;

    invoke-virtual {v8, v9}, Lanta/㒅/㜛;->㟮(I)V

    .line 137
    iget-object v8, v3, Lanta/㬯/ప$㕇;->ݎ:Lanta/㒅/㜛;

    invoke-virtual {v8, v10}, Lanta/㒅/㜛;->䉵(I)I

    move-result v8

    int-to-long v11, v8

    or-long/2addr v6, v11

    .line 138
    iget-object v8, v3, Lanta/㬯/ప$㕇;->ݎ:Lanta/㒅/㜛;

    invoke-virtual {v8, v9}, Lanta/㒅/㜛;->㟮(I)V

    .line 139
    iget-boolean v8, v3, Lanta/㬯/ప$㕇;->䈟:Z

    if-nez v8, :cond_1d

    iget-boolean v8, v3, Lanta/㬯/ప$㕇;->ϯ:Z

    if-eqz v8, :cond_1d

    .line 140
    iget-object v8, v3, Lanta/㬯/ప$㕇;->ݎ:Lanta/㒅/㜛;

    invoke-virtual {v8, v4}, Lanta/㒅/㜛;->㟮(I)V

    .line 141
    iget-object v8, v3, Lanta/㬯/ప$㕇;->ݎ:Lanta/㒅/㜛;

    invoke-virtual {v8, v5}, Lanta/㒅/㜛;->䉵(I)I

    move-result v5

    int-to-long v8, v5

    shl-long/2addr v8, v2

    .line 142
    iget-object v2, v3, Lanta/㬯/ప$㕇;->ݎ:Lanta/㒅/㜛;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lanta/㒅/㜛;->㟮(I)V

    .line 143
    iget-object v2, v3, Lanta/㬯/ప$㕇;->ݎ:Lanta/㒅/㜛;

    invoke-virtual {v2, v10}, Lanta/㒅/㜛;->䉵(I)I

    move-result v2

    shl-int/2addr v2, v10

    int-to-long v11, v2

    or-long/2addr v8, v11

    .line 144
    iget-object v2, v3, Lanta/㬯/ప$㕇;->ݎ:Lanta/㒅/㜛;

    invoke-virtual {v2, v5}, Lanta/㒅/㜛;->㟮(I)V

    .line 145
    iget-object v2, v3, Lanta/㬯/ప$㕇;->ݎ:Lanta/㒅/㜛;

    invoke-virtual {v2, v10}, Lanta/㒅/㜛;->䉵(I)I

    move-result v2

    int-to-long v10, v2

    or-long/2addr v8, v10

    .line 146
    iget-object v2, v3, Lanta/㬯/ప$㕇;->ݎ:Lanta/㒅/㜛;

    invoke-virtual {v2, v5}, Lanta/㒅/㜛;->㟮(I)V

    .line 147
    iget-object v2, v3, Lanta/㬯/ప$㕇;->ⴷ:Lanta/㒅/㠡;

    invoke-virtual {v2, v8, v9}, Lanta/㒅/㠡;->ⴷ(J)J

    .line 148
    iput-boolean v5, v3, Lanta/㬯/ప$㕇;->䈟:Z

    .line 149
    :cond_1d
    iget-object v2, v3, Lanta/㬯/ప$㕇;->ⴷ:Lanta/㒅/㠡;

    invoke-virtual {v2, v6, v7}, Lanta/㒅/㠡;->ⴷ(J)J

    move-result-wide v5

    iput-wide v5, v3, Lanta/㬯/ప$㕇;->㕋:J

    .line 150
    :cond_1e
    iget-object v2, v3, Lanta/㬯/ప$㕇;->㕇:Lanta/㬯/㣅;

    iget-wide v5, v3, Lanta/㬯/ప$㕇;->㕋:J

    invoke-interface {v2, v5, v6, v4}, Lanta/㬯/㣅;->ϯ(JI)V

    .line 151
    iget-object v2, v3, Lanta/㬯/ప$㕇;->㕇:Lanta/㬯/㣅;

    invoke-interface {v2, v1}, Lanta/㬯/㣅;->ݎ(Lanta/㒅/ప;)V

    .line 152
    iget-object v1, v3, Lanta/㬯/ప$㕇;->㕇:Lanta/㬯/㣅;

    invoke-interface {v1}, Lanta/㬯/㣅;->ᄕ()V

    .line 153
    iget-object v1, v0, Lanta/㬯/ప;->ݎ:Lanta/㒅/ప;

    .line 154
    iget-object v2, v1, Lanta/㒅/ప;->㕇:[B

    array-length v2, v2

    .line 155
    invoke-virtual {v1, v2}, Lanta/㒅/ప;->㜆(I)V

    :goto_d
    return v15
.end method
