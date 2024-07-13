.class public Lanta/䊏/㕇;
.super Ljava/lang/Object;
.source "BangBangTang_n.java"


# direct methods
.method public static 㕇(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p0

    .line 2
    array-length v1, p0

    const/16 v2, 0x8

    sub-int/2addr v1, v2

    new-array v1, v1, [B

    new-array v3, v2, [B

    .line 3
    invoke-static {p0, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    array-length v4, p0

    sub-int/2addr v4, v2

    :goto_0
    if-ge v0, v4, :cond_0

    add-int/lit8 v2, v0, 0x0

    .line 5
    rem-int/lit8 v5, v0, 0x8

    aget-byte v5, v3, v5

    add-int/lit8 v6, v0, 0x8

    aget-byte v6, p0, v6

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method
