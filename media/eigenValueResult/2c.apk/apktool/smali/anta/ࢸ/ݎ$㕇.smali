.class public Lanta/ࢸ/ݎ$㕇;
.super Ljava/lang/Object;
.source "MiMeiStreamFetcher.java"

# interfaces
.implements Lanta/Ↄ/㗙;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/ࢸ/ݎ;->ϯ(Lanta/Ẹ/䉵;Lanta/ᵻ/ᄕ$㕇;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/ࢸ/ݎ;

.field public final synthetic 䈟:Lanta/ᵻ/ᄕ$㕇;


# direct methods
.method public constructor <init>(Lanta/ࢸ/ݎ;Lanta/ᵻ/ᄕ$㕇;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ࢸ/ݎ$㕇;->this$0:Lanta/ࢸ/ݎ;

    iput-object p2, p0, Lanta/ࢸ/ݎ$㕇;->䈟:Lanta/ᵻ/ᄕ$㕇;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ݎ(Lanta/Ↄ/㦲;Lanta/Ↄ/ᰛ;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lanta/ࢸ/ݎ$㕇;->this$0:Lanta/ࢸ/ݎ;

    .line 2
    iget-object p2, p2, Lanta/Ↄ/ᰛ;->ぺ:Lanta/Ↄ/ᝧ;

    .line 3
    iput-object p2, p1, Lanta/ࢸ/ݎ;->㕋:Lanta/Ↄ/ᝧ;

    :try_start_0
    const-string p1, "C2A830A5E687678418F88F652984E925"

    const-string v0, "958DB2E92B361F373BFB35CCCC296FBB"

    .line 4
    invoke-virtual {p2}, Lanta/Ↄ/ᝧ;->㟮()[B

    move-result-object p2

    .line 5
    invoke-static {p1}, Lanta/䇪/ⴷ;->䈟(Ljava/lang/String;)[B

    move-result-object p1

    .line 6
    invoke-static {v0}, Lanta/䇪/ⴷ;->䈟(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "AES/CBC/PKCS5Padding"

    .line 7
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 8
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v2, p1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 9
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 10
    iget-object p2, p0, Lanta/ࢸ/ݎ$㕇;->䈟:Lanta/ᵻ/ᄕ$㕇;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {p2, p1}, Lanta/ᵻ/ᄕ$㕇;->ᄕ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    iget-object p2, p0, Lanta/ࢸ/ݎ$㕇;->䈟:Lanta/ᵻ/ᄕ$㕇;

    invoke-interface {p2, p1}, Lanta/ᵻ/ᄕ$㕇;->ݎ(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public ᄕ(Lanta/Ↄ/㦲;Ljava/io/IOException;)V
    .locals 1

    const-string p1, "OkHttpFetcher"

    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OkHttp failed to obtain result"

    .line 2
    invoke-static {p1, v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    :cond_0
    iget-object p1, p0, Lanta/ࢸ/ݎ$㕇;->䈟:Lanta/ᵻ/ᄕ$㕇;

    invoke-interface {p1, p2}, Lanta/ᵻ/ᄕ$㕇;->ݎ(Ljava/lang/Exception;)V

    return-void
.end method
