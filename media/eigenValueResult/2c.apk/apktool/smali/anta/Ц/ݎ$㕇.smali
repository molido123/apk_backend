.class public Lanta/Ц/ݎ$㕇;
.super Ljava/lang/Object;
.source "TianMeiFakeStreamFetcher.java"

# interfaces
.implements Lanta/Ↄ/㗙;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/Ц/ݎ;->ϯ(Lanta/Ẹ/䉵;Lanta/ᵻ/ᄕ$㕇;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/Ц/ݎ;

.field public final synthetic 䈟:Lanta/ᵻ/ᄕ$㕇;


# direct methods
.method public constructor <init>(Lanta/Ц/ݎ;Lanta/ᵻ/ᄕ$㕇;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/Ц/ݎ$㕇;->this$0:Lanta/Ц/ݎ;

    iput-object p2, p0, Lanta/Ц/ݎ$㕇;->䈟:Lanta/ᵻ/ᄕ$㕇;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ݎ(Lanta/Ↄ/㦲;Lanta/Ↄ/ᰛ;)V
    .locals 5

    const-string p1, "OkHttpFetcher"

    .line 1
    iget-object v0, p0, Lanta/Ц/ݎ$㕇;->this$0:Lanta/Ц/ݎ;

    .line 2
    iget-object v1, p2, Lanta/Ↄ/ᰛ;->ぺ:Lanta/Ↄ/ᝧ;

    .line 3
    iput-object v1, v0, Lanta/Ц/ݎ;->㦲:Lanta/Ↄ/ᝧ;

    .line 4
    :try_start_0
    invoke-virtual {p2}, Lanta/Ↄ/ᰛ;->䉵()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lanta/Ц/ݎ$㕇;->this$0:Lanta/Ц/ݎ;

    iget-object p1, p1, Lanta/Ц/ݎ;->㦲:Lanta/Ↄ/ᝧ;

    invoke-virtual {p1}, Lanta/Ↄ/ᝧ;->㓨()J

    move-result-wide p1

    .line 6
    iget-object v0, p0, Lanta/Ц/ݎ$㕇;->this$0:Lanta/Ц/ݎ;

    iget-object v1, v0, Lanta/Ц/ݎ;->㦲:Lanta/Ↄ/ᝧ;

    invoke-virtual {v1}, Lanta/Ↄ/ᝧ;->䉵()Ljava/io/InputStream;

    move-result-object v1

    .line 7
    new-instance v2, Lanta/স/ݎ;

    invoke-direct {v2, v1, p1, p2}, Lanta/স/ݎ;-><init>(Ljava/io/InputStream;J)V

    .line 8
    iput-object v2, v0, Lanta/Ц/ݎ;->㕋:Ljava/io/InputStream;

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
    iget-object p1, p0, Lanta/Ц/ݎ$㕇;->this$0:Lanta/Ц/ݎ;

    iget-object p1, p1, Lanta/Ц/ݎ;->㕋:Ljava/io/InputStream;

    invoke-static {p1}, Lanta/ἀ/㕇;->㻉(Ljava/io/InputStream;)[B

    move-result-object p1

    .line 16
    sget-object p2, Lanta/㔫/ⴷ;->㕇:[B

    .line 17
    array-length p2, p1

    new-array p2, p2, [B

    .line 18
    sget-object v0, Lanta/㔫/ⴷ;->㕇:[B

    array-length v0, v0

    const/4 v1, 0x0

    .line 19
    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 20
    aget-byte v2, p1, v1

    sget-object v3, Lanta/㔫/ⴷ;->㕇:[B

    rem-int v4, v1, v0

    aget-byte v3, v3, v4

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 21
    :cond_2
    iget-object p1, p0, Lanta/Ц/ݎ$㕇;->䈟:Lanta/ᵻ/ᄕ$㕇;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-interface {p1, p2}, Lanta/ᵻ/ᄕ$㕇;->ᄕ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 22
    iget-object p2, p0, Lanta/Ц/ݎ$㕇;->䈟:Lanta/ᵻ/ᄕ$㕇;

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
    iget-object p1, p0, Lanta/Ц/ݎ$㕇;->䈟:Lanta/ᵻ/ᄕ$㕇;

    invoke-interface {p1, p2}, Lanta/ᵻ/ᄕ$㕇;->ݎ(Ljava/lang/Exception;)V

    return-void
.end method
