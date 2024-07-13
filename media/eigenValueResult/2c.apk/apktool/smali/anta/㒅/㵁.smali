.class public final Lanta/㒅/㵁;
.super Ljava/lang/Object;
.source "IntArrayQueue.java"


# instance fields
.field public ϯ:I

.field public ݎ:I

.field public ᄕ:[I

.field public ⴷ:I

.field public 㕇:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lanta/㒅/㵁;->㕇:I

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lanta/㒅/㵁;->ⴷ:I

    .line 4
    iput v0, p0, Lanta/㒅/㵁;->ݎ:I

    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, Lanta/㒅/㵁;->ᄕ:[I

    .line 6
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lanta/㒅/㵁;->ϯ:I

    return-void
.end method


# virtual methods
.method public ⴷ()I
    .locals 4

    .line 1
    iget v0, p0, Lanta/㒅/㵁;->ݎ:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lanta/㒅/㵁;->ᄕ:[I

    iget v2, p0, Lanta/㒅/㵁;->㕇:I

    aget v1, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 3
    iget v3, p0, Lanta/㒅/㵁;->ϯ:I

    and-int/2addr v2, v3

    iput v2, p0, Lanta/㒅/㵁;->㕇:I

    add-int/lit8 v0, v0, -0x1

    .line 4
    iput v0, p0, Lanta/㒅/㵁;->ݎ:I

    return v1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public 㕇(I)V
    .locals 6

    .line 1
    iget v0, p0, Lanta/㒅/㵁;->ݎ:I

    iget-object v1, p0, Lanta/㒅/㵁;->ᄕ:[I

    array-length v2, v1

    if-ne v0, v2, :cond_1

    .line 2
    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_0

    .line 3
    new-array v2, v0, [I

    .line 4
    array-length v3, v1

    iget v4, p0, Lanta/㒅/㵁;->㕇:I

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    .line 5
    invoke-static {v1, v4, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object v1, p0, Lanta/㒅/㵁;->ᄕ:[I

    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iput v5, p0, Lanta/㒅/㵁;->㕇:I

    .line 8
    iget v1, p0, Lanta/㒅/㵁;->ݎ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lanta/㒅/㵁;->ⴷ:I

    .line 9
    iput-object v2, p0, Lanta/㒅/㵁;->ᄕ:[I

    add-int/lit8 v0, v0, -0x1

    .line 10
    iput v0, p0, Lanta/㒅/㵁;->ϯ:I

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 12
    :cond_1
    :goto_0
    iget v0, p0, Lanta/㒅/㵁;->ⴷ:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lanta/㒅/㵁;->ϯ:I

    and-int/2addr v0, v1

    iput v0, p0, Lanta/㒅/㵁;->ⴷ:I

    .line 13
    iget-object v1, p0, Lanta/㒅/㵁;->ᄕ:[I

    aput p1, v1, v0

    .line 14
    iget p1, p0, Lanta/㒅/㵁;->ݎ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lanta/㒅/㵁;->ݎ:I

    return-void
.end method
