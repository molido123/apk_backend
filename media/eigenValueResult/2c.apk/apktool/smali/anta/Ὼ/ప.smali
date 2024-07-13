.class public final Lanta/Ὼ/ప;
.super Ljava/lang/Object;
.source "SessionDescriptionParser.java"


# static fields
.field public static final ݎ:Ljava/util/regex/Pattern;

.field public static final ⴷ:Ljava/util/regex/Pattern;

.field public static final 㕇:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "([a-z])=\\s?(.+)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/Ὼ/ప;->㕇:Ljava/util/regex/Pattern;

    const-string v0, "([0-9A-Za-z-]+)(?::(.*))?"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/Ὼ/ప;->ⴷ:Ljava/util/regex/Pattern;

    const-string v0, "(\\S+)\\s(\\S+)\\s(\\S+)\\s(\\S+)"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/Ὼ/ప;->ݎ:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static ⴷ(Ljava/lang/String;)Lanta/Ὼ/㜛;
    .locals 14

    .line 1
    new-instance v0, Lanta/Ὼ/㜛$ⴷ;

    invoke-direct {v0}, Lanta/Ὼ/㜛$ⴷ;-><init>()V

    .line 2
    sget-object v1, Lanta/Ὼ/ἇ;->㕋:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lanta/Ὼ/ἇ;->䉵:Ljava/lang/String;

    .line 3
    :goto_0
    sget v2, Lanta/㒅/ⶔ;->㕇:I

    const/4 v2, -0x1

    .line 4
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 5
    array-length v1, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    :goto_1
    if-ge v5, v1, :cond_12

    aget-object v6, p0, v5

    const-string v7, ""

    .line 6
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_9

    .line 7
    :cond_1
    sget-object v7, Lanta/Ὼ/ప;->㕇:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 8
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-nez v8, :cond_3

    .line 9
    new-instance p0, Lanta/హ/ಈ;

    const-string v0, "Malformed SDP line: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_2
    invoke-direct {p0, v0}, Lanta/హ/ಈ;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 v8, 0x1

    .line 10
    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x2

    .line 12
    invoke-virtual {v7, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/4 v12, 0x4

    const/4 v13, 0x3

    packed-switch v11, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    :pswitch_1
    const-string v11, "z"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0xe

    goto/16 :goto_4

    :pswitch_2
    const-string v11, "v"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move v9, v3

    goto/16 :goto_4

    :pswitch_3
    const-string v11, "u"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move v9, v12

    goto/16 :goto_4

    :pswitch_4
    const-string v11, "t"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x9

    goto/16 :goto_4

    :pswitch_5
    const-string v11, "s"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move v9, v10

    goto/16 :goto_4

    :pswitch_6
    const-string v11, "r"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0xd

    goto/16 :goto_4

    :pswitch_7
    const-string v11, "p"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v9, 0x6

    goto :goto_4

    :pswitch_8
    const-string v11, "o"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move v9, v8

    goto :goto_4

    :pswitch_9
    const-string v11, "m"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0xc

    goto :goto_4

    :pswitch_a
    const-string v11, "k"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0xa

    goto :goto_4

    :pswitch_b
    const-string v11, "i"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move v9, v13

    goto :goto_4

    :pswitch_c
    const-string v11, "e"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v9, 0x5

    goto :goto_4

    :pswitch_d
    const-string v11, "c"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v9, 0x7

    goto :goto_4

    :pswitch_e
    const-string v11, "b"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x8

    goto :goto_4

    :pswitch_f
    const-string v11, "a"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0xb

    goto :goto_4

    :cond_4
    :goto_3
    move v9, v2

    :goto_4
    packed-switch v9, :pswitch_data_1

    goto/16 :goto_9

    :pswitch_10
    if-eqz v4, :cond_5

    .line 15
    invoke-static {v0, v4}, Lanta/Ὼ/ప;->㕇(Lanta/Ὼ/㜛$ⴷ;Lanta/Ὼ/㦲$ⴷ;)V

    .line 16
    :cond_5
    sget-object v4, Lanta/Ὼ/ప;->ݎ:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    const-string v9, "Malformed SDP media description line: "

    if-nez v6, :cond_7

    .line 18
    new-instance p0, Lanta/హ/ಈ;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-direct {p0, v0}, Lanta/హ/ಈ;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_7
    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v4, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v4, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    .line 24
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v4, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :try_start_0
    new-instance v11, Lanta/Ὼ/㦲$ⴷ;

    .line 28
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v11, v6, v8, v10, v4}, Lanta/Ὼ/㦲$ⴷ;-><init>(Ljava/lang/String;ILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v11

    goto/16 :goto_9

    :catch_0
    move-exception p0

    .line 30
    new-instance v0, Lanta/హ/ಈ;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-direct {v0, v1, p0}, Lanta/హ/ಈ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 31
    :pswitch_11
    sget-object v9, Lanta/Ὼ/ప;->ⴷ:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 32
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-nez v9, :cond_a

    .line 33
    new-instance p0, Lanta/హ/ಈ;

    const-string v0, "Malformed Attribute line: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_7
    invoke-direct {p0, v0}, Lanta/హ/ಈ;-><init>(Ljava/lang/String;)V

    throw p0

    .line 34
    :cond_a
    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 35
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {v7, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lanta/Ꮶ/ⴷ;->ಈ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v4, :cond_b

    .line 37
    iget-object v8, v0, Lanta/Ὼ/㜛$ⴷ;->㕇:Ljava/util/HashMap;

    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    .line 38
    :cond_b
    iget-object v8, v4, Lanta/Ὼ/㦲$ⴷ;->ϯ:Ljava/util/HashMap;

    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :pswitch_12
    if-nez v4, :cond_c

    .line 39
    iput-object v7, v0, Lanta/Ὼ/㜛$ⴷ;->㦲:Ljava/lang/String;

    goto/16 :goto_9

    .line 40
    :cond_c
    iput-object v7, v4, Lanta/Ὼ/㦲$ⴷ;->㦲:Ljava/lang/String;

    goto/16 :goto_9

    .line 41
    :pswitch_13
    iput-object v7, v0, Lanta/Ὼ/㜛$ⴷ;->䈟:Ljava/lang/String;

    goto/16 :goto_9

    :pswitch_14
    const-string v6, ":\\s?"

    .line 42
    invoke-virtual {v7, v6, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    .line 43
    array-length v7, v6

    if-ne v7, v10, :cond_d

    move v7, v8

    goto :goto_8

    :cond_d
    move v7, v3

    :goto_8
    invoke-static {v7}, Lanta/Ս/ⱝ;->ݎ(Z)V

    .line 44
    aget-object v6, v6, v8

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-nez v4, :cond_e

    mul-int/lit16 v6, v6, 0x3e8

    .line 45
    iput v6, v0, Lanta/Ὼ/㜛$ⴷ;->ݎ:I

    goto :goto_9

    :cond_e
    mul-int/lit16 v6, v6, 0x3e8

    .line 46
    iput v6, v4, Lanta/Ὼ/㦲$ⴷ;->䈟:I

    goto :goto_9

    :pswitch_15
    if-nez v4, :cond_f

    .line 47
    iput-object v7, v0, Lanta/Ὼ/㜛$ⴷ;->㕋:Ljava/lang/String;

    goto :goto_9

    .line 48
    :cond_f
    iput-object v7, v4, Lanta/Ὼ/㦲$ⴷ;->㕋:Ljava/lang/String;

    goto :goto_9

    .line 49
    :pswitch_16
    iput-object v7, v0, Lanta/Ὼ/㜛$ⴷ;->ぺ:Ljava/lang/String;

    goto :goto_9

    .line 50
    :pswitch_17
    iput-object v7, v0, Lanta/Ὼ/㜛$ⴷ;->㯻:Ljava/lang/String;

    goto :goto_9

    .line 51
    :pswitch_18
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 52
    iput-object v6, v0, Lanta/Ὼ/㜛$ⴷ;->䉵:Landroid/net/Uri;

    goto :goto_9

    :pswitch_19
    if-nez v4, :cond_10

    .line 53
    iput-object v7, v0, Lanta/Ὼ/㜛$ⴷ;->㗙:Ljava/lang/String;

    goto :goto_9

    .line 54
    :cond_10
    iput-object v7, v4, Lanta/Ὼ/㦲$ⴷ;->䉵:Ljava/lang/String;

    goto :goto_9

    .line 55
    :pswitch_1a
    iput-object v7, v0, Lanta/Ὼ/㜛$ⴷ;->ᄕ:Ljava/lang/String;

    goto :goto_9

    .line 56
    :pswitch_1b
    iput-object v7, v0, Lanta/Ὼ/㜛$ⴷ;->ϯ:Ljava/lang/String;

    goto :goto_9

    :pswitch_1c
    const-string v6, "0"

    .line 57
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_9

    .line 58
    :cond_11
    new-instance p0, Lanta/హ/ಈ;

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v7, v0, v3

    const-string v1, "SDP version %s is not supported."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lanta/హ/ಈ;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_12
    if-eqz v4, :cond_13

    .line 59
    invoke-static {v0, v4}, Lanta/Ὼ/ప;->㕇(Lanta/Ὼ/㜛$ⴷ;Lanta/Ὼ/㦲$ⴷ;)V

    .line 60
    :cond_13
    :try_start_1
    invoke-virtual {v0}, Lanta/Ὼ/㜛$ⴷ;->㕇()Lanta/Ὼ/㜛;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    goto :goto_a

    :catch_2
    move-exception p0

    .line 61
    :goto_a
    new-instance v0, Lanta/హ/ಈ;

    invoke-direct {v0, p0}, Lanta/హ/ಈ;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public static 㕇(Lanta/Ὼ/㜛$ⴷ;Lanta/Ὼ/㦲$ⴷ;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lanta/Ὼ/㦲$ⴷ;->㕇()Lanta/Ὼ/㦲;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lanta/Ὼ/㜛$ⴷ;->ⴷ:Lanta/㣨/ἇ$㕇;

    .line 3
    invoke-virtual {p0, p1}, Lanta/㣨/ৰ$㕇;->ⴷ(Ljava/lang/Object;)Lanta/㣨/ৰ$㕇;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 4
    :goto_0
    new-instance p1, Lanta/హ/ಈ;

    invoke-direct {p1, p0}, Lanta/హ/ಈ;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
