.class public final Lanta/䉩/ݎ;
.super Ljava/lang/Object;
.source "OpenHashSet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public ݎ:I

.field public ᄕ:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public ⴷ:I

.field public 㕇:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    invoke-static {v0}, Lanta/ᛃ/㕇;->Ѷ(I)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 3
    iput v1, p0, Lanta/䉩/ݎ;->㕇:I

    int-to-float v1, v0

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 4
    iput v1, p0, Lanta/䉩/ݎ;->ݎ:I

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lanta/䉩/ݎ;->ᄕ:[Ljava/lang/Object;

    return-void
.end method

.method public static ⴷ(I)I
    .locals 1

    const v0, -0x61c88647

    mul-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public ݎ(I[Ljava/lang/Object;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[TT;I)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lanta/䉩/ݎ;->ⴷ:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lanta/䉩/ݎ;->ⴷ:I

    :goto_0
    add-int/lit8 v0, p1, 0x1

    :goto_1
    and-int/2addr v0, p3

    .line 2
    aget-object v2, p2, v0

    if-nez v2, :cond_0

    const/4 p3, 0x0

    .line 3
    aput-object p3, p2, p1

    return v1

    .line 4
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Lanta/䉩/ݎ;->ⴷ(I)I

    move-result v3

    and-int/2addr v3, p3

    if-gt p1, v0, :cond_1

    if-ge p1, v3, :cond_2

    if-le v3, v0, :cond_3

    goto :goto_2

    :cond_1
    if-lt p1, v3, :cond_3

    if-le v3, v0, :cond_3

    .line 5
    :cond_2
    :goto_2
    aput-object v2, p2, p1

    move p1, v0

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public 㕇(Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/䉩/ݎ;->ᄕ:[Ljava/lang/Object;

    .line 2
    iget v1, p0, Lanta/䉩/ݎ;->㕇:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lanta/䉩/ݎ;->ⴷ(I)I

    move-result v2

    and-int/2addr v2, v1

    .line 4
    aget-object v3, v0, v2

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    return v5

    :cond_0
    add-int/2addr v2, v4

    and-int/2addr v2, v1

    .line 6
    aget-object v3, v0, v2

    if-nez v3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v5

    .line 8
    :cond_2
    :goto_0
    aput-object p1, v0, v2

    .line 9
    iget p1, p0, Lanta/䉩/ݎ;->ⴷ:I

    add-int/2addr p1, v4

    iput p1, p0, Lanta/䉩/ݎ;->ⴷ:I

    iget v0, p0, Lanta/䉩/ݎ;->ݎ:I

    if-lt p1, v0, :cond_7

    .line 10
    iget-object v0, p0, Lanta/䉩/ݎ;->ᄕ:[Ljava/lang/Object;

    .line 11
    array-length v1, v0

    shl-int/lit8 v2, v1, 0x1

    add-int/lit8 v3, v2, -0x1

    .line 12
    new-array v5, v2, [Ljava/lang/Object;

    :goto_1
    add-int/lit8 v6, p1, -0x1

    if-eqz p1, :cond_6

    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 13
    aget-object p1, v0, v1

    if-nez p1, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    aget-object p1, v0, v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Lanta/䉩/ݎ;->ⴷ(I)I

    move-result p1

    and-int/2addr p1, v3

    .line 15
    aget-object v7, v5, p1

    if-eqz v7, :cond_5

    :cond_4
    add-int/2addr p1, v4

    and-int/2addr p1, v3

    .line 16
    aget-object v7, v5, p1

    if-nez v7, :cond_4

    .line 17
    :cond_5
    aget-object v7, v0, v1

    aput-object v7, v5, p1

    move p1, v6

    goto :goto_1

    .line 18
    :cond_6
    iput v3, p0, Lanta/䉩/ݎ;->㕇:I

    int-to-float p1, v2

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 19
    iput p1, p0, Lanta/䉩/ݎ;->ݎ:I

    .line 20
    iput-object v5, p0, Lanta/䉩/ݎ;->ᄕ:[Ljava/lang/Object;

    :cond_7
    return v4
.end method
