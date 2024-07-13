.class public final Lanta/Υ/㗙$㕇;
.super Ljava/lang/Object;
.source "KHCovertFactory.java"

# interfaces
.implements Lanta/Ⳙ/㕋;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/Υ/㗙;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3547"
.end annotation

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
    iput-object p1, p0, Lanta/Υ/㗙$㕇;->㕇:Lanta/Ⱌ/㗙;

    .line 3
    iput-object p2, p0, Lanta/Υ/㗙$㕇;->ⴷ:Lanta/Ⱌ/ᢟ;

    return-void
.end method


# virtual methods
.method public 㕇(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lanta/Ↄ/ᝧ;

    .line 2
    sget-object v0, Lanta/㯕/ⴷ;->䉵:Lanta/㯕/ⴷ;

    .line 3
    invoke-virtual {p1}, Lanta/Ↄ/ᝧ;->㸚()Ljava/lang/String;

    move-result-object v1

    .line 4
    :try_start_0
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/apk/secury/EncryUtils;->getMediaId(Landroid/content/Context;)[B

    move-result-object v3

    const-string v4, "AES"

    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 5
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/apk/secury/EncryUtils;->getMediaIv(Landroid/content/Context;)[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v0, "AES/CBC/PKCS5Padding"

    .line 6
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v4, 0x2

    .line 7
    invoke-virtual {v0, v4, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 8
    new-instance v2, Ljava/lang/String;

    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, ""

    .line 9
    :goto_0
    iget-object v0, p0, Lanta/Υ/㗙$㕇;->㕇:Lanta/Ⱌ/㗙;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lanta/Ⱌ/㗙;->䈟(Ljava/io/Reader;)Lanta/ᅇ/㕇;

    move-result-object v0

    .line 10
    :try_start_1
    iget-object v1, p0, Lanta/Υ/㗙$㕇;->ⴷ:Lanta/Ⱌ/ᢟ;

    invoke-virtual {v1, v0}, Lanta/Ⱌ/ᢟ;->㕇(Lanta/ᅇ/㕇;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lanta/ᅇ/㕇;->ဟ()Lanta/ᅇ/ⴷ;

    move-result-object v0

    sget-object v2, Lanta/ᅇ/ⴷ;->㣅:Lanta/ᅇ/ⴷ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v2, :cond_0

    .line 12
    invoke-virtual {p1}, Lanta/Ↄ/ᝧ;->close()V

    return-object v1

    .line 13
    :cond_0
    :try_start_2
    new-instance v0, Lanta/Ⱌ/ᐟ;

    const-string v1, "JSON document was not fully consumed."

    invoke-direct {v0, v1}, Lanta/Ⱌ/ᐟ;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {p1}, Lanta/Ↄ/ᝧ;->close()V

    .line 15
    throw v0
.end method
