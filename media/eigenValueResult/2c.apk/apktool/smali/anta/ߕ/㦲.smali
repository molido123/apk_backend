.class public Lanta/ߕ/㦲;
.super Ljava/lang/Object;
.source "HttpUrlSource.java"

# interfaces
.implements Lanta/ߕ/ᐟ;


# instance fields
.field public ϯ:Lanta/ߕ/ㇲ;

.field public final ݎ:Ljavax/net/ssl/HostnameVerifier;

.field public final ᄕ:[Ljavax/net/ssl/TrustManager;

.field public final ⴷ:Lanta/ⷛ/ⴷ;

.field public final 㕇:Lanta/Ⳋ/ݎ;

.field public 䈟:Ljava/net/HttpURLConnection;

.field public 䉵:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lanta/ߕ/㦲;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iget-object v0, p1, Lanta/ߕ/㦲;->ϯ:Lanta/ߕ/ㇲ;

    iput-object v0, p0, Lanta/ߕ/㦲;->ϯ:Lanta/ߕ/ㇲ;

    .line 16
    iget-object v0, p1, Lanta/ߕ/㦲;->㕇:Lanta/Ⳋ/ݎ;

    iput-object v0, p0, Lanta/ߕ/㦲;->㕇:Lanta/Ⳋ/ݎ;

    .line 17
    iget-object v0, p1, Lanta/ߕ/㦲;->ⴷ:Lanta/ⷛ/ⴷ;

    iput-object v0, p0, Lanta/ߕ/㦲;->ⴷ:Lanta/ⷛ/ⴷ;

    .line 18
    iget-object v0, p1, Lanta/ߕ/㦲;->ᄕ:[Ljavax/net/ssl/TrustManager;

    iput-object v0, p0, Lanta/ߕ/㦲;->ᄕ:[Ljavax/net/ssl/TrustManager;

    .line 19
    iget-object p1, p1, Lanta/ߕ/㦲;->ݎ:Ljavax/net/ssl/HostnameVerifier;

    iput-object p1, p0, Lanta/ߕ/㦲;->ݎ:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lanta/Ⳋ/ݎ;Lanta/ⷛ/ⴷ;Ljavax/net/ssl/HostnameVerifier;[Ljavax/net/ssl/TrustManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lanta/ߕ/㦲;->㕇:Lanta/Ⳋ/ݎ;

    .line 4
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lanta/ߕ/㦲;->ⴷ:Lanta/ⷛ/ⴷ;

    .line 6
    iput-object p4, p0, Lanta/ߕ/㦲;->ݎ:Ljavax/net/ssl/HostnameVerifier;

    .line 7
    iput-object p5, p0, Lanta/ߕ/㦲;->ᄕ:[Ljavax/net/ssl/TrustManager;

    .line 8
    invoke-interface {p2, p1}, Lanta/Ⳋ/ݎ;->䉵(Ljava/lang/String;)Lanta/ߕ/ㇲ;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    new-instance p2, Lanta/ߕ/ㇲ;

    const-wide/32 p3, -0x80000000

    .line 10
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object p5

    .line 11
    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p5, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p5, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 13
    :goto_0
    invoke-direct {p2, p1, p3, p4, p5}, Lanta/ߕ/ㇲ;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    :goto_1
    iput-object p2, p0, Lanta/ߕ/㦲;->ϯ:Lanta/ߕ/ㇲ;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ߕ/㦲;->䈟:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Error closing connection correctly. Should happen only on Android L. If anybody know how to fix it, please visit https://github.com/danikula/AndroidVideoCache/issues/88. Until good solution is not know, just ignore this issue :("

    .line 3
    invoke-static {v1, v0}, Lanta/ߕ/䈟;->㕇(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Wait... but why? WTF!? Really shouldn\'t happen any more after fixing https://github.com/danikula/AndroidVideoCache/issues/43. If you read it on your device log, please, notify me danikula@gmail.com or create issue here https://github.com/danikula/AndroidVideoCache/issues."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_1
    return-void
.end method

.method public declared-synchronized length()J
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lanta/ߕ/㦲;->ϯ:Lanta/ߕ/ㇲ;

    iget-wide v0, v0, Lanta/ߕ/ㇲ;->ⴷ:J

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lanta/ߕ/㦲;->ݎ()V

    .line 3
    :cond_0
    iget-object v0, p0, Lanta/ߕ/㦲;->ϯ:Lanta/ߕ/ㇲ;

    iget-wide v0, v0, Lanta/ߕ/ㇲ;->ⴷ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "HttpUrlSource{sourceInfo=\'"

    .line 1
    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lanta/ߕ/㦲;->ϯ:Lanta/ߕ/ㇲ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ݎ()V
    .locals 8

    const-wide/16 v0, 0x0

    const/16 v2, 0x2710

    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0, v1, v2}, Lanta/ߕ/㦲;->ᄕ(JI)Ljava/net/HttpURLConnection;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "Content-Length"

    .line 2
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-wide/16 v1, -0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 6
    new-instance v5, Lanta/ߕ/ㇲ;

    iget-object v6, p0, Lanta/ߕ/㦲;->ϯ:Lanta/ߕ/ㇲ;

    iget-object v6, v6, Lanta/ߕ/ㇲ;->㕇:Ljava/lang/String;

    invoke-direct {v5, v6, v1, v2, v4}, Lanta/ߕ/ㇲ;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    iput-object v5, p0, Lanta/ߕ/㦲;->ϯ:Lanta/ߕ/ㇲ;

    .line 7
    iget-object v1, p0, Lanta/ߕ/㦲;->㕇:Lanta/Ⳋ/ݎ;

    invoke-interface {v1, v6, v5}, Lanta/Ⳋ/ݎ;->ⴷ(Ljava/lang/String;Lanta/ߕ/ㇲ;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-static {v3}, Lanta/ߕ/㣅;->㕇(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v7, v3

    move-object v3, v0

    move-object v0, v7

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v3

    goto :goto_4

    :catch_1
    move-exception v1

    move-object v0, v3

    .line 9
    :goto_1
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error fetching info from "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lanta/ߕ/㦲;->ϯ:Lanta/ߕ/ㇲ;

    iget-object v4, v4, Lanta/ߕ/ㇲ;->㕇:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lanta/ߕ/䈟;->㕇(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    invoke-static {v3}, Lanta/ߕ/㣅;->㕇(Ljava/io/Closeable;)V

    if-eqz v0, :cond_1

    .line 11
    :goto_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    return-void

    :goto_3
    move-object v7, v3

    move-object v3, v0

    move-object v0, v1

    move-object v1, v7

    .line 12
    :goto_4
    invoke-static {v3}, Lanta/ߕ/㣅;->㕇(Ljava/io/Closeable;)V

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 14
    :cond_2
    throw v0
.end method

.method public final ᄕ(JI)Ljava/net/HttpURLConnection;
    .locals 8

    .line 1
    iget-object v0, p0, Lanta/ߕ/㦲;->ϯ:Lanta/ߕ/ㇲ;

    iget-object v0, v0, Lanta/ߕ/ㇲ;->㕇:Ljava/lang/String;

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    const-string v3, "https"

    .line 2
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lanta/ߕ/㦲;->ݎ:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lanta/ߕ/㦲;->ᄕ:[Ljavax/net/ssl/TrustManager;

    if-eqz v3, :cond_1

    .line 3
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    .line 4
    move-object v4, v3

    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v5, p0, Lanta/ߕ/㦲;->ݎ:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v4, v5}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    :try_start_0
    const-string v4, "SSL"

    .line 5
    invoke-static {v4}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v4

    const/4 v5, 0x0

    .line 6
    iget-object v6, p0, Lanta/ߕ/㦲;->ᄕ:[Ljavax/net/ssl/TrustManager;

    new-instance v7, Ljava/security/SecureRandom;

    invoke-direct {v7}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v4, v5, v6, v7}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 7
    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    .line 8
    move-object v5, v3

    check-cast v5, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v5, v4}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 9
    move-object v4, v3

    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v5, p0, Lanta/ߕ/㦲;->ݎ:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v4, v5}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_0

    :catch_1
    move-exception v4

    .line 10
    :goto_0
    invoke-virtual {v4}, Ljava/security/GeneralSecurityException;->printStackTrace()V

    goto :goto_1

    .line 11
    :cond_1
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    .line 12
    :goto_1
    iget-object v4, p0, Lanta/ߕ/㦲;->ⴷ:Lanta/ⷛ/ⴷ;

    invoke-interface {v4, v0}, Lanta/ⷛ/ⴷ;->㕇(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    const-string v5, "****** injectCustomHeaders ****** :"

    .line 13
    invoke-static {v5}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "HttpProxyCacheDebuger"

    .line 15
    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_3
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_3
    const-wide/16 v4, 0x0

    cmp-long v4, p1, v4

    if-lez v4, :cond_5

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bytes="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Range"

    invoke-virtual {v3, v5, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-lez p3, :cond_6

    .line 19
    invoke-virtual {v3, p3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 20
    invoke-virtual {v3, p3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 21
    :cond_6
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0x12d

    if-eq v4, v5, :cond_8

    const/16 v5, 0x12e

    if-eq v4, v5, :cond_8

    const/16 v5, 0x12f

    if-ne v4, v5, :cond_7

    goto :goto_4

    :cond_7
    move v4, v1

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-eqz v4, :cond_9

    const-string v0, "Location"

    .line 22
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    .line 23
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    const/4 v5, 0x5

    if-gt v2, v5, :cond_a

    if-nez v4, :cond_0

    return-object v3

    .line 24
    :cond_a
    new-instance p1, Lanta/ߕ/㟮;

    const-string p2, "Too many redirects: "

    invoke-static {p2, v2}, Lanta/ㄕ/㕇;->㜆(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lanta/ߕ/㟮;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ⴷ(J)V
    .locals 5

    const/4 v0, -0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lanta/ߕ/㦲;->ᄕ(JI)Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, p0, Lanta/ߕ/㦲;->䈟:Ljava/net/HttpURLConnection;

    .line 2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/BufferedInputStream;

    iget-object v2, p0, Lanta/ߕ/㦲;->䈟:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const/16 v3, 0x2000

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v1, p0, Lanta/ߕ/㦲;->䉵:Ljava/io/InputStream;

    .line 4
    iget-object v1, p0, Lanta/ߕ/㦲;->䈟:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const-string v3, "Content-Length"

    .line 5
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-wide/16 v3, -0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    :goto_0
    const/16 v1, 0xc8

    if-ne v2, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0xce

    if-ne v2, v1, :cond_2

    add-long/2addr v3, p1

    goto :goto_1

    .line 7
    :cond_2
    iget-object v1, p0, Lanta/ߕ/㦲;->ϯ:Lanta/ߕ/ㇲ;

    iget-wide v3, v1, Lanta/ߕ/ㇲ;->ⴷ:J

    .line 8
    :goto_1
    new-instance v1, Lanta/ߕ/ㇲ;

    iget-object v2, p0, Lanta/ߕ/㦲;->ϯ:Lanta/ߕ/ㇲ;

    iget-object v2, v2, Lanta/ߕ/ㇲ;->㕇:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v0}, Lanta/ߕ/ㇲ;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    iput-object v1, p0, Lanta/ߕ/㦲;->ϯ:Lanta/ߕ/ㇲ;

    .line 9
    iget-object v0, p0, Lanta/ߕ/㦲;->㕇:Lanta/Ⳋ/ݎ;

    invoke-interface {v0, v2, v1}, Lanta/Ⳋ/ݎ;->ⴷ(Ljava/lang/String;Lanta/ߕ/ㇲ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Lanta/ߕ/㟮;

    const-string v2, "Error opening connection for "

    invoke-static {v2}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lanta/ߕ/㦲;->ϯ:Lanta/ߕ/ㇲ;

    iget-object v3, v3, Lanta/ߕ/ㇲ;->㕇:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with offset "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lanta/ߕ/㟮;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public 㕇([B)I
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/ߕ/㦲;->䉵:Ljava/io/InputStream;

    const-string v1, "Error reading data from "

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    array-length v3, p1

    invoke-virtual {v0, p1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lanta/ߕ/㟮;

    invoke-static {v1}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lanta/ߕ/㦲;->ϯ:Lanta/ߕ/ㇲ;

    iget-object v2, v2, Lanta/ߕ/ㇲ;->㕇:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lanta/ߕ/㟮;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 4
    new-instance v0, Lanta/ߕ/㯻;

    const-string v1, "Reading source "

    invoke-static {v1}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lanta/ߕ/㦲;->ϯ:Lanta/ߕ/ㇲ;

    iget-object v2, v2, Lanta/ߕ/ㇲ;->㕇:Ljava/lang/String;

    const-string v3, " is interrupted"

    invoke-static {v1, v2, v3}, Lanta/ㄕ/㕇;->ァ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lanta/ߕ/㯻;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 5
    :cond_0
    new-instance p1, Lanta/ߕ/㟮;

    invoke-static {v1}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lanta/ߕ/㦲;->ϯ:Lanta/ߕ/ㇲ;

    iget-object v1, v1, Lanta/ߕ/ㇲ;->㕇:Ljava/lang/String;

    const-string v2, ": connection is absent!"

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->ァ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lanta/ߕ/㟮;-><init>(Ljava/lang/String;)V

    throw p1
.end method
