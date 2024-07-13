.class public final Lanta/䋴/㯻;
.super Ljava/lang/Object;
.source "Tokeniser.java"


# static fields
.field public static final 㱐:[C

.field public static final 㵁:[I


# instance fields
.field public ϯ:Z

.field public ݎ:Lanta/䋴/ぺ;

.field public ᄕ:Lanta/䋴/㦲;

.field public final ᐟ:[I

.field public ᩋ:Lanta/䋴/㦲$ϯ;

.field public final ⴷ:Lanta/䋴/ϯ;

.field public ぺ:Lanta/䋴/㦲$ݎ;

.field public final ㇲ:[I

.field public final 㕇:Lanta/䋴/㕇;

.field public 㕋:Ljava/lang/StringBuilder;

.field public 㗙:Lanta/䋴/㦲$㕋;

.field public 㟮:Lanta/䋴/㦲$ᄕ;

.field public 㣅:Ljava/lang/String;

.field public 㦲:Lanta/䋴/㦲$㦲;

.field public 㯻:Lanta/䋴/㦲$䉵;

.field public 䈟:Ljava/lang/String;

.field public 䉵:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lanta/䋴/㯻;->㱐:[C

    const/16 v1, 0x20

    new-array v1, v1, [I

    .line 2
    fill-array-data v1, :array_1

    sput-object v1, Lanta/䋴/㯻;->㵁:[I

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->sort([C)V

    return-void

    nop

    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
        0x3cs
        0x26s
    .end array-data

    nop

    :array_1
    .array-data 4
        0x20ac
        0x81
        0x201a
        0x192
        0x201e
        0x2026
        0x2020
        0x2021
        0x2c6
        0x2030
        0x160
        0x2039
        0x152
        0x8d
        0x17d
        0x8f
        0x90
        0x2018
        0x2019
        0x201c
        0x201d
        0x2022
        0x2013
        0x2014
        0x2dc
        0x2122
        0x161
        0x203a
        0x153
        0x9d
        0x17e
        0x178
    .end array-data
.end method

.method public constructor <init>(Lanta/䋴/㕇;Lanta/䋴/ϯ;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lanta/䋴/ぺ;->䈟:Lanta/䋴/ぺ;

    iput-object v0, p0, Lanta/䋴/㯻;->ݎ:Lanta/䋴/ぺ;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lanta/䋴/㯻;->ϯ:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lanta/䋴/㯻;->䈟:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lanta/䋴/㯻;->䉵:Ljava/lang/StringBuilder;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lanta/䋴/㯻;->㕋:Ljava/lang/StringBuilder;

    .line 7
    new-instance v0, Lanta/䋴/㦲$㕋;

    invoke-direct {v0}, Lanta/䋴/㦲$㕋;-><init>()V

    iput-object v0, p0, Lanta/䋴/㯻;->㗙:Lanta/䋴/㦲$㕋;

    .line 8
    new-instance v0, Lanta/䋴/㦲$䉵;

    invoke-direct {v0}, Lanta/䋴/㦲$䉵;-><init>()V

    iput-object v0, p0, Lanta/䋴/㯻;->㯻:Lanta/䋴/㦲$䉵;

    .line 9
    new-instance v0, Lanta/䋴/㦲$ݎ;

    invoke-direct {v0}, Lanta/䋴/㦲$ݎ;-><init>()V

    iput-object v0, p0, Lanta/䋴/㯻;->ぺ:Lanta/䋴/㦲$ݎ;

    .line 10
    new-instance v0, Lanta/䋴/㦲$ϯ;

    invoke-direct {v0}, Lanta/䋴/㦲$ϯ;-><init>()V

    iput-object v0, p0, Lanta/䋴/㯻;->ᩋ:Lanta/䋴/㦲$ϯ;

    .line 11
    new-instance v0, Lanta/䋴/㦲$ᄕ;

    invoke-direct {v0}, Lanta/䋴/㦲$ᄕ;-><init>()V

    iput-object v0, p0, Lanta/䋴/㯻;->㟮:Lanta/䋴/㦲$ᄕ;

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 12
    iput-object v0, p0, Lanta/䋴/㯻;->ᐟ:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 13
    iput-object v0, p0, Lanta/䋴/㯻;->ㇲ:[I

    .line 14
    iput-object p1, p0, Lanta/䋴/㯻;->㕇:Lanta/䋴/㕇;

    .line 15
    iput-object p2, p0, Lanta/䋴/㯻;->ⴷ:Lanta/䋴/ϯ;

    return-void
.end method


# virtual methods
.method public ϯ(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lanta/䋴/㯻;->䈟(Ljava/lang/String;)V

    return-void
.end method

.method public ݎ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/䋴/㯻;->㟮:Lanta/䋴/㦲$ᄕ;

    invoke-virtual {v0}, Lanta/䋴/㦲$ᄕ;->䉵()Lanta/䋴/㦲;

    .line 2
    iget-object v0, p0, Lanta/䋴/㯻;->㟮:Lanta/䋴/㦲$ᄕ;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᄕ(Z)Lanta/䋴/㦲$㦲;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lanta/䋴/㯻;->㗙:Lanta/䋴/㦲$㕋;

    invoke-virtual {p1}, Lanta/䋴/㦲$㕋;->㵁()Lanta/䋴/㦲$㦲;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lanta/䋴/㯻;->㯻:Lanta/䋴/㦲$䉵;

    invoke-virtual {p1}, Lanta/䋴/㦲$㦲;->㵁()Lanta/䋴/㦲$㦲;

    :goto_0
    iput-object p1, p0, Lanta/䋴/㯻;->㦲:Lanta/䋴/㦲$㦲;

    return-object p1
.end method

.method public ⴷ(Ljava/lang/Character;Z)[I
    .locals 13

    .line 1
    iget-object v0, p0, Lanta/䋴/㯻;->㕇:Lanta/䋴/㕇;

    invoke-virtual {v0}, Lanta/䋴/㕇;->ぺ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    iget-object v0, p0, Lanta/䋴/㯻;->㕇:Lanta/䋴/㕇;

    invoke-virtual {v0}, Lanta/䋴/㕇;->㯻()C

    move-result v0

    if-ne p1, v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object p1, p0, Lanta/䋴/㯻;->㕇:Lanta/䋴/㕇;

    sget-object v0, Lanta/䋴/㯻;->㱐:[C

    .line 4
    invoke-virtual {p1}, Lanta/䋴/㕇;->ⴷ()V

    .line 5
    invoke-virtual {p1}, Lanta/䋴/㕇;->ぺ()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    iget-object v2, p1, Lanta/䋴/㕇;->㕇:[C

    iget p1, p1, Lanta/䋴/㕇;->ϯ:I

    aget-char p1, v2, p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result p1

    if-ltz p1, :cond_2

    move p1, v3

    goto :goto_0

    :cond_2
    move p1, v4

    :goto_0
    if-eqz p1, :cond_3

    return-object v1

    .line 6
    :cond_3
    iget-object p1, p0, Lanta/䋴/㯻;->ᐟ:[I

    .line 7
    iget-object v0, p0, Lanta/䋴/㯻;->㕇:Lanta/䋴/㕇;

    .line 8
    iget v2, v0, Lanta/䋴/㕇;->ݎ:I

    iget v5, v0, Lanta/䋴/㕇;->ϯ:I

    sub-int/2addr v2, v5

    const/16 v5, 0x400

    if-ge v2, v5, :cond_4

    .line 9
    iput v4, v0, Lanta/䋴/㕇;->ᄕ:I

    .line 10
    :cond_4
    invoke-virtual {v0}, Lanta/䋴/㕇;->ⴷ()V

    .line 11
    iget v2, v0, Lanta/䋴/㕇;->ϯ:I

    iput v2, v0, Lanta/䋴/㕇;->䉵:I

    .line 12
    iget-object v0, p0, Lanta/䋴/㯻;->㕇:Lanta/䋴/㕇;

    const-string v2, "#"

    invoke-virtual {v0, v2}, Lanta/䋴/㕇;->㟮(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "missing semicolon"

    const-string v5, ";"

    const/16 v6, 0x61

    const/16 v7, 0x41

    const/16 v8, 0x39

    const/16 v9, 0x30

    const/4 v10, -0x1

    if-eqz v0, :cond_12

    .line 13
    iget-object p2, p0, Lanta/䋴/㯻;->㕇:Lanta/䋴/㕇;

    const-string v0, "X"

    invoke-virtual {p2, v0}, Lanta/䋴/㕇;->㣅(Ljava/lang/String;)Z

    move-result p2

    .line 14
    iget-object v0, p0, Lanta/䋴/㯻;->㕇:Lanta/䋴/㕇;

    if-eqz p2, :cond_9

    .line 15
    invoke-virtual {v0}, Lanta/䋴/㕇;->ⴷ()V

    .line 16
    iget v3, v0, Lanta/䋴/㕇;->ϯ:I

    .line 17
    :goto_1
    iget v11, v0, Lanta/䋴/㕇;->ϯ:I

    iget v12, v0, Lanta/䋴/㕇;->ݎ:I

    if-ge v11, v12, :cond_8

    .line 18
    iget-object v12, v0, Lanta/䋴/㕇;->㕇:[C

    aget-char v12, v12, v11

    if-lt v12, v9, :cond_5

    if-le v12, v8, :cond_7

    :cond_5
    if-lt v12, v7, :cond_6

    const/16 v7, 0x46

    if-le v12, v7, :cond_7

    :cond_6
    if-lt v12, v6, :cond_8

    const/16 v7, 0x66

    if-gt v12, v7, :cond_8

    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 19
    iput v11, v0, Lanta/䋴/㕇;->ϯ:I

    const/16 v7, 0x41

    goto :goto_1

    .line 20
    :cond_8
    iget-object v6, v0, Lanta/䋴/㕇;->㕇:[C

    iget-object v0, v0, Lanta/䋴/㕇;->㕋:[Ljava/lang/String;

    sub-int/2addr v11, v3

    invoke-static {v6, v0, v3, v11}, Lanta/䋴/㕇;->ݎ([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 21
    :cond_9
    invoke-virtual {v0}, Lanta/䋴/㕇;->ⴷ()V

    .line 22
    iget v3, v0, Lanta/䋴/㕇;->ϯ:I

    .line 23
    :goto_2
    iget v6, v0, Lanta/䋴/㕇;->ϯ:I

    iget v7, v0, Lanta/䋴/㕇;->ݎ:I

    if-ge v6, v7, :cond_a

    .line 24
    iget-object v7, v0, Lanta/䋴/㕇;->㕇:[C

    aget-char v7, v7, v6

    if-lt v7, v9, :cond_a

    if-gt v7, v8, :cond_a

    add-int/lit8 v6, v6, 0x1

    .line 25
    iput v6, v0, Lanta/䋴/㕇;->ϯ:I

    goto :goto_2

    .line 26
    :cond_a
    iget-object v7, v0, Lanta/䋴/㕇;->㕇:[C

    iget-object v0, v0, Lanta/䋴/㕇;->㕋:[Ljava/lang/String;

    sub-int/2addr v6, v3

    invoke-static {v7, v0, v3, v6}, Lanta/䋴/㕇;->ݎ([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 27
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_b

    const-string p1, "numeric reference with no numerals"

    .line 28
    invoke-virtual {p0, p1}, Lanta/䋴/㯻;->㕇(Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lanta/䋴/㯻;->㕇:Lanta/䋴/㕇;

    invoke-virtual {p1}, Lanta/䋴/㕇;->㨠()V

    return-object v1

    .line 30
    :cond_b
    iget-object v1, p0, Lanta/䋴/㯻;->㕇:Lanta/䋴/㕇;

    .line 31
    iput v10, v1, Lanta/䋴/㕇;->䉵:I

    .line 32
    invoke-virtual {v1, v5}, Lanta/䋴/㕇;->㟮(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 33
    invoke-virtual {p0, v2}, Lanta/䋴/㯻;->㕇(Ljava/lang/String;)V

    :cond_c
    if-eqz p2, :cond_d

    const/16 p2, 0x10

    goto :goto_4

    :cond_d
    const/16 p2, 0xa

    .line 34
    :goto_4
    :try_start_0
    invoke-static {v0, p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move p2, v10

    :goto_5
    if-eq p2, v10, :cond_11

    const v0, 0xd800

    if-lt p2, v0, :cond_e

    const v0, 0xdfff

    if-le p2, v0, :cond_11

    :cond_e
    const v0, 0x10ffff

    if-le p2, v0, :cond_f

    goto :goto_6

    :cond_f
    const/16 v0, 0x80

    if-lt p2, v0, :cond_10

    .line 35
    sget-object v1, Lanta/䋴/㯻;->㵁:[I

    array-length v2, v1

    add-int/2addr v2, v0

    if-ge p2, v2, :cond_10

    const-string v0, "character is not a valid unicode code point"

    .line 36
    invoke-virtual {p0, v0}, Lanta/䋴/㯻;->㕇(Ljava/lang/String;)V

    add-int/lit8 p2, p2, -0x80

    .line 37
    aget p2, v1, p2

    .line 38
    :cond_10
    aput p2, p1, v4

    return-object p1

    :cond_11
    :goto_6
    const-string p2, "character outside of valid range"

    .line 39
    invoke-virtual {p0, p2}, Lanta/䋴/㯻;->㕇(Ljava/lang/String;)V

    const p2, 0xfffd

    .line 40
    aput p2, p1, v4

    return-object p1

    .line 41
    :cond_12
    iget-object v0, p0, Lanta/䋴/㯻;->㕇:Lanta/䋴/㕇;

    .line 42
    invoke-virtual {v0}, Lanta/䋴/㕇;->ⴷ()V

    .line 43
    iget v7, v0, Lanta/䋴/㕇;->ϯ:I

    .line 44
    :goto_7
    iget v11, v0, Lanta/䋴/㕇;->ϯ:I

    iget v12, v0, Lanta/䋴/㕇;->ݎ:I

    if-ge v11, v12, :cond_16

    .line 45
    iget-object v12, v0, Lanta/䋴/㕇;->㕇:[C

    aget-char v11, v12, v11

    const/16 v12, 0x41

    if-lt v11, v12, :cond_13

    const/16 v12, 0x5a

    if-le v11, v12, :cond_15

    :cond_13
    if-lt v11, v6, :cond_14

    const/16 v12, 0x7a

    if-le v11, v12, :cond_15

    .line 46
    :cond_14
    invoke-static {v11}, Ljava/lang/Character;->isLetter(C)Z

    move-result v11

    if-eqz v11, :cond_16

    .line 47
    :cond_15
    iget v11, v0, Lanta/䋴/㕇;->ϯ:I

    add-int/2addr v11, v3

    iput v11, v0, Lanta/䋴/㕇;->ϯ:I

    goto :goto_7

    .line 48
    :cond_16
    :goto_8
    invoke-virtual {v0}, Lanta/䋴/㕇;->ᩋ()Z

    move-result v6

    if-nez v6, :cond_17

    .line 49
    iget-object v6, v0, Lanta/䋴/㕇;->㕇:[C

    iget v11, v0, Lanta/䋴/㕇;->ϯ:I

    aget-char v6, v6, v11

    if-lt v6, v9, :cond_17

    if-gt v6, v8, :cond_17

    add-int/lit8 v11, v11, 0x1

    .line 50
    iput v11, v0, Lanta/䋴/㕇;->ϯ:I

    goto :goto_8

    .line 51
    :cond_17
    iget-object v6, v0, Lanta/䋴/㕇;->㕇:[C

    iget-object v11, v0, Lanta/䋴/㕇;->㕋:[Ljava/lang/String;

    iget v0, v0, Lanta/䋴/㕇;->ϯ:I

    sub-int/2addr v0, v7

    invoke-static {v6, v11, v7, v0}, Lanta/䋴/㕇;->ݎ([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 52
    iget-object v6, p0, Lanta/䋴/㯻;->㕇:Lanta/䋴/㕇;

    const/16 v7, 0x3b

    invoke-virtual {v6, v7}, Lanta/䋴/㕇;->ᐟ(C)Z

    move-result v6

    .line 53
    sget-object v7, Lanta/ᄡ/㦲;->㕇:[C

    .line 54
    sget-object v7, Lanta/ᄡ/㦲$ⴷ;->䉵:Lanta/ᄡ/㦲$ⴷ;

    invoke-virtual {v7, v0}, Lanta/ᄡ/㦲$ⴷ;->㕇(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v10, :cond_18

    move v7, v3

    goto :goto_9

    :cond_18
    move v7, v4

    :goto_9
    if-nez v7, :cond_1b

    .line 55
    sget-object v7, Lanta/ᄡ/㦲$ⴷ;->㕋:Lanta/ᄡ/㦲$ⴷ;

    invoke-virtual {v7, v0}, Lanta/ᄡ/㦲$ⴷ;->㕇(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v10, :cond_19

    move v7, v3

    goto :goto_a

    :cond_19
    move v7, v4

    :goto_a
    if-eqz v7, :cond_1a

    if-eqz v6, :cond_1a

    goto :goto_b

    :cond_1a
    move v7, v4

    goto :goto_c

    :cond_1b
    :goto_b
    move v7, v3

    :goto_c
    if-nez v7, :cond_1d

    .line 56
    iget-object p1, p0, Lanta/䋴/㯻;->㕇:Lanta/䋴/㕇;

    invoke-virtual {p1}, Lanta/䋴/㕇;->㨠()V

    if-eqz v6, :cond_1c

    const-string p1, "invalid named reference"

    .line 57
    invoke-virtual {p0, p1}, Lanta/䋴/㯻;->㕇(Ljava/lang/String;)V

    :cond_1c
    return-object v1

    :cond_1d
    if-eqz p2, :cond_21

    .line 58
    iget-object p2, p0, Lanta/䋴/㯻;->㕇:Lanta/䋴/㕇;

    invoke-virtual {p2}, Lanta/䋴/㕇;->㱐()Z

    move-result p2

    if-nez p2, :cond_20

    iget-object p2, p0, Lanta/䋴/㯻;->㕇:Lanta/䋴/㕇;

    .line 59
    invoke-virtual {p2}, Lanta/䋴/㕇;->ぺ()Z

    move-result v6

    if-eqz v6, :cond_1e

    goto :goto_d

    .line 60
    :cond_1e
    iget-object v6, p2, Lanta/䋴/㕇;->㕇:[C

    iget p2, p2, Lanta/䋴/㕇;->ϯ:I

    aget-char p2, v6, p2

    if-lt p2, v9, :cond_1f

    if-gt p2, v8, :cond_1f

    move p2, v3

    goto :goto_e

    :cond_1f
    :goto_d
    move p2, v4

    :goto_e
    if-nez p2, :cond_20

    .line 61
    iget-object p2, p0, Lanta/䋴/㯻;->㕇:Lanta/䋴/㕇;

    const/4 v6, 0x3

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    invoke-virtual {p2, v6}, Lanta/䋴/㕇;->ㇲ([C)Z

    move-result p2

    if-eqz p2, :cond_21

    .line 62
    :cond_20
    iget-object p1, p0, Lanta/䋴/㯻;->㕇:Lanta/䋴/㕇;

    invoke-virtual {p1}, Lanta/䋴/㕇;->㨠()V

    return-object v1

    .line 63
    :cond_21
    iget-object p2, p0, Lanta/䋴/㯻;->㕇:Lanta/䋴/㕇;

    .line 64
    iput v10, p2, Lanta/䋴/㕇;->䉵:I

    .line 65
    invoke-virtual {p2, v5}, Lanta/䋴/㕇;->㟮(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_22

    .line 66
    invoke-virtual {p0, v2}, Lanta/䋴/㯻;->㕇(Ljava/lang/String;)V

    .line 67
    :cond_22
    iget-object p2, p0, Lanta/䋴/㯻;->ㇲ:[I

    .line 68
    sget-object v1, Lanta/ᄡ/㦲;->ⴷ:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    if-eqz v1, :cond_23

    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    aput v5, p2, v4

    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    aput v1, p2, v3

    move p2, v2

    goto :goto_f

    .line 71
    :cond_23
    sget-object v1, Lanta/ᄡ/㦲$ⴷ;->㕋:Lanta/ᄡ/㦲$ⴷ;

    invoke-virtual {v1, v0}, Lanta/ᄡ/㦲$ⴷ;->㕇(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v10, :cond_24

    .line 72
    aput v1, p2, v4

    move p2, v3

    goto :goto_f

    :cond_24
    move p2, v4

    :goto_f
    if-ne p2, v3, :cond_25

    .line 73
    iget-object p2, p0, Lanta/䋴/㯻;->ㇲ:[I

    aget p2, p2, v4

    aput p2, p1, v4

    return-object p1

    :cond_25
    if-ne p2, v2, :cond_26

    .line 74
    iget-object p1, p0, Lanta/䋴/㯻;->ㇲ:[I

    return-object p1

    :cond_26
    const-string p1, "Unexpected characters returned for "

    .line 75
    invoke-static {p1, v0}, Lanta/ㄕ/㕇;->ⱝ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 76
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    nop

    :array_0
    .array-data 2
        0x3ds
        0x2ds
        0x5fs
    .end array-data
.end method

.method public ぺ()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/䋴/㯻;->㣅:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanta/䋴/㯻;->㦲:Lanta/䋴/㦲$㦲;

    invoke-virtual {v0}, Lanta/䋴/㦲$㦲;->ᐟ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lanta/䋴/㯻;->㣅:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final 㕇(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lanta/䋴/㯻;->ⴷ:Lanta/䋴/ϯ;

    invoke-virtual {v0}, Lanta/䋴/ϯ;->ݎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/䋴/㯻;->ⴷ:Lanta/䋴/ϯ;

    new-instance v1, Lanta/䋴/ᄕ;

    iget-object v2, p0, Lanta/䋴/㯻;->㕇:Lanta/䋴/㕇;

    invoke-virtual {v2}, Lanta/䋴/㕇;->ৰ()I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "Invalid character reference: %s"

    invoke-direct {v1, v2, p1, v3}, Lanta/䋴/ᄕ;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public 㕋()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/䋴/㯻;->㦲:Lanta/䋴/㦲$㦲;

    .line 2
    iget-object v1, v0, Lanta/䋴/㦲$㦲;->ᄕ:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lanta/䋴/㦲$㦲;->㱐()V

    .line 4
    :cond_0
    iget-object v0, p0, Lanta/䋴/㯻;->㦲:Lanta/䋴/㦲$㦲;

    invoke-virtual {p0, v0}, Lanta/䋴/㯻;->䉵(Lanta/䋴/㦲;)V

    return-void
.end method

.method public 㗙(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/䋴/㯻;->ⴷ:Lanta/䋴/ϯ;

    invoke-virtual {v0}, Lanta/䋴/ϯ;->ݎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/䋴/㯻;->ⴷ:Lanta/䋴/ϯ;

    new-instance v1, Lanta/䋴/ᄕ;

    iget-object v2, p0, Lanta/䋴/㯻;->㕇:Lanta/䋴/㕇;

    invoke-virtual {v2}, Lanta/䋴/㕇;->ৰ()I

    move-result v2

    invoke-direct {v1, v2, p1}, Lanta/䋴/ᄕ;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public 㦲(Lanta/䋴/ぺ;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lanta/䋴/㯻;->ⴷ:Lanta/䋴/ϯ;

    invoke-virtual {v0}, Lanta/䋴/ϯ;->ݎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/䋴/㯻;->ⴷ:Lanta/䋴/ϯ;

    new-instance v1, Lanta/䋴/ᄕ;

    iget-object v2, p0, Lanta/䋴/㯻;->㕇:Lanta/䋴/㕇;

    invoke-virtual {v2}, Lanta/䋴/㕇;->ৰ()I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "Unexpectedly reached end of file (EOF) in input state [%s]"

    invoke-direct {v1, v2, p1, v3}, Lanta/䋴/ᄕ;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public 㯻(Lanta/䋴/ぺ;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lanta/䋴/㯻;->ⴷ:Lanta/䋴/ϯ;

    invoke-virtual {v0}, Lanta/䋴/ϯ;->ݎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/䋴/㯻;->ⴷ:Lanta/䋴/ϯ;

    new-instance v1, Lanta/䋴/ᄕ;

    iget-object v2, p0, Lanta/䋴/㯻;->㕇:Lanta/䋴/㕇;

    invoke-virtual {v2}, Lanta/䋴/㕇;->ৰ()I

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lanta/䋴/㯻;->㕇:Lanta/䋴/㕇;

    invoke-virtual {v5}, Lanta/䋴/㕇;->㯻()C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const-string p1, "Unexpected character \'%s\' in input state [%s]"

    invoke-direct {v1, v2, p1, v3}, Lanta/䋴/ᄕ;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public 䈟(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/䋴/㯻;->䈟:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lanta/䋴/㯻;->䈟:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lanta/䋴/㯻;->䉵:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lanta/䋴/㯻;->䉵:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanta/䋴/㯻;->䈟:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    iget-object v0, p0, Lanta/䋴/㯻;->䉵:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public 䉵(Lanta/䋴/㦲;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lanta/䋴/㯻;->ϯ:Z

    invoke-static {v0}, Lanta/㫳/ݎ;->ᄕ(Z)V

    .line 2
    iput-object p1, p0, Lanta/䋴/㯻;->ᄕ:Lanta/䋴/㦲;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lanta/䋴/㯻;->ϯ:Z

    .line 4
    iget-object v0, p1, Lanta/䋴/㦲;->㕇:Lanta/䋴/㦲$㗙;

    sget-object v1, Lanta/䋴/㦲$㗙;->䉵:Lanta/䋴/㦲$㗙;

    if-ne v0, v1, :cond_0

    .line 5
    check-cast p1, Lanta/䋴/㦲$㕋;

    .line 6
    iget-object p1, p1, Lanta/䋴/㦲$㦲;->ⴷ:Ljava/lang/String;

    iput-object p1, p0, Lanta/䋴/㯻;->㣅:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lanta/䋴/㦲$㗙;->㕋:Lanta/䋴/㦲$㗙;

    if-ne v0, v1, :cond_1

    .line 8
    check-cast p1, Lanta/䋴/㦲$䉵;

    .line 9
    iget-object p1, p1, Lanta/䋴/㦲$㦲;->㗙:Lanta/ᄡ/ⴷ;

    if-eqz p1, :cond_1

    const-string p1, "Attributes incorrectly present on end tag"

    .line 10
    invoke-virtual {p0, p1}, Lanta/䋴/㯻;->㗙(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
