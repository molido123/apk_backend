.class public final Lanta/ᢴ/ᄕ;
.super Ljava/lang/Object;
.source "DefaultExtractorInput.java"

# interfaces
.implements Lanta/ᢴ/㕋;


# instance fields
.field public ϯ:[B

.field public final ݎ:J

.field public ᄕ:J

.field public final ⴷ:Lanta/㹉/㕋;

.field public final 㕇:[B

.field public 䈟:I

.field public 䉵:I


# direct methods
.method public constructor <init>(Lanta/㹉/㕋;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ᢴ/ᄕ;->ⴷ:Lanta/㹉/㕋;

    .line 3
    iput-wide p2, p0, Lanta/ᢴ/ᄕ;->ᄕ:J

    .line 4
    iput-wide p4, p0, Lanta/ᢴ/ᄕ;->ݎ:J

    const/high16 p1, 0x10000

    new-array p1, p1, [B

    .line 5
    iput-object p1, p0, Lanta/ᢴ/ᄕ;->ϯ:[B

    const/16 p1, 0x1000

    new-array p1, p1, [B

    .line 6
    iput-object p1, p0, Lanta/ᢴ/ᄕ;->㕇:[B

    return-void
.end method


# virtual methods
.method public readFully([BII)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lanta/ᢴ/ᄕ;->䈟([BIIZ)Z

    return-void
.end method

.method public ϯ(I)I
    .locals 7

    .line 1
    iget v0, p0, Lanta/ᢴ/ᄕ;->䉵:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lanta/ᢴ/ᄕ;->㓨(I)V

    if-nez v0, :cond_0

    .line 3
    iget-object v2, p0, Lanta/ᢴ/ᄕ;->㕇:[B

    const/4 v3, 0x0

    array-length v0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lanta/ᢴ/ᄕ;->㠇([BIIIZ)I

    move-result v0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lanta/ᢴ/ᄕ;->㨠(I)V

    return v0
.end method

.method public ݎ([BII)I
    .locals 8

    .line 1
    iget v0, p0, Lanta/ᢴ/ᄕ;->䉵:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    iget-object v2, p0, Lanta/ᢴ/ᄕ;->ϯ:[B

    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    invoke-virtual {p0, v0}, Lanta/ᢴ/ᄕ;->㓨(I)V

    move v1, v0

    :goto_0
    if-nez v1, :cond_1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 5
    invoke-virtual/range {v2 .. v7}, Lanta/ᢴ/ᄕ;->㠇([BIIIZ)I

    move-result v1

    .line 6
    :cond_1
    invoke-virtual {p0, v1}, Lanta/ᢴ/ᄕ;->㨠(I)V

    return v1
.end method

.method public ৰ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lanta/ᢴ/ᄕ;->ᄕ:J

    return-wide v0
.end method

.method public ᐟ()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lanta/ᢴ/ᄕ;->ᄕ:J

    iget v2, p0, Lanta/ᢴ/ᄕ;->䈟:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final ἇ(I)V
    .locals 3

    .line 1
    iget v0, p0, Lanta/ᢴ/ᄕ;->䈟:I

    add-int/2addr v0, p1

    .line 2
    iget-object p1, p0, Lanta/ᢴ/ᄕ;->ϯ:[B

    array-length v1, p1

    if-le v0, v1, :cond_0

    .line 3
    array-length p1, p1

    mul-int/lit8 p1, p1, 0x2

    const/high16 v1, 0x10000

    add-int/2addr v1, v0

    const/high16 v2, 0x80000

    add-int/2addr v0, v2

    invoke-static {p1, v1, v0}, Lanta/㒅/ⶔ;->㦲(III)I

    move-result p1

    .line 4
    iget-object v0, p0, Lanta/ᢴ/ᄕ;->ϯ:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lanta/ᢴ/ᄕ;->ϯ:[B

    :cond_0
    return-void
.end method

.method public ぺ(IZ)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lanta/ᢴ/ᄕ;->ἇ(I)V

    .line 2
    iget v0, p0, Lanta/ᢴ/ᄕ;->䉵:I

    iget v1, p0, Lanta/ᢴ/ᄕ;->䈟:I

    sub-int/2addr v0, v1

    move v5, v0

    :goto_0
    if-ge v5, p1, :cond_1

    .line 3
    iget-object v2, p0, Lanta/ᢴ/ᄕ;->ϯ:[B

    iget v3, p0, Lanta/ᢴ/ᄕ;->䈟:I

    move-object v1, p0

    move v4, p1

    move v6, p2

    .line 4
    invoke-virtual/range {v1 .. v6}, Lanta/ᢴ/ᄕ;->㠇([BIIIZ)I

    move-result v5

    const/4 v0, -0x1

    if-ne v5, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    iget v0, p0, Lanta/ᢴ/ᄕ;->䈟:I

    add-int/2addr v0, v5

    iput v0, p0, Lanta/ᢴ/ᄕ;->䉵:I

    goto :goto_0

    .line 6
    :cond_1
    iget p2, p0, Lanta/ᢴ/ᄕ;->䈟:I

    add-int/2addr p2, p1

    iput p2, p0, Lanta/ᢴ/ᄕ;->䈟:I

    const/4 p1, 0x1

    return p1
.end method

.method public final 㓨(I)V
    .locals 5

    .line 1
    iget v0, p0, Lanta/ᢴ/ᄕ;->䉵:I

    sub-int/2addr v0, p1

    iput v0, p0, Lanta/ᢴ/ᄕ;->䉵:I

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lanta/ᢴ/ᄕ;->䈟:I

    .line 3
    iget-object v2, p0, Lanta/ᢴ/ᄕ;->ϯ:[B

    .line 4
    array-length v3, v2

    const/high16 v4, 0x80000

    sub-int/2addr v3, v4

    if-ge v0, v3, :cond_0

    const/high16 v3, 0x10000

    add-int/2addr v3, v0

    .line 5
    new-array v3, v3, [B

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 6
    :goto_0
    invoke-static {v2, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iput-object v3, p0, Lanta/ᢴ/ᄕ;->ϯ:[B

    return-void
.end method

.method public 㕇()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lanta/ᢴ/ᄕ;->ݎ:J

    return-wide v0
.end method

.method public 㕋([BII)I
    .locals 7

    .line 1
    invoke-virtual {p0, p3}, Lanta/ᢴ/ᄕ;->ἇ(I)V

    .line 2
    iget v0, p0, Lanta/ᢴ/ᄕ;->䉵:I

    iget v3, p0, Lanta/ᢴ/ᄕ;->䈟:I

    sub-int/2addr v0, v3

    if-nez v0, :cond_1

    .line 3
    iget-object v2, p0, Lanta/ᢴ/ᄕ;->ϯ:[B

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move v4, p3

    .line 4
    invoke-virtual/range {v1 .. v6}, Lanta/ᢴ/ᄕ;->㠇([BIIIZ)I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    return v0

    .line 5
    :cond_0
    iget v0, p0, Lanta/ᢴ/ᄕ;->䉵:I

    add-int/2addr v0, p3

    iput v0, p0, Lanta/ᢴ/ᄕ;->䉵:I

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 7
    :goto_0
    iget-object v0, p0, Lanta/ᢴ/ᄕ;->ϯ:[B

    iget v1, p0, Lanta/ᢴ/ᄕ;->䈟:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget p1, p0, Lanta/ᢴ/ᄕ;->䈟:I

    add-int/2addr p1, p3

    iput p1, p0, Lanta/ᢴ/ᄕ;->䈟:I

    return p3
.end method

.method public 㗙()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lanta/ᢴ/ᄕ;->䈟:I

    return-void
.end method

.method public final 㠇([BIIIZ)I
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lanta/ᢴ/ᄕ;->ⴷ:Lanta/㹉/㕋;

    add-int/2addr p2, p4

    sub-int/2addr p3, p4

    invoke-interface {v0, p1, p2, p3}, Lanta/㹉/㕋;->ݎ([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-nez p4, :cond_0

    if-eqz p5, :cond_0

    return p2

    .line 3
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    add-int/2addr p4, p1

    return p4

    .line 4
    :cond_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
.end method

.method public 㣅([BIIZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p3, p4}, Lanta/ᢴ/ᄕ;->ぺ(IZ)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p4, p0, Lanta/ᢴ/ᄕ;->ϯ:[B

    iget v0, p0, Lanta/ᢴ/ᄕ;->䈟:I

    sub-int/2addr v0, p3

    invoke-static {p4, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final 㨠(I)V
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1
    iget-wide v0, p0, Lanta/ᢴ/ᄕ;->ᄕ:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lanta/ᢴ/ᄕ;->ᄕ:J

    :cond_0
    return-void
.end method

.method public 㯻(I)V
    .locals 7

    .line 1
    iget v0, p0, Lanta/ᢴ/ᄕ;->䉵:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lanta/ᢴ/ᄕ;->㓨(I)V

    move v5, v0

    :goto_0
    const/4 v0, -0x1

    if-ge v5, p1, :cond_0

    if-eq v5, v0, :cond_0

    .line 3
    iget-object v0, p0, Lanta/ᢴ/ᄕ;->㕇:[B

    array-length v0, v0

    add-int/2addr v0, v5

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 4
    iget-object v2, p0, Lanta/ᢴ/ᄕ;->㕇:[B

    neg-int v3, v5

    const/4 v6, 0x0

    move-object v1, p0

    .line 5
    invoke-virtual/range {v1 .. v6}, Lanta/ᢴ/ᄕ;->㠇([BIIIZ)I

    move-result v5

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v5}, Lanta/ᢴ/ᄕ;->㨠(I)V

    return-void
.end method

.method public 㱐([BII)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lanta/ᢴ/ᄕ;->㣅([BIIZ)Z

    return-void
.end method

.method public 㵁(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lanta/ᢴ/ᄕ;->ぺ(IZ)Z

    return-void
.end method

.method public 䈟([BIIZ)Z
    .locals 8

    .line 1
    iget v0, p0, Lanta/ᢴ/ᄕ;->䉵:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    iget-object v2, p0, Lanta/ᢴ/ᄕ;->ϯ:[B

    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    invoke-virtual {p0, v0}, Lanta/ᢴ/ᄕ;->㓨(I)V

    :goto_0
    move v6, v0

    :goto_1
    const/4 v0, -0x1

    if-ge v6, p3, :cond_1

    if-eq v6, v0, :cond_1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v7, p4

    .line 5
    invoke-virtual/range {v2 .. v7}, Lanta/ᢴ/ᄕ;->㠇([BIIIZ)I

    move-result v6

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0, v6}, Lanta/ᢴ/ᄕ;->㨠(I)V

    if-eq v6, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
