.class public Lanta/ᥗ/ㇲ;
.super Ljava/lang/Object;
.source "ThreadSafeHeap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lanta/\u1957/\u3c50;",
        ":",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public volatile _size:I

.field public 㕇:[Lanta/ᥗ/㱐;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lanta/ᥗ/ㇲ;->_size:I

    return-void
.end method


# virtual methods
.method public final ϯ(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ᥗ/ㇲ;->㕇:[Lanta/ᥗ/㱐;

    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 2
    aget-object v1, v0, p2

    invoke-static {v1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 3
    aget-object v2, v0, p1

    invoke-static {v2}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 4
    aput-object v1, v0, p1

    .line 5
    aput-object v2, v0, p2

    .line 6
    invoke-interface {v1, p1}, Lanta/ᥗ/㱐;->ϯ(I)V

    .line 7
    invoke-interface {v2, p2}, Lanta/ᥗ/㱐;->ϯ(I)V

    return-void
.end method

.method public final ݎ(I)Lanta/ᥗ/㱐;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/ᥗ/ㇲ;->㕇:[Lanta/ᥗ/㱐;

    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 2
    iget v1, p0, Lanta/ᥗ/ㇲ;->_size:I

    const/4 v2, -0x1

    add-int/2addr v1, v2

    .line 3
    iput v1, p0, Lanta/ᥗ/ㇲ;->_size:I

    .line 4
    iget v1, p0, Lanta/ᥗ/ㇲ;->_size:I

    if-ge p1, v1, :cond_4

    .line 5
    iget v1, p0, Lanta/ᥗ/ㇲ;->_size:I

    .line 6
    invoke-virtual {p0, p1, v1}, Lanta/ᥗ/ㇲ;->ϯ(II)V

    add-int/lit8 v1, p1, -0x1

    .line 7
    div-int/lit8 v1, v1, 0x2

    if-lez p1, :cond_0

    .line 8
    aget-object v3, v0, p1

    invoke-static {v3}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Comparable;

    aget-object v4, v0, v1

    invoke-static {v4}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_0

    .line 9
    invoke-virtual {p0, p1, v1}, Lanta/ᥗ/ㇲ;->ϯ(II)V

    .line 10
    invoke-virtual {p0, v1}, Lanta/ᥗ/ㇲ;->ᄕ(I)V

    goto :goto_1

    :cond_0
    :goto_0
    mul-int/lit8 v1, p1, 0x2

    add-int/lit8 v1, v1, 0x1

    .line 11
    iget v3, p0, Lanta/ᥗ/ㇲ;->_size:I

    if-lt v1, v3, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    iget-object v3, p0, Lanta/ᥗ/ㇲ;->㕇:[Lanta/ᥗ/㱐;

    invoke-static {v3}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    add-int/lit8 v4, v1, 0x1

    .line 13
    iget v5, p0, Lanta/ᥗ/ㇲ;->_size:I

    if-ge v4, v5, :cond_2

    .line 14
    aget-object v5, v3, v4

    invoke-static {v5}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/Comparable;

    aget-object v6, v3, v1

    invoke-static {v6}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_2

    move v1, v4

    .line 15
    :cond_2
    aget-object v4, v3, p1

    invoke-static {v4}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Comparable;

    aget-object v3, v3, v1

    invoke-static {v3}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-interface {v4, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gtz v3, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p0, p1, v1}, Lanta/ᥗ/ㇲ;->ϯ(II)V

    move p1, v1

    goto :goto_0

    .line 17
    :cond_4
    :goto_1
    iget p1, p0, Lanta/ᥗ/ㇲ;->_size:I

    .line 18
    aget-object p1, v0, p1

    invoke-static {p1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 19
    invoke-interface {p1, v1}, Lanta/ᥗ/㱐;->ⴷ(Lanta/ᥗ/ㇲ;)V

    .line 20
    invoke-interface {p1, v2}, Lanta/ᥗ/㱐;->ϯ(I)V

    .line 21
    iget v2, p0, Lanta/ᥗ/ㇲ;->_size:I

    .line 22
    aput-object v1, v0, v2

    return-object p1
.end method

.method public final ᄕ(I)V
    .locals 3

    :goto_0
    if-gtz p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lanta/ᥗ/ㇲ;->㕇:[Lanta/ᥗ/㱐;

    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    add-int/lit8 v1, p1, -0x1

    .line 2
    div-int/lit8 v1, v1, 0x2

    .line 3
    aget-object v2, v0, v1

    invoke-static {v2}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Comparable;

    aget-object v0, v0, p1

    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, p1, v1}, Lanta/ᥗ/ㇲ;->ϯ(II)V

    move p1, v1

    goto :goto_0
.end method

.method public final ⴷ()Lanta/ᥗ/㱐;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/ᥗ/ㇲ;->㕇:[Lanta/ᥗ/㱐;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final 㕇(Lanta/ᥗ/㱐;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lanta/䈗/㜛$㕇;

    invoke-virtual {v0, p0}, Lanta/䈗/㜛$㕇;->ⴷ(Lanta/ᥗ/ㇲ;)V

    .line 2
    iget-object v1, p0, Lanta/ᥗ/ㇲ;->㕇:[Lanta/ᥗ/㱐;

    if-nez v1, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [Lanta/ᥗ/㱐;

    .line 3
    iput-object v1, p0, Lanta/ᥗ/ㇲ;->㕇:[Lanta/ᥗ/㱐;

    goto :goto_0

    .line 4
    :cond_0
    iget v2, p0, Lanta/ᥗ/ㇲ;->_size:I

    .line 5
    array-length v3, v1

    if-lt v2, v3, :cond_1

    .line 6
    iget v2, p0, Lanta/ᥗ/ㇲ;->_size:I

    mul-int/lit8 v2, v2, 0x2

    .line 7
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Lanta/ᥗ/㱐;

    iput-object v1, p0, Lanta/ᥗ/ㇲ;->㕇:[Lanta/ᥗ/㱐;

    .line 8
    :cond_1
    :goto_0
    iget v2, p0, Lanta/ᥗ/ㇲ;->_size:I

    add-int/lit8 v3, v2, 0x1

    .line 9
    iput v3, p0, Lanta/ᥗ/ㇲ;->_size:I

    .line 10
    aput-object p1, v1, v2

    .line 11
    iput v2, v0, Lanta/䈗/㜛$㕇;->䉵:I

    .line 12
    invoke-virtual {p0, v2}, Lanta/ᥗ/ㇲ;->ᄕ(I)V

    return-void
.end method
