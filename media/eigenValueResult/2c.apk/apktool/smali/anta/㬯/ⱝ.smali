.class public final Lanta/㬯/ⱝ;
.super Ljava/lang/Object;
.source "TsExtractor.java"

# interfaces
.implements Lanta/ᢴ/䉵;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㬯/ⱝ$ⴷ;,
        Lanta/㬯/ⱝ$㕇;
    }
.end annotation


# instance fields
.field public final ϯ:Landroid/util/SparseIntArray;

.field public final ݎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u3485/\u3821;",
            ">;"
        }
    .end annotation
.end field

.field public final ᄕ:Lanta/㒅/ప;

.field public ᐟ:Z

.field public ᩋ:I

.field public final ⴷ:I

.field public ぺ:Lanta/ᢴ/㦲;

.field public ㇲ:Lanta/㬯/ᰛ;

.field public final 㕇:I

.field public final 㕋:Landroid/util/SparseBooleanArray;

.field public final 㗙:Lanta/㬯/ᡭ;

.field public 㟮:Z

.field public 㣅:Z

.field public final 㦲:Landroid/util/SparseBooleanArray;

.field public 㯻:Lanta/㬯/ع;

.field public 㱐:I

.field public 㵁:I

.field public final 䈟:Lanta/㬯/ᰛ$ݎ;

.field public final 䉵:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lanta/\u3b2f/\u1c1b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lanta/㬯/ϯ;->㕇:Lanta/㬯/ϯ;

    return-void
.end method

.method public constructor <init>(ILanta/㒅/㠡;Lanta/㬯/ᰛ$ݎ;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lanta/㬯/ⱝ;->䈟:Lanta/㬯/ᰛ$ݎ;

    .line 4
    iput p4, p0, Lanta/㬯/ⱝ;->ⴷ:I

    .line 5
    iput p1, p0, Lanta/㬯/ⱝ;->㕇:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lanta/㬯/ⱝ;->ݎ:Ljava/util/List;

    .line 7
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lanta/㬯/ⱝ;->ݎ:Ljava/util/List;

    .line 9
    :goto_1
    new-instance p1, Lanta/㒅/ప;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lanta/㒅/ప;-><init>([BI)V

    iput-object p1, p0, Lanta/㬯/ⱝ;->ᄕ:Lanta/㒅/ప;

    .line 10
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lanta/㬯/ⱝ;->㕋:Landroid/util/SparseBooleanArray;

    .line 11
    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lanta/㬯/ⱝ;->㦲:Landroid/util/SparseBooleanArray;

    .line 12
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lanta/㬯/ⱝ;->䉵:Landroid/util/SparseArray;

    .line 13
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Lanta/㬯/ⱝ;->ϯ:Landroid/util/SparseIntArray;

    .line 14
    new-instance v1, Lanta/㬯/ᡭ;

    invoke-direct {v1, p4}, Lanta/㬯/ᡭ;-><init>(I)V

    iput-object v1, p0, Lanta/㬯/ⱝ;->㗙:Lanta/㬯/ᡭ;

    const/4 p4, -0x1

    .line 15
    iput p4, p0, Lanta/㬯/ⱝ;->㵁:I

    .line 16
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 17
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 18
    invoke-interface {p3}, Lanta/㬯/ᰛ$ݎ;->㕇()Landroid/util/SparseArray;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    move p3, v0

    :goto_2
    if-ge p3, p2, :cond_2

    .line 20
    iget-object p4, p0, Lanta/㬯/ⱝ;->䉵:Landroid/util/SparseArray;

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/㬯/ᰛ;

    invoke-virtual {p4, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 21
    :cond_2
    iget-object p1, p0, Lanta/㬯/ⱝ;->䉵:Landroid/util/SparseArray;

    new-instance p2, Lanta/㬯/㜆;

    new-instance p3, Lanta/㬯/ⱝ$㕇;

    invoke-direct {p3, p0}, Lanta/㬯/ⱝ$㕇;-><init>(Lanta/㬯/ⱝ;)V

    invoke-direct {p2, p3}, Lanta/㬯/㜆;-><init>(Lanta/㬯/ᖉ;)V

    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lanta/㬯/ⱝ;->ㇲ:Lanta/㬯/ᰛ;

    return-void
.end method


# virtual methods
.method public release()V
    .locals 0

    return-void
.end method

.method public ϯ(Lanta/ᢴ/㕋;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lanta/㬯/ⱝ;->ᄕ:Lanta/㒅/ప;

    .line 2
    iget-object v0, v0, Lanta/㒅/ప;->㕇:[B

    const/16 v1, 0x3ac

    const/4 v2, 0x0

    .line 3
    invoke-interface {p1, v0, v2, v1}, Lanta/ᢴ/㕋;->㱐([BII)V

    move v1, v2

    :goto_0
    const/16 v3, 0xbc

    if-ge v1, v3, :cond_3

    move v3, v2

    :goto_1
    const/4 v4, 0x5

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v1

    .line 4
    aget-byte v4, v0, v4

    const/16 v6, 0x47

    if-eq v4, v6, :cond_0

    move v3, v2

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_2
    if-eqz v3, :cond_2

    .line 5
    invoke-interface {p1, v1}, Lanta/ᢴ/㕋;->㯻(I)V

    return v5

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public ݎ(Lanta/ᢴ/㦲;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㬯/ⱝ;->ぺ:Lanta/ᢴ/㦲;

    return-void
.end method

.method public 㕇(JJ)V
    .locals 9

    .line 1
    iget p1, p0, Lanta/㬯/ⱝ;->㕇:I

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-static {p1}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 2
    iget-object p1, p0, Lanta/㬯/ⱝ;->ݎ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    move v1, v0

    :goto_1
    const-wide/16 v2, 0x0

    if-ge v1, p1, :cond_4

    .line 3
    iget-object v4, p0, Lanta/㬯/ⱝ;->ݎ:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanta/㒅/㠡;

    .line 4
    invoke-virtual {v4}, Lanta/㒅/㠡;->ᄕ()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    move v5, p2

    goto :goto_2

    :cond_1
    move v5, v0

    :goto_2
    if-nez v5, :cond_2

    .line 5
    invoke-virtual {v4}, Lanta/㒅/㠡;->ᄕ()J

    move-result-wide v5

    cmp-long v2, v5, v2

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v4}, Lanta/㒅/㠡;->ݎ()J

    move-result-wide v2

    cmp-long v2, v2, p3

    if-eqz v2, :cond_3

    .line 7
    :cond_2
    invoke-virtual {v4, p3, p4}, Lanta/㒅/㠡;->ϯ(J)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    cmp-long p1, p3, v2

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p0, Lanta/㬯/ⱝ;->㯻:Lanta/㬯/ع;

    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {p1, p3, p4}, Lanta/ᢴ/㕇;->ϯ(J)V

    .line 10
    :cond_5
    iget-object p1, p0, Lanta/㬯/ⱝ;->ᄕ:Lanta/㒅/ప;

    invoke-virtual {p1, v0}, Lanta/㒅/ప;->㜛(I)V

    .line 11
    iget-object p1, p0, Lanta/㬯/ⱝ;->ϯ:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    move p1, v0

    .line 12
    :goto_3
    iget-object p2, p0, Lanta/㬯/ⱝ;->䉵:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_6

    .line 13
    iget-object p2, p0, Lanta/㬯/ⱝ;->䉵:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lanta/㬯/ᰛ;

    invoke-interface {p2}, Lanta/㬯/ᰛ;->㕇()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 14
    :cond_6
    iput v0, p0, Lanta/㬯/ⱝ;->㱐:I

    return-void
.end method

.method public 㕋(Lanta/ᢴ/㕋;Lanta/ᢴ/ㇲ;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-interface/range {p1 .. p1}, Lanta/ᢴ/㕋;->㕇()J

    move-result-wide v11

    .line 2
    iget-boolean v3, v0, Lanta/㬯/ⱝ;->㟮:Z

    const/16 v13, 0x47

    const-wide/16 v14, -0x1

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_17

    cmp-long v3, v11, v14

    if-eqz v3, :cond_0

    .line 3
    iget v3, v0, Lanta/㬯/ⱝ;->㕇:I

    if-eq v3, v10, :cond_0

    move v3, v9

    goto :goto_0

    :cond_0
    move v3, v7

    :goto_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_12

    .line 4
    iget-object v3, v0, Lanta/㬯/ⱝ;->㗙:Lanta/㬯/ᡭ;

    .line 5
    iget-boolean v6, v3, Lanta/㬯/ᡭ;->ᄕ:Z

    if-nez v6, :cond_12

    .line 6
    iget v6, v0, Lanta/㬯/ⱝ;->㵁:I

    if-gtz v6, :cond_1

    .line 7
    invoke-virtual {v3, v1}, Lanta/㬯/ᡭ;->㕇(Lanta/ᢴ/㕋;)I

    goto/16 :goto_c

    .line 8
    :cond_1
    iget-boolean v8, v3, Lanta/㬯/ᡭ;->䈟:Z

    if-nez v8, :cond_a

    .line 9
    invoke-interface/range {p1 .. p1}, Lanta/ᢴ/㕋;->㕇()J

    move-result-wide v10

    .line 10
    iget v8, v3, Lanta/㬯/ᡭ;->㕇:I

    int-to-long v14, v8

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    long-to-int v8, v14

    int-to-long v14, v8

    sub-long/2addr v10, v14

    .line 11
    invoke-interface/range {p1 .. p1}, Lanta/ᢴ/㕋;->ৰ()J

    move-result-wide v14

    cmp-long v12, v14, v10

    if-eqz v12, :cond_2

    .line 12
    iput-wide v10, v2, Lanta/ᢴ/ㇲ;->㕇:J

    goto :goto_8

    .line 13
    :cond_2
    iget-object v2, v3, Lanta/㬯/ᡭ;->ݎ:Lanta/㒅/ప;

    invoke-virtual {v2, v8}, Lanta/㒅/ప;->㜛(I)V

    .line 14
    invoke-interface/range {p1 .. p1}, Lanta/ᢴ/㕋;->㗙()V

    .line 15
    iget-object v2, v3, Lanta/㬯/ᡭ;->ݎ:Lanta/㒅/ప;

    .line 16
    iget-object v2, v2, Lanta/㒅/ప;->㕇:[B

    .line 17
    invoke-interface {v1, v2, v7, v8}, Lanta/ᢴ/㕋;->㱐([BII)V

    .line 18
    iget-object v1, v3, Lanta/㬯/ᡭ;->ݎ:Lanta/㒅/ప;

    .line 19
    iget v2, v1, Lanta/㒅/ప;->ⴷ:I

    .line 20
    iget v8, v1, Lanta/㒅/ప;->ݎ:I

    add-int/lit16 v10, v8, -0xbc

    :goto_1
    if-lt v10, v2, :cond_9

    .line 21
    iget-object v11, v1, Lanta/㒅/ప;->㕇:[B

    const/4 v12, -0x4

    move v14, v7

    :goto_2
    const/4 v15, 0x4

    if-gt v12, v15, :cond_6

    mul-int/lit16 v15, v12, 0xbc

    add-int/2addr v15, v10

    if-lt v15, v2, :cond_4

    if-ge v15, v8, :cond_4

    .line 22
    aget-byte v15, v11, v15

    if-eq v15, v13, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr v14, v9

    const/4 v15, 0x5

    if-ne v14, v15, :cond_5

    move v11, v9

    goto :goto_4

    :cond_4
    :goto_3
    move v14, v7

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_6
    move v11, v7

    :goto_4
    if-nez v11, :cond_7

    goto :goto_5

    .line 23
    :cond_7
    invoke-static {v1, v10, v6}, Lanta/ဟ/㕇;->㦴(Lanta/㒅/ప;II)J

    move-result-wide v11

    cmp-long v14, v11, v4

    if-eqz v14, :cond_8

    move-wide v4, v11

    goto :goto_6

    :cond_8
    :goto_5
    add-int/lit8 v10, v10, -0x1

    goto :goto_1

    .line 24
    :cond_9
    :goto_6
    iput-wide v4, v3, Lanta/㬯/ᡭ;->㕋:J

    .line 25
    iput-boolean v9, v3, Lanta/㬯/ᡭ;->䈟:Z

    :goto_7
    move v9, v7

    :goto_8
    move v7, v9

    goto/16 :goto_c

    .line 26
    :cond_a
    iget-wide v10, v3, Lanta/㬯/ᡭ;->㕋:J

    cmp-long v8, v10, v4

    if-nez v8, :cond_b

    .line 27
    invoke-virtual {v3, v1}, Lanta/㬯/ᡭ;->㕇(Lanta/ᢴ/㕋;)I

    goto/16 :goto_c

    .line 28
    :cond_b
    iget-boolean v8, v3, Lanta/㬯/ᡭ;->ϯ:Z

    if-nez v8, :cond_10

    .line 29
    iget v8, v3, Lanta/㬯/ᡭ;->㕇:I

    int-to-long v10, v8

    invoke-interface/range {p1 .. p1}, Lanta/ᢴ/㕋;->㕇()J

    move-result-wide v14

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v8, v10

    .line 30
    invoke-interface/range {p1 .. p1}, Lanta/ᢴ/㕋;->ৰ()J

    move-result-wide v10

    int-to-long v14, v7

    cmp-long v10, v10, v14

    if-eqz v10, :cond_c

    .line 31
    iput-wide v14, v2, Lanta/ᢴ/ㇲ;->㕇:J

    goto :goto_8

    .line 32
    :cond_c
    iget-object v2, v3, Lanta/㬯/ᡭ;->ݎ:Lanta/㒅/ప;

    invoke-virtual {v2, v8}, Lanta/㒅/ప;->㜛(I)V

    .line 33
    invoke-interface/range {p1 .. p1}, Lanta/ᢴ/㕋;->㗙()V

    .line 34
    iget-object v2, v3, Lanta/㬯/ᡭ;->ݎ:Lanta/㒅/ప;

    .line 35
    iget-object v2, v2, Lanta/㒅/ప;->㕇:[B

    .line 36
    invoke-interface {v1, v2, v7, v8}, Lanta/ᢴ/㕋;->㱐([BII)V

    .line 37
    iget-object v1, v3, Lanta/㬯/ᡭ;->ݎ:Lanta/㒅/ప;

    .line 38
    iget v2, v1, Lanta/㒅/ప;->ⴷ:I

    .line 39
    iget v8, v1, Lanta/㒅/ప;->ݎ:I

    :goto_9
    if-ge v2, v8, :cond_f

    .line 40
    iget-object v10, v1, Lanta/㒅/ప;->㕇:[B

    .line 41
    aget-byte v10, v10, v2

    if-eq v10, v13, :cond_d

    goto :goto_a

    .line 42
    :cond_d
    invoke-static {v1, v2, v6}, Lanta/ဟ/㕇;->㦴(Lanta/㒅/ప;II)J

    move-result-wide v10

    cmp-long v12, v10, v4

    if-eqz v12, :cond_e

    move-wide v4, v10

    goto :goto_b

    :cond_e
    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 43
    :cond_f
    :goto_b
    iput-wide v4, v3, Lanta/㬯/ᡭ;->䉵:J

    .line 44
    iput-boolean v9, v3, Lanta/㬯/ᡭ;->ϯ:Z

    goto :goto_7

    .line 45
    :cond_10
    iget-wide v8, v3, Lanta/㬯/ᡭ;->䉵:J

    cmp-long v2, v8, v4

    if-nez v2, :cond_11

    .line 46
    invoke-virtual {v3, v1}, Lanta/㬯/ᡭ;->㕇(Lanta/ᢴ/㕋;)I

    goto :goto_c

    .line 47
    :cond_11
    iget-object v2, v3, Lanta/㬯/ᡭ;->ⴷ:Lanta/㒅/㠡;

    invoke-virtual {v2, v8, v9}, Lanta/㒅/㠡;->ⴷ(J)J

    move-result-wide v4

    .line 48
    iget-object v2, v3, Lanta/㬯/ᡭ;->ⴷ:Lanta/㒅/㠡;

    iget-wide v8, v3, Lanta/㬯/ᡭ;->㕋:J

    invoke-virtual {v2, v8, v9}, Lanta/㒅/㠡;->ⴷ(J)J

    move-result-wide v8

    sub-long/2addr v8, v4

    .line 49
    iput-wide v8, v3, Lanta/㬯/ᡭ;->㦲:J

    .line 50
    invoke-virtual {v3, v1}, Lanta/㬯/ᡭ;->㕇(Lanta/ᢴ/㕋;)I

    :goto_c
    return v7

    .line 51
    :cond_12
    iget-boolean v3, v0, Lanta/㬯/ⱝ;->㣅:Z

    const-wide/16 v14, 0x0

    if-nez v3, :cond_14

    .line 52
    iput-boolean v9, v0, Lanta/㬯/ⱝ;->㣅:Z

    .line 53
    iget-object v3, v0, Lanta/㬯/ⱝ;->㗙:Lanta/㬯/ᡭ;

    .line 54
    iget-wide v7, v3, Lanta/㬯/ᡭ;->㦲:J

    cmp-long v4, v7, v4

    if-eqz v4, :cond_13

    .line 55
    new-instance v5, Lanta/㬯/ع;

    .line 56
    iget-object v4, v3, Lanta/㬯/ᡭ;->ⴷ:Lanta/㒅/㠡;

    .line 57
    iget v6, v0, Lanta/㬯/ⱝ;->㵁:I

    iget v3, v0, Lanta/㬯/ⱝ;->ⴷ:I

    move/from16 v16, v3

    move-object v3, v5

    move-object v13, v5

    move/from16 v17, v6

    move-wide v5, v7

    move-wide v7, v11

    move/from16 v9, v17

    move/from16 v10, v16

    invoke-direct/range {v3 .. v10}, Lanta/㬯/ع;-><init>(Lanta/㒅/㠡;JJII)V

    iput-object v13, v0, Lanta/㬯/ⱝ;->㯻:Lanta/㬯/ع;

    .line 58
    iget-object v3, v0, Lanta/㬯/ⱝ;->ぺ:Lanta/ᢴ/㦲;

    .line 59
    iget-object v4, v13, Lanta/ᢴ/㕇;->㕇:Lanta/ᢴ/㕇$㕇;

    .line 60
    invoke-interface {v3, v4}, Lanta/ᢴ/㦲;->㕇(Lanta/ᢴ/㱐;)V

    goto :goto_d

    .line 61
    :cond_13
    iget-object v3, v0, Lanta/㬯/ⱝ;->ぺ:Lanta/ᢴ/㦲;

    new-instance v4, Lanta/ᢴ/㱐$ⴷ;

    .line 62
    invoke-direct {v4, v7, v8, v14, v15}, Lanta/ᢴ/㱐$ⴷ;-><init>(JJ)V

    .line 63
    invoke-interface {v3, v4}, Lanta/ᢴ/㦲;->㕇(Lanta/ᢴ/㱐;)V

    .line 64
    :cond_14
    :goto_d
    iget-boolean v3, v0, Lanta/㬯/ⱝ;->ᐟ:Z

    if-eqz v3, :cond_15

    const/4 v3, 0x0

    .line 65
    iput-boolean v3, v0, Lanta/㬯/ⱝ;->ᐟ:Z

    .line 66
    invoke-virtual {v0, v14, v15, v14, v15}, Lanta/㬯/ⱝ;->㕇(JJ)V

    .line 67
    invoke-interface/range {p1 .. p1}, Lanta/ᢴ/㕋;->ৰ()J

    move-result-wide v4

    cmp-long v4, v4, v14

    if-eqz v4, :cond_16

    .line 68
    iput-wide v14, v2, Lanta/ᢴ/ㇲ;->㕇:J

    const/4 v4, 0x1

    return v4

    :cond_15
    const/4 v3, 0x0

    :cond_16
    const/4 v4, 0x1

    .line 69
    iget-object v5, v0, Lanta/㬯/ⱝ;->㯻:Lanta/㬯/ع;

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Lanta/ᢴ/㕇;->ⴷ()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 70
    iget-object v3, v0, Lanta/㬯/ⱝ;->㯻:Lanta/㬯/ع;

    invoke-virtual {v3, v1, v2}, Lanta/ᢴ/㕇;->㕇(Lanta/ᢴ/㕋;Lanta/ᢴ/ㇲ;)I

    move-result v1

    return v1

    :cond_17
    move v3, v7

    move v4, v9

    .line 71
    :cond_18
    iget-object v2, v0, Lanta/㬯/ⱝ;->ᄕ:Lanta/㒅/ప;

    .line 72
    iget-object v5, v2, Lanta/㒅/ప;->㕇:[B

    .line 73
    iget v6, v2, Lanta/㒅/ప;->ⴷ:I

    rsub-int v6, v6, 0x24b8

    const/16 v7, 0xbc

    if-ge v6, v7, :cond_1a

    .line 74
    invoke-virtual {v2}, Lanta/㒅/ప;->㕇()I

    move-result v2

    if-lez v2, :cond_19

    .line 75
    iget-object v6, v0, Lanta/㬯/ⱝ;->ᄕ:Lanta/㒅/ప;

    .line 76
    iget v6, v6, Lanta/㒅/ప;->ⴷ:I

    .line 77
    invoke-static {v5, v6, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    :cond_19
    iget-object v6, v0, Lanta/㬯/ⱝ;->ᄕ:Lanta/㒅/ప;

    invoke-virtual {v6, v5, v2}, Lanta/㒅/ప;->ᖉ([BI)V

    .line 79
    :cond_1a
    :goto_e
    iget-object v2, v0, Lanta/㬯/ⱝ;->ᄕ:Lanta/㒅/ప;

    invoke-virtual {v2}, Lanta/㒅/ప;->㕇()I

    move-result v2

    const/4 v6, -0x1

    if-ge v2, v7, :cond_1c

    .line 80
    iget-object v2, v0, Lanta/㬯/ⱝ;->ᄕ:Lanta/㒅/ప;

    .line 81
    iget v2, v2, Lanta/㒅/ప;->ݎ:I

    rsub-int v8, v2, 0x24b8

    .line 82
    invoke-interface {v1, v5, v2, v8}, Lanta/ᢴ/㕋;->ݎ([BII)I

    move-result v8

    if-ne v8, v6, :cond_1b

    move v9, v3

    goto :goto_f

    .line 83
    :cond_1b
    iget-object v6, v0, Lanta/㬯/ⱝ;->ᄕ:Lanta/㒅/ప;

    add-int/2addr v2, v8

    invoke-virtual {v6, v2}, Lanta/㒅/ప;->㜆(I)V

    goto :goto_e

    :cond_1c
    move v9, v4

    :goto_f
    if-nez v9, :cond_1d

    return v6

    .line 84
    :cond_1d
    iget-object v1, v0, Lanta/㬯/ⱝ;->ᄕ:Lanta/㒅/ప;

    .line 85
    iget v2, v1, Lanta/㒅/ప;->ⴷ:I

    .line 86
    iget v5, v1, Lanta/㒅/ప;->ݎ:I

    .line 87
    iget-object v1, v1, Lanta/㒅/ప;->㕇:[B

    move v6, v2

    :goto_10
    if-ge v6, v5, :cond_1e

    .line 88
    aget-byte v7, v1, v6

    const/16 v8, 0x47

    if-eq v7, v8, :cond_1e

    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    .line 89
    :cond_1e
    iget-object v1, v0, Lanta/㬯/ⱝ;->ᄕ:Lanta/㒅/ప;

    invoke-virtual {v1, v6}, Lanta/㒅/ప;->䁠(I)V

    add-int/lit16 v1, v6, 0xbc

    if-le v1, v5, :cond_20

    .line 90
    iget v5, v0, Lanta/㬯/ⱝ;->㱐:I

    sub-int/2addr v6, v2

    add-int/2addr v6, v5

    iput v6, v0, Lanta/㬯/ⱝ;->㱐:I

    .line 91
    iget v2, v0, Lanta/㬯/ⱝ;->㕇:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_21

    const/16 v2, 0x178

    if-gt v6, v2, :cond_1f

    goto :goto_11

    .line 92
    :cond_1f
    new-instance v1, Lanta/హ/ಈ;

    const-string v2, "Cannot find sync byte. Most likely not a Transport Stream."

    invoke-direct {v1, v2}, Lanta/హ/ಈ;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    const/4 v5, 0x2

    .line 93
    iput v3, v0, Lanta/㬯/ⱝ;->㱐:I

    .line 94
    :cond_21
    :goto_11
    iget-object v2, v0, Lanta/㬯/ⱝ;->ᄕ:Lanta/㒅/ప;

    .line 95
    iget v6, v2, Lanta/㒅/ప;->ݎ:I

    if-le v1, v6, :cond_22

    return v3

    .line 96
    :cond_22
    invoke-virtual {v2}, Lanta/㒅/ప;->䈟()I

    move-result v2

    const/high16 v7, 0x800000

    and-int/2addr v7, v2

    if-eqz v7, :cond_23

    .line 97
    iget-object v2, v0, Lanta/㬯/ⱝ;->ᄕ:Lanta/㒅/ప;

    invoke-virtual {v2, v1}, Lanta/㒅/ప;->䁠(I)V

    return v3

    :cond_23
    const/high16 v7, 0x400000

    and-int/2addr v7, v2

    if-eqz v7, :cond_24

    move v9, v4

    goto :goto_12

    :cond_24
    move v9, v3

    :goto_12
    or-int/lit8 v7, v9, 0x0

    const v8, 0x1fff00

    and-int/2addr v8, v2

    shr-int/lit8 v8, v8, 0x8

    and-int/lit8 v9, v2, 0x20

    if-eqz v9, :cond_25

    move v9, v4

    goto :goto_13

    :cond_25
    move v9, v3

    :goto_13
    and-int/lit8 v10, v2, 0x10

    if-eqz v10, :cond_26

    move v10, v4

    goto :goto_14

    :cond_26
    move v10, v3

    :goto_14
    if-eqz v10, :cond_27

    .line 98
    iget-object v10, v0, Lanta/㬯/ⱝ;->䉵:Landroid/util/SparseArray;

    invoke-virtual {v10, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lanta/㬯/ᰛ;

    goto :goto_15

    :cond_27
    const/4 v10, 0x0

    :goto_15
    if-nez v10, :cond_28

    .line 99
    iget-object v2, v0, Lanta/㬯/ⱝ;->ᄕ:Lanta/㒅/ప;

    invoke-virtual {v2, v1}, Lanta/㒅/ప;->䁠(I)V

    return v3

    .line 100
    :cond_28
    iget v13, v0, Lanta/㬯/ⱝ;->㕇:I

    if-eq v13, v5, :cond_2a

    and-int/lit8 v2, v2, 0xf

    .line 101
    iget-object v13, v0, Lanta/㬯/ⱝ;->ϯ:Landroid/util/SparseIntArray;

    add-int/lit8 v14, v2, -0x1

    invoke-virtual {v13, v8, v14}, Landroid/util/SparseIntArray;->get(II)I

    move-result v13

    .line 102
    iget-object v14, v0, Lanta/㬯/ⱝ;->ϯ:Landroid/util/SparseIntArray;

    invoke-virtual {v14, v8, v2}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v13, v2, :cond_29

    .line 103
    iget-object v2, v0, Lanta/㬯/ⱝ;->ᄕ:Lanta/㒅/ప;

    invoke-virtual {v2, v1}, Lanta/㒅/ప;->䁠(I)V

    return v3

    :cond_29
    add-int/2addr v13, v4

    and-int/lit8 v13, v13, 0xf

    if-eq v2, v13, :cond_2a

    .line 104
    invoke-interface {v10}, Lanta/㬯/ᰛ;->㕇()V

    :cond_2a
    if-eqz v9, :cond_2c

    .line 105
    iget-object v2, v0, Lanta/㬯/ⱝ;->ᄕ:Lanta/㒅/ప;

    invoke-virtual {v2}, Lanta/㒅/ప;->ৰ()I

    move-result v2

    .line 106
    iget-object v9, v0, Lanta/㬯/ⱝ;->ᄕ:Lanta/㒅/ప;

    invoke-virtual {v9}, Lanta/㒅/ప;->ৰ()I

    move-result v9

    and-int/lit8 v9, v9, 0x40

    if-eqz v9, :cond_2b

    move v9, v5

    goto :goto_16

    :cond_2b
    move v9, v3

    :goto_16
    or-int/2addr v7, v9

    .line 107
    iget-object v9, v0, Lanta/㬯/ⱝ;->ᄕ:Lanta/㒅/ప;

    sub-int/2addr v2, v4

    invoke-virtual {v9, v2}, Lanta/㒅/ప;->ع(I)V

    .line 108
    :cond_2c
    iget-boolean v2, v0, Lanta/㬯/ⱝ;->㟮:Z

    .line 109
    iget v9, v0, Lanta/㬯/ⱝ;->㕇:I

    if-eq v9, v5, :cond_2e

    if-nez v2, :cond_2e

    iget-object v9, v0, Lanta/㬯/ⱝ;->㦲:Landroid/util/SparseBooleanArray;

    .line 110
    invoke-virtual {v9, v8, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v8

    if-nez v8, :cond_2d

    goto :goto_17

    :cond_2d
    move v9, v3

    goto :goto_18

    :cond_2e
    :goto_17
    move v9, v4

    :goto_18
    if-eqz v9, :cond_2f

    .line 111
    iget-object v8, v0, Lanta/㬯/ⱝ;->ᄕ:Lanta/㒅/ప;

    invoke-virtual {v8, v1}, Lanta/㒅/ప;->㜆(I)V

    .line 112
    iget-object v8, v0, Lanta/㬯/ⱝ;->ᄕ:Lanta/㒅/ప;

    invoke-interface {v10, v8, v7}, Lanta/㬯/ᰛ;->ݎ(Lanta/㒅/ప;I)V

    .line 113
    iget-object v7, v0, Lanta/㬯/ⱝ;->ᄕ:Lanta/㒅/ప;

    invoke-virtual {v7, v6}, Lanta/㒅/ప;->㜆(I)V

    .line 114
    :cond_2f
    iget v6, v0, Lanta/㬯/ⱝ;->㕇:I

    if-eq v6, v5, :cond_30

    if-nez v2, :cond_30

    iget-boolean v2, v0, Lanta/㬯/ⱝ;->㟮:Z

    if-eqz v2, :cond_30

    const-wide/16 v5, -0x1

    cmp-long v2, v11, v5

    if-eqz v2, :cond_30

    .line 115
    iput-boolean v4, v0, Lanta/㬯/ⱝ;->ᐟ:Z

    .line 116
    :cond_30
    iget-object v2, v0, Lanta/㬯/ⱝ;->ᄕ:Lanta/㒅/ప;

    invoke-virtual {v2, v1}, Lanta/㒅/ప;->䁠(I)V

    return v3
.end method
