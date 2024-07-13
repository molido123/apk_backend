.class public final Lanta/㼶/ぺ;
.super Ljava/lang/Object;
.source "AacUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㼶/ぺ$ⴷ;
    }
.end annotation


# static fields
.field public static final ⴷ:[I

.field public static final 㕇:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lanta/㼶/ぺ;->㕇:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lanta/㼶/ぺ;->ⴷ:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static ϯ(Lanta/㒅/㜛;Z)Lanta/㼶/ぺ$ⴷ;
    .locals 12

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lanta/㒅/㜛;->䉵(I)I

    move-result v1

    const/16 v2, 0x1f

    const/4 v3, 0x6

    if-ne v1, v2, :cond_0

    .line 2
    invoke-virtual {p0, v3}, Lanta/㒅/㜛;->䉵(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    .line 3
    :cond_0
    invoke-static {p0}, Lanta/㼶/ぺ;->ᄕ(Lanta/㒅/㜛;)I

    move-result v4

    const/4 v5, 0x4

    .line 4
    invoke-virtual {p0, v5}, Lanta/㒅/㜛;->䉵(I)I

    move-result v6

    const/16 v7, 0x13

    const-string v8, "mp4a.40."

    .line 5
    invoke-static {v7, v8, v1}, Lanta/ㄕ/㕇;->㠇(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x16

    if-eq v1, v0, :cond_1

    const/16 v10, 0x1d

    if-ne v1, v10, :cond_3

    .line 6
    :cond_1
    invoke-static {p0}, Lanta/㼶/ぺ;->ᄕ(Lanta/㒅/㜛;)I

    move-result v4

    .line 7
    invoke-virtual {p0, v0}, Lanta/㒅/㜛;->䉵(I)I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 8
    invoke-virtual {p0, v3}, Lanta/㒅/㜛;->䉵(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    :cond_2
    move v1, v0

    if-ne v1, v9, :cond_3

    .line 9
    invoke-virtual {p0, v5}, Lanta/㒅/㜛;->䉵(I)I

    move-result v6

    :cond_3
    if-eqz p1, :cond_f

    const/16 p1, 0x11

    const/4 v0, 0x1

    const/4 v2, 0x3

    const/4 v10, 0x2

    if-eq v1, v0, :cond_4

    if-eq v1, v10, :cond_4

    if-eq v1, v2, :cond_4

    if-eq v1, v5, :cond_4

    if-eq v1, v3, :cond_4

    const/4 v5, 0x7

    if-eq v1, v5, :cond_4

    if-eq v1, p1, :cond_4

    packed-switch v1, :pswitch_data_0

    .line 10
    new-instance p0, Lanta/హ/ಈ;

    const/16 p1, 0x2a

    const-string v0, "Unsupported audio object type: "

    invoke-static {p1, v0, v1}, Lanta/ㄕ/㕇;->㠇(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lanta/హ/ಈ;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_4
    :pswitch_0
    invoke-virtual {p0}, Lanta/㒅/㜛;->䈟()Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "AacUtil"

    const-string v11, "Unexpected frameLengthFlag = 1"

    .line 12
    invoke-static {v5, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_5
    invoke-virtual {p0}, Lanta/㒅/㜛;->䈟()Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0xe

    .line 14
    invoke-virtual {p0, v5}, Lanta/㒅/㜛;->㟮(I)V

    .line 15
    :cond_6
    invoke-virtual {p0}, Lanta/㒅/㜛;->䈟()Z

    move-result v5

    if-eqz v6, :cond_e

    const/16 v11, 0x14

    if-eq v1, v3, :cond_7

    if-ne v1, v11, :cond_8

    .line 16
    :cond_7
    invoke-virtual {p0, v2}, Lanta/㒅/㜛;->㟮(I)V

    :cond_8
    if-eqz v5, :cond_c

    if-ne v1, v9, :cond_9

    const/16 v3, 0x10

    .line 17
    invoke-virtual {p0, v3}, Lanta/㒅/㜛;->㟮(I)V

    :cond_9
    if-eq v1, p1, :cond_a

    if-eq v1, v7, :cond_a

    if-eq v1, v11, :cond_a

    const/16 p1, 0x17

    if-ne v1, p1, :cond_b

    .line 18
    :cond_a
    invoke-virtual {p0, v2}, Lanta/㒅/㜛;->㟮(I)V

    .line 19
    :cond_b
    invoke-virtual {p0, v0}, Lanta/㒅/㜛;->㟮(I)V

    :cond_c
    packed-switch v1, :pswitch_data_1

    :pswitch_1
    goto :goto_0

    .line 20
    :pswitch_2
    invoke-virtual {p0, v10}, Lanta/㒅/㜛;->䉵(I)I

    move-result p0

    if-eq p0, v10, :cond_d

    if-eq p0, v2, :cond_d

    goto :goto_0

    .line 21
    :cond_d
    new-instance p1, Lanta/హ/ಈ;

    const/16 v0, 0x21

    const-string v1, "Unsupported epConfig: "

    invoke-static {v0, v1, p0}, Lanta/ㄕ/㕇;->㠇(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lanta/హ/ಈ;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    .line 23
    :cond_f
    :goto_0
    sget-object p0, Lanta/㼶/ぺ;->ⴷ:[I

    aget p0, p0, v6

    const/4 p1, -0x1

    if-eq p0, p1, :cond_10

    .line 24
    new-instance p1, Lanta/㼶/ぺ$ⴷ;

    const/4 v0, 0x0

    invoke-direct {p1, v4, p0, v8, v0}, Lanta/㼶/ぺ$ⴷ;-><init>(IILjava/lang/String;Lanta/㼶/ぺ$㕇;)V

    return-object p1

    .line 25
    :cond_10
    new-instance p0, Lanta/హ/ಈ;

    invoke-direct {p0}, Lanta/హ/ಈ;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static ݎ(I)I
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_5

    const/4 v0, 0x5

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_2

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1

    const/16 v0, 0x17

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0xf

    return p0

    :cond_1
    const/high16 p0, 0x40000000    # 2.0f

    return p0

    :cond_2
    const/16 p0, 0x10

    return p0

    :cond_3
    const/16 p0, 0xc

    return p0

    :cond_4
    const/16 p0, 0xb

    return p0

    :cond_5
    const/16 p0, 0xa

    return p0
.end method

.method public static ᄕ(Lanta/㒅/㜛;)I
    .locals 2

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lanta/㒅/㜛;->䉵(I)I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    const/16 v0, 0x18

    .line 2
    invoke-virtual {p0, v0}, Lanta/㒅/㜛;->䉵(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/16 p0, 0xd

    if-ge v0, p0, :cond_1

    .line 3
    sget-object p0, Lanta/㼶/ぺ;->㕇:[I

    aget p0, p0, v0

    :goto_0
    return p0

    .line 4
    :cond_1
    new-instance p0, Lanta/హ/ಈ;

    invoke-direct {p0}, Lanta/హ/ಈ;-><init>()V

    throw p0
.end method

.method public static ⴷ(III)[B
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [B

    shl-int/lit8 p0, p0, 0x3

    and-int/lit16 p0, p0, 0xf8

    shr-int/lit8 v1, p1, 0x1

    and-int/lit8 v1, v1, 0x7

    or-int/2addr p0, v1

    int-to-byte p0, p0

    const/4 v1, 0x0

    aput-byte p0, v0, v1

    shl-int/lit8 p0, p1, 0x7

    and-int/lit16 p0, p0, 0x80

    shl-int/lit8 p1, p2, 0x3

    and-int/lit8 p1, p1, 0x78

    or-int/2addr p0, p1

    int-to-byte p0, p0

    const/4 p1, 0x1

    aput-byte p0, v0, p1

    return-object v0
.end method

.method public static 㕇(II)[B
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v0

    move v3, v1

    .line 1
    :goto_0
    sget-object v4, Lanta/㼶/ぺ;->㕇:[I

    array-length v5, v4

    if-ge v2, v5, :cond_1

    .line 2
    aget v4, v4, v2

    if-ne p0, v4, :cond_0

    move v3, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 3
    :goto_1
    sget-object v4, Lanta/㼶/ぺ;->ⴷ:[I

    array-length v5, v4

    if-ge v0, v5, :cond_3

    .line 4
    aget v4, v4, v0

    if-ne p1, v4, :cond_2

    move v2, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    if-eq p0, v1, :cond_4

    if-eq v2, v1, :cond_4

    const/4 p0, 0x2

    .line 5
    invoke-static {p0, v3, v2}, Lanta/㼶/ぺ;->ⴷ(III)[B

    move-result-object p0

    return-object p0

    .line 6
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x43

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid sample rate or number of channels: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static 䈟([B)Lanta/㼶/ぺ$ⴷ;
    .locals 1

    .line 1
    new-instance v0, Lanta/㒅/㜛;

    invoke-direct {v0, p0}, Lanta/㒅/㜛;-><init>([B)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lanta/㼶/ぺ;->ϯ(Lanta/㒅/㜛;Z)Lanta/㼶/ぺ$ⴷ;

    move-result-object p0

    return-object p0
.end method
