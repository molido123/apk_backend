.class public final Lanta/ⶣ/ⴷ;
.super Ljava/lang/Object;
.source "LutubeHandler.kt"


# static fields
.field public static final 㕇:Lanta/ⶣ/ⴷ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/ⶣ/ⴷ;

    invoke-direct {v0}, Lanta/ⶣ/ⴷ;-><init>()V

    sput-object v0, Lanta/ⶣ/ⴷ;->㕇:Lanta/ⶣ/ⴷ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ᩋ(Lanta/ⶣ/ⴷ;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;
    .locals 5

    and-int/lit8 p5, p6, 0x8

    if-eqz p5, :cond_0

    const-string p4, "time"

    :cond_0
    and-int/lit8 p5, p6, 0x10

    if-eqz p5, :cond_1

    const-string p5, "GET"

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    .line 1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p6

    .line 2
    invoke-virtual {p0, p1}, Lanta/ⶣ/ⴷ;->㣅(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "long"

    goto :goto_1

    :cond_2
    const-string v0, "short"

    :goto_1
    const/4 v1, 0x7

    new-array v1, v1, [Lanta/㻒/ϯ;

    const/4 v2, 0x0

    .line 3
    new-instance v3, Lanta/㻒/ϯ;

    const-string v4, "path"

    invoke-direct {v3, v4, p2}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    const/4 p2, 0x1

    .line 4
    new-instance v2, Lanta/㻒/ϯ;

    const-string v3, "method"

    invoke-direct {v2, v3, p5}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, p2

    const/4 p2, 0x2

    .line 5
    new-instance p5, Lanta/㻒/ϯ;

    const-string v2, "page"

    invoke-direct {p5, v2, p3}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p5, v1, p2

    const/4 p2, 0x3

    .line 6
    invoke-virtual {p0, p1}, Lanta/ⶣ/ⴷ;->ぺ(I)Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance p1, Lanta/㻒/ϯ;

    const-string p3, "token"

    invoke-direct {p1, p3, p0}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, v1, p2

    const/4 p0, 0x4

    .line 8
    new-instance p1, Lanta/㻒/ϯ;

    const-string p2, "video_type"

    invoke-direct {p1, p2, v0}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, v1, p0

    const/4 p0, 0x5

    .line 9
    new-instance p1, Lanta/㻒/ϯ;

    const-string p2, "order"

    invoke-direct {p1, p2, p4}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, v1, p0

    const/4 p0, 0x6

    .line 10
    new-instance p1, Lanta/㻒/ϯ;

    const-string p2, "timestamp"

    invoke-direct {p1, p2, p6}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, v1, p0

    .line 11
    invoke-static {v1}, Lanta/㭍/ݎ;->ᩋ([Lanta/㻒/ϯ;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ϯ(I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Lanta/㻒/ϯ;

    .line 1
    sget-object v1, Lanta/ㆴ/ⅆ;->㕋:Ljava/lang/String;

    const-string v2, "v1/user/image/"

    invoke-static {v2, v1}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Lanta/㻒/ϯ;

    const-string v3, "path"

    invoke-direct {v2, v3, v1}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 3
    new-instance v2, Lanta/㻒/ϯ;

    const-string v3, "method"

    const-string v4, "POST"

    invoke-direct {v2, v3, v4}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, p1}, Lanta/ⶣ/ⴷ;->ぺ(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Lanta/㻒/ϯ;

    const-string v4, "token"

    invoke-direct {v3, v4, v2}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/4 v1, 0x3

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v3, Lanta/㻒/ϯ;

    const-string v4, "timestamp"

    invoke-direct {v3, v4, v2}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    .line 8
    invoke-static {v0}, Lanta/㭍/ݎ;->ᩋ([Lanta/㻒/ϯ;)Ljava/util/Map;

    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, v0}, Lanta/ⶣ/ⴷ;->㟮(ILjava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ݎ(II)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "randomUUID().toString()"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "jav"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    :try_start_0
    const-string v5, "SHA-256"

    .line 2
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    .line 3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "%0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v6, v1

    mul-int/2addr v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x78

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    new-instance v7, Ljava/math/BigInteger;

    invoke-direct {v7, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v7, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    sget-object v5, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    const-string v6, "SERIAL"

    invoke-static {v5, v6}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "unknown"

    invoke-static {v5, v6, v4}, Lanta/㲮/ϯ;->㕇(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v5, v0

    .line 6
    :cond_0
    invoke-static {p1}, Lanta/₸/ݎ;->㜛(I)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v5, 0x10

    .line 7
    invoke-static {v5}, Lanta/ᛃ/㕇;->ᰛ(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getLSJRandomStr(16)"

    invoke-static {v5, v6}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v7, "getDefault()"

    invoke-static {v6, v7}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v5, v6}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p2, v4, :cond_2

    if-eq p2, v3, :cond_1

    .line 9
    invoke-virtual {p0, v5}, Lanta/ⶣ/ⴷ;->㦲(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 10
    :cond_1
    sget-object p2, Lanta/ㆴ/ⅆ;->䉵:Ljava/lang/String;

    invoke-static {v5, p2}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lanta/ⶣ/ⴷ;->㦲(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 11
    :cond_2
    sget-object p2, Lanta/ㆴ/ⅆ;->䉵:Ljava/lang/String;

    invoke-static {p2, v5}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lanta/ⶣ/ⴷ;->㦲(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    :cond_3
    :goto_1
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 13
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v7, ""

    if-eqz p2, :cond_4

    .line 14
    invoke-static {v7, p2}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_4
    move-object p2, v7

    :goto_2
    if-nez v6, :cond_5

    goto :goto_3

    .line 15
    :cond_5
    invoke-static {p2, v6}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_3
    const/16 v6, 0x8

    new-array v6, v6, [Lanta/㻒/ϯ;

    .line 16
    new-instance v8, Lanta/㻒/ϯ;

    const-string v9, "device_id"

    invoke-direct {v8, v9, v0}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v6, v2

    .line 17
    new-instance v0, Lanta/㻒/ϯ;

    const-string v2, "model"

    invoke-direct {v0, v2, p2}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v6, v4

    .line 18
    new-instance p2, Lanta/㻒/ϯ;

    const-string v0, "universal_id"

    invoke-direct {p2, v0, v5}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p2, v6, v3

    const/4 p2, 0x3

    .line 19
    new-instance v0, Lanta/㻒/ϯ;

    const-string v2, "platform"

    const-string v3, "Android"

    invoke-direct {v0, v2, v3}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v6, p2

    const/4 p2, 0x4

    .line 20
    new-instance v0, Lanta/㻒/ϯ;

    const-string v2, "key"

    invoke-direct {v0, v2, v1}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v6, p2

    const/4 p2, 0x5

    .line 21
    new-instance v0, Lanta/㻒/ϯ;

    const-string v1, "path"

    const-string v2, "v1/register/token"

    invoke-direct {v0, v1, v2}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v6, p2

    const/4 p2, 0x6

    .line 22
    new-instance v0, Lanta/㻒/ϯ;

    const-string v1, "method"

    const-string v2, "POST"

    invoke-direct {v0, v1, v2}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v6, p2

    const/4 p2, 0x7

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 24
    new-instance v2, Lanta/㻒/ϯ;

    const-string v3, "timestamp"

    invoke-direct {v2, v3, v0}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v6, p2

    .line 25
    invoke-static {v6}, Lanta/㭍/ݎ;->ᩋ([Lanta/㻒/ϯ;)Ljava/util/Map;

    move-result-object p2

    .line 26
    invoke-static {p1}, Lanta/₸/ݎ;->㜛(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27
    sget-object v0, Lanta/ㆴ/ⅆ;->ⴷ:Ljava/lang/String;

    const-string v2, "APP_VERSION"

    invoke-static {v0, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "version"

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_6
    invoke-static {p1}, Lanta/₸/ݎ;->㓨(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 29
    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_7
    invoke-static {p1}, Lanta/₸/ݎ;->ᓼ(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "token"

    .line 31
    invoke-interface {p2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_8
    invoke-virtual {p0, p1, p2}, Lanta/ⶣ/ⴷ;->㟮(ILjava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ᄕ(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lanta/ㆴ/ㆉ;->㕋:Ljava/lang/String;

    invoke-static {p2, v0}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "0"

    .line 2
    :cond_0
    invoke-static {p1}, Lanta/₸/ݎ;->ᓼ(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "v2"

    goto :goto_0

    :cond_1
    const-string p1, "v1"

    :goto_0
    const-string v0, "/videos/menu/"

    .line 3
    invoke-static {p1, v0, p2}, Lanta/ㄕ/㕇;->ㆉ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ᐟ(ILanta/㻒/㕋;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lanta/\u3ed2/\u354b<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "apis"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lanta/₸/ݎ;->ᓼ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lanta/㻒/㕋;->㕇()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sput-object p1, Lanta/ㆴ/ㆉ;->㕇:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lanta/㻒/㕋;->ⴷ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sput-object p1, Lanta/ㆴ/ㆉ;->ⴷ:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Lanta/㻒/㕋;->ݎ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sput-object p1, Lanta/ㆴ/ㆉ;->ݎ:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lanta/₸/ݎ;->㓨(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p2}, Lanta/㻒/㕋;->㕇()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sput-object p1, Lanta/ㆴ/ᐟ;->㕇:Ljava/lang/String;

    .line 7
    invoke-virtual {p2}, Lanta/㻒/㕋;->ⴷ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sput-object p1, Lanta/ㆴ/ᐟ;->ⴷ:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Lanta/㻒/㕋;->ݎ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sput-object p1, Lanta/ㆴ/ᐟ;->ݎ:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p2}, Lanta/㻒/㕋;->㕇()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sput-object p1, Lanta/ㆴ/ⅆ;->ݎ:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Lanta/㻒/㕋;->ⴷ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sput-object p1, Lanta/ㆴ/ⅆ;->ᄕ:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Lanta/㻒/㕋;->ݎ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sput-object p1, Lanta/ㆴ/ⅆ;->ϯ:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final ⴷ(I)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lanta/₸/ݎ;->ᓼ(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "api/v1/menu"

    goto :goto_0

    :cond_0
    const-string v1, "v1/menu/type"

    :goto_0
    const/4 v2, 0x4

    new-array v2, v2, [Lanta/㻒/ϯ;

    const/4 v3, 0x0

    .line 3
    new-instance v4, Lanta/㻒/ϯ;

    const-string v5, "path"

    invoke-direct {v4, v5, v1}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v3

    const/4 v1, 0x1

    .line 4
    new-instance v3, Lanta/㻒/ϯ;

    const-string v4, "method"

    const-string v5, "GET"

    invoke-direct {v3, v4, v5}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v1

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Lanta/ⶣ/ⴷ;->ぺ(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v5, Lanta/㻒/ϯ;

    const-string v6, "token"

    invoke-direct {v5, v6, v3}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v2, v1

    const/4 v1, 0x3

    .line 7
    new-instance v3, Lanta/㻒/ϯ;

    const-string v5, "timestamp"

    invoke-direct {v3, v5, v0}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v1

    .line 8
    invoke-static {v2}, Lanta/㭍/ݎ;->ᩋ([Lanta/㻒/ϯ;)Ljava/util/Map;

    move-result-object v0

    .line 9
    invoke-static {p1}, Lanta/₸/ݎ;->㓨(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    invoke-virtual {p0, p1, v0}, Lanta/ⶣ/ⴷ;->㟮(ILjava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ぺ(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lanta/₸/ݎ;->ᓼ(I)Z

    move-result v0

    const-string v1, "{\n                AppCon\u2026onfig.TOKEN\n            }"

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lanta/ㆴ/ㆉ;->ϯ:Ljava/lang/String;

    .line 3
    invoke-static {p1, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lanta/₸/ݎ;->㓨(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lanta/ㆴ/ᐟ;->ᄕ:Ljava/lang/String;

    .line 6
    invoke-static {p1, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Lanta/ㆴ/ⅆ;->䈟:Ljava/lang/String;

    .line 8
    invoke-static {p1, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final ㇲ(ILjava/lang/String;)V
    .locals 2

    const-string v0, "token"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lanta/₸/ݎ;->ᓼ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sput-object p2, Lanta/ㆴ/ㆉ;->ϯ:Ljava/lang/String;

    .line 3
    invoke-static {}, Lanta/㭼/䈟;->ϯ()Lanta/㭼/䈟;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lanta/ㆴ/ㆉ;->㗙:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lanta/㭼/䈟;->ⴷ:Lanta/㫀/ᄕ;

    const-string v0, "sp_lt_token"

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lanta/ㆴ/ㆉ;->ᄕ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p1, Lanta/㫀/ᄕ;->ⴷ:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    iget-object p1, p1, Lanta/㫀/ᄕ;->ⴷ:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p1}, Lanta/₸/ݎ;->㓨(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    sput-object p2, Lanta/ㆴ/ᐟ;->ᄕ:Ljava/lang/String;

    .line 11
    invoke-static {}, Lanta/㭼/䈟;->ϯ()Lanta/㭼/䈟;

    move-result-object p1

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object p1, Lanta/㭼/䈟;->ⴷ:Lanta/㫀/ᄕ;

    .line 14
    iget-object v0, p1, Lanta/㫀/ᄕ;->ⴷ:Landroid/content/SharedPreferences$Editor;

    const-string v1, "sp_fu_lao_token_v2"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    iget-object p1, p1, Lanta/㫀/ᄕ;->ⴷ:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 16
    :cond_2
    sput-object p2, Lanta/ㆴ/ⅆ;->䈟:Ljava/lang/String;

    .line 17
    invoke-static {}, Lanta/㭼/䈟;->ϯ()Lanta/㭼/䈟;

    move-result-object p1

    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object p1, Lanta/㭼/䈟;->ⴷ:Lanta/㫀/ᄕ;

    const-string v0, "sp_nana_token"

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lanta/ㆴ/ⅆ;->䉵:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    iget-object v1, p1, Lanta/㫀/ᄕ;->ⴷ:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    iget-object p1, p1, Lanta/㫀/ᄕ;->ⴷ:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method public final 㕇(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lanta/₸/ݎ;->㓨(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lanta/ⶣ/ⴷ;->㗙(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "/v1/appinfo"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lanta/₸/ݎ;->ᓼ(I)Z

    move-result v0

    const-string v1, "client_version="

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v1}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lanta/ㆴ/ㆉ;->ᄕ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "&token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lanta/ㆴ/ⅆ;->ⴷ:Ljava/lang/String;

    invoke-static {v1, v0}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lanta/ⶣ/ⴷ;->㗙(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/v1/appinfo2?"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final 㕋(ILjava/lang/String;)Ljava/lang/String;
    .locals 13

    const-string v0, "path"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lanta/₸/ݎ;->ᓼ(I)Z

    move-result v1

    const-string v2, "BASE_VIDEO_URL"

    const-string v3, "page"

    const-string v4, "video_type"

    const-string v5, "order"

    if-eqz v1, :cond_1

    .line 2
    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lanta/ⶣ/ⴷ;->㣅(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "long"

    goto :goto_0

    :cond_0
    const-string v0, "short"

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "api/v1/"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/info/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x18

    const-string v9, "-1"

    move-object v6, p0

    move v7, p1

    .line 5
    invoke-static/range {v6 .. v12}, Lanta/ⶣ/ⴷ;->ᩋ(Lanta/ⶣ/ⴷ;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;

    move-result-object p2

    .line 6
    invoke-interface {p2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {p2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {p2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lanta/ㆴ/ㆉ;->ݎ:Ljava/lang/String;

    invoke-static {v0, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "host"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0, p1, p2}, Lanta/ⶣ/ⴷ;->㟮(ILjava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "v1/video/info/"

    .line 11
    invoke-static {v0, p2}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x18

    const-string v9, "-1"

    move-object v6, p0

    move v7, p1

    .line 12
    invoke-static/range {v6 .. v12}, Lanta/ⶣ/ⴷ;->ᩋ(Lanta/ⶣ/ⴷ;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;

    move-result-object p2

    .line 13
    invoke-interface {p2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {p2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-interface {p2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {p1}, Lanta/₸/ݎ;->㓨(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "method"

    .line 17
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "an_quality"

    const-string v1, "240"

    .line 18
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lanta/ㆴ/ᐟ;->ݎ:Ljava/lang/String;

    invoke-static {v0, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "an_stream"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_2
    invoke-virtual {p0, p1, p2}, Lanta/ⶣ/ⴷ;->㟮(ILjava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final 㗙(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lanta/₸/ݎ;->ᓼ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lanta/ㆴ/ㆉ;->㕇:Ljava/lang/String;

    const-string v0, "{\n            AppConst.L\u2026Config.BASE_URL\n        }"

    .line 3
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lanta/₸/ݎ;->㜛(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lanta/ㆴ/ⅆ;->ݎ:Ljava/lang/String;

    const-string v0, "{\n            AppConst.N\u2026Config.BASE_URL\n        }"

    .line 6
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Lanta/ㆴ/ᐟ;->㕇:Ljava/lang/String;

    const-string v0, "{\n            AppConst.F\u2026Config.BASE_URL\n        }"

    .line 8
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final 㟮(ILjava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lanta/₸/ݎ;->ᓼ(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lanta/₸/ݎ;->㓨(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance p1, Lanta/Ⱌ/㗙;

    invoke-direct {p1}, Lanta/Ⱌ/㗙;-><init>()V

    invoke-virtual {p1, p2}, Lanta/Ⱌ/㗙;->㕋(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "hdmEIkLwIpcrNhhcyS6IlWt7vEBAA+bmfz/dimqwV9o="

    .line 3
    invoke-static {v0, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const/16 v1, 0x10

    new-array v1, v1, [B

    .line 4
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 5
    :try_start_0
    invoke-static {v1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 6
    invoke-virtual {p2}, Ljava/lang/NullPointerException;->printStackTrace()V

    const-string p2, ""

    .line 7
    :goto_0
    :try_start_1
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v2, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 8
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v1, "AES/CBC/PKCS5Padding"

    .line 9
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v1, v3, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const-string v0, "UTF-8"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    .line 13
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "{\n            NaNaReques\u2026aram(paramsMap)\n        }"

    .line 14
    invoke-static {p1, p2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 15
    :cond_1
    :goto_2
    invoke-static {p1}, Lanta/₸/ݎ;->㓨(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 16
    invoke-static {p2, p1}, Lanta/ⶣ/㕇;->㕇(Ljava/util/Map;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "{\n            LTRequestU\u2026)\n            )\n        }"

    .line 17
    invoke-static {p1, p2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object p1
.end method

.method public final 㣅(I)Z
    .locals 1

    .line 1
    sget-object v0, Lanta/Ⱙ/㕇;->ᐟ:Lanta/Ⱙ/㕇;

    iget v0, v0, Lanta/Ⱙ/㕇;->type:I

    if-eq p1, v0, :cond_1

    .line 2
    sget-object v0, Lanta/Ⱙ/㕇;->㠇:Lanta/Ⱙ/㕇;

    iget v0, v0, Lanta/Ⱙ/㕇;->type:I

    if-eq p1, v0, :cond_1

    .line 3
    sget-object v0, Lanta/Ⱙ/㕇;->ᒀ:Lanta/Ⱙ/㕇;

    iget v0, v0, Lanta/Ⱙ/㕇;->type:I

    if-eq p1, v0, :cond_1

    .line 4
    sget-object v0, Lanta/Ⱙ/㕇;->㸚:Lanta/Ⱙ/㕇;

    iget v0, v0, Lanta/Ⱙ/㕇;->type:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final 㦲(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "str"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v0

    const-string v2, "UTF-8"

    .line 3
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    const-string v3, "forName(charsetName)"

    invoke-static {v2, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v2, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getEncoder()\n           \u2026eArray(charset(\"UTF-8\")))"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lanta/㲮/ϯ;->ᓼ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_1
    return-object v1
.end method

.method public final 㯻(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lanta/ⶣ/ⴷ;->㗙(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "/api"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final 䈟(Lanta/Ⱙ/㕇;Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    const-string v0, "platform"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "word"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v2, p1, Lanta/Ⱙ/㕇;->type:I

    sget-object v0, Lanta/Ⱙ/㕇;->ᒀ:Lanta/Ⱙ/㕇;

    iget v0, v0, Lanta/Ⱙ/㕇;->type:I

    if-ne v2, v0, :cond_0

    const-string v0, "uncensored"

    goto :goto_0

    :cond_0
    const-string v0, "censored"

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "v2/search/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    move-object v1, p0

    .line 4
    invoke-static/range {v1 .. v7}, Lanta/ⶣ/ⴷ;->ᩋ(Lanta/ⶣ/ⴷ;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;

    move-result-object p2

    const-string p3, "order"

    .line 5
    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "video_type"

    .line 6
    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "method"

    .line 7
    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "type"

    const-string v0, "0"

    .line 8
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "category"

    .line 9
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "cup"

    .line 10
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "minute"

    .line 11
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget p1, p1, Lanta/Ⱙ/㕇;->type:I

    invoke-virtual {p0, p1, p2}, Lanta/ⶣ/ⴷ;->㟮(ILjava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final 䉵(ILjava/lang/String;I)Ljava/lang/String;
    .locals 7

    const-string v0, "word"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lanta/ⶣ/ⴷ;->㣅(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "long"

    goto :goto_0

    :cond_0
    const-string v0, "short"

    .line 2
    :goto_0
    invoke-static {p1}, Lanta/₸/ݎ;->ᓼ(I)Z

    move-result v1

    const-string v2, "/keyword/"

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "v2/videos/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    const-string v1, "v1/videos/"

    .line 4
    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ՙ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    move-object v2, p2

    .line 5
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    move-object v0, p0

    move v1, p1

    .line 6
    invoke-static/range {v0 .. v6}, Lanta/ⶣ/ⴷ;->ᩋ(Lanta/ⶣ/ⴷ;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;

    move-result-object p2

    const-string p3, "order"

    .line 7
    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "video_type"

    .line 8
    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, p1, p2}, Lanta/ⶣ/ⴷ;->㟮(ILjava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
