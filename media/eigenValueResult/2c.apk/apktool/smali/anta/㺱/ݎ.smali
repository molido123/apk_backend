.class public final Lanta/㺱/ݎ;
.super Ljava/lang/Object;
.source "HGV2RequestAdapterInterceptor.kt"

# interfaces
.implements Lanta/Ↄ/㓨;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ݎ(Ljava/lang/String;Ljava/util/Map;)Lanta/Ↄ/㜆;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lanta/\u2183/\u3706;"
        }
    .end annotation

    const-string v0, "/"

    .line 1
    invoke-static {v0, p1}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lanta/ἀ/㕇;->㠇(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const-string v3, "GET"

    .line 3
    invoke-virtual {p0, v3, p1, p2}, Lanta/㺱/ݎ;->ⴷ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-static {v4}, Lanta/Ↄ/ἇ;->㕇(Ljava/lang/String;)V

    .line 7
    invoke-static {v3, v4}, Lanta/Ↄ/ἇ;->ⴷ(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    sget-object v3, Lanta/ㆴ/㵁;->ᩋ:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&"

    if-eqz p2, :cond_1

    const-string v1, "?"

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 15
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "urlStringBuilder.toString()"

    invoke-static {p1, p2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v0, v1, p2}, Lanta/㲮/ϯ;->ݎ(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :cond_2
    new-instance p2, Lanta/Ↄ/㜆$㕇;

    invoke-direct {p2}, Lanta/Ↄ/㜆$㕇;-><init>()V

    invoke-virtual {p2, p1}, Lanta/Ↄ/㜆$㕇;->䈟(Ljava/lang/String;)Lanta/Ↄ/㜆$㕇;

    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 21
    new-instance v0, Lanta/Ↄ/ἇ$㕇;

    invoke-direct {v0}, Lanta/Ↄ/ἇ$㕇;-><init>()V

    .line 22
    iget-object v1, v0, Lanta/Ↄ/ἇ$㕇;->㕇:Ljava/util/List;

    invoke-static {v1, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 23
    iput-object v0, p2, Lanta/Ↄ/㜆$㕇;->ݎ:Lanta/Ↄ/ἇ$㕇;

    .line 24
    invoke-virtual {p2}, Lanta/Ↄ/㜆$㕇;->㕇()Lanta/Ↄ/㜆;

    move-result-object p1

    const-string p2, "Builder().url(url).heade\u2026(headers.build()).build()"

    invoke-static {p1, p2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final ᄕ(Ljava/lang/String;Ljava/util/Map;)Lanta/Ↄ/㜆;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lanta/\u2183/\u3706;"
        }
    .end annotation

    const-string v0, "/"

    .line 1
    invoke-static {v0, p1}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lanta/ἀ/㕇;->㠇(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const-string v3, "POST"

    .line 3
    invoke-virtual {p0, v3, p1, p2}, Lanta/㺱/ݎ;->ⴷ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6
    invoke-static {v5}, Lanta/Ↄ/ἇ;->㕇(Ljava/lang/String;)V

    .line 7
    invoke-static {v4, v5}, Lanta/Ↄ/ἇ;->ⴷ(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    sget-object v4, Lanta/ㆴ/㵁;->ᩋ:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "urlStringBuilder.toString()"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string p2, "application/json"

    .line 14
    invoke-static {p2}, Lanta/Ↄ/ᓼ;->ݎ(Ljava/lang/String;)Lanta/Ↄ/ᓼ;

    move-result-object p2

    .line 15
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 17
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    const/4 v4, 0x0

    :goto_1
    add-int/lit8 v5, v4, 0x1

    .line 18
    aget-char v6, v0, v4

    xor-int/lit16 v6, v6, 0x1395

    int-to-char v6, v6

    aput-char v6, v0, v4

    if-le v5, v1, :cond_1

    goto :goto_2

    :cond_1
    move v4, v5

    goto :goto_1

    .line 19
    :cond_2
    :goto_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 20
    invoke-static {p2, v0}, Lanta/Ↄ/ⱝ;->ᄕ(Lanta/Ↄ/ᓼ;[B)Lanta/Ↄ/ⱝ;

    move-result-object p2

    .line 21
    new-instance v0, Lanta/Ↄ/㜆$㕇;

    invoke-direct {v0}, Lanta/Ↄ/㜆$㕇;-><init>()V

    invoke-virtual {v0, p1}, Lanta/Ↄ/㜆$㕇;->䈟(Ljava/lang/String;)Lanta/Ↄ/㜆$㕇;

    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 23
    new-instance v1, Lanta/Ↄ/ἇ$㕇;

    invoke-direct {v1}, Lanta/Ↄ/ἇ$㕇;-><init>()V

    .line 24
    iget-object v2, v1, Lanta/Ↄ/ἇ$㕇;->㕇:Ljava/util/List;

    invoke-static {v2, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 25
    iput-object v1, v0, Lanta/Ↄ/㜆$㕇;->ݎ:Lanta/Ↄ/ἇ$㕇;

    .line 26
    invoke-virtual {v0, v3, p2}, Lanta/Ↄ/㜆$㕇;->ᄕ(Ljava/lang/String;Lanta/Ↄ/ⱝ;)Lanta/Ↄ/㜆$㕇;

    .line 27
    invoke-virtual {v0}, Lanta/Ↄ/㜆$㕇;->㕇()Lanta/Ↄ/㜆;

    move-result-object p1

    const-string p2, "Builder().url(url).heade\u2026ody\n            ).build()"

    invoke-static {p1, p2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final ⴷ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    sget-object v1, Lanta/ㆴ/㵁;->䉵:Ljava/lang/String;

    const-string v2, "TERMINAL"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "terminal"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lanta/ㆴ/㵁;->㕋:Ljava/lang/String;

    const-string v3, "X_AUTH_KEY"

    invoke-static {v1, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "x-auth-key"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "randomUUID().toString()"

    invoke-static {v1, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v1, v3}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "flowid"

    .line 7
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v4, 0x5f5e100

    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const v4, 0x55d4a81

    rem-int/2addr v1, v4

    const v4, 0x989680

    add-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "x-auth-nonce"

    .line 9
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "seqmod"

    const-string v5, "0751f7b48061ca9d30e8103cf98e3cac8cdc2683ee5ed8fb06be589b238c8f0b8af6435676ed49f456c81456977423cbdef57841bf1de257d1a8d2157a2d303e22"

    .line 10
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v4, Lanta/ㆴ/㵁;->㦲:Ljava/lang/String;

    const-string v5, "RELEASE"

    invoke-static {v4, v5}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "release"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "ip"

    const-string v6, "172.17.101.15"

    .line 12
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "x-auth-timestamp"

    .line 13
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v4, Lanta/ㆴ/㵁;->㗙:Ljava/lang/String;

    const-string v6, "PKG"

    invoke-static {v4, v6}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "pkg"

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "response-content-type"

    const-string v7, "application/json"

    .line 15
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v4, Lanta/ㆴ/㵁;->㯻:Ljava/lang/String;

    const-string v7, "SEQ"

    invoke-static {v4, v7}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "seq"

    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    .line 19
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?Authorization="

    .line 21
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    sget-object p1, Lanta/ㆴ/㵁;->㯻:Ljava/lang/String;

    const-string p2, "&Seq="

    invoke-static {p2, p1}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    sget-object p1, Lanta/ㆴ/㵁;->㕋:Ljava/lang/String;

    const-string p2, "&X-Auth-Key="

    invoke-static {p2, p1}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&X-Auth-Nonce="

    .line 24
    invoke-static {p1, v1}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&X-Auth-TimeStamp="

    .line 25
    invoke-static {p1, v3}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 27
    sget-object p2, Lanta/ㆴ/㵁;->㗙:Ljava/lang/String;

    invoke-virtual {p1, v6, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object p2, Lanta/ㆴ/㵁;->㦲:Ljava/lang/String;

    invoke-virtual {p1, v5, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object p2, Lanta/ㆴ/㵁;->䉵:Ljava/lang/String;

    invoke-virtual {p1, v2, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_0

    goto :goto_1

    .line 30
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, v1, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const-string v1, "&"

    .line 34
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "="

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    :try_start_0
    const-string p3, "HmacSHA1"

    .line 36
    invoke-static {p3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p3

    .line 37
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "cuke@appSecret#Ten2020!0120"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {p3}, Ljavax/crypto/Mac;->getAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p3, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 38
    new-instance v1, Ljava/lang/String;

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p3, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/Base64$Encoder;->encode([B)[B

    move-result-object p1

    sget-object p3, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string p1, "[\r\n]"

    invoke-virtual {v1, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "utf-8"

    invoke-static {p1, p3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p1, "calSign(sb.toString())"

    .line 39
    invoke-static {p2, p1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "x-auth-sign"

    .line 40
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "user-agent"

    const-string p2, "Dalvik/2.1.0 (Linux; U; Android 12; XiaoMi Build/QQ3A.200805.001)"

    .line 41
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public 㕇(Lanta/Ↄ/㓨$㕇;)Lanta/Ↄ/ᰛ;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "chain"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast v1, Lanta/ᛎ/䈟;

    .line 2
    iget-object v2, v1, Lanta/ᛎ/䈟;->ϯ:Lanta/Ↄ/㜆;

    .line 3
    iget-object v2, v2, Lanta/Ↄ/㜆;->㕇:Lanta/Ↄ/㠇;

    .line 4
    invoke-virtual {v2}, Lanta/Ↄ/㠇;->䈟()Ljava/lang/String;

    move-result-object v3

    const-string v4, "httpUrl.encodedPath()"

    invoke-static {v3, v4}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String).substring(startIndex)"

    invoke-static {v3, v4}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "httpUrl"

    .line 5
    invoke-static {v2, v4}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, "httpUrl.queryParameter(\"moduleId\")!!"

    const-string v6, "/home/movlist"

    const-string v7, "/movUser/queryMyUpMovGifList"

    const-string v8, "/es/mov/V418/search"

    const-string v9, "inviteCode"

    const-string v10, "movId"

    const/16 v11, 0x14

    .line 7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "moduleId"

    const-string v13, "type"

    const-string v14, "pageSize"

    const-string v15, "pageNo"

    move-object/from16 p1, v1

    const-string v1, "httpUrl.queryParameter(\"page\")!!"

    move-object/from16 v16, v8

    const-string v8, "page"

    const/16 v17, 0x2

    move-object/from16 v18, v13

    .line 8
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v17, 0x0

    move-object/from16 v19, v13

    .line 9
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v20, 0x1

    move-object/from16 v21, v13

    .line 10
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v22, v9

    const-string v9, "httpUrl.queryParameter(\"inviteCode\")!!"

    move-object/from16 v23, v9

    const-string v9, "httpUrl.queryParameter(\"movId\")!!"

    move-object/from16 v24, v7

    const-string v7, "selectionType"

    move-object/from16 v25, v7

    const-string v7, "q"

    move-object/from16 v26, v7

    const-string v7, "httpUrl.queryParameter(\"key\")!!"

    move-object/from16 v27, v7

    const-string v7, "key"

    move-object/from16 v28, v7

    const/4 v7, 0x4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "/domain/bucket/relation"

    .line 11
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lanta/㺱/ݎ;->ݎ(Ljava/lang/String;Ljava/util/Map;)Lanta/Ↄ/㜆;

    move-result-object v1

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "/es/mov/similar"

    .line 13
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 14
    invoke-static {v2, v10, v9}, Lanta/ㄕ/㕇;->㻉(Lanta/Ↄ/㠇;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    new-instance v3, Lanta/㻒/ϯ;

    invoke-direct {v3, v10, v2}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-static {v3}, Lanta/㕽/㕇;->㠇(Lanta/㻒/ϯ;)Ljava/util/Map;

    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lanta/㺱/ݎ;->ݎ(Ljava/lang/String;Ljava/util/Map;)Lanta/Ↄ/㜆;

    move-result-object v1

    goto/16 :goto_0

    .line 18
    :sswitch_2
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 19
    invoke-static {v2, v8, v1}, Lanta/ㄕ/㕇;->ᮝ(Lanta/Ↄ/㠇;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 20
    invoke-static {v2, v12, v5}, Lanta/ㄕ/㕇;->ᮝ(Lanta/Ↄ/㠇;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    new-array v3, v7, [Lanta/㻒/ϯ;

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 22
    new-instance v4, Lanta/㻒/ϯ;

    invoke-direct {v4, v12, v2}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v17

    .line 23
    new-instance v2, Lanta/㻒/ϯ;

    invoke-direct {v2, v14, v11}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v20

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 25
    new-instance v2, Lanta/㻒/ϯ;

    invoke-direct {v2, v15, v1}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v2, v3, v1

    .line 26
    new-instance v1, Lanta/㻒/ϯ;

    move-object/from16 v4, v25

    invoke-direct {v1, v4, v13}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    aput-object v1, v3, v2

    .line 27
    invoke-static {v3}, Lanta/㭍/ݎ;->㯻([Lanta/㻒/ϯ;)Ljava/util/Map;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v6, v1}, Lanta/㺱/ݎ;->ᄕ(Ljava/lang/String;Ljava/util/Map;)Lanta/Ↄ/㜆;

    move-result-object v1

    goto/16 :goto_0

    :sswitch_3
    move-object/from16 v4, v24

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 30
    invoke-static {v2, v8, v1}, Lanta/ㄕ/㕇;->㻉(Lanta/Ↄ/㠇;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    .line 31
    invoke-static {v2, v5, v6}, Lanta/ㄕ/㕇;->㻉(Lanta/Ↄ/㠇;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Lanta/㻒/ϯ;

    .line 32
    new-instance v6, Lanta/㻒/ϯ;

    move-object/from16 v9, v18

    invoke-direct {v6, v9, v13}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v3, v17

    .line 33
    new-instance v6, Lanta/㻒/ϯ;

    invoke-direct {v6, v5, v2}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v3, v20

    .line 34
    new-instance v2, Lanta/㻒/ϯ;

    invoke-direct {v2, v14, v11}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x2

    aput-object v2, v3, v5

    .line 35
    new-instance v2, Lanta/㻒/ϯ;

    invoke-direct {v2, v15, v1}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aput-object v2, v3, v1

    .line 36
    invoke-static {v3}, Lanta/㭍/ݎ;->㯻([Lanta/㻒/ϯ;)Ljava/util/Map;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v4, v1}, Lanta/㺱/ݎ;->ݎ(Ljava/lang/String;Ljava/util/Map;)Lanta/Ↄ/㜆;

    move-result-object v1

    goto/16 :goto_0

    :sswitch_4
    move-object/from16 v9, v18

    const-string v1, "/home/defaultchannels"

    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 39
    new-instance v2, Lanta/㻒/ϯ;

    move-object/from16 v4, v21

    invoke-direct {v2, v9, v4}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    invoke-static {v2}, Lanta/㕽/㕇;->㠇(Lanta/㻒/ϯ;)Ljava/util/Map;

    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Lanta/㺱/ݎ;->ݎ(Ljava/lang/String;Ljava/util/Map;)Lanta/Ↄ/㜆;

    move-result-object v1

    goto/16 :goto_0

    :sswitch_5
    move-object/from16 v9, v18

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v4, v24

    const-string v10, "/mock/user/dsp"

    .line 42
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 43
    invoke-static {v2, v8, v1}, Lanta/ㄕ/㕇;->㻉(Lanta/Ↄ/㠇;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {v2, v5, v6}, Lanta/ㄕ/㕇;->㻉(Lanta/Ↄ/㠇;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Lanta/㻒/ϯ;

    const/4 v6, 0x3

    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 46
    new-instance v7, Lanta/㻒/ϯ;

    invoke-direct {v7, v9, v6}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v3, v17

    .line 47
    new-instance v6, Lanta/㻒/ϯ;

    invoke-direct {v6, v5, v2}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v3, v20

    .line 48
    new-instance v2, Lanta/㻒/ϯ;

    invoke-direct {v2, v14, v11}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x2

    aput-object v2, v3, v5

    .line 49
    new-instance v2, Lanta/㻒/ϯ;

    invoke-direct {v2, v15, v1}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aput-object v2, v3, v1

    .line 50
    invoke-static {v3}, Lanta/㭍/ݎ;->㯻([Lanta/㻒/ϯ;)Ljava/util/Map;

    move-result-object v1

    .line 51
    invoke-virtual {v0, v4, v1}, Lanta/㺱/ݎ;->ݎ(Ljava/lang/String;Ljava/util/Map;)Lanta/Ↄ/㜆;

    move-result-object v1

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "/mov/browse2"

    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 53
    invoke-static {v2, v10, v9}, Lanta/ㄕ/㕇;->㻉(Lanta/Ↄ/㠇;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    new-instance v3, Lanta/㻒/ϯ;

    invoke-direct {v3, v10, v2}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    invoke-static {v3}, Lanta/㕽/㕇;->㠇(Lanta/㻒/ϯ;)Ljava/util/Map;

    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Lanta/㺱/ݎ;->ݎ(Ljava/lang/String;Ljava/util/Map;)Lanta/Ↄ/㜆;

    move-result-object v1

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v9, v18

    const-string v4, "/search/dsp"

    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 58
    invoke-static {v2, v8, v1}, Lanta/ㄕ/㕇;->ᮝ(Lanta/Ↄ/㠇;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    move-object/from16 v4, v27

    move-object/from16 v5, v28

    .line 59
    invoke-static {v2, v5, v4}, Lanta/ㄕ/㕇;->㻉(Lanta/Ↄ/㠇;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lanta/㻒/ϯ;

    .line 60
    new-instance v4, Lanta/㻒/ϯ;

    move-object/from16 v7, v19

    invoke-direct {v4, v9, v7}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v17

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 62
    new-instance v4, Lanta/㻒/ϯ;

    invoke-direct {v4, v15, v1}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v20

    .line 63
    new-instance v1, Lanta/㻒/ϯ;

    move-object/from16 v6, v26

    invoke-direct {v1, v6, v2}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v1, v3, v2

    .line 64
    invoke-static {v3}, Lanta/㭍/ݎ;->㯻([Lanta/㻒/ϯ;)Ljava/util/Map;

    move-result-object v1

    move-object/from16 v7, v16

    .line 65
    invoke-virtual {v0, v7, v1}, Lanta/㺱/ݎ;->ᄕ(Ljava/lang/String;Ljava/util/Map;)Lanta/Ↄ/㜆;

    move-result-object v1

    goto/16 :goto_0

    :sswitch_8
    const-string v4, "/home/module/selection"

    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 67
    invoke-static {v2, v8, v1}, Lanta/ㄕ/㕇;->㻉(Lanta/Ↄ/㠇;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-static {v2, v12, v5}, Lanta/ㄕ/㕇;->ᮝ(Lanta/Ↄ/㠇;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x3

    new-array v3, v3, [Lanta/㻒/ϯ;

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 70
    new-instance v5, Lanta/㻒/ϯ;

    invoke-direct {v5, v12, v2}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v3, v17

    .line 71
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 72
    new-instance v5, Lanta/㻒/ϯ;

    invoke-direct {v5, v14, v2}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v3, v20

    .line 73
    new-instance v2, Lanta/㻒/ϯ;

    invoke-direct {v2, v15, v1}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v2, v3, v1

    .line 74
    invoke-static {v3}, Lanta/㭍/ݎ;->㯻([Lanta/㻒/ϯ;)Ljava/util/Map;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v4, v1}, Lanta/㺱/ݎ;->ݎ(Ljava/lang/String;Ljava/util/Map;)Lanta/Ↄ/㜆;

    move-result-object v1

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v9, v18

    move-object/from16 v4, v21

    const-string v1, "/home/channelNoUser"

    .line 76
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 77
    new-instance v2, Lanta/㻒/ϯ;

    invoke-direct {v2, v9, v4}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    invoke-static {v2}, Lanta/㕽/㕇;->㠇(Lanta/㻒/ϯ;)Ljava/util/Map;

    move-result-object v2

    .line 79
    invoke-virtual {v0, v1, v2}, Lanta/㺱/ݎ;->ݎ(Ljava/lang/String;Ljava/util/Map;)Lanta/Ↄ/㜆;

    move-result-object v1

    goto/16 :goto_0

    :sswitch_a
    const-string v4, "/home/selection/query"

    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 81
    invoke-static {v2, v8, v1}, Lanta/ㄕ/㕇;->ᮝ(Lanta/Ↄ/㠇;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [Lanta/㻒/ϯ;

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 83
    new-instance v3, Lanta/㻒/ϯ;

    const-string v5, "selectionNo"

    invoke-direct {v3, v5, v1}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v17

    const/4 v1, 0x6

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 85
    new-instance v3, Lanta/㻒/ϯ;

    const-string v5, "selectionSize"

    invoke-direct {v3, v5, v1}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v20

    .line 86
    invoke-static {v2}, Lanta/㭍/ݎ;->㯻([Lanta/㻒/ϯ;)Ljava/util/Map;

    move-result-object v1

    .line 87
    invoke-virtual {v0, v4, v1}, Lanta/㺱/ݎ;->ݎ(Ljava/lang/String;Ljava/util/Map;)Lanta/Ↄ/㜆;

    move-result-object v1

    goto/16 :goto_0

    :sswitch_b
    const-string v1, "/shortvideo/forward"

    .line 88
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 89
    invoke-virtual {v0, v1, v2}, Lanta/㺱/ݎ;->ݎ(Ljava/lang/String;Ljava/util/Map;)Lanta/Ↄ/㜆;

    move-result-object v1

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v7, v19

    move-object/from16 v4, v25

    const-string v9, "/mock/channel/video"

    .line 90
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 91
    invoke-static {v2, v8, v1}, Lanta/ㄕ/㕇;->ᮝ(Lanta/Ↄ/㠇;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const-string v3, "clsId"

    const-string v8, "httpUrl.queryParameter(\"clsId\")!!"

    .line 92
    invoke-static {v2, v3, v8}, Lanta/ㄕ/㕇;->ᮝ(Lanta/Ↄ/㠇;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    .line 93
    invoke-static {v2, v12, v5}, Lanta/ㄕ/㕇;->ᮝ(Lanta/Ↄ/㠇;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x6

    new-array v5, v5, [Lanta/㻒/ϯ;

    .line 94
    new-instance v9, Lanta/㻒/ϯ;

    const-string v10, "filter"

    invoke-direct {v9, v10, v7}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v5, v17

    .line 95
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 96
    new-instance v8, Lanta/㻒/ϯ;

    invoke-direct {v8, v3, v7}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v5, v20

    .line 97
    new-instance v3, Lanta/㻒/ϯ;

    invoke-direct {v3, v4, v13}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    aput-object v3, v5, v4

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 99
    new-instance v3, Lanta/㻒/ϯ;

    invoke-direct {v3, v15, v1}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aput-object v3, v5, v1

    .line 100
    new-instance v1, Lanta/㻒/ϯ;

    invoke-direct {v1, v14, v11}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x4

    aput-object v1, v5, v3

    const/4 v1, 0x5

    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 102
    new-instance v3, Lanta/㻒/ϯ;

    invoke-direct {v3, v12, v2}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v5, v1

    .line 103
    invoke-static {v5}, Lanta/㭍/ݎ;->㯻([Lanta/㻒/ϯ;)Ljava/util/Map;

    move-result-object v1

    .line 104
    invoke-virtual {v0, v6, v1}, Lanta/㺱/ݎ;->ᄕ(Ljava/lang/String;Ljava/util/Map;)Lanta/Ↄ/㜆;

    move-result-object v1

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v7, v16

    move-object/from16 v9, v18

    move-object/from16 v6, v26

    move-object/from16 v4, v27

    move-object/from16 v5, v28

    .line 105
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 106
    invoke-static {v2, v8, v1}, Lanta/ㄕ/㕇;->ᮝ(Lanta/Ↄ/㠇;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 107
    invoke-static {v2, v5, v4}, Lanta/ㄕ/㕇;->㻉(Lanta/Ↄ/㠇;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lanta/㻒/ϯ;

    .line 108
    new-instance v4, Lanta/㻒/ϯ;

    invoke-direct {v4, v9, v13}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v17

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 110
    new-instance v4, Lanta/㻒/ϯ;

    invoke-direct {v4, v15, v1}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v20

    .line 111
    new-instance v1, Lanta/㻒/ϯ;

    invoke-direct {v1, v6, v2}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v1, v3, v2

    .line 112
    invoke-static {v3}, Lanta/㭍/ݎ;->㯻([Lanta/㻒/ϯ;)Ljava/util/Map;

    move-result-object v1

    .line 113
    invoke-virtual {v0, v7, v1}, Lanta/㺱/ݎ;->ᄕ(Ljava/lang/String;Ljava/util/Map;)Lanta/Ↄ/㜆;

    move-result-object v1

    goto/16 :goto_0

    :sswitch_e
    const-string v4, "/module/movlist2"

    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 115
    invoke-static {v2, v8, v1}, Lanta/ㄕ/㕇;->ᮝ(Lanta/Ↄ/㠇;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const-string v3, "navId"

    const-string v5, "httpUrl.queryParameter(\"navId\")!!"

    .line 116
    invoke-static {v2, v3, v5}, Lanta/ㄕ/㕇;->ᮝ(Lanta/Ↄ/㠇;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x4

    new-array v5, v5, [Lanta/㻒/ϯ;

    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 118
    new-instance v6, Lanta/㻒/ϯ;

    invoke-direct {v6, v3, v2}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v5, v17

    .line 119
    new-instance v2, Lanta/㻒/ϯ;

    invoke-direct {v2, v14, v11}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v5, v20

    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 121
    new-instance v2, Lanta/㻒/ϯ;

    invoke-direct {v2, v15, v1}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v2, v5, v1

    .line 122
    new-instance v1, Lanta/㻒/ϯ;

    const-string v2, "navCls"

    invoke-direct {v1, v2, v13}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    aput-object v1, v5, v2

    .line 123
    invoke-static {v5}, Lanta/㭍/ݎ;->㯻([Lanta/㻒/ϯ;)Ljava/util/Map;

    move-result-object v1

    .line 124
    invoke-virtual {v0, v4, v1}, Lanta/㺱/ݎ;->ᄕ(Ljava/lang/String;Ljava/util/Map;)Lanta/Ↄ/㜆;

    move-result-object v1

    goto :goto_0

    :sswitch_f
    move-object/from16 v4, v21

    const-string v5, "/shortvideo/listByTag"

    .line 125
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 126
    invoke-static {v2, v8, v1}, Lanta/ㄕ/㕇;->㻉(Lanta/Ↄ/㠇;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "tag"

    const-string v6, "httpUrl.queryParameter(\"tag\")!!"

    .line 127
    invoke-static {v2, v3, v6}, Lanta/ㄕ/㕇;->㻉(Lanta/Ↄ/㠇;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    new-array v6, v6, [Lanta/㻒/ϯ;

    .line 128
    new-instance v7, Lanta/㻒/ϯ;

    const-string v8, "orderBy"

    invoke-direct {v7, v8, v4}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v6, v17

    .line 129
    new-instance v4, Lanta/㻒/ϯ;

    invoke-direct {v4, v15, v1}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v6, v20

    .line 130
    new-instance v1, Lanta/㻒/ϯ;

    invoke-direct {v1, v3, v2}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v1, v6, v2

    .line 131
    invoke-static {v6}, Lanta/㭍/ݎ;->㯻([Lanta/㻒/ϯ;)Ljava/util/Map;

    move-result-object v1

    .line 132
    invoke-virtual {v0, v5, v1}, Lanta/㺱/ݎ;->ݎ(Ljava/lang/String;Ljava/util/Map;)Lanta/Ↄ/㜆;

    move-result-object v1

    :goto_0
    move-object/from16 v2, p1

    .line 133
    iget-object v3, v2, Lanta/ᛎ/䈟;->ⴷ:Lanta/ᖄ/㯻;

    iget-object v4, v2, Lanta/ᛎ/䈟;->ݎ:Lanta/ᖄ/ᄕ;

    invoke-virtual {v2, v1, v3, v4}, Lanta/ᛎ/䈟;->ⴷ(Lanta/Ↄ/㜆;Lanta/ᖄ/㯻;Lanta/ᖄ/ᄕ;)Lanta/Ↄ/ᰛ;

    move-result-object v1

    const-string v2, "response"

    .line 134
    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 135
    :cond_0
    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "\u4e0d\u652f\u6301\u7684api"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5689641c -> :sswitch_f
        -0x510a070c -> :sswitch_e
        -0x4020fdbb -> :sswitch_d
        -0x37cd00e7 -> :sswitch_c
        -0x2a812f5c -> :sswitch_b
        -0x25f6e3fc -> :sswitch_a
        -0x259d86b2 -> :sswitch_9
        -0x23b5aff6 -> :sswitch_8
        0x2b930649 -> :sswitch_7
        0x2db7175e -> :sswitch_6
        0x33493893 -> :sswitch_5
        0x4e404e90 -> :sswitch_4
        0x555a2dde -> :sswitch_3
        0x5821c231 -> :sswitch_2
        0x6227bbfe -> :sswitch_1
        0x7d0a4425 -> :sswitch_0
    .end sparse-switch
.end method
