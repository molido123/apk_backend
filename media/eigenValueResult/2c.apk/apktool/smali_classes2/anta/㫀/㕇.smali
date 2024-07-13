.class public Lanta/㫀/㕇;
.super Ljava/lang/Object;
.source "CommonUtils.java"


# static fields
.field public static final 㕇:Ljava/lang/String; = "\u3547"


# direct methods
.method public static 㕇(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "tiankongzhicheng"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const-string v1, "TwistedNerve"

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 3
    invoke-static {p0}, Lanta/ⱓ/㕇;->ⴷ(Ljava/lang/String;)[B

    move-result-object p0

    .line 4
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v0, "AES/ECB/PKCS5Padding"

    .line 5
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v2, 0x2

    .line 6
    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 7
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method
