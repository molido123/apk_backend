.class public final Lanta/㬯/㱐;
.super Ljava/lang/Object;
.source "H264Reader.java"

# interfaces
.implements Lanta/㬯/㣅;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㬯/㱐$ⴷ;
    }
.end annotation


# instance fields
.field public final ϯ:Lanta/㬯/㠇;

.field public final ݎ:Z

.field public final ᄕ:Lanta/㬯/㠇;

.field public ᩋ:J

.field public final ⴷ:Z

.field public ぺ:Z

.field public final 㕇:Lanta/㬯/䁠;

.field public final 㕋:[Z

.field public 㗙:Lanta/ᢴ/ৰ;

.field public 㟮:Z

.field public final 㣅:Lanta/㒅/ప;

.field public 㦲:Ljava/lang/String;

.field public 㯻:Lanta/㬯/㱐$ⴷ;

.field public final 䈟:Lanta/㬯/㠇;

.field public 䉵:J


# direct methods
.method public constructor <init>(Lanta/㬯/䁠;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㬯/㱐;->㕇:Lanta/㬯/䁠;

    .line 3
    iput-boolean p2, p0, Lanta/㬯/㱐;->ⴷ:Z

    .line 4
    iput-boolean p3, p0, Lanta/㬯/㱐;->ݎ:Z

    const/4 p1, 0x3

    new-array p1, p1, [Z

    .line 5
    iput-object p1, p0, Lanta/㬯/㱐;->㕋:[Z

    .line 6
    new-instance p1, Lanta/㬯/㠇;

    const/4 p2, 0x7

    const/16 p3, 0x80

    invoke-direct {p1, p2, p3}, Lanta/㬯/㠇;-><init>(II)V

    iput-object p1, p0, Lanta/㬯/㱐;->ᄕ:Lanta/㬯/㠇;

    .line 7
    new-instance p1, Lanta/㬯/㠇;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p3}, Lanta/㬯/㠇;-><init>(II)V

    iput-object p1, p0, Lanta/㬯/㱐;->ϯ:Lanta/㬯/㠇;

    .line 8
    new-instance p1, Lanta/㬯/㠇;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p3}, Lanta/㬯/㠇;-><init>(II)V

    iput-object p1, p0, Lanta/㬯/㱐;->䈟:Lanta/㬯/㠇;

    .line 9
    new-instance p1, Lanta/㒅/ప;

    invoke-direct {p1}, Lanta/㒅/ప;-><init>()V

    iput-object p1, p0, Lanta/㬯/㱐;->㣅:Lanta/㒅/ప;

    return-void
.end method


# virtual methods
.method public ϯ(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lanta/㬯/㱐;->ᩋ:J

    .line 2
    iget-boolean p1, p0, Lanta/㬯/㱐;->㟮:Z

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lanta/㬯/㱐;->㟮:Z

    return-void
.end method

.method public ݎ(Lanta/㒅/ప;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lanta/㬯/㱐;->㗙:Lanta/ᢴ/ৰ;

    invoke-static {v2}, Lanta/Ս/ⱝ;->㦲(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v2, Lanta/㒅/ⶔ;->㕇:I

    .line 3
    iget v2, v1, Lanta/㒅/ప;->ⴷ:I

    .line 4
    iget v3, v1, Lanta/㒅/ప;->ݎ:I

    .line 5
    iget-object v4, v1, Lanta/㒅/ప;->㕇:[B

    .line 6
    iget-wide v5, v0, Lanta/㬯/㱐;->䉵:J

    invoke-virtual/range {p1 .. p1}, Lanta/㒅/ప;->㕇()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lanta/㬯/㱐;->䉵:J

    .line 7
    iget-object v5, v0, Lanta/㬯/㱐;->㗙:Lanta/ᢴ/ৰ;

    invoke-virtual/range {p1 .. p1}, Lanta/㒅/ప;->㕇()I

    move-result v6

    invoke-interface {v5, v1, v6}, Lanta/ᢴ/ৰ;->㕇(Lanta/㒅/ప;I)V

    .line 8
    :goto_0
    iget-object v1, v0, Lanta/㬯/㱐;->㕋:[Z

    invoke-static {v4, v2, v3, v1}, Lanta/㒅/ᓼ;->ⴷ([BII[Z)I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 9
    invoke-virtual {v0, v4, v2, v3}, Lanta/㬯/㱐;->ⴷ([BII)V

    return-void

    :cond_0
    add-int/lit8 v5, v1, 0x3

    .line 10
    aget-byte v6, v4, v5

    and-int/lit8 v6, v6, 0x1f

    sub-int v7, v1, v2

    if-lez v7, :cond_1

    .line 11
    invoke-virtual {v0, v4, v2, v1}, Lanta/㬯/㱐;->ⴷ([BII)V

    :cond_1
    sub-int v1, v3, v1

    .line 12
    iget-wide v8, v0, Lanta/㬯/㱐;->䉵:J

    int-to-long v10, v1

    sub-long/2addr v8, v10

    if-gez v7, :cond_2

    neg-int v7, v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 13
    :goto_1
    iget-wide v10, v0, Lanta/㬯/㱐;->ᩋ:J

    .line 14
    iget-boolean v12, v0, Lanta/㬯/㱐;->ぺ:Z

    if-eqz v12, :cond_4

    iget-object v12, v0, Lanta/㬯/㱐;->㯻:Lanta/㬯/㱐$ⴷ;

    .line 15
    iget-boolean v12, v12, Lanta/㬯/㱐$ⴷ;->ݎ:Z

    if-eqz v12, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v16, v3

    move-object/from16 v17, v4

    goto/16 :goto_3

    .line 16
    :cond_4
    :goto_2
    iget-object v12, v0, Lanta/㬯/㱐;->ᄕ:Lanta/㬯/㠇;

    invoke-virtual {v12, v7}, Lanta/㬯/㠇;->ⴷ(I)Z

    .line 17
    iget-object v12, v0, Lanta/㬯/㱐;->ϯ:Lanta/㬯/㠇;

    invoke-virtual {v12, v7}, Lanta/㬯/㠇;->ⴷ(I)Z

    .line 18
    iget-boolean v12, v0, Lanta/㬯/㱐;->ぺ:Z

    const/4 v14, 0x3

    if-nez v12, :cond_5

    .line 19
    iget-object v12, v0, Lanta/㬯/㱐;->ᄕ:Lanta/㬯/㠇;

    .line 20
    iget-boolean v12, v12, Lanta/㬯/㠇;->ݎ:Z

    if-eqz v12, :cond_3

    .line 21
    iget-object v12, v0, Lanta/㬯/㱐;->ϯ:Lanta/㬯/㠇;

    .line 22
    iget-boolean v12, v12, Lanta/㬯/㠇;->ݎ:Z

    if-eqz v12, :cond_3

    .line 23
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iget-object v15, v0, Lanta/㬯/㱐;->ᄕ:Lanta/㬯/㠇;

    iget-object v2, v15, Lanta/㬯/㠇;->ᄕ:[B

    iget v15, v15, Lanta/㬯/㠇;->ϯ:I

    invoke-static {v2, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v2, v0, Lanta/㬯/㱐;->ϯ:Lanta/㬯/㠇;

    iget-object v15, v2, Lanta/㬯/㠇;->ᄕ:[B

    iget v2, v2, Lanta/㬯/㠇;->ϯ:I

    invoke-static {v15, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v2, v0, Lanta/㬯/㱐;->ᄕ:Lanta/㬯/㠇;

    iget-object v15, v2, Lanta/㬯/㠇;->ᄕ:[B

    iget v2, v2, Lanta/㬯/㠇;->ϯ:I

    invoke-static {v15, v14, v2}, Lanta/㒅/ᓼ;->ᄕ([BII)Lanta/㒅/ᓼ$ⴷ;

    move-result-object v2

    .line 27
    iget-object v15, v0, Lanta/㬯/㱐;->ϯ:Lanta/㬯/㠇;

    iget-object v13, v15, Lanta/㬯/㠇;->ᄕ:[B

    iget v15, v15, Lanta/㬯/㠇;->ϯ:I

    invoke-static {v13, v14, v15}, Lanta/㒅/ᓼ;->ݎ([BII)Lanta/㒅/ᓼ$㕇;

    move-result-object v13

    .line 28
    iget v14, v2, Lanta/㒅/ᓼ$ⴷ;->㕇:I

    iget v15, v2, Lanta/㒅/ᓼ$ⴷ;->ⴷ:I

    move/from16 v16, v3

    iget v3, v2, Lanta/㒅/ᓼ$ⴷ;->ݎ:I

    .line 29
    invoke-static {v14, v15, v3}, Lanta/㒅/㦲;->㕇(III)Ljava/lang/String;

    move-result-object v3

    .line 30
    iget-object v14, v0, Lanta/㬯/㱐;->㗙:Lanta/ᢴ/ৰ;

    new-instance v15, Lanta/హ/㕄$ⴷ;

    invoke-direct {v15}, Lanta/హ/㕄$ⴷ;-><init>()V

    move-object/from16 v17, v4

    iget-object v4, v0, Lanta/㬯/㱐;->㦲:Ljava/lang/String;

    .line 31
    iput-object v4, v15, Lanta/హ/㕄$ⴷ;->㕇:Ljava/lang/String;

    const-string v4, "video/avc"

    .line 32
    iput-object v4, v15, Lanta/హ/㕄$ⴷ;->㯻:Ljava/lang/String;

    .line 33
    iput-object v3, v15, Lanta/హ/㕄$ⴷ;->㕋:Ljava/lang/String;

    .line 34
    iget v3, v2, Lanta/㒅/ᓼ$ⴷ;->ϯ:I

    .line 35
    iput v3, v15, Lanta/హ/㕄$ⴷ;->ᐟ:I

    .line 36
    iget v3, v2, Lanta/㒅/ᓼ$ⴷ;->䈟:I

    .line 37
    iput v3, v15, Lanta/హ/㕄$ⴷ;->ㇲ:I

    .line 38
    iget v3, v2, Lanta/㒅/ᓼ$ⴷ;->䉵:F

    .line 39
    iput v3, v15, Lanta/హ/㕄$ⴷ;->ৰ:F

    .line 40
    iput-object v12, v15, Lanta/హ/㕄$ⴷ;->ᩋ:Ljava/util/List;

    .line 41
    invoke-virtual {v15}, Lanta/హ/㕄$ⴷ;->㕇()Lanta/హ/㕄;

    move-result-object v3

    .line 42
    invoke-interface {v14, v3}, Lanta/ᢴ/ৰ;->ᄕ(Lanta/హ/㕄;)V

    const/4 v3, 0x1

    .line 43
    iput-boolean v3, v0, Lanta/㬯/㱐;->ぺ:Z

    .line 44
    iget-object v3, v0, Lanta/㬯/㱐;->㯻:Lanta/㬯/㱐$ⴷ;

    .line 45
    iget-object v3, v3, Lanta/㬯/㱐$ⴷ;->ᄕ:Landroid/util/SparseArray;

    iget v4, v2, Lanta/㒅/ᓼ$ⴷ;->ᄕ:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 46
    iget-object v2, v0, Lanta/㬯/㱐;->㯻:Lanta/㬯/㱐$ⴷ;

    .line 47
    iget-object v2, v2, Lanta/㬯/㱐$ⴷ;->ϯ:Landroid/util/SparseArray;

    iget v3, v13, Lanta/㒅/ᓼ$㕇;->㕇:I

    invoke-virtual {v2, v3, v13}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 48
    iget-object v2, v0, Lanta/㬯/㱐;->ᄕ:Lanta/㬯/㠇;

    invoke-virtual {v2}, Lanta/㬯/㠇;->ݎ()V

    .line 49
    iget-object v2, v0, Lanta/㬯/㱐;->ϯ:Lanta/㬯/㠇;

    invoke-virtual {v2}, Lanta/㬯/㠇;->ݎ()V

    goto :goto_3

    :cond_5
    move/from16 v16, v3

    move-object/from16 v17, v4

    .line 50
    iget-object v2, v0, Lanta/㬯/㱐;->ᄕ:Lanta/㬯/㠇;

    .line 51
    iget-boolean v3, v2, Lanta/㬯/㠇;->ݎ:Z

    if-eqz v3, :cond_6

    .line 52
    iget-object v3, v2, Lanta/㬯/㠇;->ᄕ:[B

    iget v2, v2, Lanta/㬯/㠇;->ϯ:I

    invoke-static {v3, v14, v2}, Lanta/㒅/ᓼ;->ᄕ([BII)Lanta/㒅/ᓼ$ⴷ;

    move-result-object v2

    .line 53
    iget-object v3, v0, Lanta/㬯/㱐;->㯻:Lanta/㬯/㱐$ⴷ;

    .line 54
    iget-object v3, v3, Lanta/㬯/㱐$ⴷ;->ᄕ:Landroid/util/SparseArray;

    iget v4, v2, Lanta/㒅/ᓼ$ⴷ;->ᄕ:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 55
    iget-object v2, v0, Lanta/㬯/㱐;->ᄕ:Lanta/㬯/㠇;

    invoke-virtual {v2}, Lanta/㬯/㠇;->ݎ()V

    goto :goto_3

    .line 56
    :cond_6
    iget-object v2, v0, Lanta/㬯/㱐;->ϯ:Lanta/㬯/㠇;

    .line 57
    iget-boolean v3, v2, Lanta/㬯/㠇;->ݎ:Z

    if-eqz v3, :cond_7

    .line 58
    iget-object v3, v2, Lanta/㬯/㠇;->ᄕ:[B

    iget v2, v2, Lanta/㬯/㠇;->ϯ:I

    invoke-static {v3, v14, v2}, Lanta/㒅/ᓼ;->ݎ([BII)Lanta/㒅/ᓼ$㕇;

    move-result-object v2

    .line 59
    iget-object v3, v0, Lanta/㬯/㱐;->㯻:Lanta/㬯/㱐$ⴷ;

    .line 60
    iget-object v3, v3, Lanta/㬯/㱐$ⴷ;->ϯ:Landroid/util/SparseArray;

    iget v4, v2, Lanta/㒅/ᓼ$㕇;->㕇:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 61
    iget-object v2, v0, Lanta/㬯/㱐;->ϯ:Lanta/㬯/㠇;

    invoke-virtual {v2}, Lanta/㬯/㠇;->ݎ()V

    .line 62
    :cond_7
    :goto_3
    iget-object v2, v0, Lanta/㬯/㱐;->䈟:Lanta/㬯/㠇;

    invoke-virtual {v2, v7}, Lanta/㬯/㠇;->ⴷ(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 63
    iget-object v2, v0, Lanta/㬯/㱐;->䈟:Lanta/㬯/㠇;

    iget-object v3, v2, Lanta/㬯/㠇;->ᄕ:[B

    iget v2, v2, Lanta/㬯/㠇;->ϯ:I

    invoke-static {v3, v2}, Lanta/㒅/ᓼ;->ϯ([BI)I

    move-result v2

    .line 64
    iget-object v3, v0, Lanta/㬯/㱐;->㣅:Lanta/㒅/ప;

    iget-object v4, v0, Lanta/㬯/㱐;->䈟:Lanta/㬯/㠇;

    iget-object v4, v4, Lanta/㬯/㠇;->ᄕ:[B

    invoke-virtual {v3, v4, v2}, Lanta/㒅/ప;->ᖉ([BI)V

    .line 65
    iget-object v2, v0, Lanta/㬯/㱐;->㣅:Lanta/㒅/ప;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lanta/㒅/ప;->䁠(I)V

    .line 66
    iget-object v2, v0, Lanta/㬯/㱐;->㕇:Lanta/㬯/䁠;

    iget-object v3, v0, Lanta/㬯/㱐;->㣅:Lanta/㒅/ప;

    .line 67
    iget-object v2, v2, Lanta/㬯/䁠;->ⴷ:[Lanta/ᢴ/ৰ;

    invoke-static {v10, v11, v3, v2}, Lanta/ဟ/㕇;->㗙(JLanta/㒅/ప;[Lanta/ᢴ/ৰ;)V

    .line 68
    :cond_8
    iget-object v2, v0, Lanta/㬯/㱐;->㯻:Lanta/㬯/㱐$ⴷ;

    iget-boolean v3, v0, Lanta/㬯/㱐;->ぺ:Z

    iget-boolean v4, v0, Lanta/㬯/㱐;->㟮:Z

    .line 69
    iget v7, v2, Lanta/㬯/㱐$ⴷ;->㦲:I

    const/16 v10, 0x9

    if-eq v7, v10, :cond_11

    iget-boolean v7, v2, Lanta/㬯/㱐$ⴷ;->ݎ:Z

    if-eqz v7, :cond_13

    iget-object v7, v2, Lanta/㬯/㱐$ⴷ;->㟮:Lanta/㬯/㱐$ⴷ$㕇;

    iget-object v10, v2, Lanta/㬯/㱐$ⴷ;->ᩋ:Lanta/㬯/㱐$ⴷ$㕇;

    .line 70
    iget-boolean v11, v7, Lanta/㬯/㱐$ⴷ$㕇;->㕇:Z

    if-nez v11, :cond_9

    goto/16 :goto_4

    .line 71
    :cond_9
    iget-boolean v11, v10, Lanta/㬯/㱐$ⴷ$㕇;->㕇:Z

    if-nez v11, :cond_a

    goto/16 :goto_5

    .line 72
    :cond_a
    iget-object v11, v7, Lanta/㬯/㱐$ⴷ$㕇;->ݎ:Lanta/㒅/ᓼ$ⴷ;

    invoke-static {v11}, Lanta/Ս/ⱝ;->㦲(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v12, v10, Lanta/㬯/㱐$ⴷ$㕇;->ݎ:Lanta/㒅/ᓼ$ⴷ;

    invoke-static {v12}, Lanta/Ս/ⱝ;->㦲(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget v13, v7, Lanta/㬯/㱐$ⴷ$㕇;->䈟:I

    iget v14, v10, Lanta/㬯/㱐$ⴷ$㕇;->䈟:I

    if-ne v13, v14, :cond_10

    iget v13, v7, Lanta/㬯/㱐$ⴷ$㕇;->䉵:I

    iget v14, v10, Lanta/㬯/㱐$ⴷ$㕇;->䉵:I

    if-ne v13, v14, :cond_10

    iget-boolean v13, v7, Lanta/㬯/㱐$ⴷ$㕇;->㕋:Z

    iget-boolean v14, v10, Lanta/㬯/㱐$ⴷ$㕇;->㕋:Z

    if-ne v13, v14, :cond_10

    iget-boolean v13, v7, Lanta/㬯/㱐$ⴷ$㕇;->㦲:Z

    if-eqz v13, :cond_b

    iget-boolean v13, v10, Lanta/㬯/㱐$ⴷ$㕇;->㦲:Z

    if-eqz v13, :cond_b

    iget-boolean v13, v7, Lanta/㬯/㱐$ⴷ$㕇;->㗙:Z

    iget-boolean v14, v10, Lanta/㬯/㱐$ⴷ$㕇;->㗙:Z

    if-ne v13, v14, :cond_10

    :cond_b
    iget v13, v7, Lanta/㬯/㱐$ⴷ$㕇;->ᄕ:I

    iget v14, v10, Lanta/㬯/㱐$ⴷ$㕇;->ᄕ:I

    if-eq v13, v14, :cond_c

    if-eqz v13, :cond_10

    if-eqz v14, :cond_10

    :cond_c
    iget v11, v11, Lanta/㒅/ᓼ$ⴷ;->㯻:I

    if-nez v11, :cond_d

    iget v13, v12, Lanta/㒅/ᓼ$ⴷ;->㯻:I

    if-nez v13, :cond_d

    iget v13, v7, Lanta/㬯/㱐$ⴷ$㕇;->ᩋ:I

    iget v14, v10, Lanta/㬯/㱐$ⴷ$㕇;->ᩋ:I

    if-ne v13, v14, :cond_10

    iget v13, v7, Lanta/㬯/㱐$ⴷ$㕇;->㟮:I

    iget v14, v10, Lanta/㬯/㱐$ⴷ$㕇;->㟮:I

    if-ne v13, v14, :cond_10

    :cond_d
    const/4 v13, 0x1

    if-ne v11, v13, :cond_e

    iget v11, v12, Lanta/㒅/ᓼ$ⴷ;->㯻:I

    if-ne v11, v13, :cond_e

    iget v11, v7, Lanta/㬯/㱐$ⴷ$㕇;->㣅:I

    iget v12, v10, Lanta/㬯/㱐$ⴷ$㕇;->㣅:I

    if-ne v11, v12, :cond_10

    iget v11, v7, Lanta/㬯/㱐$ⴷ$㕇;->ᐟ:I

    iget v12, v10, Lanta/㬯/㱐$ⴷ$㕇;->ᐟ:I

    if-ne v11, v12, :cond_10

    :cond_e
    iget-boolean v11, v7, Lanta/㬯/㱐$ⴷ$㕇;->㯻:Z

    iget-boolean v12, v10, Lanta/㬯/㱐$ⴷ$㕇;->㯻:Z

    if-ne v11, v12, :cond_10

    if-eqz v11, :cond_f

    iget v7, v7, Lanta/㬯/㱐$ⴷ$㕇;->ぺ:I

    iget v10, v10, Lanta/㬯/㱐$ⴷ$㕇;->ぺ:I

    if-eq v7, v10, :cond_f

    goto :goto_5

    :cond_f
    :goto_4
    const/4 v7, 0x0

    goto :goto_6

    :cond_10
    :goto_5
    const/4 v7, 0x1

    :goto_6
    if-eqz v7, :cond_13

    :cond_11
    if-eqz v3, :cond_12

    .line 75
    iget-boolean v3, v2, Lanta/㬯/㱐$ⴷ;->㣅:Z

    if-eqz v3, :cond_12

    .line 76
    iget-wide v10, v2, Lanta/㬯/㱐$ⴷ;->㗙:J

    sub-long v12, v8, v10

    long-to-int v3, v12

    add-int v23, v1, v3

    .line 77
    iget-boolean v1, v2, Lanta/㬯/㱐$ⴷ;->㱐:Z

    .line 78
    iget-wide v12, v2, Lanta/㬯/㱐$ⴷ;->ᐟ:J

    sub-long/2addr v10, v12

    long-to-int v3, v10

    .line 79
    iget-object v7, v2, Lanta/㬯/㱐$ⴷ;->㕇:Lanta/ᢴ/ৰ;

    iget-wide v10, v2, Lanta/㬯/㱐$ⴷ;->ㇲ:J

    const/16 v24, 0x0

    move-object/from16 v18, v7

    move-wide/from16 v19, v10

    move/from16 v21, v1

    move/from16 v22, v3

    invoke-interface/range {v18 .. v24}, Lanta/ᢴ/ৰ;->ݎ(JIIILanta/ᢴ/ৰ$㕇;)V

    .line 80
    :cond_12
    iget-wide v10, v2, Lanta/㬯/㱐$ⴷ;->㗙:J

    iput-wide v10, v2, Lanta/㬯/㱐$ⴷ;->ᐟ:J

    .line 81
    iget-wide v10, v2, Lanta/㬯/㱐$ⴷ;->ぺ:J

    iput-wide v10, v2, Lanta/㬯/㱐$ⴷ;->ㇲ:J

    const/4 v1, 0x0

    .line 82
    iput-boolean v1, v2, Lanta/㬯/㱐$ⴷ;->㱐:Z

    const/4 v1, 0x1

    .line 83
    iput-boolean v1, v2, Lanta/㬯/㱐$ⴷ;->㣅:Z

    .line 84
    :cond_13
    iget-boolean v1, v2, Lanta/㬯/㱐$ⴷ;->ⴷ:Z

    const/4 v3, 0x2

    if-eqz v1, :cond_16

    iget-object v1, v2, Lanta/㬯/㱐$ⴷ;->㟮:Lanta/㬯/㱐$ⴷ$㕇;

    .line 85
    iget-boolean v4, v1, Lanta/㬯/㱐$ⴷ$㕇;->ⴷ:Z

    if-eqz v4, :cond_15

    iget v1, v1, Lanta/㬯/㱐$ⴷ$㕇;->ϯ:I

    const/4 v4, 0x7

    if-eq v1, v4, :cond_14

    if-ne v1, v3, :cond_15

    :cond_14
    const/4 v4, 0x1

    goto :goto_7

    :cond_15
    const/4 v4, 0x0

    .line 86
    :cond_16
    :goto_7
    iget-boolean v1, v2, Lanta/㬯/㱐$ⴷ;->㱐:Z

    iget v7, v2, Lanta/㬯/㱐$ⴷ;->㦲:I

    const/4 v10, 0x5

    if-eq v7, v10, :cond_18

    if-eqz v4, :cond_17

    const/4 v4, 0x1

    if-ne v7, v4, :cond_17

    goto :goto_8

    :cond_17
    const/4 v4, 0x0

    goto :goto_9

    :cond_18
    :goto_8
    const/4 v4, 0x1

    :goto_9
    or-int/2addr v1, v4

    iput-boolean v1, v2, Lanta/㬯/㱐$ⴷ;->㱐:Z

    if-eqz v1, :cond_19

    const/4 v1, 0x0

    .line 87
    iput-boolean v1, v0, Lanta/㬯/㱐;->㟮:Z

    .line 88
    :cond_19
    iget-wide v1, v0, Lanta/㬯/㱐;->ᩋ:J

    .line 89
    iget-boolean v4, v0, Lanta/㬯/㱐;->ぺ:Z

    if-eqz v4, :cond_1a

    iget-object v4, v0, Lanta/㬯/㱐;->㯻:Lanta/㬯/㱐$ⴷ;

    .line 90
    iget-boolean v4, v4, Lanta/㬯/㱐$ⴷ;->ݎ:Z

    if-eqz v4, :cond_1b

    .line 91
    :cond_1a
    iget-object v4, v0, Lanta/㬯/㱐;->ᄕ:Lanta/㬯/㠇;

    invoke-virtual {v4, v6}, Lanta/㬯/㠇;->ᄕ(I)V

    .line 92
    iget-object v4, v0, Lanta/㬯/㱐;->ϯ:Lanta/㬯/㠇;

    invoke-virtual {v4, v6}, Lanta/㬯/㠇;->ᄕ(I)V

    .line 93
    :cond_1b
    iget-object v4, v0, Lanta/㬯/㱐;->䈟:Lanta/㬯/㠇;

    invoke-virtual {v4, v6}, Lanta/㬯/㠇;->ᄕ(I)V

    .line 94
    iget-object v4, v0, Lanta/㬯/㱐;->㯻:Lanta/㬯/㱐$ⴷ;

    .line 95
    iput v6, v4, Lanta/㬯/㱐$ⴷ;->㦲:I

    .line 96
    iput-wide v1, v4, Lanta/㬯/㱐$ⴷ;->ぺ:J

    .line 97
    iput-wide v8, v4, Lanta/㬯/㱐$ⴷ;->㗙:J

    .line 98
    iget-boolean v1, v4, Lanta/㬯/㱐$ⴷ;->ⴷ:Z

    if-eqz v1, :cond_1c

    const/4 v1, 0x1

    if-eq v6, v1, :cond_1d

    goto :goto_a

    :cond_1c
    const/4 v1, 0x1

    :goto_a
    iget-boolean v2, v4, Lanta/㬯/㱐$ⴷ;->ݎ:Z

    if-eqz v2, :cond_1e

    if-eq v6, v10, :cond_1d

    if-eq v6, v1, :cond_1d

    if-ne v6, v3, :cond_1e

    .line 99
    :cond_1d
    iget-object v1, v4, Lanta/㬯/㱐$ⴷ;->ᩋ:Lanta/㬯/㱐$ⴷ$㕇;

    .line 100
    iget-object v2, v4, Lanta/㬯/㱐$ⴷ;->㟮:Lanta/㬯/㱐$ⴷ$㕇;

    iput-object v2, v4, Lanta/㬯/㱐$ⴷ;->ᩋ:Lanta/㬯/㱐$ⴷ$㕇;

    .line 101
    iput-object v1, v4, Lanta/㬯/㱐$ⴷ;->㟮:Lanta/㬯/㱐$ⴷ$㕇;

    const/4 v2, 0x0

    .line 102
    iput-boolean v2, v1, Lanta/㬯/㱐$ⴷ$㕇;->ⴷ:Z

    .line 103
    iput-boolean v2, v1, Lanta/㬯/㱐$ⴷ$㕇;->㕇:Z

    .line 104
    iput v2, v4, Lanta/㬯/㱐$ⴷ;->㕋:I

    const/4 v1, 0x1

    .line 105
    iput-boolean v1, v4, Lanta/㬯/㱐$ⴷ;->㯻:Z

    :cond_1e
    move v2, v5

    move/from16 v3, v16

    move-object/from16 v4, v17

    goto/16 :goto_0
.end method

.method public ᄕ()V
    .locals 0

    return-void
.end method

.method public final ⴷ([BII)V
    .locals 16
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 1
    iget-boolean v4, v0, Lanta/㬯/㱐;->ぺ:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Lanta/㬯/㱐;->㯻:Lanta/㬯/㱐$ⴷ;

    .line 2
    iget-boolean v4, v4, Lanta/㬯/㱐$ⴷ;->ݎ:Z

    if-eqz v4, :cond_1

    .line 3
    :cond_0
    iget-object v4, v0, Lanta/㬯/㱐;->ᄕ:Lanta/㬯/㠇;

    invoke-virtual {v4, v1, v2, v3}, Lanta/㬯/㠇;->㕇([BII)V

    .line 4
    iget-object v4, v0, Lanta/㬯/㱐;->ϯ:Lanta/㬯/㠇;

    invoke-virtual {v4, v1, v2, v3}, Lanta/㬯/㠇;->㕇([BII)V

    .line 5
    :cond_1
    iget-object v4, v0, Lanta/㬯/㱐;->䈟:Lanta/㬯/㠇;

    invoke-virtual {v4, v1, v2, v3}, Lanta/㬯/㠇;->㕇([BII)V

    .line 6
    iget-object v4, v0, Lanta/㬯/㱐;->㯻:Lanta/㬯/㱐$ⴷ;

    .line 7
    iget-boolean v5, v4, Lanta/㬯/㱐$ⴷ;->㯻:Z

    if-nez v5, :cond_2

    goto/16 :goto_5

    :cond_2
    sub-int/2addr v3, v2

    .line 8
    iget-object v5, v4, Lanta/㬯/㱐$ⴷ;->䉵:[B

    array-length v6, v5

    iget v7, v4, Lanta/㬯/㱐$ⴷ;->㕋:I

    add-int/2addr v7, v3

    const/4 v8, 0x2

    if-ge v6, v7, :cond_3

    mul-int/2addr v7, v8

    .line 9
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    iput-object v5, v4, Lanta/㬯/㱐$ⴷ;->䉵:[B

    .line 10
    :cond_3
    iget-object v5, v4, Lanta/㬯/㱐$ⴷ;->䉵:[B

    iget v6, v4, Lanta/㬯/㱐$ⴷ;->㕋:I

    invoke-static {v1, v2, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget v1, v4, Lanta/㬯/㱐$ⴷ;->㕋:I

    add-int/2addr v1, v3

    iput v1, v4, Lanta/㬯/㱐$ⴷ;->㕋:I

    .line 12
    iget-object v2, v4, Lanta/㬯/㱐$ⴷ;->䈟:Lanta/㒅/ᖉ;

    iget-object v3, v4, Lanta/㬯/㱐$ⴷ;->䉵:[B

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v1}, Lanta/㒅/ᖉ;->㕋([BII)V

    .line 13
    iget-object v1, v4, Lanta/㬯/㱐$ⴷ;->䈟:Lanta/㒅/ᖉ;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lanta/㒅/ᖉ;->ⴷ(I)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_5

    .line 14
    :cond_4
    iget-object v1, v4, Lanta/㬯/㱐$ⴷ;->䈟:Lanta/㒅/ᖉ;

    invoke-virtual {v1}, Lanta/㒅/ᖉ;->㗙()V

    .line 15
    iget-object v1, v4, Lanta/㬯/㱐$ⴷ;->䈟:Lanta/㒅/ᖉ;

    invoke-virtual {v1, v8}, Lanta/㒅/ᖉ;->ϯ(I)I

    move-result v1

    .line 16
    iget-object v2, v4, Lanta/㬯/㱐$ⴷ;->䈟:Lanta/㒅/ᖉ;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lanta/㒅/ᖉ;->㯻(I)V

    .line 17
    iget-object v2, v4, Lanta/㬯/㱐$ⴷ;->䈟:Lanta/㒅/ᖉ;

    invoke-virtual {v2}, Lanta/㒅/ᖉ;->ݎ()Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_5

    .line 18
    :cond_5
    iget-object v2, v4, Lanta/㬯/㱐$ⴷ;->䈟:Lanta/㒅/ᖉ;

    .line 19
    invoke-virtual {v2}, Lanta/㒅/ᖉ;->䈟()I

    .line 20
    iget-object v2, v4, Lanta/㬯/㱐$ⴷ;->䈟:Lanta/㒅/ᖉ;

    invoke-virtual {v2}, Lanta/㒅/ᖉ;->ݎ()Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_5

    .line 21
    :cond_6
    iget-object v2, v4, Lanta/㬯/㱐$ⴷ;->䈟:Lanta/㒅/ᖉ;

    .line 22
    invoke-virtual {v2}, Lanta/㒅/ᖉ;->䈟()I

    move-result v2

    .line 23
    iget-boolean v6, v4, Lanta/㬯/㱐$ⴷ;->ݎ:Z

    const/4 v7, 0x1

    if-nez v6, :cond_7

    .line 24
    iput-boolean v5, v4, Lanta/㬯/㱐$ⴷ;->㯻:Z

    .line 25
    iget-object v1, v4, Lanta/㬯/㱐$ⴷ;->㟮:Lanta/㬯/㱐$ⴷ$㕇;

    .line 26
    iput v2, v1, Lanta/㬯/㱐$ⴷ$㕇;->ϯ:I

    .line 27
    iput-boolean v7, v1, Lanta/㬯/㱐$ⴷ$㕇;->ⴷ:Z

    goto/16 :goto_5

    .line 28
    :cond_7
    iget-object v6, v4, Lanta/㬯/㱐$ⴷ;->䈟:Lanta/㒅/ᖉ;

    invoke-virtual {v6}, Lanta/㒅/ᖉ;->ݎ()Z

    move-result v6

    if-nez v6, :cond_8

    goto/16 :goto_5

    .line 29
    :cond_8
    iget-object v6, v4, Lanta/㬯/㱐$ⴷ;->䈟:Lanta/㒅/ᖉ;

    .line 30
    invoke-virtual {v6}, Lanta/㒅/ᖉ;->䈟()I

    move-result v6

    .line 31
    iget-object v9, v4, Lanta/㬯/㱐$ⴷ;->ϯ:Landroid/util/SparseArray;

    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v9

    if-gez v9, :cond_9

    .line 32
    iput-boolean v5, v4, Lanta/㬯/㱐$ⴷ;->㯻:Z

    goto/16 :goto_5

    .line 33
    :cond_9
    iget-object v9, v4, Lanta/㬯/㱐$ⴷ;->ϯ:Landroid/util/SparseArray;

    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lanta/㒅/ᓼ$㕇;

    .line 34
    iget-object v10, v4, Lanta/㬯/㱐$ⴷ;->ᄕ:Landroid/util/SparseArray;

    iget v11, v9, Lanta/㒅/ᓼ$㕇;->ⴷ:I

    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lanta/㒅/ᓼ$ⴷ;

    .line 35
    iget-boolean v11, v10, Lanta/㒅/ᓼ$ⴷ;->㕋:Z

    if-eqz v11, :cond_b

    .line 36
    iget-object v11, v4, Lanta/㬯/㱐$ⴷ;->䈟:Lanta/㒅/ᖉ;

    invoke-virtual {v11, v8}, Lanta/㒅/ᖉ;->ⴷ(I)Z

    move-result v11

    if-nez v11, :cond_a

    goto/16 :goto_5

    .line 37
    :cond_a
    iget-object v11, v4, Lanta/㬯/㱐$ⴷ;->䈟:Lanta/㒅/ᖉ;

    invoke-virtual {v11, v8}, Lanta/㒅/ᖉ;->㯻(I)V

    .line 38
    :cond_b
    iget-object v8, v4, Lanta/㬯/㱐$ⴷ;->䈟:Lanta/㒅/ᖉ;

    iget v11, v10, Lanta/㒅/ᓼ$ⴷ;->㗙:I

    invoke-virtual {v8, v11}, Lanta/㒅/ᖉ;->ⴷ(I)Z

    move-result v8

    if-nez v8, :cond_c

    goto/16 :goto_5

    .line 39
    :cond_c
    iget-object v8, v4, Lanta/㬯/㱐$ⴷ;->䈟:Lanta/㒅/ᖉ;

    iget v11, v10, Lanta/㒅/ᓼ$ⴷ;->㗙:I

    invoke-virtual {v8, v11}, Lanta/㒅/ᖉ;->ϯ(I)I

    move-result v8

    .line 40
    iget-boolean v11, v10, Lanta/㒅/ᓼ$ⴷ;->㦲:Z

    if-nez v11, :cond_f

    .line 41
    iget-object v11, v4, Lanta/㬯/㱐$ⴷ;->䈟:Lanta/㒅/ᖉ;

    invoke-virtual {v11, v7}, Lanta/㒅/ᖉ;->ⴷ(I)Z

    move-result v11

    if-nez v11, :cond_d

    goto/16 :goto_5

    .line 42
    :cond_d
    iget-object v11, v4, Lanta/㬯/㱐$ⴷ;->䈟:Lanta/㒅/ᖉ;

    invoke-virtual {v11}, Lanta/㒅/ᖉ;->ᄕ()Z

    move-result v11

    if-eqz v11, :cond_10

    .line 43
    iget-object v12, v4, Lanta/㬯/㱐$ⴷ;->䈟:Lanta/㒅/ᖉ;

    invoke-virtual {v12, v7}, Lanta/㒅/ᖉ;->ⴷ(I)Z

    move-result v12

    if-nez v12, :cond_e

    goto/16 :goto_5

    .line 44
    :cond_e
    iget-object v12, v4, Lanta/㬯/㱐$ⴷ;->䈟:Lanta/㒅/ᖉ;

    invoke-virtual {v12}, Lanta/㒅/ᖉ;->ᄕ()Z

    move-result v12

    move v13, v7

    goto :goto_0

    :cond_f
    move v11, v5

    :cond_10
    move v12, v5

    move v13, v12

    .line 45
    :goto_0
    iget v14, v4, Lanta/㬯/㱐$ⴷ;->㦲:I

    if-ne v14, v3, :cond_11

    move v3, v7

    goto :goto_1

    :cond_11
    move v3, v5

    :goto_1
    if-eqz v3, :cond_13

    .line 46
    iget-object v14, v4, Lanta/㬯/㱐$ⴷ;->䈟:Lanta/㒅/ᖉ;

    invoke-virtual {v14}, Lanta/㒅/ᖉ;->ݎ()Z

    move-result v14

    if-nez v14, :cond_12

    goto/16 :goto_5

    .line 47
    :cond_12
    iget-object v14, v4, Lanta/㬯/㱐$ⴷ;->䈟:Lanta/㒅/ᖉ;

    .line 48
    invoke-virtual {v14}, Lanta/㒅/ᖉ;->䈟()I

    move-result v14

    goto :goto_2

    :cond_13
    move v14, v5

    .line 49
    :goto_2
    iget v15, v10, Lanta/㒅/ᓼ$ⴷ;->㯻:I

    if-nez v15, :cond_16

    .line 50
    iget-object v15, v4, Lanta/㬯/㱐$ⴷ;->䈟:Lanta/㒅/ᖉ;

    iget v5, v10, Lanta/㒅/ᓼ$ⴷ;->ぺ:I

    invoke-virtual {v15, v5}, Lanta/㒅/ᖉ;->ⴷ(I)Z

    move-result v5

    if-nez v5, :cond_14

    goto/16 :goto_5

    .line 51
    :cond_14
    iget-object v5, v4, Lanta/㬯/㱐$ⴷ;->䈟:Lanta/㒅/ᖉ;

    iget v15, v10, Lanta/㒅/ᓼ$ⴷ;->ぺ:I

    invoke-virtual {v5, v15}, Lanta/㒅/ᖉ;->ϯ(I)I

    move-result v5

    .line 52
    iget-boolean v9, v9, Lanta/㒅/ᓼ$㕇;->ݎ:Z

    if-eqz v9, :cond_1b

    if-nez v11, :cond_1b

    .line 53
    iget-object v9, v4, Lanta/㬯/㱐$ⴷ;->䈟:Lanta/㒅/ᖉ;

    invoke-virtual {v9}, Lanta/㒅/ᖉ;->ݎ()Z

    move-result v9

    if-nez v9, :cond_15

    goto/16 :goto_5

    .line 54
    :cond_15
    iget-object v9, v4, Lanta/㬯/㱐$ⴷ;->䈟:Lanta/㒅/ᖉ;

    invoke-virtual {v9}, Lanta/㒅/ᖉ;->䉵()I

    move-result v9

    move v15, v9

    const/4 v7, 0x0

    const/4 v9, 0x0

    goto :goto_4

    :cond_16
    if-ne v15, v7, :cond_1a

    .line 55
    iget-boolean v5, v10, Lanta/㒅/ᓼ$ⴷ;->ᩋ:Z

    if-nez v5, :cond_1a

    .line 56
    iget-object v5, v4, Lanta/㬯/㱐$ⴷ;->䈟:Lanta/㒅/ᖉ;

    invoke-virtual {v5}, Lanta/㒅/ᖉ;->ݎ()Z

    move-result v5

    if-nez v5, :cond_17

    goto :goto_5

    .line 57
    :cond_17
    iget-object v5, v4, Lanta/㬯/㱐$ⴷ;->䈟:Lanta/㒅/ᖉ;

    invoke-virtual {v5}, Lanta/㒅/ᖉ;->䉵()I

    move-result v5

    .line 58
    iget-boolean v9, v9, Lanta/㒅/ᓼ$㕇;->ݎ:Z

    if-eqz v9, :cond_19

    if-nez v11, :cond_19

    .line 59
    iget-object v9, v4, Lanta/㬯/㱐$ⴷ;->䈟:Lanta/㒅/ᖉ;

    invoke-virtual {v9}, Lanta/㒅/ᖉ;->ݎ()Z

    move-result v9

    if-nez v9, :cond_18

    goto :goto_5

    .line 60
    :cond_18
    iget-object v9, v4, Lanta/㬯/㱐$ⴷ;->䈟:Lanta/㒅/ᖉ;

    invoke-virtual {v9}, Lanta/㒅/ᖉ;->䉵()I

    move-result v9

    move v7, v9

    const/4 v15, 0x0

    move v9, v5

    const/4 v5, 0x0

    goto :goto_4

    :cond_19
    move v9, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    goto :goto_3

    :cond_1a
    const/4 v5, 0x0

    :cond_1b
    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_3
    const/4 v15, 0x0

    .line 61
    :goto_4
    iget-object v0, v4, Lanta/㬯/㱐$ⴷ;->㟮:Lanta/㬯/㱐$ⴷ$㕇;

    .line 62
    iput-object v10, v0, Lanta/㬯/㱐$ⴷ$㕇;->ݎ:Lanta/㒅/ᓼ$ⴷ;

    .line 63
    iput v1, v0, Lanta/㬯/㱐$ⴷ$㕇;->ᄕ:I

    .line 64
    iput v2, v0, Lanta/㬯/㱐$ⴷ$㕇;->ϯ:I

    .line 65
    iput v8, v0, Lanta/㬯/㱐$ⴷ$㕇;->䈟:I

    .line 66
    iput v6, v0, Lanta/㬯/㱐$ⴷ$㕇;->䉵:I

    .line 67
    iput-boolean v11, v0, Lanta/㬯/㱐$ⴷ$㕇;->㕋:Z

    .line 68
    iput-boolean v13, v0, Lanta/㬯/㱐$ⴷ$㕇;->㦲:Z

    .line 69
    iput-boolean v12, v0, Lanta/㬯/㱐$ⴷ$㕇;->㗙:Z

    .line 70
    iput-boolean v3, v0, Lanta/㬯/㱐$ⴷ$㕇;->㯻:Z

    .line 71
    iput v14, v0, Lanta/㬯/㱐$ⴷ$㕇;->ぺ:I

    .line 72
    iput v5, v0, Lanta/㬯/㱐$ⴷ$㕇;->ᩋ:I

    .line 73
    iput v15, v0, Lanta/㬯/㱐$ⴷ$㕇;->㟮:I

    .line 74
    iput v9, v0, Lanta/㬯/㱐$ⴷ$㕇;->㣅:I

    .line 75
    iput v7, v0, Lanta/㬯/㱐$ⴷ$㕇;->ᐟ:I

    const/4 v1, 0x1

    .line 76
    iput-boolean v1, v0, Lanta/㬯/㱐$ⴷ$㕇;->㕇:Z

    .line 77
    iput-boolean v1, v0, Lanta/㬯/㱐$ⴷ$㕇;->ⴷ:Z

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, v4, Lanta/㬯/㱐$ⴷ;->㯻:Z

    :goto_5
    return-void
.end method

.method public 㕇()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lanta/㬯/㱐;->䉵:J

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lanta/㬯/㱐;->㟮:Z

    .line 3
    iget-object v1, p0, Lanta/㬯/㱐;->㕋:[Z

    invoke-static {v1}, Lanta/㒅/ᓼ;->㕇([Z)V

    .line 4
    iget-object v1, p0, Lanta/㬯/㱐;->ᄕ:Lanta/㬯/㠇;

    invoke-virtual {v1}, Lanta/㬯/㠇;->ݎ()V

    .line 5
    iget-object v1, p0, Lanta/㬯/㱐;->ϯ:Lanta/㬯/㠇;

    invoke-virtual {v1}, Lanta/㬯/㠇;->ݎ()V

    .line 6
    iget-object v1, p0, Lanta/㬯/㱐;->䈟:Lanta/㬯/㠇;

    invoke-virtual {v1}, Lanta/㬯/㠇;->ݎ()V

    .line 7
    iget-object v1, p0, Lanta/㬯/㱐;->㯻:Lanta/㬯/㱐$ⴷ;

    if-eqz v1, :cond_0

    .line 8
    iput-boolean v0, v1, Lanta/㬯/㱐$ⴷ;->㯻:Z

    .line 9
    iput-boolean v0, v1, Lanta/㬯/㱐$ⴷ;->㣅:Z

    .line 10
    iget-object v1, v1, Lanta/㬯/㱐$ⴷ;->㟮:Lanta/㬯/㱐$ⴷ$㕇;

    .line 11
    iput-boolean v0, v1, Lanta/㬯/㱐$ⴷ$㕇;->ⴷ:Z

    .line 12
    iput-boolean v0, v1, Lanta/㬯/㱐$ⴷ$㕇;->㕇:Z

    :cond_0
    return-void
.end method

.method public 䈟(Lanta/ᢴ/㦲;Lanta/㬯/ᰛ$ᄕ;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lanta/㬯/ᰛ$ᄕ;->㕇()V

    .line 2
    invoke-virtual {p2}, Lanta/㬯/ᰛ$ᄕ;->ⴷ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanta/㬯/㱐;->㦲:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lanta/㬯/ᰛ$ᄕ;->ݎ()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lanta/ᢴ/㦲;->ㇲ(II)Lanta/ᢴ/ৰ;

    move-result-object v0

    iput-object v0, p0, Lanta/㬯/㱐;->㗙:Lanta/ᢴ/ৰ;

    .line 4
    new-instance v1, Lanta/㬯/㱐$ⴷ;

    iget-boolean v2, p0, Lanta/㬯/㱐;->ⴷ:Z

    iget-boolean v3, p0, Lanta/㬯/㱐;->ݎ:Z

    invoke-direct {v1, v0, v2, v3}, Lanta/㬯/㱐$ⴷ;-><init>(Lanta/ᢴ/ৰ;ZZ)V

    iput-object v1, p0, Lanta/㬯/㱐;->㯻:Lanta/㬯/㱐$ⴷ;

    .line 5
    iget-object v0, p0, Lanta/㬯/㱐;->㕇:Lanta/㬯/䁠;

    invoke-virtual {v0, p1, p2}, Lanta/㬯/䁠;->㕇(Lanta/ᢴ/㦲;Lanta/㬯/ᰛ$ᄕ;)V

    return-void
.end method
