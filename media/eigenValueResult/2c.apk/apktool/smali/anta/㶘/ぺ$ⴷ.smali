.class public Lanta/㶘/ぺ$ⴷ;
.super Ljava/lang/Object;
.source "CachedContentIndex.java"

# interfaces
.implements Lanta/㶘/ぺ$ݎ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㶘/ぺ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u2d37"
.end annotation


# instance fields
.field public final ϯ:Lanta/㒅/䉵;

.field public final ݎ:Ljavax/crypto/spec/SecretKeySpec;

.field public final ᄕ:Ljava/security/SecureRandom;

.field public final ⴷ:Ljavax/crypto/Cipher;

.field public final 㕇:Z

.field public 䈟:Z

.field public 䉵:Lanta/㒅/䁠;


# direct methods
.method public constructor <init>(Ljava/io/File;[BZ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    .line 2
    :goto_1
    invoke-static {v2}, Lanta/Ս/ⱝ;->䉵(Z)V

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    .line 3
    array-length v3, p2

    const/16 v4, 0x10

    if-ne v3, v4, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-static {v0}, Lanta/Ս/ⱝ;->ݎ(Z)V

    .line 4
    :try_start_0
    sget v0, Lanta/㒅/ⶔ;->㕇:I

    const-string v1, "AES/CBC/PKCS5PADDING"
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x12

    if-ne v0, v3, :cond_3

    :try_start_1
    const-string v0, "BC"

    .line 5
    invoke-static {v1, v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 6
    :catchall_0
    :cond_3
    :try_start_2
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 7
    :goto_3
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v1, p2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 8
    :goto_4
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    xor-int/lit8 p2, p3, 0x1

    .line 9
    invoke-static {p2}, Lanta/Ս/ⱝ;->ݎ(Z)V

    move-object v0, v2

    move-object v1, v0

    .line 10
    :goto_5
    iput-boolean p3, p0, Lanta/㶘/ぺ$ⴷ;->㕇:Z

    .line 11
    iput-object v0, p0, Lanta/㶘/ぺ$ⴷ;->ⴷ:Ljavax/crypto/Cipher;

    .line 12
    iput-object v1, p0, Lanta/㶘/ぺ$ⴷ;->ݎ:Ljavax/crypto/spec/SecretKeySpec;

    if-eqz p3, :cond_5

    .line 13
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    :cond_5
    iput-object v2, p0, Lanta/㶘/ぺ$ⴷ;->ᄕ:Ljava/security/SecureRandom;

    .line 14
    new-instance p2, Lanta/㒅/䉵;

    invoke-direct {p2, p1}, Lanta/㒅/䉵;-><init>(Ljava/io/File;)V

    iput-object p2, p0, Lanta/㶘/ぺ$ⴷ;->ϯ:Lanta/㒅/䉵;

    return-void
.end method


# virtual methods
.method public ϯ(J)V
    .locals 0

    return-void
.end method

.method public ݎ(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lanta/\u3d98/\u3bfb;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lanta/㶘/ぺ$ⴷ;->䈟:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lanta/㶘/ぺ$ⴷ;->ᄕ(Ljava/util/HashMap;)V

    return-void
.end method

.method public ᄕ(Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lanta/\u3d98/\u3bfb;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lanta/㶘/ぺ$ⴷ;->ϯ:Lanta/㒅/䉵;

    invoke-virtual {v1}, Lanta/㒅/䉵;->ݎ()Ljava/io/OutputStream;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lanta/㶘/ぺ$ⴷ;->䉵:Lanta/㒅/䁠;

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Lanta/㒅/䁠;

    invoke-direct {v2, v1}, Lanta/㒅/䁠;-><init>(Ljava/io/OutputStream;)V

    iput-object v2, p0, Lanta/㶘/ぺ$ⴷ;->䉵:Lanta/㒅/䁠;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v2, v1}, Lanta/㒅/䁠;->ⴷ(Ljava/io/OutputStream;)V

    .line 5
    :goto_0
    iget-object v1, p0, Lanta/㶘/ぺ$ⴷ;->䉵:Lanta/㒅/䁠;

    .line 6
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x2

    .line 7
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 8
    iget-boolean v3, p0, Lanta/㶘/ぺ$ⴷ;->㕇:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v5

    .line 9
    :goto_1
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 10
    iget-boolean v3, p0, Lanta/㶘/ぺ$ⴷ;->㕇:Z

    if-eqz v3, :cond_2

    const/16 v3, 0x10

    new-array v3, v3, [B

    .line 11
    iget-object v6, p0, Lanta/㶘/ぺ$ⴷ;->ᄕ:Ljava/security/SecureRandom;

    .line 12
    sget v7, Lanta/㒅/ⶔ;->㕇:I

    .line 13
    invoke-virtual {v6, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 14
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->write([B)V

    .line 15
    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v6, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    iget-object v3, p0, Lanta/㶘/ぺ$ⴷ;->ⴷ:Ljavax/crypto/Cipher;

    iget-object v7, p0, Lanta/㶘/ぺ$ⴷ;->ݎ:Ljavax/crypto/spec/SecretKeySpec;

    .line 17
    invoke-virtual {v3, v4, v7, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :try_start_3
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 19
    new-instance v3, Ljava/io/DataOutputStream;

    new-instance v4, Ljavax/crypto/CipherOutputStream;

    iget-object v6, p0, Lanta/㶘/ぺ$ⴷ;->ⴷ:Ljavax/crypto/Cipher;

    invoke-direct {v4, v1, v6}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v3, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v2, v3

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 20
    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 21
    :cond_2
    :goto_3
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 22
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v5

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanta/㶘/㯻;

    .line 23
    iget v4, v3, Lanta/㶘/㯻;->㕇:I

    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 24
    iget-object v4, v3, Lanta/㶘/㯻;->ⴷ:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 25
    iget-object v4, v3, Lanta/㶘/㯻;->ϯ:Lanta/㶘/㣅;

    .line 26
    invoke-static {v4, v2}, Lanta/㶘/ぺ;->ⴷ(Lanta/㶘/㣅;Ljava/io/DataOutputStream;)V

    .line 27
    invoke-virtual {p0, v3, v0}, Lanta/㶘/ぺ$ⴷ;->㦲(Lanta/㶘/㯻;I)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_4

    .line 28
    :cond_3
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 29
    iget-object p1, p0, Lanta/㶘/ぺ$ⴷ;->ϯ:Lanta/㒅/䉵;

    .line 30
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 32
    iget-object p1, p1, Lanta/㒅/䉵;->ⴷ:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    sget p1, Lanta/㒅/ⶔ;->㕇:I

    .line 34
    iput-boolean v5, p0, Lanta/㶘/ぺ$ⴷ;->䈟:Z

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_5

    :catchall_1
    move-exception p1

    .line 35
    :goto_5
    sget v1, Lanta/㒅/ⶔ;->㕇:I

    if-eqz v0, :cond_4

    .line 36
    :try_start_4
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 37
    :catch_2
    :cond_4
    throw p1
.end method

.method public ⴷ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㶘/ぺ$ⴷ;->ϯ:Lanta/㒅/䉵;

    invoke-virtual {v0}, Lanta/㒅/䉵;->㕇()Z

    move-result v0

    return v0
.end method

.method public 㕇(Lanta/㶘/㯻;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lanta/㶘/ぺ$ⴷ;->䈟:Z

    return-void
.end method

.method public 㕋()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㶘/ぺ$ⴷ;->ϯ:Lanta/㒅/䉵;

    .line 2
    iget-object v1, v0, Lanta/㒅/䉵;->㕇:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 3
    iget-object v0, v0, Lanta/㒅/䉵;->ⴷ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public final 㗙(ILjava/io/DataInputStream;)Lanta/㶘/㯻;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    if-ge p1, v2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide p1

    .line 4
    new-instance v2, Lanta/㶘/㟮;

    invoke-direct {v2}, Lanta/㶘/㟮;-><init>()V

    .line 5
    invoke-static {v2, p1, p2}, Lanta/㶘/㟮;->㕇(Lanta/㶘/㟮;J)Lanta/㶘/㟮;

    .line 6
    sget-object p1, Lanta/㶘/㣅;->ݎ:Lanta/㶘/㣅;

    invoke-virtual {p1, v2}, Lanta/㶘/㣅;->ⴷ(Lanta/㶘/㟮;)Lanta/㶘/㣅;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p2}, Lanta/㶘/ぺ;->㕇(Ljava/io/DataInputStream;)Lanta/㶘/㣅;

    move-result-object p1

    .line 8
    :goto_0
    new-instance p2, Lanta/㶘/㯻;

    invoke-direct {p2, v0, v1, p1}, Lanta/㶘/㯻;-><init>(ILjava/lang/String;Lanta/㶘/㣅;)V

    return-object p2
.end method

.method public final 㦲(Lanta/㶘/㯻;I)I
    .locals 4

    .line 1
    iget v0, p1, Lanta/㶘/㯻;->㕇:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p1, Lanta/㶘/㯻;->ⴷ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    .line 3
    iget-object p1, p1, Lanta/㶘/㯻;->ϯ:Lanta/㶘/㣅;

    .line 4
    invoke-static {p1}, Lanta/㶘/ᩋ;->㕇(Lanta/㶘/ᩋ;)J

    move-result-wide p1

    mul-int/lit8 v1, v1, 0x1f

    const/16 v0, 0x20

    ushr-long v2, p1, v0

    xor-long/2addr p1, v2

    long-to-int p1, p1

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-object p1, p1, Lanta/㶘/㯻;->ϯ:Lanta/㶘/㣅;

    .line 6
    invoke-virtual {p1}, Lanta/㶘/㣅;->hashCode()I

    move-result p1

    :goto_0
    add-int/2addr v1, p1

    return v1
.end method

.method public 䈟(Lanta/㶘/㯻;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lanta/㶘/ぺ$ⴷ;->䈟:Z

    return-void
.end method

.method public 䉵(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lanta/\u3d98/\u3bfb;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lanta/㶘/ぺ$ⴷ;->䈟:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 2
    iget-object v0, p0, Lanta/㶘/ぺ$ⴷ;->ϯ:Lanta/㒅/䉵;

    invoke-virtual {v0}, Lanta/㒅/䉵;->㕇()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 3
    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    iget-object v4, p0, Lanta/㶘/ぺ$ⴷ;->ϯ:Lanta/㒅/䉵;

    invoke-virtual {v4}, Lanta/㒅/䉵;->ⴷ()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    new-instance v4, Ljava/io/DataInputStream;

    invoke-direct {v4, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    if-ltz v0, :cond_8

    const/4 v5, 0x2

    if-le v0, v5, :cond_1

    goto/16 :goto_4

    .line 6
    :cond_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    and-int/2addr v6, v1

    if-eqz v6, :cond_3

    .line 7
    iget-object v6, p0, Lanta/㶘/ぺ$ⴷ;->ⴷ:Ljavax/crypto/Cipher;

    if-nez v6, :cond_2

    goto/16 :goto_4

    :cond_2
    const/16 v6, 0x10

    new-array v6, v6, [B

    .line 8
    invoke-virtual {v4, v6}, Ljava/io/DataInputStream;->readFully([B)V

    .line 9
    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v7, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    iget-object v6, p0, Lanta/㶘/ぺ$ⴷ;->ⴷ:Ljavax/crypto/Cipher;

    iget-object v8, p0, Lanta/㶘/ぺ$ⴷ;->ݎ:Ljavax/crypto/spec/SecretKeySpec;

    .line 11
    sget v9, Lanta/㒅/ⶔ;->㕇:I

    .line 12
    invoke-virtual {v6, v5, v8, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :try_start_3
    new-instance v5, Ljava/io/DataInputStream;

    new-instance v6, Ljavax/crypto/CipherInputStream;

    iget-object v7, p0, Lanta/㶘/ぺ$ⴷ;->ⴷ:Ljavax/crypto/Cipher;

    invoke-direct {v6, v3, v7}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v5, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v4, v5

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 14
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 15
    :cond_3
    iget-boolean v3, p0, Lanta/㶘/ぺ$ⴷ;->㕇:Z

    if-eqz v3, :cond_4

    .line 16
    iput-boolean v1, p0, Lanta/㶘/ぺ$ⴷ;->䈟:Z

    .line 17
    :cond_4
    :goto_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    move v5, v2

    move v6, v5

    :goto_2
    if-ge v5, v3, :cond_5

    .line 18
    invoke-virtual {p0, v0, v4}, Lanta/㶘/ぺ$ⴷ;->㗙(ILjava/io/DataInputStream;)Lanta/㶘/㯻;

    move-result-object v7

    .line 19
    iget-object v8, v7, Lanta/㶘/㯻;->ⴷ:Ljava/lang/String;

    invoke-virtual {p1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget v8, v7, Lanta/㶘/㯻;->㕇:I

    iget-object v9, v7, Lanta/㶘/㯻;->ⴷ:Ljava/lang/String;

    invoke-virtual {p2, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0, v7, v0}, Lanta/㶘/ぺ$ⴷ;->㦲(Lanta/㶘/㯻;I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 22
    :cond_5
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 23
    invoke-virtual {v4}, Ljava/io/DataInputStream;->read()I

    move-result v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v5, -0x1

    if-ne v3, v5, :cond_6

    move v3, v1

    goto :goto_3

    :cond_6
    move v3, v2

    :goto_3
    if-ne v0, v6, :cond_8

    if-nez v3, :cond_7

    goto :goto_4

    .line 24
    :cond_7
    sget v0, Lanta/㒅/ⶔ;->㕇:I

    .line 25
    :try_start_4
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_8

    .line 26
    :cond_8
    :goto_4
    sget v0, Lanta/㒅/ⶔ;->㕇:I

    .line 27
    :try_start_5
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_7

    :catchall_0
    move-exception p1

    move-object v0, v4

    goto :goto_5

    :catch_2
    move-object v0, v4

    goto :goto_6

    :catchall_1
    move-exception p1

    :goto_5
    if-eqz v0, :cond_9

    .line 28
    sget p2, Lanta/㒅/ⶔ;->㕇:I

    .line 29
    :try_start_6
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 30
    :catch_3
    :cond_9
    throw p1

    :catch_4
    :goto_6
    if-eqz v0, :cond_a

    .line 31
    sget v1, Lanta/㒅/ⶔ;->㕇:I

    .line 32
    :try_start_7
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    :cond_a
    :goto_7
    move v1, v2

    :catch_6
    :goto_8
    if-nez v1, :cond_b

    .line 33
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 34
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 35
    iget-object p1, p0, Lanta/㶘/ぺ$ⴷ;->ϯ:Lanta/㒅/䉵;

    .line 36
    iget-object p2, p1, Lanta/㒅/䉵;->㕇:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 37
    iget-object p1, p1, Lanta/㒅/䉵;->ⴷ:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_b
    return-void
.end method
