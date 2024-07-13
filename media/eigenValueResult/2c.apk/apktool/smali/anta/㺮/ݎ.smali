.class public final Lanta/㺮/ݎ;
.super Ljava/lang/Object;
.source "Encoder.java"


# static fields
.field public static final 㕇:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x60

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lanta/㺮/ݎ;->㕇:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        0x25
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x28
        -0x1
        0x29
        0x2a
        0x2b
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static ⴷ(I)I
    .locals 2

    .line 1
    sget-object v0, Lanta/㺮/ݎ;->㕇:[I

    array-length v1, v0

    if-ge p0, v1, :cond_0

    .line 2
    aget p0, v0, p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static 㕇(ILanta/ਞ/㕇;)Lanta/ਞ/ݎ;
    .locals 5

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x28

    if-gt v0, v1, :cond_1

    .line 1
    invoke-static {v0}, Lanta/ਞ/ݎ;->ⴷ(I)Lanta/ਞ/ݎ;

    move-result-object v1

    .line 2
    iget v2, v1, Lanta/ਞ/ݎ;->ᄕ:I

    .line 3
    iget-object v3, v1, Lanta/ਞ/ݎ;->ݎ:[Lanta/ਞ/ݎ$ⴷ;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget-object v3, v3, v4

    .line 4
    iget v4, v3, Lanta/ਞ/ݎ$ⴷ;->㕇:I

    invoke-virtual {v3}, Lanta/ਞ/ݎ$ⴷ;->㕇()I

    move-result v3

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    add-int/lit8 v3, p0, 0x7

    .line 5
    div-int/lit8 v3, v3, 0x8

    if-lt v2, v3, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p0, Lanta/㩻/ⴷ;

    const-string p1, "Data too big"

    invoke-direct {p0, p1}, Lanta/㩻/ⴷ;-><init>(Ljava/lang/String;)V

    throw p0
.end method
