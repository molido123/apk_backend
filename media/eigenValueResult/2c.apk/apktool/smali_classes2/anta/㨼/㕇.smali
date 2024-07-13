.class public Lanta/㨼/㕇;
.super Ljava/lang/Object;
.source "Progressions.kt"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final 㕋:I

.field public final 䈟:I

.field public final 䉵:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_5

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_4

    .line 2
    iput p1, p0, Lanta/㨼/㕇;->䈟:I

    if-lez p3, :cond_1

    if-lt p1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2, p3}, Lanta/㕽/㕇;->㓨(II)I

    move-result v0

    invoke-static {p1, p3}, Lanta/㕽/㕇;->㓨(II)I

    move-result p1

    sub-int/2addr v0, p1

    invoke-static {v0, p3}, Lanta/㕽/㕇;->㓨(II)I

    move-result p1

    sub-int/2addr p2, p1

    goto :goto_0

    :cond_1
    if-gez p3, :cond_3

    if-gt p1, p2, :cond_2

    goto :goto_0

    :cond_2
    neg-int v0, p3

    .line 4
    invoke-static {p1, v0}, Lanta/㕽/㕇;->㓨(II)I

    move-result p1

    invoke-static {p2, v0}, Lanta/㕽/㕇;->㓨(II)I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {p1, v0}, Lanta/㕽/㕇;->㓨(II)I

    move-result p1

    add-int/2addr p2, p1

    .line 5
    :goto_0
    iput p2, p0, Lanta/㨼/㕇;->䉵:I

    .line 6
    iput p3, p0, Lanta/㨼/㕇;->㕋:I

    return-void

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step is zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be non-zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lanta/㨼/㕇;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lanta/㨼/㕇;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lanta/㨼/㕇;

    invoke-virtual {v0}, Lanta/㨼/㕇;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget v0, p0, Lanta/㨼/㕇;->䈟:I

    check-cast p1, Lanta/㨼/㕇;

    iget v1, p1, Lanta/㨼/㕇;->䈟:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lanta/㨼/㕇;->䉵:I

    iget v1, p1, Lanta/㨼/㕇;->䉵:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lanta/㨼/㕇;->㕋:I

    iget p1, p1, Lanta/㨼/㕇;->㕋:I

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanta/㨼/㕇;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lanta/㨼/㕇;->䈟:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lanta/㨼/㕇;->䉵:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lanta/㨼/㕇;->㕋:I

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 4

    .line 1
    iget v0, p0, Lanta/㨼/㕇;->㕋:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    iget v0, p0, Lanta/㨼/㕇;->䈟:I

    iget v3, p0, Lanta/㨼/㕇;->䉵:I

    if-le v0, v3, :cond_1

    goto :goto_0

    :cond_0
    iget v0, p0, Lanta/㨼/㕇;->䈟:I

    iget v3, p0, Lanta/㨼/㕇;->䉵:I

    if-ge v0, v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    new-instance v0, Lanta/㨼/ⴷ;

    iget v1, p0, Lanta/㨼/㕇;->䈟:I

    iget v2, p0, Lanta/㨼/㕇;->䉵:I

    iget v3, p0, Lanta/㨼/㕇;->㕋:I

    invoke-direct {v0, v1, v2, v3}, Lanta/㨼/ⴷ;-><init>(III)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lanta/㨼/㕇;->㕋:I

    const-string v1, " step "

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lanta/㨼/㕇;->䈟:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lanta/㨼/㕇;->䉵:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lanta/㨼/㕇;->㕋:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lanta/㨼/㕇;->䈟:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " downTo "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lanta/㨼/㕇;->䉵:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lanta/㨼/㕇;->㕋:I

    neg-int v1, v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
