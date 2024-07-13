.class public Lanta/㙲/ݎ$㕇;
.super Ljava/lang/Object;
.source "XiaoHuangShuStreamFetcher.java"

# interfaces
.implements Lanta/Ↄ/㗙;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/㙲/ݎ;->ϯ(Lanta/Ẹ/䉵;Lanta/ᵻ/ᄕ$㕇;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/㙲/ݎ;

.field public final synthetic 䈟:Lanta/ᵻ/ᄕ$㕇;


# direct methods
.method public constructor <init>(Lanta/㙲/ݎ;Lanta/ᵻ/ᄕ$㕇;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㙲/ݎ$㕇;->this$0:Lanta/㙲/ݎ;

    iput-object p2, p0, Lanta/㙲/ݎ$㕇;->䈟:Lanta/ᵻ/ᄕ$㕇;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ݎ(Lanta/Ↄ/㦲;Lanta/Ↄ/ᰛ;)V
    .locals 3

    const-string p1, "OkHttpFetcher"

    .line 1
    iget-object v0, p0, Lanta/㙲/ݎ$㕇;->this$0:Lanta/㙲/ݎ;

    .line 2
    iget-object v1, p2, Lanta/Ↄ/ᰛ;->ぺ:Lanta/Ↄ/ᝧ;

    .line 3
    iput-object v1, v0, Lanta/㙲/ݎ;->㦲:Lanta/Ↄ/ᝧ;

    .line 4
    :try_start_0
    invoke-virtual {p2}, Lanta/Ↄ/ᰛ;->䉵()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lanta/㙲/ݎ$㕇;->this$0:Lanta/㙲/ݎ;

    iget-object p1, p1, Lanta/㙲/ݎ;->㦲:Lanta/Ↄ/ᝧ;

    invoke-virtual {p1}, Lanta/Ↄ/ᝧ;->㓨()J

    move-result-wide p1

    .line 6
    iget-object v0, p0, Lanta/㙲/ݎ$㕇;->this$0:Lanta/㙲/ݎ;

    iget-object v1, v0, Lanta/㙲/ݎ;->㦲:Lanta/Ↄ/ᝧ;

    invoke-virtual {v1}, Lanta/Ↄ/ᝧ;->䉵()Ljava/io/InputStream;

    move-result-object v1

    .line 7
    new-instance v2, Lanta/স/ݎ;

    invoke-direct {v2, v1, p1, p2}, Lanta/স/ݎ;-><init>(Ljava/io/InputStream;J)V

    .line 8
    iput-object v2, v0, Lanta/㙲/ݎ;->㕋:Ljava/io/InputStream;

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OkHttp got error response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p2, Lanta/Ↄ/ᰛ;->㕋:I

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object p2, p2, Lanta/Ↄ/ᰛ;->㦲:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_1
    :goto_0
    iget-object p1, p0, Lanta/㙲/ݎ$㕇;->this$0:Lanta/㙲/ݎ;

    iget-object p1, p1, Lanta/㙲/ݎ;->㕋:Ljava/io/InputStream;

    invoke-static {p1}, Lanta/ἀ/㕇;->㻉(Ljava/io/InputStream;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    :try_start_1
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "525202f9149e061d"

    const-string v1, "ASCII"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "AES"

    invoke-direct {p2, v0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v0, "AES/ECB/NoPadding"

    .line 17
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x2

    .line 18
    invoke-virtual {v0, v1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 19
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 20
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    .line 21
    :goto_1
    iget-object p2, p0, Lanta/㙲/ݎ$㕇;->䈟:Lanta/ᵻ/ᄕ$㕇;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {p2, p1}, Lanta/ᵻ/ᄕ$㕇;->ᄕ(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 22
    iget-object p2, p0, Lanta/㙲/ݎ$㕇;->䈟:Lanta/ᵻ/ᄕ$㕇;

    invoke-interface {p2, p1}, Lanta/ᵻ/ᄕ$㕇;->ݎ(Ljava/lang/Exception;)V

    :goto_2
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
    iget-object p1, p0, Lanta/㙲/ݎ$㕇;->䈟:Lanta/ᵻ/ᄕ$㕇;

    invoke-interface {p1, p2}, Lanta/ᵻ/ᄕ$㕇;->ݎ(Ljava/lang/Exception;)V

    return-void
.end method
