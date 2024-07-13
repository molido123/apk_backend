.class public final Lanta/㺮/ⴷ;
.super Ljava/lang/Object;
.source "ByteMatrix.java"


# instance fields
.field public final ݎ:I

.field public final ⴷ:I

.field public final 㕇:[[B


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v1, 0x0

    aput p2, v0, v1

    .line 2
    const-class v1, B

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, Lanta/㺮/ⴷ;->㕇:[[B

    .line 3
    iput p1, p0, Lanta/㺮/ⴷ;->ⴷ:I

    .line 4
    iput p2, p0, Lanta/㺮/ⴷ;->ݎ:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lanta/㺮/ⴷ;->ⴷ:I

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Lanta/㺮/ⴷ;->ݎ:I

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    iget v3, p0, Lanta/㺮/ⴷ;->ݎ:I

    if-ge v2, v3, :cond_3

    move v3, v1

    .line 3
    :goto_1
    iget v4, p0, Lanta/㺮/ⴷ;->ⴷ:I

    if-ge v3, v4, :cond_2

    .line 4
    iget-object v4, p0, Lanta/㺮/ⴷ;->㕇:[[B

    aget-object v4, v4, v2

    aget-byte v4, v4, v3

    if-eqz v4, :cond_1

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    const-string v4, "  "

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    const-string v4, " 1"

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const-string v4, " 0"

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/16 v3, 0xa

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ݎ(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㺮/ⴷ;->㕇:[[B

    aget-object p2, v0, p2

    int-to-byte p3, p3

    aput-byte p3, p2, p1

    return-void
.end method

.method public ᄕ(IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㺮/ⴷ;->㕇:[[B

    aget-object p2, v0, p2

    int-to-byte p3, p3

    aput-byte p3, p2, p1

    return-void
.end method

.method public ⴷ(IIB)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㺮/ⴷ;->㕇:[[B

    aget-object p2, v0, p2

    aput-byte p3, p2, p1

    return-void
.end method

.method public 㕇(II)B
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㺮/ⴷ;->㕇:[[B

    aget-object p2, v0, p2

    aget-byte p1, p2, p1

    return p1
.end method
