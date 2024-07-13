.class public Lanta/ယ/ᄕ;
.super Lanta/㹉/䈟;
.source "ZLTDefaultHttpDataSource.java"

# interfaces
.implements Lanta/㹉/㨠;


# instance fields
.field public final ϯ:Z

.field public ᐟ:J

.field public ᩋ:Ljava/io/InputStream;

.field public ぺ:Ljava/net/HttpURLConnection;

.field public ㇲ:J

.field public final 㕋:Ljava/lang/String;

.field public final 㗙:Lanta/㹉/㨠$䉵;

.field public 㟮:Z

.field public 㣅:I

.field public final 㦲:Lanta/㹉/㨠$䉵;

.field public 㯻:Lanta/㹉/ᩋ;

.field public final 䈟:I

.field public final 䉵:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZLanta/㹉/㨠$䉵;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lanta/㹉/䈟;-><init>(Z)V

    .line 2
    iput-object p1, p0, Lanta/ယ/ᄕ;->㕋:Ljava/lang/String;

    .line 3
    iput p2, p0, Lanta/ယ/ᄕ;->䈟:I

    .line 4
    iput p3, p0, Lanta/ယ/ᄕ;->䉵:I

    .line 5
    iput-boolean p4, p0, Lanta/ယ/ᄕ;->ϯ:Z

    .line 6
    iput-object p5, p0, Lanta/ယ/ᄕ;->㦲:Lanta/㹉/㨠$䉵;

    .line 7
    new-instance p1, Lanta/㹉/㨠$䉵;

    invoke-direct {p1}, Lanta/㹉/㨠$䉵;-><init>()V

    iput-object p1, p0, Lanta/ယ/ᄕ;->㗙:Lanta/㹉/㨠$䉵;

    return-void
.end method

.method public static ᖉ(Ljava/net/HttpURLConnection;J)V
    .locals 2

    if-eqz p0, :cond_4

    .line 1
    sget v0, Lanta/㒅/ⶔ;->㕇:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    return-void

    :cond_1
    const-wide/16 v0, 0x800

    cmp-long p1, p1, v0

    if-gtz p1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "unexpectedEndOfInput"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    .line 9
    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array p2, v0, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method public static ᢟ(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p0

    const-string p1, "https"

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "http"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Unsupported protocol redirect: "

    invoke-static {v0, p0}, Lanta/ㄕ/㕇;->ⱝ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object v0

    .line 5
    :cond_2
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Null location redirect"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public close()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lanta/ယ/ᄕ;->ᩋ:Ljava/io/InputStream;

    if-eqz v2, :cond_1

    .line 2
    iget-wide v3, p0, Lanta/ယ/ᄕ;->ᐟ:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v5, p0, Lanta/ယ/ᄕ;->ㇲ:J

    sub-long v5, v3, v5

    .line 3
    :goto_0
    iget-object v3, p0, Lanta/ယ/ᄕ;->ぺ:Ljava/net/HttpURLConnection;

    invoke-static {v3, v5, v6}, Lanta/ယ/ᄕ;->ᖉ(Ljava/net/HttpURLConnection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 5
    :try_start_2
    new-instance v3, Lanta/㹉/㨠$ᄕ;

    iget-object v4, p0, Lanta/ယ/ᄕ;->㯻:Lanta/㹉/ᩋ;

    .line 6
    sget v5, Lanta/㒅/ⶔ;->㕇:I

    const/4 v5, 0x3

    .line 7
    invoke-direct {v3, v2, v4, v5}, Lanta/㹉/㨠$ᄕ;-><init>(Ljava/io/IOException;Lanta/㹉/ᩋ;I)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :cond_1
    :goto_1
    iput-object v1, p0, Lanta/ယ/ᄕ;->ᩋ:Ljava/io/InputStream;

    .line 9
    invoke-virtual {p0}, Lanta/ယ/ᄕ;->ᓼ()V

    .line 10
    iget-boolean v1, p0, Lanta/ယ/ᄕ;->㟮:Z

    if-eqz v1, :cond_2

    .line 11
    iput-boolean v0, p0, Lanta/ယ/ᄕ;->㟮:Z

    .line 12
    invoke-virtual {p0}, Lanta/㹉/䈟;->ἇ()V

    :cond_2
    return-void

    :catchall_0
    move-exception v2

    .line 13
    iput-object v1, p0, Lanta/ယ/ᄕ;->ᩋ:Ljava/io/InputStream;

    .line 14
    invoke-virtual {p0}, Lanta/ယ/ᄕ;->ᓼ()V

    .line 15
    iget-boolean v1, p0, Lanta/ယ/ᄕ;->㟮:Z

    if-eqz v1, :cond_3

    .line 16
    iput-boolean v0, p0, Lanta/ယ/ᄕ;->㟮:Z

    .line 17
    invoke-virtual {p0}, Lanta/㹉/䈟;->ἇ()V

    .line 18
    :cond_3
    throw v2
.end method

.method public ݎ([BII)I
    .locals 6

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_2

    .line 1
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lanta/ယ/ᄕ;->ᐟ:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    .line 2
    iget-wide v4, p0, Lanta/ယ/ᄕ;->ㇲ:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    int-to-long v4, p3

    .line 3
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Lanta/ယ/ᄕ;->ᩋ:Ljava/io/InputStream;

    .line 5
    sget v1, Lanta/㒅/ⶔ;->㕇:I

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v3, :cond_3

    :goto_1
    move p1, v3

    goto :goto_2

    .line 7
    :cond_3
    iget-wide p2, p0, Lanta/ယ/ᄕ;->ㇲ:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lanta/ယ/ᄕ;->ㇲ:J

    .line 8
    invoke-virtual {p0, p1}, Lanta/㹉/䈟;->㨠(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return p1

    .line 9
    :goto_3
    new-instance p2, Lanta/㹉/㨠$ᄕ;

    iget-object p3, p0, Lanta/ယ/ᄕ;->㯻:Lanta/㹉/ᩋ;

    .line 10
    sget v0, Lanta/㒅/ⶔ;->㕇:I

    const/4 v0, 0x2

    .line 11
    invoke-direct {p2, p1, p3, v0}, Lanta/㹉/㨠$ᄕ;-><init>(Ljava/io/IOException;Lanta/㹉/ᩋ;I)V

    throw p2
.end method

.method public final ప(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I[BJJZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    move-object v1, p0

    move-object v2, p3

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v3, "https"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljavax/net/ssl/HttpsURLConnection;

    .line 3
    new-instance v0, Lanta/ယ/㕇;

    invoke-direct {v0, p0}, Lanta/ယ/㕇;-><init>(Lanta/ယ/ᄕ;)V

    invoke-virtual {v5, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    new-array v0, v4, [Ljavax/net/ssl/TrustManager;

    .line 4
    new-instance v6, Lanta/ယ/ⴷ;

    invoke-direct {v6, p0}, Lanta/ယ/ⴷ;-><init>(Lanta/ယ/ᄕ;)V

    aput-object v6, v0, v3

    :try_start_0
    const-string v6, "SSL"

    .line 5
    invoke-static {v6}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v6

    const/4 v7, 0x0

    .line 6
    new-instance v8, Ljava/security/SecureRandom;

    invoke-direct {v8}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v6, v7, v0, v8}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 7
    invoke-virtual {v6}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 8
    invoke-virtual {v5, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 9
    new-instance v0, Lanta/ယ/ݎ;

    invoke-direct {v0, p0}, Lanta/ယ/ݎ;-><init>(Lanta/ယ/ᄕ;)V

    invoke-virtual {v5, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/security/KeyManagementException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/net/HttpURLConnection;

    .line 13
    :goto_0
    iget v0, v1, Lanta/ယ/ᄕ;->䈟:I

    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 14
    iget v0, v1, Lanta/ယ/ᄕ;->䉵:I

    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iget-object v6, v1, Lanta/ယ/ᄕ;->㦲:Lanta/㹉/㨠$䉵;

    if-eqz v6, :cond_1

    .line 17
    invoke-virtual {v6}, Lanta/㹉/㨠$䉵;->ⴷ()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 18
    :cond_1
    iget-object v6, v1, Lanta/ယ/ᄕ;->㗙:Lanta/㹉/㨠$䉵;

    invoke-virtual {v6}, Lanta/㹉/㨠$䉵;->ⴷ()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    move-object/from16 v6, p10

    .line 19
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 20
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v7, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_2
    invoke-static/range {p4 .. p7}, Lanta/㹉/ἇ;->㕇(JJ)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v6, "Range"

    .line 23
    invoke-virtual {v5, v6, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_3
    iget-object v0, v1, Lanta/ယ/ᄕ;->㕋:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v6, "User-Agent"

    .line 25
    invoke-virtual {v5, v6, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p8, :cond_5

    const-string v0, "gzip"

    goto :goto_2

    :cond_5
    const-string v0, "identity"

    :goto_2
    const-string v6, "Accept-Encoding"

    .line 26
    invoke-virtual {v5, v6, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v6, p9

    .line 27
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    if-eqz v2, :cond_6

    move v3, v4

    .line 28
    :cond_6
    invoke-virtual {v5, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 29
    invoke-static {p2}, Lanta/㹉/ᩋ;->ⴷ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz v2, :cond_7

    .line 30
    array-length v0, v2

    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 31
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->connect()V

    .line 32
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 33
    invoke-virtual {v0, p3}, Ljava/io/OutputStream;->write([B)V

    .line 34
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_3

    .line 35
    :cond_7
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->connect()V

    :goto_3
    return-object v5
.end method

.method public final ᓼ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ယ/ᄕ;->ぺ:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DefaultHttpDataSource"

    const-string v2, "Unexpected error while disconnecting"

    .line 3
    invoke-static {v1, v2, v0}, Lanta/㒅/㨠;->ⴷ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lanta/ယ/ᄕ;->ぺ:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method

.method public ⴷ(Lanta/㹉/ᩋ;)J
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    const-string v2, "Unable to connect"

    .line 1
    iput-object v6, v1, Lanta/ယ/ᄕ;->㯻:Lanta/㹉/ᩋ;

    const-wide/16 v3, 0x0

    .line 2
    iput-wide v3, v1, Lanta/ယ/ᄕ;->ㇲ:J

    .line 3
    iput-wide v3, v1, Lanta/ယ/ᄕ;->ᐟ:J

    .line 4
    invoke-virtual/range {p0 .. p1}, Lanta/㹉/䈟;->㠇(Lanta/㹉/ᩋ;)V

    .line 5
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lanta/ယ/ᄕ;->㜛(Lanta/㹉/ᩋ;)Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, v1, Lanta/ယ/ᄕ;->ぺ:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    .line 6
    :try_start_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    iput v7, v1, Lanta/ယ/ᄕ;->㣅:I

    .line 7
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    .line 8
    iget v2, v1, Lanta/ယ/ᄕ;->㣅:I

    const-string v8, "Content-Range"

    const/16 v9, 0xc8

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    if-lt v2, v9, :cond_d

    const/16 v13, 0x12b

    if-le v2, v13, :cond_0

    goto/16 :goto_7

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    .line 10
    iget v2, v1, Lanta/ယ/ᄕ;->㣅:I

    if-ne v2, v9, :cond_1

    iget-wide v13, v6, Lanta/㹉/ᩋ;->䈟:J

    cmp-long v2, v13, v3

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-wide v13, v3

    :goto_0
    const-string v2, "Content-Encoding"

    .line 11
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "gzip"

    .line 12
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 13
    iget-wide v3, v6, Lanta/㹉/ᩋ;->䉵:J

    cmp-long v7, v3, v10

    if-eqz v7, :cond_2

    .line 14
    iput-wide v3, v1, Lanta/ယ/ᄕ;->ᐟ:J

    goto :goto_1

    :cond_2
    const-string v3, "Content-Length"

    .line 15
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {v0, v8}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-static {v3, v4}, Lanta/㹉/ἇ;->ⴷ(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v7, v3, v10

    if-eqz v7, :cond_3

    sub-long v10, v3, v13

    .line 18
    :cond_3
    iput-wide v10, v1, Lanta/ယ/ᄕ;->ᐟ:J

    goto :goto_1

    .line 19
    :cond_4
    iget-wide v3, v6, Lanta/㹉/ᩋ;->䉵:J

    iput-wide v3, v1, Lanta/ယ/ᄕ;->ᐟ:J

    .line 20
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    iput-object v3, v1, Lanta/ယ/ᄕ;->ᩋ:Ljava/io/InputStream;

    .line 21
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "m3u8"

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    const-string v4, "{\n            val secret\u2026al(encryptData)\n        }"

    const/4 v7, 0x2

    const-string v8, "AES/ECB/PKCS5Padding"

    const-string v9, "AES"

    const-string v10, "this as java.lang.String).getBytes(charset)"

    const-string v11, "saIZXc4yMvq0Iz56"

    const-string v15, "encryptData"

    if-eqz v3, :cond_5

    .line 23
    :try_start_3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v3, v1, Lanta/ယ/ᄕ;->ᩋ:Ljava/io/InputStream;

    invoke-static {v3}, Lanta/ἀ/㕇;->㻉(Ljava/io/InputStream;)[B

    move-result-object v3

    .line 24
    invoke-static {v3, v15}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {v3, v15}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 26
    :try_start_4
    new-instance v15, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v5, Lanta/㲮/㕇;->㕇:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-static {v5, v10}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v15, v5, v9}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 27
    invoke-static {v8}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v5

    .line 28
    invoke-virtual {v5, v7, v15}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 29
    invoke-virtual {v5, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v3

    .line 30
    invoke-static {v3, v4}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    :try_start_5
    new-array v3, v12, [B

    .line 31
    :goto_2
    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, v1, Lanta/ယ/ᄕ;->ᩋ:Ljava/io/InputStream;

    goto :goto_4

    :cond_5
    const-string v3, ".ts"

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 33
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v3, v1, Lanta/ယ/ᄕ;->ᩋ:Ljava/io/InputStream;

    invoke-static {v3}, Lanta/ἀ/㕇;->㻉(Ljava/io/InputStream;)[B

    move-result-object v3

    .line 34
    invoke-static {v3, v15}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {v3, v15}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 36
    :try_start_6
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v15, Lanta/㲮/㕇;->㕇:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    invoke-static {v11, v10}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v11, v9}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 37
    invoke-static {v8}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v8

    .line 38
    invoke-virtual {v8, v7, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 39
    invoke-virtual {v8, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v3

    .line 40
    invoke-static {v3, v4}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    :catch_1
    :try_start_7
    new-array v3, v12, [B

    .line 41
    :goto_3
    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, v1, Lanta/ယ/ᄕ;->ᩋ:Ljava/io/InputStream;

    :cond_6
    :goto_4
    if-eqz v2, :cond_7

    .line 42
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    iget-object v2, v1, Lanta/ယ/ᄕ;->ᩋ:Ljava/io/InputStream;

    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, v1, Lanta/ယ/ᄕ;->ᩋ:Ljava/io/InputStream;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :cond_7
    const/4 v2, 0x1

    .line 43
    iput-boolean v2, v1, Lanta/ယ/ᄕ;->㟮:Z

    .line 44
    invoke-virtual/range {p0 .. p1}, Lanta/㹉/䈟;->㓨(Lanta/㹉/ᩋ;)V

    const-wide/16 v2, 0x0

    cmp-long v0, v13, v2

    if-nez v0, :cond_9

    :cond_8
    const/4 v0, 0x1

    goto :goto_6

    :cond_9
    const/16 v0, 0x1000

    :try_start_8
    new-array v4, v0, [B

    :goto_5
    cmp-long v5, v13, v2

    if-lez v5, :cond_8

    int-to-long v7, v0

    .line 45
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v5, v7

    .line 46
    iget-object v7, v1, Lanta/ယ/ᄕ;->ᩋ:Ljava/io/InputStream;

    .line 47
    sget v8, Lanta/㒅/ⶔ;->㕇:I

    .line 48
    invoke-virtual {v7, v4, v12, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    .line 49
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v7

    if-nez v7, :cond_b

    const/4 v7, -0x1

    if-ne v5, v7, :cond_a

    move v0, v12

    goto :goto_6

    :cond_a
    int-to-long v7, v5

    sub-long/2addr v13, v7

    .line 50
    invoke-virtual {v1, v5}, Lanta/㹉/䈟;->㨠(I)V

    goto :goto_5

    .line 51
    :cond_b
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :goto_6
    if-eqz v0, :cond_c

    .line 52
    iget-wide v2, v1, Lanta/ယ/ᄕ;->ᐟ:J

    return-wide v2

    .line 53
    :cond_c
    :try_start_9
    new-instance v0, Lanta/㹉/ぺ;

    invoke-direct {v0, v12}, Lanta/㹉/ぺ;-><init>(I)V

    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    move-exception v0

    .line 54
    invoke-virtual/range {p0 .. p0}, Lanta/ယ/ᄕ;->ᓼ()V

    .line 55
    new-instance v2, Lanta/㹉/㨠$ᄕ;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v6, v3}, Lanta/㹉/㨠$ᄕ;-><init>(Ljava/io/IOException;Lanta/㹉/ᩋ;I)V

    throw v2

    :catch_3
    move-exception v0

    .line 56
    invoke-virtual/range {p0 .. p0}, Lanta/ယ/ᄕ;->ᓼ()V

    .line 57
    new-instance v2, Lanta/㹉/㨠$ᄕ;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v6, v3}, Lanta/㹉/㨠$ᄕ;-><init>(Ljava/io/IOException;Lanta/㹉/ᩋ;I)V

    throw v2

    :cond_d
    :goto_7
    move-wide v2, v3

    .line 58
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v5

    .line 59
    iget v4, v1, Lanta/ယ/ᄕ;->㣅:I

    const/16 v9, 0x1a0

    if-ne v4, v9, :cond_f

    .line 60
    invoke-virtual {v0, v8}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lanta/㹉/ἇ;->ݎ(Ljava/lang/String;)J

    move-result-wide v13

    .line 61
    iget-wide v2, v6, Lanta/㹉/ᩋ;->䈟:J

    cmp-long v2, v2, v13

    if-nez v2, :cond_f

    const/4 v2, 0x1

    .line 62
    iput-boolean v2, v1, Lanta/ယ/ᄕ;->㟮:Z

    .line 63
    invoke-virtual/range {p0 .. p1}, Lanta/㹉/䈟;->㓨(Lanta/㹉/ᩋ;)V

    .line 64
    iget-wide v2, v6, Lanta/㹉/ᩋ;->䉵:J

    cmp-long v0, v2, v10

    if-eqz v0, :cond_e

    move-wide v3, v2

    goto :goto_8

    :cond_e
    const-wide/16 v3, 0x0

    :goto_8
    return-wide v3

    .line 65
    :cond_f
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 66
    :try_start_a
    invoke-static {v0}, Lanta/㒅/ⶔ;->㻉(Ljava/io/InputStream;)[B

    move-result-object v0

    goto :goto_9

    :cond_10
    sget-object v0, Lanta/㒅/ⶔ;->䈟:[B
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_9

    .line 67
    :catch_4
    sget-object v0, Lanta/㒅/ⶔ;->䈟:[B

    .line 68
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lanta/ယ/ᄕ;->ᓼ()V

    .line 69
    new-instance v8, Lanta/㹉/㨠$䈟;

    iget v3, v1, Lanta/ယ/ᄕ;->㣅:I

    move-object v2, v8

    move-object v4, v7

    move-object/from16 v6, p1

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lanta/㹉/㨠$䈟;-><init>(ILjava/lang/String;Ljava/util/Map;Lanta/㹉/ᩋ;[B)V

    .line 70
    iget v0, v1, Lanta/ယ/ᄕ;->㣅:I

    if-ne v0, v9, :cond_11

    .line 71
    new-instance v0, Lanta/㹉/ぺ;

    invoke-direct {v0, v12}, Lanta/㹉/ぺ;-><init>(I)V

    invoke-virtual {v8, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 72
    :cond_11
    throw v8

    :catch_5
    move-exception v0

    .line 73
    invoke-virtual/range {p0 .. p0}, Lanta/ယ/ᄕ;->ᓼ()V

    .line 74
    new-instance v3, Lanta/㹉/㨠$ᄕ;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v0, v6, v4}, Lanta/㹉/㨠$ᄕ;-><init>(Ljava/lang/String;Ljava/io/IOException;Lanta/㹉/ᩋ;I)V

    throw v3

    :catch_6
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 76
    invoke-static {v3}, Lanta/Ꮶ/ⴷ;->ᤐ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "cleartext http traffic.*not permitted.*"

    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 77
    new-instance v2, Lanta/㹉/㨠$ⴷ;

    invoke-direct {v2, v0, v6}, Lanta/㹉/㨠$ⴷ;-><init>(Ljava/io/IOException;Lanta/㹉/ᩋ;)V

    throw v2

    .line 78
    :cond_12
    new-instance v3, Lanta/㹉/㨠$ᄕ;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v0, v6, v4}, Lanta/㹉/㨠$ᄕ;-><init>(Ljava/lang/String;Ljava/io/IOException;Lanta/㹉/ᩋ;I)V

    throw v3
.end method

.method public final 㜛(Lanta/㹉/ᩋ;)Ljava/net/HttpURLConnection;
    .locals 24

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Ljava/net/URL;

    iget-object v2, v0, Lanta/㹉/ᩋ;->㕇:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    iget v2, v0, Lanta/㹉/ᩋ;->ݎ:I

    .line 3
    iget-object v3, v0, Lanta/㹉/ᩋ;->ᄕ:[B

    .line 4
    iget-wide v14, v0, Lanta/㹉/ᩋ;->䈟:J

    .line 5
    iget-wide v12, v0, Lanta/㹉/ᩋ;->䉵:J

    const/4 v10, 0x1

    .line 6
    invoke-virtual {v0, v10}, Lanta/㹉/ᩋ;->ݎ(I)Z

    move-result v16

    move-object/from16 v11, p0

    .line 7
    iget-boolean v4, v11, Lanta/ယ/ᄕ;->ϯ:Z

    if-nez v4, :cond_0

    const/4 v9, 0x1

    .line 8
    iget-object v10, v0, Lanta/㹉/ᩋ;->ϯ:Ljava/util/Map;

    move-object/from16 v0, p0

    move-wide v4, v14

    move-wide v6, v12

    move/from16 v8, v16

    invoke-virtual/range {v0 .. v10}, Lanta/ယ/ᄕ;->ప(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v8, v4, 0x1

    const/16 v5, 0x14

    if-gt v4, v5, :cond_6

    const/16 v17, 0x0

    .line 9
    iget-object v9, v0, Lanta/㹉/ᩋ;->ϯ:Ljava/util/Map;

    move-object/from16 v4, p0

    move-object v5, v1

    move v6, v2

    move-object v7, v3

    move v0, v8

    move-object/from16 v18, v9

    move-wide v8, v14

    move-object/from16 v19, v3

    move v3, v10

    move-wide v10, v12

    move-wide/from16 v20, v12

    move/from16 v12, v16

    move/from16 v13, v17

    move-wide/from16 v22, v14

    move-object/from16 v14, v18

    .line 10
    invoke-virtual/range {v4 .. v14}, Lanta/ယ/ᄕ;->ప(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const-string v6, "Location"

    .line 12
    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x12f

    const/16 v8, 0x12e

    const/16 v9, 0x12d

    const/16 v10, 0x12c

    if-eq v2, v3, :cond_1

    const/4 v11, 0x3

    if-ne v2, v11, :cond_2

    :cond_1
    if-eq v5, v10, :cond_5

    if-eq v5, v9, :cond_5

    if-eq v5, v8, :cond_5

    if-eq v5, v7, :cond_5

    const/16 v11, 0x133

    if-eq v5, v11, :cond_5

    const/16 v11, 0x134

    if-ne v5, v11, :cond_2

    goto :goto_1

    :cond_2
    const/4 v11, 0x2

    if-ne v2, v11, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_3

    if-ne v5, v7, :cond_4

    .line 13
    :cond_3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v6}, Lanta/ယ/ᄕ;->ᢟ(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    move-object/from16 v19, v2

    move v2, v3

    goto :goto_2

    :cond_4
    return-object v4

    .line 15
    :cond_5
    :goto_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 16
    invoke-static {v1, v6}, Lanta/ယ/ᄕ;->ᢟ(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    :goto_2
    move-object/from16 v11, p0

    move v4, v0

    move v10, v3

    move-object/from16 v3, v19

    move-wide/from16 v12, v20

    move-wide/from16 v14, v22

    move-object/from16 v0, p1

    goto :goto_0

    :cond_6
    move v0, v8

    .line 17
    new-instance v1, Ljava/net/NoRouteToHostException;

    const-string v2, "Too many redirects: "

    invoke-static {v2, v0}, Lanta/ㄕ/㕇;->㜆(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public 㟮()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ယ/ᄕ;->ぺ:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public 㦲()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/ယ/ᄕ;->ぺ:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method
