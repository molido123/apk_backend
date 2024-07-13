.class public final Lanta/㵹/䉵;
.super Ljava/lang/Object;
.source "MMResponseBodyCovert.java"

# interfaces
.implements Lanta/Ⳙ/㕋;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lanta/\u2cd8/\u354b<",
        "Lanta/\u2183/\u1767;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final ⴷ:Lanta/Ⱌ/ᢟ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u2c1c/\u189f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final 㕇:Lanta/Ⱌ/㗙;


# direct methods
.method public constructor <init>(Lanta/Ⱌ/㗙;Lanta/Ⱌ/ᢟ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u2c1c/\u35d9;",
            "Lanta/\u2c1c/\u189f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㵹/䉵;->㕇:Lanta/Ⱌ/㗙;

    .line 3
    iput-object p2, p0, Lanta/㵹/䉵;->ⴷ:Lanta/Ⱌ/ᢟ;

    return-void
.end method


# virtual methods
.method public 㕇(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lanta/Ↄ/ᝧ;

    .line 2
    invoke-virtual {p1}, Lanta/Ↄ/ᝧ;->㸚()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0123456789ABCDEF"

    .line 3
    :try_start_0
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "625222f9149e961d"

    sget-object v4, Lanta/㲮/㕇;->㕇:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const-string v5, "AES"

    invoke-direct {v2, v3, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 4
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    const-string v5, "5efdtf6060e2o330"

    invoke-virtual {v5, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v4, "AES/CBC/PKCS5Padding"

    .line 5
    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    const/4 v5, 0x2

    .line 6
    invoke-virtual {v4, v5, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    div-int/2addr v2, v5

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 10
    new-array v3, v2, [B

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    mul-int/lit8 v6, v5, 0x2

    add-int/lit8 v7, v6, 0x1

    .line 11
    aget-char v7, v0, v7

    .line 12
    aget-char v6, v0, v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    int-to-byte v6, v6

    shl-int/lit8 v6, v6, 0x4

    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    int-to-byte v7, v7

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    const-string v2, "utf-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, ""

    .line 15
    :goto_1
    iget-object v1, p0, Lanta/㵹/䉵;->㕇:Lanta/Ⱌ/㗙;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lanta/Ⱌ/㗙;->䈟(Ljava/io/Reader;)Lanta/ᅇ/㕇;

    move-result-object v0

    .line 16
    :try_start_1
    iget-object v1, p0, Lanta/㵹/䉵;->ⴷ:Lanta/Ⱌ/ᢟ;

    invoke-virtual {v1, v0}, Lanta/Ⱌ/ᢟ;->㕇(Lanta/ᅇ/㕇;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lanta/ᅇ/㕇;->ဟ()Lanta/ᅇ/ⴷ;

    move-result-object v0

    sget-object v2, Lanta/ᅇ/ⴷ;->㣅:Lanta/ᅇ/ⴷ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v2, :cond_1

    .line 18
    invoke-virtual {p1}, Lanta/Ↄ/ᝧ;->close()V

    return-object v1

    .line 19
    :cond_1
    :try_start_2
    new-instance v0, Lanta/Ⱌ/ᐟ;

    const-string v1, "JSON document was not fully consumed."

    invoke-direct {v0, v1}, Lanta/Ⱌ/ᐟ;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 20
    invoke-virtual {p1}, Lanta/Ↄ/ᝧ;->close()V

    .line 21
    throw v0
.end method
