.class public abstract Lanta/Ⳙ/ᖉ;
.super Ljava/lang/Object;
.source "ServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ⴷ(Lanta/Ⳙ/ప;Ljava/lang/reflect/Method;)Lanta/Ⳙ/ᖉ;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lanta/\u2cd8/\u0c2a;",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lanta/\u2cd8/\u1589<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Lanta/Ⳙ/ᢟ$㕇;

    invoke-direct {v2, v0, v1}, Lanta/Ⳙ/ᢟ$㕇;-><init>(Lanta/Ⳙ/ప;Ljava/lang/reflect/Method;)V

    .line 2
    iget-object v3, v2, Lanta/Ⳙ/ᢟ$㕇;->ݎ:[Ljava/lang/annotation/Annotation;

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const-string v7, "HEAD"

    const/4 v8, 0x1

    if-ge v6, v4, :cond_11

    aget-object v9, v3, v6

    .line 3
    instance-of v10, v9, Lanta/㢹/ⴷ;

    if-eqz v10, :cond_0

    .line 4
    check-cast v9, Lanta/㢹/ⴷ;

    invoke-interface {v9}, Lanta/㢹/ⴷ;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "DELETE"

    invoke-virtual {v2, v8, v7, v5}, Lanta/Ⳙ/ᢟ$㕇;->ⴷ(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 5
    :cond_0
    instance-of v10, v9, Lanta/㢹/䈟;

    if-eqz v10, :cond_1

    .line 6
    check-cast v9, Lanta/㢹/䈟;

    invoke-interface {v9}, Lanta/㢹/䈟;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "GET"

    invoke-virtual {v2, v8, v7, v5}, Lanta/Ⳙ/ᢟ$㕇;->ⴷ(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 7
    :cond_1
    instance-of v10, v9, Lanta/㢹/䉵;

    if-eqz v10, :cond_2

    .line 8
    check-cast v9, Lanta/㢹/䉵;

    invoke-interface {v9}, Lanta/㢹/䉵;->value()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8, v5}, Lanta/Ⳙ/ᢟ$㕇;->ⴷ(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 9
    :cond_2
    instance-of v7, v9, Lanta/㢹/㟮;

    if-eqz v7, :cond_3

    .line 10
    check-cast v9, Lanta/㢹/㟮;

    invoke-interface {v9}, Lanta/㢹/㟮;->value()Ljava/lang/String;

    move-result-object v7

    const-string v9, "PATCH"

    invoke-virtual {v2, v9, v7, v8}, Lanta/Ⳙ/ᢟ$㕇;->ⴷ(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 11
    :cond_3
    instance-of v7, v9, Lanta/㢹/㣅;

    if-eqz v7, :cond_4

    .line 12
    check-cast v9, Lanta/㢹/㣅;

    invoke-interface {v9}, Lanta/㢹/㣅;->value()Ljava/lang/String;

    move-result-object v7

    const-string v9, "POST"

    invoke-virtual {v2, v9, v7, v8}, Lanta/Ⳙ/ᢟ$㕇;->ⴷ(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 13
    :cond_4
    instance-of v7, v9, Lanta/㢹/ᐟ;

    if-eqz v7, :cond_5

    .line 14
    check-cast v9, Lanta/㢹/ᐟ;

    invoke-interface {v9}, Lanta/㢹/ᐟ;->value()Ljava/lang/String;

    move-result-object v7

    const-string v9, "PUT"

    invoke-virtual {v2, v9, v7, v8}, Lanta/Ⳙ/ᢟ$㕇;->ⴷ(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 15
    :cond_5
    instance-of v7, v9, Lanta/㢹/ᩋ;

    if-eqz v7, :cond_6

    .line 16
    check-cast v9, Lanta/㢹/ᩋ;

    invoke-interface {v9}, Lanta/㢹/ᩋ;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "OPTIONS"

    invoke-virtual {v2, v8, v7, v5}, Lanta/Ⳙ/ᢟ$㕇;->ⴷ(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 17
    :cond_6
    instance-of v7, v9, Lanta/㢹/㕋;

    if-eqz v7, :cond_7

    .line 18
    check-cast v9, Lanta/㢹/㕋;

    .line 19
    invoke-interface {v9}, Lanta/㢹/㕋;->method()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9}, Lanta/㢹/㕋;->path()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9}, Lanta/㢹/㕋;->hasBody()Z

    move-result v9

    invoke-virtual {v2, v7, v8, v9}, Lanta/Ⳙ/ᢟ$㕇;->ⴷ(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 20
    :cond_7
    instance-of v7, v9, Lanta/㢹/㯻;

    if-eqz v7, :cond_c

    .line 21
    check-cast v9, Lanta/㢹/㯻;

    invoke-interface {v9}, Lanta/㢹/㯻;->value()[Ljava/lang/String;

    move-result-object v7

    .line 22
    array-length v9, v7

    if-eqz v9, :cond_b

    .line 23
    new-instance v9, Lanta/Ↄ/ἇ$㕇;

    invoke-direct {v9}, Lanta/Ↄ/ἇ$㕇;-><init>()V

    .line 24
    array-length v10, v7

    move v11, v5

    :goto_1
    if-ge v11, v10, :cond_a

    aget-object v12, v7, v11

    const/16 v13, 0x3a

    .line 25
    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_9

    if-eqz v13, :cond_9

    .line 26
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    sub-int/2addr v14, v8

    if-eq v13, v14, :cond_9

    .line 27
    invoke-virtual {v12, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    .line 28
    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    const-string v13, "Content-Type"

    .line 29
    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 30
    :try_start_0
    invoke-static {v12}, Lanta/Ↄ/ᓼ;->ⴷ(Ljava/lang/String;)Lanta/Ↄ/ᓼ;

    move-result-object v13

    iput-object v13, v2, Lanta/Ⳙ/ᢟ$㕇;->ৰ:Lanta/Ↄ/ᓼ;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 31
    iget-object v1, v2, Lanta/Ⳙ/ᢟ$㕇;->ⴷ:Ljava/lang/reflect/Method;

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v12, v2, v5

    const-string v3, "Malformed content type: %s"

    invoke-static {v1, v0, v3, v2}, Lanta/Ⳙ/ع;->㯻(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 32
    :cond_8
    invoke-virtual {v9, v14, v12}, Lanta/Ↄ/ἇ$㕇;->㕇(Ljava/lang/String;Ljava/lang/String;)Lanta/Ↄ/ἇ$㕇;

    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 33
    :cond_9
    iget-object v0, v2, Lanta/Ⳙ/ᢟ$㕇;->ⴷ:Ljava/lang/reflect/Method;

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v12, v1, v5

    const-string v2, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    invoke-static {v0, v2, v1}, Lanta/Ⳙ/ع;->㗙(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 34
    :cond_a
    new-instance v7, Lanta/Ↄ/ἇ;

    invoke-direct {v7, v9}, Lanta/Ↄ/ἇ;-><init>(Lanta/Ↄ/ἇ$㕇;)V

    .line 35
    iput-object v7, v2, Lanta/Ⳙ/ᢟ$㕇;->㵁:Lanta/Ↄ/ἇ;

    goto :goto_3

    .line 36
    :cond_b
    iget-object v0, v2, Lanta/Ⳙ/ᢟ$㕇;->ⴷ:Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "@Headers annotation is empty."

    invoke-static {v0, v2, v1}, Lanta/Ⳙ/ع;->㗙(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 37
    :cond_c
    instance-of v7, v9, Lanta/㢹/ぺ;

    const-string v10, "Only one encoding annotation is allowed."

    if-eqz v7, :cond_e

    .line 38
    iget-boolean v7, v2, Lanta/Ⳙ/ᢟ$㕇;->ᐟ:Z

    if-nez v7, :cond_d

    .line 39
    iput-boolean v8, v2, Lanta/Ⳙ/ᢟ$㕇;->ㇲ:Z

    goto :goto_3

    .line 40
    :cond_d
    iget-object v0, v2, Lanta/Ⳙ/ᢟ$㕇;->ⴷ:Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v10, v1}, Lanta/Ⳙ/ع;->㗙(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 41
    :cond_e
    instance-of v7, v9, Lanta/㢹/ϯ;

    if-eqz v7, :cond_10

    .line 42
    iget-boolean v7, v2, Lanta/Ⳙ/ᢟ$㕇;->ㇲ:Z

    if-nez v7, :cond_f

    .line 43
    iput-boolean v8, v2, Lanta/Ⳙ/ᢟ$㕇;->ᐟ:Z

    goto :goto_3

    .line 44
    :cond_f
    iget-object v0, v2, Lanta/Ⳙ/ᢟ$㕇;->ⴷ:Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v10, v1}, Lanta/Ⳙ/ع;->㗙(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 45
    :cond_11
    iget-object v3, v2, Lanta/Ⳙ/ᢟ$㕇;->㟮:Ljava/lang/String;

    if-eqz v3, :cond_7d

    .line 46
    iget-boolean v3, v2, Lanta/Ⳙ/ᢟ$㕇;->㣅:Z

    if-nez v3, :cond_14

    .line 47
    iget-boolean v3, v2, Lanta/Ⳙ/ᢟ$㕇;->ㇲ:Z

    if-nez v3, :cond_13

    .line 48
    iget-boolean v3, v2, Lanta/Ⳙ/ᢟ$㕇;->ᐟ:Z

    if-nez v3, :cond_12

    goto :goto_4

    .line 49
    :cond_12
    iget-object v0, v2, Lanta/Ⳙ/ᢟ$㕇;->ⴷ:Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    invoke-static {v0, v2, v1}, Lanta/Ⳙ/ع;->㗙(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 50
    :cond_13
    iget-object v0, v2, Lanta/Ⳙ/ᢟ$㕇;->ⴷ:Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    invoke-static {v0, v2, v1}, Lanta/Ⳙ/ع;->㗙(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 51
    :cond_14
    :goto_4
    iget-object v3, v2, Lanta/Ⳙ/ᢟ$㕇;->ᄕ:[[Ljava/lang/annotation/Annotation;

    array-length v3, v3

    .line 52
    new-array v4, v3, [Lanta/Ⳙ/㠇;

    iput-object v4, v2, Lanta/Ⳙ/ᢟ$㕇;->ἇ:[Lanta/Ⳙ/㠇;

    add-int/lit8 v4, v3, -0x1

    move v6, v5

    :goto_5
    if-ge v5, v3, :cond_68

    .line 53
    iget-object v15, v2, Lanta/Ⳙ/ᢟ$㕇;->ἇ:[Lanta/Ⳙ/㠇;

    iget-object v9, v2, Lanta/Ⳙ/ᢟ$㕇;->ϯ:[Ljava/lang/reflect/Type;

    aget-object v14, v9, v5

    iget-object v9, v2, Lanta/Ⳙ/ᢟ$㕇;->ᄕ:[[Ljava/lang/annotation/Annotation;

    aget-object v13, v9, v5

    if-ne v5, v4, :cond_15

    goto :goto_6

    :cond_15
    move v8, v6

    :goto_6
    if-eqz v13, :cond_65

    .line 54
    array-length v12, v13

    const/4 v9, 0x0

    move-object/from16 v16, v9

    :goto_7
    if-ge v6, v12, :cond_64

    aget-object v9, v13, v6

    .line 55
    const-class v10, Ljava/lang/String;

    const-class v11, Lanta/Ↄ/ᢟ$ⴷ;

    move/from16 v17, v3

    instance-of v3, v9, Lanta/㢹/ᓼ;

    move/from16 v18, v4

    const-string v4, "@Path parameters may not be used with @Url."

    if-eqz v3, :cond_1e

    .line 56
    invoke-virtual {v2, v5, v14}, Lanta/Ⳙ/ᢟ$㕇;->ݎ(ILjava/lang/reflect/Type;)V

    .line 57
    iget-boolean v3, v2, Lanta/Ⳙ/ᢟ$㕇;->ᩋ:Z

    if-nez v3, :cond_1d

    .line 58
    iget-boolean v3, v2, Lanta/Ⳙ/ᢟ$㕇;->㦲:Z

    if-nez v3, :cond_1c

    .line 59
    iget-boolean v3, v2, Lanta/Ⳙ/ᢟ$㕇;->㗙:Z

    if-nez v3, :cond_1b

    .line 60
    iget-boolean v3, v2, Lanta/Ⳙ/ᢟ$㕇;->㯻:Z

    if-nez v3, :cond_1a

    .line 61
    iget-boolean v3, v2, Lanta/Ⳙ/ᢟ$㕇;->ぺ:Z

    if-nez v3, :cond_19

    .line 62
    iget-object v3, v2, Lanta/Ⳙ/ᢟ$㕇;->㱐:Ljava/lang/String;

    if-nez v3, :cond_18

    const/4 v3, 0x1

    .line 63
    iput-boolean v3, v2, Lanta/Ⳙ/ᢟ$㕇;->ᩋ:Z

    .line 64
    const-class v3, Lanta/Ↄ/㠇;

    if-eq v14, v3, :cond_17

    if-eq v14, v10, :cond_17

    const-class v3, Ljava/net/URI;

    if-eq v14, v3, :cond_17

    instance-of v3, v14, Ljava/lang/Class;

    if-eqz v3, :cond_16

    const-string v3, "android.net.Uri"

    move-object v4, v14

    check-cast v4, Ljava/lang/Class;

    .line 65
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_8

    .line 66
    :cond_16
    iget-object v0, v2, Lanta/Ⳙ/ᢟ$㕇;->ⴷ:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    invoke-static {v0, v5, v2, v1}, Lanta/Ⳙ/ع;->ぺ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 67
    :cond_17
    :goto_8
    new-instance v3, Lanta/Ⳙ/㠇$㟮;

    iget-object v4, v2, Lanta/Ⳙ/ᢟ$㕇;->ⴷ:Ljava/lang/reflect/Method;

    invoke-direct {v3, v4, v5}, Lanta/Ⳙ/㠇$㟮;-><init>(Ljava/lang/reflect/Method;I)V

    move-object/from16 v20, v7

    move/from16 v19, v12

    move-object v4, v14

    goto/16 :goto_f

    .line 68
    :cond_18
    iget-object v0, v2, Lanta/Ⳙ/ᢟ$㕇;->ⴷ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v2, Lanta/Ⳙ/ᢟ$㕇;->㟮:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "@Url cannot be used with @%s URL"

    invoke-static {v0, v5, v2, v1}, Lanta/Ⳙ/ع;->ぺ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_19
    const/4 v0, 0x0

    .line 69
    iget-object v1, v2, Lanta/Ⳙ/ᢟ$㕇;->ⴷ:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "A @Url parameter must not come after a @QueryMap."

    invoke-static {v1, v5, v2, v0}, Lanta/Ⳙ/ع;->ぺ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1a
    const/4 v0, 0x0

    .line 70
    iget-object v1, v2, Lanta/Ⳙ/ᢟ$㕇;->ⴷ:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "A @Url parameter must not come after a @QueryName."

    invoke-static {v1, v5, v2, v0}, Lanta/Ⳙ/ع;->ぺ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1b
    const/4 v0, 0x0

    .line 71
    iget-object v1, v2, Lanta/Ⳙ/ᢟ$㕇;->ⴷ:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "A @Url parameter must not come after a @Query."

    invoke-static {v1, v5, v2, v0}, Lanta/Ⳙ/ع;->ぺ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1c
    const/4 v0, 0x0

    .line 72
    iget-object v1, v2, Lanta/Ⳙ/ᢟ$㕇;->ⴷ:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v5, v4, v0}, Lanta/Ⳙ/ع;->ぺ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v0, 0x0

    .line 73
    iget-object v1, v2, Lanta/Ⳙ/ᢟ$㕇;->ⴷ:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Multiple @Url method annotations found."

    invoke-static {v1, v5, v2, v0}, Lanta/Ⳙ/ع;->ぺ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 74
    :cond_1e
    instance-of v3, v9, Lanta/㢹/㵁;

    move/from16 v19, v12

    const/4 v12, 0x2

    if-eqz v3, :cond_26

    .line 75
    invoke-virtual {v2, v5, v14}, Lanta/Ⳙ/ᢟ$㕇;->ݎ(ILjava/lang/reflect/Type;)V

    .line 76
    iget-boolean v3, v2, Lanta/Ⳙ/ᢟ$㕇;->㗙:Z

    if-nez v3, :cond_25

    .line 77
    iget-boolean v3, v2, Lanta/Ⳙ/ᢟ$㕇;->㯻:Z

    if-nez v3, :cond_24

    .line 78
    iget-boolean v3, v2, Lanta/Ⳙ/ᢟ$㕇;->ぺ:Z

    if-nez v3, :cond_23

    .line 79
    iget-boolean v3, v2, Lanta/Ⳙ/ᢟ$㕇;->ᩋ:Z

    if-nez v3, :cond_22

    .line 80
    iget-object v3, v2, Lanta/Ⳙ/ᢟ$㕇;->㱐:Ljava/lang/String;

    if-eqz v3, :cond_21

    const/4 v3, 0x1

    .line 81
    iput-boolean v3, v2, Lanta/Ⳙ/ᢟ$㕇;->㦲:Z

    .line 82
    check-cast v9, Lanta/㢹/㵁;

    .line 83
    invoke-interface {v9}, Lanta/㢹/㵁;->value()Ljava/lang/String;

    move-result-object v3

    .line 84
    sget-object v4, Lanta/Ⳙ/ᢟ$㕇;->ᓼ:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_20

    .line 85
    iget-object v4, v2, Lanta/Ⳙ/ᢟ$㕇;->㨠:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 86
    iget-object v4, v2, Lanta/Ⳙ/ᢟ$㕇;->㕇:Lanta/Ⳙ/ప;

    invoke-virtual {v4, v14, v13}, Lanta/Ⳙ/ప;->䈟(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lanta/Ⳙ/㕋;

    sget-object v4, Lanta/Ⳙ/ݎ$ᄕ;->㕇:Lanta/Ⳙ/ݎ$ᄕ;

    .line 87
    new-instance v20, Lanta/Ⳙ/㠇$㦲;

    iget-object v10, v2, Lanta/Ⳙ/ᢟ$㕇;->ⴷ:Ljava/lang/reflect/Method;

    invoke-interface {v9}, Lanta/㢹/㵁;->encoded()Z

    move-result v21

    move-object/from16 v9, v20

    move v11, v5

    move-object v12, v3

    move-object v3, v13

    move-object v13, v4

    move-object v4, v14

    move/from16 v14, v21

    invoke-direct/range {v9 .. v14}, Lanta/Ⳙ/㠇$㦲;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Lanta/Ⳙ/㕋;Z)V

    move-object v13, v3

    move-object/from16 v3, v20

    goto/16 :goto_a

    .line 88
    :cond_1f
    iget-object v0, v2, Lanta/Ⳙ/ᢟ$㕇;->ⴷ:Ljava/lang/reflect/Method;

    new-array v1, v12, [Ljava/lang/Object;

    iget-object v2, v2, Lanta/Ⳙ/ᢟ$㕇;->㱐:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const-string v2, "URL \"%s\" does not contain \"{%s}\"."

    invoke-static {v0, v5, v2, v1}, Lanta/Ⳙ/ع;->ぺ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_20
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 89
    iget-object v2, v2, Lanta/Ⳙ/ᢟ$㕇;->ⴷ:Ljava/lang/reflect/Method;

    new-array v4, v12, [Ljava/lang/Object;

    sget-object v6, Lanta/Ⳙ/ᢟ$㕇;->㓨:Ljava/util/regex/Pattern;

    .line 90
    invoke-virtual {v6}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v0

    aput-object v3, v4, v1

    const-string v0, "@Path parameter name must match %s. Found: %s"

    .line 91
    invoke-static {v2, v5, v0, v4}, Lanta/Ⳙ/ع;->ぺ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_21
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 92
    iget-object v3, v2, Lanta/Ⳙ/ᢟ$㕇;->ⴷ:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v2, Lanta/Ⳙ/ᢟ$㕇;->㟮:Ljava/lang/String;

    aput-object v2, v1, v0

    const-string v0, "@Path can only be used with relative url on @%s"

    invoke-static {v3, v5, v0, v1}, Lanta/Ⳙ/ع;->ぺ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_22
    const/4 v0, 0x0

    .line 93
    iget-object v1, v2, Lanta/Ⳙ/ᢟ$㕇;->ⴷ:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v5, v4, v0}, Lanta/Ⳙ/ع;->ぺ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_23
    const/4 v0, 0x0

    .line 94
    iget-object v1, v2, Lanta/Ⳙ/ᢟ$㕇;->ⴷ:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "A @Path parameter must not come after a @QueryMap."

    invoke-static {v1, v5, v2, v0}, Lanta/Ⳙ/ع;->ぺ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_24
    const/4 v0, 0x0

    .line 95
    iget-object v1, v2, Lanta/Ⳙ/ᢟ$㕇;->ⴷ:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "A @Path parameter must not come after a @QueryName."

    invoke-static {v1, v5, v2, v0}, Lanta/Ⳙ/ع;->ぺ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_25
    const/4 v0, 0x0

    .line 96
    iget-object v1, v2, Lanta/Ⳙ/ᢟ$㕇;->ⴷ:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "A @Path parameter must not come after a @Query."

    invoke-static {v1, v5, v2, v0}, Lanta/Ⳙ/ع;->ぺ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_26
    move-object v4, v14

    .line 97
    instance-of v3, v9, Lanta/㢹/ৰ;

    const-string v12, "<String>)"

    const-string v14, " must include generic type (e.g., "

    if-eqz v3, :cond_2a

    .line 98
    invoke-virtual {v2, v5, v4}, Lanta/Ⳙ/ᢟ$㕇;->ݎ(ILjava/lang/reflect/Type;)V

    .line 99
    check-cast v9, Lanta/㢹/ৰ;

    .line 100
    invoke-interface {v9}, Lanta/㢹/ৰ;->value()Ljava/lang/String;

    move-result-object v3

    .line 101
    invoke-interface {v9}, Lanta/㢹/ৰ;->encoded()Z

    move-result v9

    .line 102
    invoke-static {v4}, Lanta/Ⳙ/ع;->䈟(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v10

    const/4 v11, 0x1

    .line 103
    iput-boolean v11, v2, Lanta/Ⳙ/ᢟ$㕇;->㗙:Z

    .line 104
    const-class v11, Ljava/lang/Iterable;

    invoke-virtual {v11, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_28

    .line 105
    instance-of v11, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v11, :cond_27

    .line 106
    move-object v14, v4

    check-cast v14, Ljava/lang/reflect/ParameterizedType;

    const/4 v10, 0x0

    .line 107
    invoke-static {v10, v14}, Lanta/Ⳙ/ع;->ϯ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v10

    .line 108
    iget-object v11, v2, Lanta/Ⳙ/ᢟ$㕇;->㕇:Lanta/Ⳙ/ప;

    invoke-virtual {v11, v10, v13}, Lanta/Ⳙ/ప;->䈟(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lanta/Ⳙ/㕋;

    sget-object v10, Lanta/Ⳙ/ݎ$ᄕ;->㕇:Lanta/Ⳙ/ݎ$ᄕ;

    .line 109
    new-instance v11, Lanta/Ⳙ/㠇$㗙;

    invoke-direct {v11, v3, v10, v9}, Lanta/Ⳙ/㠇$㗙;-><init>(Ljava/lang/String;Lanta/Ⳙ/㕋;Z)V

    .line 110
    new-instance v3, Lanta/Ⳙ/㨠;

    invoke-direct {v3, v11}, Lanta/Ⳙ/㨠;-><init>(Lanta/Ⳙ/㠇;)V

    goto/16 :goto_a

    .line 111
    :cond_27
    iget-object v0, v2, Lanta/Ⳙ/ᢟ$㕇;->ⴷ:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    invoke-static {v10, v1, v14, v12}, Lanta/ㄕ/㕇;->ప(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 113
    invoke-static {v0, v5, v1, v2}, Lanta/Ⳙ/ع;->ぺ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 114
    :cond_28
    invoke-virtual {v10}, Ljava/lang/Class;->isArray()Z

    move-result v11

    if-eqz v11, :cond_29

    .line 115
    invoke-virtual {v10}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10}, Lanta/Ⳙ/ᢟ$㕇;->㕇(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v10

    .line 116
    iget-object v11, v2, Lanta/Ⳙ/ᢟ$㕇;->㕇:Lanta/Ⳙ/ప;

    .line 117
    invoke-virtual {v11, v10, v13}, Lanta/Ⳙ/ప;->䈟(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lanta/Ⳙ/㕋;

    sget-object v10, Lanta/Ⳙ/ݎ$ᄕ;->㕇:Lanta/Ⳙ/ݎ$ᄕ;

    .line 118
    new-instance v11, Lanta/Ⳙ/㠇$㗙;

    invoke-direct {v11, v3, v10, v9}, Lanta/Ⳙ/㠇$㗙;-><init>(Ljava/lang/String;Lanta/Ⳙ/㕋;Z)V

    .line 119
    new-instance v3, Lanta/Ⳙ/ἇ;

    invoke-direct {v3, v11}, Lanta/Ⳙ/ἇ;-><init>(Lanta/Ⳙ/㠇;)V

    goto/16 :goto_a

    .line 120
    :cond_29
    iget-object v10, v2, Lanta/Ⳙ/ᢟ$㕇;->㕇:Lanta/Ⳙ/ప;

    invoke-virtual {v10, v4, v13}, Lanta/Ⳙ/ప;->䈟(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lanta/Ⳙ/㕋;

    sget-object v10, Lanta/Ⳙ/ݎ$ᄕ;->㕇:Lanta/Ⳙ/ݎ$ᄕ;

    .line 121
    new-instance v11, Lanta/Ⳙ/㠇$㗙;

    invoke-direct {v11, v3, v10, v9}, Lanta/Ⳙ/㠇$㗙;-><init>(Ljava/lang/String;Lanta/Ⳙ/㕋;Z)V

    move-object v3, v11

    goto/16 :goto_a

    .line 122
    :cond_2a
    instance-of v3, v9, Lanta/㢹/ἇ;

    if-eqz v3, :cond_2e

    .line 123
    invoke-virtual {v2, v5, v4}, Lanta/Ⳙ/ᢟ$㕇;->ݎ(ILjava/lang/reflect/Type;)V

    .line 124
    check-cast v9, Lanta/㢹/ἇ;

    .line 125
    invoke-interface {v9}, Lanta/㢹/ἇ;->encoded()Z

    move-result v3

    .line 126
    invoke-static {v4}, Lanta/Ⳙ/ع;->䈟(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x1

    .line 127
    iput-boolean v10, v2, Lanta/Ⳙ/ᢟ$㕇;->㯻:Z

    .line 128
    const-class v10, Ljava/lang/Iterable;

    invoke-virtual {v10, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_2c

    .line 129
    instance-of v10, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v10, :cond_2b

    .line 130
    move-object v14, v4

    check-cast v14, Ljava/lang/reflect/ParameterizedType;

    const/4 v9, 0x0

    .line 131
    invoke-static {v9, v14}, Lanta/Ⳙ/ع;->ϯ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v9

    .line 132
    iget-object v10, v2, Lanta/Ⳙ/ᢟ$㕇;->㕇:Lanta/Ⳙ/ప;

    invoke-virtual {v10, v9, v13}, Lanta/Ⳙ/ప;->䈟(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lanta/Ⳙ/㕋;

    sget-object v9, Lanta/Ⳙ/ݎ$ᄕ;->㕇:Lanta/Ⳙ/ݎ$ᄕ;

    .line 133
    new-instance v10, Lanta/Ⳙ/㠇$ぺ;

    invoke-direct {v10, v9, v3}, Lanta/Ⳙ/㠇$ぺ;-><init>(Lanta/Ⳙ/㕋;Z)V

    .line 134
    new-instance v3, Lanta/Ⳙ/㨠;

    invoke-direct {v3, v10}, Lanta/Ⳙ/㨠;-><init>(Lanta/Ⳙ/㠇;)V

    goto/16 :goto_a

    .line 135
    :cond_2b
    iget-object v0, v2, Lanta/Ⳙ/ᢟ$㕇;->ⴷ:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    invoke-static {v9, v1, v14, v12}, Lanta/ㄕ/㕇;->ప(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 137
    invoke-static {v0, v5, v1, v2}, Lanta/Ⳙ/ع;->ぺ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 138
    :cond_2c
    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    move-result v10

    if-eqz v10, :cond_2d

    .line 139
    invoke-virtual {v9}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9}, Lanta/Ⳙ/ᢟ$㕇;->㕇(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v9

    .line 140
    iget-object v10, v2, Lanta/Ⳙ/ᢟ$㕇;->㕇:Lanta/Ⳙ/ప;

    .line 141
    invoke-virtual {v10, v9, v13}, Lanta/Ⳙ/ప;->䈟(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lanta/Ⳙ/㕋;

    sget-object v9, Lanta/Ⳙ/ݎ$ᄕ;->㕇:Lanta/Ⳙ/ݎ$ᄕ;

    .line 142
    new-instance v10, Lanta/Ⳙ/㠇$ぺ;

    invoke-direct {v10, v9, v3}, Lanta/Ⳙ/㠇$ぺ;-><init>(Lanta/Ⳙ/㕋;Z)V

    .line 143
    new-instance v3, Lanta/Ⳙ/ἇ;

    invoke-direct {v3, v10}, Lanta/Ⳙ/ἇ;-><init>(Lanta/Ⳙ/㠇;)V

    goto/16 :goto_a

    .line 144
    :cond_2d
    iget-object v9, v2, Lanta/Ⳙ/ᢟ$㕇;->㕇:Lanta/Ⳙ/ప;

    invoke-virtual {v9, v4, v13}, Lanta/Ⳙ/ప;->䈟(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lanta/Ⳙ/㕋;

    sget-object v9, Lanta/Ⳙ/ݎ$ᄕ;->㕇:Lanta/Ⳙ/ݎ$ᄕ;

    .line 145
    new-instance v10, Lanta/Ⳙ/㠇$ぺ;

    invoke-direct {v10, v9, v3}, Lanta/Ⳙ/㠇$ぺ;-><init>(Lanta/Ⳙ/㕋;Z)V

    move-object/from16 v20, v7

    move-object v3, v10

    goto/16 :goto_f

    .line 146
    :cond_2e
    instance-of v3, v9, Lanta/㢹/㨠;

    const-string v1, "Map must include generic types (e.g., Map<String, String>)"

    if-eqz v3, :cond_32

    .line 147
    invoke-virtual {v2, v5, v4}, Lanta/Ⳙ/ᢟ$㕇;->ݎ(ILjava/lang/reflect/Type;)V

    .line 148
    invoke-static {v4}, Lanta/Ⳙ/ع;->䈟(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    const/4 v11, 0x1

    .line 149
    iput-boolean v11, v2, Lanta/Ⳙ/ᢟ$㕇;->ぺ:Z

    .line 150
    const-class v12, Ljava/util/Map;

    invoke-virtual {v12, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_31

    .line 151
    const-class v12, Ljava/util/Map;

    invoke-static {v4, v3, v12}, Lanta/Ⳙ/ع;->䉵(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 152
    instance-of v12, v3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v12, :cond_30

    .line 153
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    .line 154
    invoke-static {v1, v3}, Lanta/Ⳙ/ع;->ϯ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    if-ne v10, v1, :cond_2f

    .line 155
    invoke-static {v11, v3}, Lanta/Ⳙ/ع;->ϯ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 156
    iget-object v3, v2, Lanta/Ⳙ/ᢟ$㕇;->㕇:Lanta/Ⳙ/ప;

    invoke-virtual {v3, v1, v13}, Lanta/Ⳙ/ప;->䈟(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lanta/Ⳙ/㕋;

    sget-object v1, Lanta/Ⳙ/ݎ$ᄕ;->㕇:Lanta/Ⳙ/ݎ$ᄕ;

    .line 157
    new-instance v3, Lanta/Ⳙ/㠇$㯻;

    iget-object v10, v2, Lanta/Ⳙ/ᢟ$㕇;->ⴷ:Ljava/lang/reflect/Method;

    check-cast v9, Lanta/㢹/㨠;

    .line 158
    invoke-interface {v9}, Lanta/㢹/㨠;->encoded()Z

    move-result v9

    invoke-direct {v3, v10, v5, v1, v9}, Lanta/Ⳙ/㠇$㯻;-><init>(Ljava/lang/reflect/Method;ILanta/Ⳙ/㕋;Z)V

    goto/16 :goto_a

    .line 159
    :cond_2f
    iget-object v0, v2, Lanta/Ⳙ/ᢟ$㕇;->ⴷ:Ljava/lang/reflect/Method;

    const-string v2, "@QueryMap keys must be of type String: "

    invoke-static {v2, v1}, Lanta/ㄕ/㕇;->㠡(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Lanta/Ⳙ/ع;->ぺ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_30
    const/4 v0, 0x0

    .line 160
    iget-object v2, v2, Lanta/Ⳙ/ᢟ$㕇;->ⴷ:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v5, v1, v0}, Lanta/Ⳙ/ع;->ぺ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_31
    const/4 v0, 0x0

    .line 161
    iget-object v1, v2, Lanta/Ⳙ/ᢟ$㕇;->ⴷ:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@QueryMap parameter type must be Map."

    invoke-static {v1, v5, v2, v0}, Lanta/Ⳙ/ع;->ぺ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 162
    :cond_32
    instance-of v3, v9, Lanta/㢹/㦲;

    if-eqz v3, :cond_36

    .line 163
    invoke-virtual {v2, v5, v4}, Lanta/Ⳙ/ᢟ$㕇;->ݎ(ILjava/lang/reflect/Type;)V

    .line 164
    check-cast v9, Lanta/㢹/㦲;

    .line 165
    invoke-interface {v9}, Lanta/㢹/㦲;->value()Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-static {v4}, Lanta/Ⳙ/ع;->䈟(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    .line 167
    const-class v9, Ljava/lang/Iterable;

    invoke-virtual {v9, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_34

    .line 168
    instance-of v9, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v9, :cond_33

    .line 169
    move-object v14, v4

    check-cast v14, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x0

    .line 170
    invoke-static {v3, v14}, Lanta/Ⳙ/ع;->ϯ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 171
    iget-object v9, v2, Lanta/Ⳙ/ᢟ$㕇;->㕇:Lanta/Ⳙ/ప;

    invoke-virtual {v9, v3, v13}, Lanta/Ⳙ/ప;->䈟(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lanta/Ⳙ/㕋;

    sget-object v3, Lanta/Ⳙ/ݎ$ᄕ;->㕇:Lanta/Ⳙ/ݎ$ᄕ;

    .line 172
    new-instance v9, Lanta/Ⳙ/㠇$ᄕ;

    invoke-direct {v9, v1, v3}, Lanta/Ⳙ/㠇$ᄕ;-><init>(Ljava/lang/String;Lanta/Ⳙ/㕋;)V

    .line 173
    new-instance v3, Lanta/Ⳙ/㨠;

    invoke-direct {v3, v9}, Lanta/Ⳙ/㨠;-><init>(Lanta/Ⳙ/㠇;)V

    goto/16 :goto_a

    .line 174
    :cond_33
    iget-object v0, v2, Lanta/Ⳙ/ᢟ$㕇;->ⴷ:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    invoke-static {v3, v1, v14, v12}, Lanta/ㄕ/㕇;->ప(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 176
    invoke-static {v0, v5, v1, v2}, Lanta/Ⳙ/ع;->ぺ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 177
    :cond_34
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v9

    if-eqz v9, :cond_35

    .line 178
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lanta/Ⳙ/ᢟ$㕇;->㕇(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    .line 179
    iget-object v9, v2, Lanta/Ⳙ/ᢟ$㕇;->㕇:Lanta/Ⳙ/ప;

    .line 180
    invoke-virtual {v9, v3, v13}, Lanta/Ⳙ/ప;->䈟(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lanta/Ⳙ/㕋;

    sget-object v3, Lanta/Ⳙ/ݎ$ᄕ;->㕇:Lanta/Ⳙ/ݎ$ᄕ;

    .line 181
    new-instance v9, Lanta/Ⳙ/㠇$ᄕ;

    invoke-direct {v9, v1, v3}, Lanta/Ⳙ/㠇$ᄕ;-><init>(Ljava/lang/String;Lanta/Ⳙ/㕋;)V

    .line 182
    new-instance v3, Lanta/Ⳙ/ἇ;

    invoke-direct {v3, v9}, Lanta/Ⳙ/ἇ;-><init>(Lanta/Ⳙ/㠇;)V

    goto/16 :goto_a

    .line 183
    :cond_35
    iget-object v3, v2, Lanta/Ⳙ/ᢟ$㕇;->㕇:Lanta/Ⳙ/ప;

    invoke-virtual {v3, v4, v13}, Lanta/Ⳙ/ప;->䈟(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lanta/Ⳙ/㕋;

    sget-object v3, Lanta/Ⳙ/ݎ$ᄕ;->㕇:Lanta/Ⳙ/ݎ$ᄕ;

    .line 184
    new-instance v9, Lanta/Ⳙ/㠇$ᄕ;

    invoke-direct {v9, v1, v3}, Lanta/Ⳙ/㠇$ᄕ;-><init>(Ljava/lang/String;Lanta/Ⳙ/㕋;)V

    move-object/from16 v20, v7

    move-object v3, v9

    goto/16 :goto_f

    .line 185
    :cond_36
    instance-of v3, v9, Lanta/㢹/㗙;

    if-eqz v3, :cond_3b

    .line 186
    const-class v3, Lanta/Ↄ/ἇ;

    if-ne v4, v3, :cond_37

    .line 187
    new-instance v1, Lanta/Ⳙ/㠇$䈟;

    iget-object v3, v2, Lanta/Ⳙ/ᢟ$㕇;->ⴷ:Ljava/lang/reflect/Method;

    invoke-direct {v1, v3, v5}, Lanta/Ⳙ/㠇$䈟;-><init>(Ljava/lang/reflect/Method;I)V

    :goto_9
    move-object v3, v1

    goto/16 :goto_a

    .line 188
    :cond_37
    invoke-virtual {v2, v5, v4}, Lanta/Ⳙ/ᢟ$㕇;->ݎ(ILjava/lang/reflect/Type;)V

    .line 189
    invoke-static {v4}, Lanta/Ⳙ/ع;->䈟(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    .line 190
    const-class v9, Ljava/util/Map;

    invoke-virtual {v9, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_3a

    .line 191
    const-class v9, Ljava/util/Map;

    invoke-static {v4, v3, v9}, Lanta/Ⳙ/ع;->䉵(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 192
    instance-of v9, v3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v9, :cond_39

    .line 193
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    .line 194
    invoke-static {v1, v3}, Lanta/Ⳙ/ع;->ϯ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    if-ne v10, v1, :cond_38

    const/4 v1, 0x1

    .line 195
    invoke-static {v1, v3}, Lanta/Ⳙ/ع;->ϯ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 196
    iget-object v3, v2, Lanta/Ⳙ/ᢟ$㕇;->㕇:Lanta/Ⳙ/ప;

    invoke-virtual {v3, v1, v13}, Lanta/Ⳙ/ప;->䈟(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lanta/Ⳙ/㕋;

    sget-object v1, Lanta/Ⳙ/ݎ$ᄕ;->㕇:Lanta/Ⳙ/ݎ$ᄕ;

    .line 197
    new-instance v3, Lanta/Ⳙ/㠇$ϯ;

    iget-object v9, v2, Lanta/Ⳙ/ᢟ$㕇;->ⴷ:Ljava/lang/reflect/Method;

    invoke-direct {v3, v9, v5, v1}, Lanta/Ⳙ/㠇$ϯ;-><init>(Ljava/lang/reflect/Method;ILanta/Ⳙ/㕋;)V

    goto/16 :goto_a

    .line 198
    :cond_38
    iget-object v0, v2, Lanta/Ⳙ/ᢟ$㕇;->ⴷ:Ljava/lang/reflect/Method;

    const-string v2, "@HeaderMap keys must be of type String: "

    invoke-static {v2, v1}, Lanta/ㄕ/㕇;->㠡(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Lanta/Ⳙ/ع;->ぺ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_39
    const/4 v0, 0x0

    .line 199
    iget-object v2, v2, Lanta/Ⳙ/ᢟ$㕇;->ⴷ:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v5, v1, v0}, Lanta/Ⳙ/ع;->ぺ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3a
    const/4 v0, 0x0

    .line 200
    iget-object v1, v2, Lanta/Ⳙ/ᢟ$㕇;->ⴷ:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@HeaderMap parameter type must be Map."

    invoke-static {v1, v5, v2, v0}, Lanta/Ⳙ/ع;->ぺ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 201
    :cond_3b
    instance-of v3, v9, Lanta/㢹/ݎ;

    if-eqz v3, :cond_40

    .line 202
    invoke-virtual {v2, v5, v4}, Lanta/Ⳙ/ᢟ$㕇;->ݎ(ILjava/lang/reflect/Type;)V

    .line 203
    iget-boolean v1, v2, Lanta/Ⳙ/ᢟ$㕇;->ᐟ:Z

    if-eqz v1, :cond_3f

    .line 204
    check-cast v9, Lanta/㢹/ݎ;

    .line 205
    invoke-interface {v9}, Lanta/㢹/ݎ;->value()Ljava/lang/String;

    move-result-object v1

    .line 206
    invoke-interface {v9}, Lanta/㢹/ݎ;->encoded()Z

    move-result v3

    const/4 v9, 0x1

    .line 207
    iput-boolean v9, v2, Lanta/Ⳙ/ᢟ$㕇;->䈟:Z

    .line 208
    invoke-static {v4}, Lanta/Ⳙ/ع;->䈟(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v9

    .line 209
    const-class v10, Ljava/lang/Iterable;

    invoke-virtual {v10, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_3d

    .line 210
    instance-of v10, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v10, :cond_3c

    .line 211
    move-object v14, v4

    check-cast v14, Ljava/lang/reflect/ParameterizedType;

    const/4 v9, 0x0

    .line 212
    invoke-static {v9, v14}, Lanta/Ⳙ/ع;->ϯ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v9

    .line 213
    iget-object v10, v2, Lanta/Ⳙ/ᢟ$㕇;->㕇:Lanta/Ⳙ/ప;

    invoke-virtual {v10, v9, v13}, Lanta/Ⳙ/ప;->䈟(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lanta/Ⳙ/㕋;

    sget-object v9, Lanta/Ⳙ/ݎ$ᄕ;->㕇:Lanta/Ⳙ/ݎ$ᄕ;

    .line 214
    new-instance v10, Lanta/Ⳙ/㠇$ⴷ;

    invoke-direct {v10, v1, v9, v3}, Lanta/Ⳙ/㠇$ⴷ;-><init>(Ljava/lang/String;Lanta/Ⳙ/㕋;Z)V

    .line 215
    new-instance v1, Lanta/Ⳙ/㨠;

    invoke-direct {v1, v10}, Lanta/Ⳙ/㨠;-><init>(Lanta/Ⳙ/㠇;)V

    goto/16 :goto_9

    .line 216
    :cond_3c
    iget-object v0, v2, Lanta/Ⳙ/ᢟ$㕇;->ⴷ:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    invoke-static {v9, v1, v14, v12}, Lanta/ㄕ/㕇;->ప(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 218
    invoke-static {v0, v5, v1, v2}, Lanta/Ⳙ/ع;->ぺ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 219
    :cond_3d
    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    move-result v10

    if-eqz v10, :cond_3e

    .line 220
    invoke-virtual {v9}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9}, Lanta/Ⳙ/ᢟ$㕇;->㕇(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v9

    .line 221
    iget-object v10, v2, Lanta/Ⳙ/ᢟ$㕇;->㕇:Lanta/Ⳙ/ప;

    .line 222
    invoke-virtual {v10, v9, v13}, Lanta/Ⳙ/ప;->䈟(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lanta/Ⳙ/㕋;

    sget-object v9, Lanta/Ⳙ/ݎ$ᄕ;->㕇:Lanta/Ⳙ/ݎ$ᄕ;

    .line 223
    new-instance v10, Lanta/Ⳙ/㠇$ⴷ;

    invoke-direct {v10, v1, v9, v3}, Lanta/Ⳙ/㠇$ⴷ;-><init>(Ljava/lang/String;Lanta/Ⳙ/㕋;Z)V

    .line 224
    new-instance v1, Lanta/Ⳙ/ἇ;

    invoke-direct {v1, v10}, Lanta/Ⳙ/ἇ;-><init>(Lanta/Ⳙ/㠇;)V

    goto/16 :goto_9

    .line 225
    :cond_3e
    iget-object v9, v2, Lanta/Ⳙ/ᢟ$㕇;->㕇:Lanta/Ⳙ/ప;

    invoke-virtual {v9, v4, v13}, Lanta/Ⳙ/ప;->䈟(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lanta/Ⳙ/㕋;

    sget-object v9, Lanta/Ⳙ/ݎ$ᄕ;->㕇:Lanta/Ⳙ/ݎ$ᄕ;

    .line 226
    new-instance v10, Lanta/Ⳙ/㠇$ⴷ;

    invoke-direct {v10, v1, v9, v3}, Lanta/Ⳙ/㠇$ⴷ;-><init>(Ljava/lang/String;Lanta/Ⳙ/㕋;Z)V

    move-object v3, v10

    :goto_a
    move-object/from16 v20, v7

    goto/16 :goto_f

    .line 227
    :cond_3f
    iget-object v0, v2, Lanta/Ⳙ/ᢟ$㕇;->ⴷ:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "@Field parameters can only be used with form encoding."

    invoke-static {v0, v5, v2, v1}, Lanta/Ⳙ/ع;->ぺ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 228
    :cond_40
    instance-of v3, v9, Lanta/㢹/ᄕ;

    if-eqz v3, :cond_45

    .line 229
    invoke-virtual {v2, v5, v4}, Lanta/Ⳙ/ᢟ$㕇;->ݎ(ILjava/lang/reflect/Type;)V

    .line 230
    iget-boolean v3, v2, Lanta/Ⳙ/ᢟ$㕇;->ᐟ:Z

    if-eqz v3, :cond_44

    .line 231
    invoke-static {v4}, Lanta/Ⳙ/ع;->䈟(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    .line 232
    const-class v11, Ljava/util/Map;

    invoke-virtual {v11, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_43

    .line 233
    const-class v11, Ljava/util/Map;

    invoke-static {v4, v3, v11}, Lanta/Ⳙ/ع;->䉵(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 234
    instance-of v11, v3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v11, :cond_42

    .line 235
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    .line 236
    invoke-static {v1, v3}, Lanta/Ⳙ/ع;->ϯ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    if-ne v10, v1, :cond_41

    const/4 v1, 0x1

    .line 237
    invoke-static {v1, v3}, Lanta/Ⳙ/ع;->ϯ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 238
    iget-object v10, v2, Lanta/Ⳙ/ᢟ$㕇;->㕇:Lanta/Ⳙ/ప;

    invoke-virtual {v10, v3, v13}, Lanta/Ⳙ/ప;->䈟(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lanta/Ⳙ/㕋;

    sget-object v3, Lanta/Ⳙ/ݎ$ᄕ;->㕇:Lanta/Ⳙ/ݎ$ᄕ;

    .line 239
    iput-boolean v1, v2, Lanta/Ⳙ/ᢟ$㕇;->䈟:Z

    .line 240
    new-instance v1, Lanta/Ⳙ/㠇$ݎ;

    iget-object v10, v2, Lanta/Ⳙ/ᢟ$㕇;->ⴷ:Ljava/lang/reflect/Method;

    check-cast v9, Lanta/㢹/ᄕ;

    .line 241
    invoke-interface {v9}, Lanta/㢹/ᄕ;->encoded()Z

    move-result v9

    invoke-direct {v1, v10, v5, v3, v9}, Lanta/Ⳙ/㠇$ݎ;-><init>(Ljava/lang/reflect/Method;ILanta/Ⳙ/㕋;Z)V

    goto/16 :goto_9

    .line 242
    :cond_41
    iget-object v0, v2, Lanta/Ⳙ/ᢟ$㕇;->ⴷ:Ljava/lang/reflect/Method;

    const-string v2, "@FieldMap keys must be of type String: "

    invoke-static {v2, v1}, Lanta/ㄕ/㕇;->㠡(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Lanta/Ⳙ/ع;->ぺ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_42
    const/4 v0, 0x0

    .line 243
    iget-object v2, v2, Lanta/Ⳙ/ᢟ$㕇;->ⴷ:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v5, v1, v0}, Lanta/Ⳙ/ع;->ぺ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_43
    const/4 v0, 0x0

    .line 244
    iget-object v1, v2, Lanta/Ⳙ/ᢟ$㕇;->ⴷ:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@FieldMap parameter type must be Map."

    invoke-static {v1, v5, v2, v0}, Lanta/Ⳙ/ع;->ぺ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_44
    const/4 v0, 0x0

    .line 245
    iget-object v1, v2, Lanta/Ⳙ/ᢟ$㕇;->ⴷ:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@FieldMap parameters can only be used with form encoding."

    invoke-static {v1, v5, v2, v0}, Lanta/Ⳙ/ع;->ぺ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 246
    :cond_45
    instance-of v3, v9, Lanta/㢹/ㇲ;

    if-eqz v3, :cond_54

    .line 247
    invoke-virtual {v2, v5, v4}, Lanta/Ⳙ/ᢟ$㕇;->ݎ(ILjava/lang/reflect/Type;)V

    .line 248
    iget-boolean v1, v2, Lanta/Ⳙ/ᢟ$㕇;->ㇲ:Z

    if-eqz v1, :cond_53

    .line 249
    check-cast v9, Lanta/㢹/ㇲ;

    const/4 v1, 0x1

    .line 250
    iput-boolean v1, v2, Lanta/Ⳙ/ᢟ$㕇;->䉵:Z

    .line 251
    invoke-interface {v9}, Lanta/㢹/ㇲ;->value()Ljava/lang/String;

    move-result-object v1

    .line 252
    invoke-static {v4}, Lanta/Ⳙ/ع;->䈟(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    .line 253
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_4c

    .line 254
    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const-string v9, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    if-eqz v1, :cond_48

    .line 255
    instance-of v1, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_47

    .line 256
    move-object v14, v4

    check-cast v14, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    .line 257
    invoke-static {v1, v14}, Lanta/Ⳙ/ع;->ϯ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 258
    invoke-static {v3}, Lanta/Ⳙ/ع;->䈟(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_46

    .line 259
    sget-object v1, Lanta/Ⳙ/㠇$ᩋ;->㕇:Lanta/Ⳙ/㠇$ᩋ;

    .line 260
    new-instance v3, Lanta/Ⳙ/㨠;

    invoke-direct {v3, v1}, Lanta/Ⳙ/㨠;-><init>(Lanta/Ⳙ/㠇;)V

    goto/16 :goto_a

    .line 261
    :cond_46
    iget-object v0, v2, Lanta/Ⳙ/ᢟ$㕇;->ⴷ:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v9, v1}, Lanta/Ⳙ/ع;->ぺ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 262
    :cond_47
    iget-object v0, v2, Lanta/Ⳙ/ᢟ$㕇;->ⴷ:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    invoke-static {v3, v1, v14, v12}, Lanta/ㄕ/㕇;->ప(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 264
    invoke-static {v0, v5, v1, v2}, Lanta/Ⳙ/ع;->ぺ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 265
    :cond_48
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 266
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    .line 267
    invoke-virtual {v11, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_49

    .line 268
    sget-object v1, Lanta/Ⳙ/㠇$ᩋ;->㕇:Lanta/Ⳙ/㠇$ᩋ;

    .line 269
    new-instance v3, Lanta/Ⳙ/ἇ;

    invoke-direct {v3, v1}, Lanta/Ⳙ/ἇ;-><init>(Lanta/Ⳙ/㠇;)V

    goto/16 :goto_a

    .line 270
    :cond_49
    iget-object v0, v2, Lanta/Ⳙ/ᢟ$㕇;->ⴷ:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v9, v1}, Lanta/Ⳙ/ع;->ぺ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4a
    const/4 v1, 0x0

    .line 271
    invoke-virtual {v11, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_4b

    .line 272
    sget-object v3, Lanta/Ⳙ/㠇$ᩋ;->㕇:Lanta/Ⳙ/㠇$ᩋ;

    goto/16 :goto_a

    .line 273
    :cond_4b
    iget-object v0, v2, Lanta/Ⳙ/ᢟ$㕇;->ⴷ:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v9, v1}, Lanta/Ⳙ/ع;->ぺ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4c
    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/String;

    const-string v21, "Content-Disposition"

    const/16 v20, 0x0

    aput-object v21, v10, v20

    move-object/from16 v20, v7

    const-string v7, "form-data; name=\""

    const-string v0, "\""

    .line 274
    invoke-static {v7, v1, v0}, Lanta/ㄕ/㕇;->ㆉ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v10, v1

    const-string v0, "Content-Transfer-Encoding"

    const/4 v1, 0x2

    aput-object v0, v10, v1

    const/4 v0, 0x3

    .line 275
    invoke-interface {v9}, Lanta/㢹/ㇲ;->encoding()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v0

    .line 276
    invoke-static {v10}, Lanta/Ↄ/ἇ;->䈟([Ljava/lang/String;)Lanta/Ↄ/ἇ;

    move-result-object v0

    .line 277
    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const-string v7, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    if-eqz v1, :cond_4f

    .line 278
    instance-of v1, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_4e

    .line 279
    move-object v14, v4

    check-cast v14, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    .line 280
    invoke-static {v1, v14}, Lanta/Ⳙ/ع;->ϯ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 281
    invoke-static {v1}, Lanta/Ⳙ/ع;->䈟(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_4d

    .line 282
    iget-object v3, v2, Lanta/Ⳙ/ᢟ$㕇;->㕇:Lanta/Ⳙ/ప;

    iget-object v7, v2, Lanta/Ⳙ/ᢟ$㕇;->ݎ:[Ljava/lang/annotation/Annotation;

    .line 283
    invoke-virtual {v3, v1, v13, v7}, Lanta/Ⳙ/ప;->ᄕ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lanta/Ⳙ/㕋;

    move-result-object v1

    .line 284
    new-instance v3, Lanta/Ⳙ/㠇$䉵;

    iget-object v7, v2, Lanta/Ⳙ/ᢟ$㕇;->ⴷ:Ljava/lang/reflect/Method;

    invoke-direct {v3, v7, v5, v0, v1}, Lanta/Ⳙ/㠇$䉵;-><init>(Ljava/lang/reflect/Method;ILanta/Ↄ/ἇ;Lanta/Ⳙ/㕋;)V

    .line 285
    new-instance v0, Lanta/Ⳙ/㨠;

    invoke-direct {v0, v3}, Lanta/Ⳙ/㨠;-><init>(Lanta/Ⳙ/㠇;)V

    goto :goto_b

    .line 286
    :cond_4d
    iget-object v0, v2, Lanta/Ⳙ/ᢟ$㕇;->ⴷ:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v7, v1}, Lanta/Ⳙ/ع;->ぺ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 287
    :cond_4e
    iget-object v0, v2, Lanta/Ⳙ/ᢟ$㕇;->ⴷ:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    invoke-static {v3, v1, v14, v12}, Lanta/ㄕ/㕇;->ప(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 289
    invoke-static {v0, v5, v1, v2}, Lanta/Ⳙ/ع;->ぺ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 290
    :cond_4f
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_51

    .line 291
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lanta/Ⳙ/ᢟ$㕇;->㕇(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 292
    invoke-virtual {v11, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_50

    .line 293
    iget-object v3, v2, Lanta/Ⳙ/ᢟ$㕇;->㕇:Lanta/Ⳙ/ప;

    iget-object v7, v2, Lanta/Ⳙ/ᢟ$㕇;->ݎ:[Ljava/lang/annotation/Annotation;

    .line 294
    invoke-virtual {v3, v1, v13, v7}, Lanta/Ⳙ/ప;->ᄕ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lanta/Ⳙ/㕋;

    move-result-object v1

    .line 295
    new-instance v3, Lanta/Ⳙ/㠇$䉵;

    iget-object v7, v2, Lanta/Ⳙ/ᢟ$㕇;->ⴷ:Ljava/lang/reflect/Method;

    invoke-direct {v3, v7, v5, v0, v1}, Lanta/Ⳙ/㠇$䉵;-><init>(Ljava/lang/reflect/Method;ILanta/Ↄ/ἇ;Lanta/Ⳙ/㕋;)V

    .line 296
    new-instance v0, Lanta/Ⳙ/ἇ;

    invoke-direct {v0, v3}, Lanta/Ⳙ/ἇ;-><init>(Lanta/Ⳙ/㠇;)V

    :goto_b
    move-object v3, v0

    goto/16 :goto_f

    .line 297
    :cond_50
    iget-object v0, v2, Lanta/Ⳙ/ᢟ$㕇;->ⴷ:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v7, v1}, Lanta/Ⳙ/ع;->ぺ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 298
    :cond_51
    invoke-virtual {v11, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_52

    .line 299
    iget-object v1, v2, Lanta/Ⳙ/ᢟ$㕇;->㕇:Lanta/Ⳙ/ప;

    iget-object v3, v2, Lanta/Ⳙ/ᢟ$㕇;->ݎ:[Ljava/lang/annotation/Annotation;

    .line 300
    invoke-virtual {v1, v4, v13, v3}, Lanta/Ⳙ/ప;->ᄕ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lanta/Ⳙ/㕋;

    move-result-object v1

    .line 301
    new-instance v3, Lanta/Ⳙ/㠇$䉵;

    iget-object v7, v2, Lanta/Ⳙ/ᢟ$㕇;->ⴷ:Ljava/lang/reflect/Method;

    invoke-direct {v3, v7, v5, v0, v1}, Lanta/Ⳙ/㠇$䉵;-><init>(Ljava/lang/reflect/Method;ILanta/Ↄ/ἇ;Lanta/Ⳙ/㕋;)V

    goto/16 :goto_f

    .line 302
    :cond_52
    iget-object v0, v2, Lanta/Ⳙ/ᢟ$㕇;->ⴷ:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v7, v1}, Lanta/Ⳙ/ع;->ぺ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_53
    const/4 v0, 0x0

    .line 303
    iget-object v1, v2, Lanta/Ⳙ/ᢟ$㕇;->ⴷ:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@Part parameters can only be used with multipart encoding."

    invoke-static {v1, v5, v2, v0}, Lanta/Ⳙ/ع;->ぺ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_54
    move-object/from16 v20, v7

    .line 304
    instance-of v0, v9, Lanta/㢹/㱐;

    if-eqz v0, :cond_5a

    .line 305
    invoke-virtual {v2, v5, v4}, Lanta/Ⳙ/ᢟ$㕇;->ݎ(ILjava/lang/reflect/Type;)V

    .line 306
    iget-boolean v0, v2, Lanta/Ⳙ/ᢟ$㕇;->ㇲ:Z

    if-eqz v0, :cond_59

    const/4 v0, 0x1

    .line 307
    iput-boolean v0, v2, Lanta/Ⳙ/ᢟ$㕇;->䉵:Z

    .line 308
    invoke-static {v4}, Lanta/Ⳙ/ع;->䈟(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 309
    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_58

    .line 310
    const-class v3, Ljava/util/Map;

    invoke-static {v4, v0, v3}, Lanta/Ⳙ/ع;->䉵(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 311
    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_57

    .line 312
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    .line 313
    invoke-static {v1, v0}, Lanta/Ⳙ/ع;->ϯ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    if-ne v10, v1, :cond_56

    const/4 v1, 0x1

    .line 314
    invoke-static {v1, v0}, Lanta/Ⳙ/ع;->ϯ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 315
    invoke-static {v0}, Lanta/Ⳙ/ع;->䈟(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_55

    .line 316
    iget-object v1, v2, Lanta/Ⳙ/ᢟ$㕇;->㕇:Lanta/Ⳙ/ప;

    iget-object v3, v2, Lanta/Ⳙ/ᢟ$㕇;->ݎ:[Ljava/lang/annotation/Annotation;

    .line 317
    invoke-virtual {v1, v0, v13, v3}, Lanta/Ⳙ/ప;->ᄕ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lanta/Ⳙ/㕋;

    move-result-object v0

    .line 318
    check-cast v9, Lanta/㢹/㱐;

    .line 319
    new-instance v1, Lanta/Ⳙ/㠇$㕋;

    iget-object v3, v2, Lanta/Ⳙ/ᢟ$㕇;->ⴷ:Ljava/lang/reflect/Method;

    invoke-interface {v9}, Lanta/㢹/㱐;->encoding()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v3, v5, v0, v7}, Lanta/Ⳙ/㠇$㕋;-><init>(Ljava/lang/reflect/Method;ILanta/Ⳙ/㕋;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 320
    :cond_55
    iget-object v0, v2, Lanta/Ⳙ/ᢟ$㕇;->ⴷ:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    invoke-static {v0, v5, v2, v1}, Lanta/Ⳙ/ع;->ぺ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_56
    const/4 v0, 0x0

    .line 321
    iget-object v2, v2, Lanta/Ⳙ/ᢟ$㕇;->ⴷ:Ljava/lang/reflect/Method;

    const-string v3, "@PartMap keys must be of type String: "

    invoke-static {v3, v1}, Lanta/ㄕ/㕇;->㠡(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v5, v1, v0}, Lanta/Ⳙ/ع;->ぺ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_57
    const/4 v0, 0x0

    .line 322
    iget-object v2, v2, Lanta/Ⳙ/ᢟ$㕇;->ⴷ:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v5, v1, v0}, Lanta/Ⳙ/ع;->ぺ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_58
    const/4 v0, 0x0

    .line 323
    iget-object v1, v2, Lanta/Ⳙ/ᢟ$㕇;->ⴷ:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@PartMap parameter type must be Map."

    invoke-static {v1, v5, v2, v0}, Lanta/Ⳙ/ع;->ぺ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_59
    const/4 v0, 0x0

    .line 324
    iget-object v1, v2, Lanta/Ⳙ/ᢟ$㕇;->ⴷ:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@PartMap parameters can only be used with multipart encoding."

    invoke-static {v1, v5, v2, v0}, Lanta/Ⳙ/ع;->ぺ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 325
    :cond_5a
    instance-of v0, v9, Lanta/㢹/㕇;

    if-eqz v0, :cond_5d

    .line 326
    invoke-virtual {v2, v5, v4}, Lanta/Ⳙ/ᢟ$㕇;->ݎ(ILjava/lang/reflect/Type;)V

    .line 327
    iget-boolean v0, v2, Lanta/Ⳙ/ᢟ$㕇;->ᐟ:Z

    if-nez v0, :cond_5c

    iget-boolean v0, v2, Lanta/Ⳙ/ᢟ$㕇;->ㇲ:Z

    if-nez v0, :cond_5c

    .line 328
    iget-boolean v0, v2, Lanta/Ⳙ/ᢟ$㕇;->㕋:Z

    if-nez v0, :cond_5b

    .line 329
    :try_start_1
    iget-object v0, v2, Lanta/Ⳙ/ᢟ$㕇;->㕇:Lanta/Ⳙ/ప;

    iget-object v1, v2, Lanta/Ⳙ/ᢟ$㕇;->ݎ:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v0, v4, v13, v1}, Lanta/Ⳙ/ప;->ᄕ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lanta/Ⳙ/㕋;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x1

    .line 330
    iput-boolean v1, v2, Lanta/Ⳙ/ᢟ$㕇;->㕋:Z

    .line 331
    new-instance v1, Lanta/Ⳙ/㠇$㕇;

    iget-object v3, v2, Lanta/Ⳙ/ᢟ$㕇;->ⴷ:Ljava/lang/reflect/Method;

    invoke-direct {v1, v3, v5, v0}, Lanta/Ⳙ/㠇$㕇;-><init>(Ljava/lang/reflect/Method;ILanta/Ⳙ/㕋;)V

    goto/16 :goto_e

    :catch_1
    move-exception v0

    .line 332
    iget-object v1, v2, Lanta/Ⳙ/ᢟ$㕇;->ⴷ:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    const-string v3, "Unable to create @Body converter for %s"

    invoke-static {v1, v0, v5, v3, v2}, Lanta/Ⳙ/ع;->ᩋ(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5b
    const/4 v0, 0x0

    .line 333
    iget-object v1, v2, Lanta/Ⳙ/ᢟ$㕇;->ⴷ:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Multiple @Body method annotations found."

    invoke-static {v1, v5, v2, v0}, Lanta/Ⳙ/ع;->ぺ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5c
    const/4 v0, 0x0

    .line 334
    iget-object v1, v2, Lanta/Ⳙ/ᢟ$㕇;->ⴷ:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@Body parameters cannot be used with form or multi-part encoding."

    invoke-static {v1, v5, v2, v0}, Lanta/Ⳙ/ع;->ぺ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 335
    :cond_5d
    instance-of v0, v9, Lanta/㢹/㓨;

    if-eqz v0, :cond_61

    .line 336
    invoke-virtual {v2, v5, v4}, Lanta/Ⳙ/ᢟ$㕇;->ݎ(ILjava/lang/reflect/Type;)V

    .line 337
    invoke-static {v4}, Lanta/Ⳙ/ع;->䈟(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    add-int/lit8 v1, v5, -0x1

    :goto_c
    if-ltz v1, :cond_60

    .line 338
    iget-object v3, v2, Lanta/Ⳙ/ᢟ$㕇;->ἇ:[Lanta/Ⳙ/㠇;

    aget-object v3, v3, v1

    .line 339
    instance-of v7, v3, Lanta/Ⳙ/㠇$㣅;

    if-eqz v7, :cond_5f

    check-cast v3, Lanta/Ⳙ/㠇$㣅;

    iget-object v3, v3, Lanta/Ⳙ/㠇$㣅;->㕇:Ljava/lang/Class;

    .line 340
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5e

    goto :goto_d

    .line 341
    :cond_5e
    iget-object v2, v2, Lanta/Ⳙ/ᢟ$㕇;->ⴷ:Ljava/lang/reflect/Method;

    const-string v3, "@Tag type "

    invoke-static {v3}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 342
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is duplicate of parameter #"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and would always overwrite its value."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 343
    invoke-static {v2, v5, v0, v1}, Lanta/Ⳙ/ع;->ぺ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5f
    :goto_d
    add-int/lit8 v1, v1, -0x1

    goto :goto_c

    .line 344
    :cond_60
    new-instance v1, Lanta/Ⳙ/㠇$㣅;

    invoke-direct {v1, v0}, Lanta/Ⳙ/㠇$㣅;-><init>(Ljava/lang/Class;)V

    :goto_e
    move-object v3, v1

    goto :goto_f

    :cond_61
    const/4 v3, 0x0

    :goto_f
    if-nez v3, :cond_62

    goto :goto_10

    :cond_62
    if-nez v16, :cond_63

    move-object/from16 v16, v3

    :goto_10
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v14, v4

    move/from16 v3, v17

    move/from16 v4, v18

    move/from16 v12, v19

    move-object/from16 v7, v20

    goto/16 :goto_7

    .line 345
    :cond_63
    iget-object v0, v2, Lanta/Ⳙ/ᢟ$㕇;->ⴷ:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Multiple Retrofit annotations found, only one allowed."

    invoke-static {v0, v5, v2, v1}, Lanta/Ⳙ/ع;->ぺ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_64
    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v20, v7

    move-object v4, v14

    goto :goto_11

    :cond_65
    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v20, v7

    move-object v4, v14

    const/16 v16, 0x0

    :goto_11
    if-nez v16, :cond_67

    if-eqz v8, :cond_66

    .line 346
    :try_start_2
    invoke-static {v4}, Lanta/Ⳙ/ع;->䈟(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lanta/ᡫ/ᄕ;

    if-ne v0, v1, :cond_66

    const/4 v0, 0x1

    .line 347
    iput-boolean v0, v2, Lanta/Ⳙ/ᢟ$㕇;->㠇:Z
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v16, 0x0

    goto :goto_12

    .line 348
    :catch_2
    :cond_66
    iget-object v0, v2, Lanta/Ⳙ/ᢟ$㕇;->ⴷ:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "No Retrofit annotation found."

    invoke-static {v0, v5, v2, v1}, Lanta/Ⳙ/ع;->ぺ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 349
    :cond_67
    :goto_12
    aput-object v16, v15, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v17

    move/from16 v4, v18

    move-object/from16 v7, v20

    goto/16 :goto_5

    :cond_68
    move-object/from16 v20, v7

    .line 350
    iget-object v0, v2, Lanta/Ⳙ/ᢟ$㕇;->㱐:Ljava/lang/String;

    if-nez v0, :cond_6a

    iget-boolean v0, v2, Lanta/Ⳙ/ᢟ$㕇;->ᩋ:Z

    if-eqz v0, :cond_69

    goto :goto_13

    .line 351
    :cond_69
    iget-object v0, v2, Lanta/Ⳙ/ᢟ$㕇;->ⴷ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v2, Lanta/Ⳙ/ᢟ$㕇;->㟮:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Missing either @%s URL or @Url parameter."

    invoke-static {v0, v2, v1}, Lanta/Ⳙ/ع;->㗙(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 352
    :cond_6a
    :goto_13
    iget-boolean v0, v2, Lanta/Ⳙ/ᢟ$㕇;->ᐟ:Z

    if-nez v0, :cond_6c

    iget-boolean v1, v2, Lanta/Ⳙ/ᢟ$㕇;->ㇲ:Z

    if-nez v1, :cond_6c

    iget-boolean v1, v2, Lanta/Ⳙ/ᢟ$㕇;->㣅:Z

    if-nez v1, :cond_6c

    iget-boolean v1, v2, Lanta/Ⳙ/ᢟ$㕇;->㕋:Z

    if-nez v1, :cond_6b

    goto :goto_14

    .line 353
    :cond_6b
    iget-object v0, v2, Lanta/Ⳙ/ᢟ$㕇;->ⴷ:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Non-body HTTP method cannot contain @Body."

    invoke-static {v0, v2, v1}, Lanta/Ⳙ/ع;->㗙(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6c
    :goto_14
    if-eqz v0, :cond_6e

    .line 354
    iget-boolean v0, v2, Lanta/Ⳙ/ᢟ$㕇;->䈟:Z

    if-eqz v0, :cond_6d

    goto :goto_15

    .line 355
    :cond_6d
    iget-object v0, v2, Lanta/Ⳙ/ᢟ$㕇;->ⴷ:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Form-encoded method must contain at least one @Field."

    invoke-static {v0, v2, v1}, Lanta/Ⳙ/ع;->㗙(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6e
    :goto_15
    const/4 v0, 0x0

    .line 356
    iget-boolean v1, v2, Lanta/Ⳙ/ᢟ$㕇;->ㇲ:Z

    if-eqz v1, :cond_70

    iget-boolean v1, v2, Lanta/Ⳙ/ᢟ$㕇;->䉵:Z

    if-eqz v1, :cond_6f

    goto :goto_16

    .line 357
    :cond_6f
    iget-object v1, v2, Lanta/Ⳙ/ᢟ$㕇;->ⴷ:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Multipart method must contain at least one @Part."

    invoke-static {v1, v2, v0}, Lanta/Ⳙ/ع;->㗙(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 358
    :cond_70
    :goto_16
    new-instance v0, Lanta/Ⳙ/ᢟ;

    invoke-direct {v0, v2}, Lanta/Ⳙ/ᢟ;-><init>(Lanta/Ⳙ/ᢟ$㕇;)V

    .line 359
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 360
    invoke-static {v1}, Lanta/Ⳙ/ع;->㕋(Ljava/lang/reflect/Type;)Z

    move-result v2

    if-nez v2, :cond_7c

    .line 361
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_7b

    .line 362
    const-class v1, Lanta/Ⳙ/㜛;

    iget-boolean v2, v0, Lanta/Ⳙ/ᢟ;->㯻:Z

    .line 363
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    if-eqz v2, :cond_74

    .line 364
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v4

    .line 365
    array-length v5, v4

    add-int/lit8 v5, v5, -0x1

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 366
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    .line 367
    instance-of v6, v4, Ljava/lang/reflect/WildcardType;

    if-eqz v6, :cond_71

    .line 368
    check-cast v4, Ljava/lang/reflect/WildcardType;

    invoke-interface {v4}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v4

    aget-object v4, v4, v5

    .line 369
    :cond_71
    invoke-static {v4}, Lanta/Ⳙ/ع;->䈟(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    if-ne v6, v1, :cond_72

    instance-of v6, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v6, :cond_72

    .line 370
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v5, v4}, Lanta/Ⳙ/ع;->ϯ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v6, 0x1

    goto :goto_17

    :cond_72
    move v6, v5

    .line 371
    :goto_17
    new-instance v7, Lanta/Ⳙ/ع$ⴷ;

    const-class v8, Lanta/Ⳙ/ᄕ;

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/reflect/Type;

    aput-object v4, v10, v5

    const/4 v4, 0x0

    invoke-direct {v7, v4, v8, v10}, Lanta/Ⳙ/ع$ⴷ;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 372
    const-class v4, Lanta/Ⳙ/㜆;

    invoke-static {v3, v4}, Lanta/Ⳙ/ع;->㦲([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_73

    goto :goto_18

    .line 373
    :cond_73
    array-length v4, v3

    add-int/2addr v4, v9

    new-array v4, v4, [Ljava/lang/annotation/Annotation;

    .line 374
    sget-object v8, Lanta/Ⳙ/䁠;->㕇:Lanta/Ⳙ/㜆;

    aput-object v8, v4, v5

    .line 375
    array-length v8, v3

    invoke-static {v3, v5, v4, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v4

    goto :goto_18

    .line 376
    :cond_74
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v7

    const/4 v6, 0x0

    :goto_18
    move-object/from16 v4, p0

    .line 377
    :try_start_3
    invoke-virtual {v4, v7, v3}, Lanta/Ⳙ/ప;->㕇(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lanta/Ⳙ/ϯ;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 378
    invoke-interface {v5}, Lanta/Ⳙ/ϯ;->㕇()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 379
    const-class v7, Lanta/Ↄ/ᰛ;

    if-eq v3, v7, :cond_7a

    if-eq v3, v1, :cond_79

    .line 380
    iget-object v1, v0, Lanta/Ⳙ/ᢟ;->ݎ:Ljava/lang/String;

    move-object/from16 v7, v20

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_76

    const-class v1, Ljava/lang/Void;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    goto :goto_19

    :cond_75
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "HEAD method must use Void as response type."

    move-object/from16 v8, p1

    .line 381
    invoke-static {v8, v1, v0}, Lanta/Ⳙ/ع;->㗙(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_76
    :goto_19
    move-object/from16 v8, p1

    .line 382
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    .line 383
    :try_start_4
    invoke-virtual {v4, v3, v1}, Lanta/Ⳙ/ప;->ϯ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lanta/Ⳙ/㕋;

    move-result-object v7
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 384
    iget-object v3, v4, Lanta/Ⳙ/ప;->ⴷ:Lanta/Ↄ/㦲$㕇;

    if-nez v2, :cond_77

    .line 385
    new-instance v1, Lanta/Ⳙ/㯻$㕇;

    invoke-direct {v1, v0, v3, v7, v5}, Lanta/Ⳙ/㯻$㕇;-><init>(Lanta/Ⳙ/ᢟ;Lanta/Ↄ/㦲$㕇;Lanta/Ⳙ/㕋;Lanta/Ⳙ/ϯ;)V

    goto :goto_1a

    :cond_77
    if-eqz v6, :cond_78

    .line 386
    new-instance v1, Lanta/Ⳙ/㯻$ݎ;

    invoke-direct {v1, v0, v3, v7, v5}, Lanta/Ⳙ/㯻$ݎ;-><init>(Lanta/Ⳙ/ᢟ;Lanta/Ↄ/㦲$㕇;Lanta/Ⳙ/㕋;Lanta/Ⳙ/ϯ;)V

    goto :goto_1a

    .line 387
    :cond_78
    new-instance v8, Lanta/Ⳙ/㯻$ⴷ;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, v0

    move-object v4, v7

    invoke-direct/range {v1 .. v6}, Lanta/Ⳙ/㯻$ⴷ;-><init>(Lanta/Ⳙ/ᢟ;Lanta/Ↄ/㦲$㕇;Lanta/Ⳙ/㕋;Lanta/Ⳙ/ϯ;Z)V

    :goto_1a
    return-object v1

    :catch_3
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v0, v2

    const-string v2, "Unable to create converter for %s"

    .line 388
    invoke-static {v8, v1, v2, v0}, Lanta/Ⳙ/ع;->㯻(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_79
    move-object/from16 v8, p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Response must include generic type (e.g., Response<String>)"

    .line 389
    invoke-static {v8, v1, v0}, Lanta/Ⳙ/ع;->㗙(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7a
    move-object/from16 v8, p1

    const-string v0, "\'"

    .line 390
    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 391
    invoke-static {v3}, Lanta/Ⳙ/ع;->䈟(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is not a valid response body type. Did you mean ResponseBody?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 392
    invoke-static {v8, v0, v1}, Lanta/Ⳙ/ع;->㗙(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    move-object/from16 v8, p1

    move-object v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v7, v2, v0

    const-string v0, "Unable to create call adapter for %s"

    .line 393
    invoke-static {v8, v1, v0, v2}, Lanta/Ⳙ/ع;->㯻(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7b
    move-object/from16 v8, p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Service methods cannot return void."

    .line 394
    invoke-static {v8, v1, v0}, Lanta/Ⳙ/ع;->㗙(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7c
    move-object/from16 v8, p1

    const/4 v0, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    const-string v0, "Method return type must not include a type variable or wildcard: %s"

    .line 395
    invoke-static {v8, v0, v2}, Lanta/Ⳙ/ع;->㗙(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 396
    :cond_7d
    iget-object v0, v2, Lanta/Ⳙ/ᢟ$㕇;->ⴷ:Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    invoke-static {v0, v2, v1}, Lanta/Ⳙ/ع;->㗙(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public abstract 㕇([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
