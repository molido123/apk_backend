.class public final Lanta/Ὼ/ἇ;
.super Ljava/lang/Object;
.source "RtspMessageUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/Ὼ/ἇ$㕇;,
        Lanta/Ὼ/ἇ$ⴷ;
    }
.end annotation


# static fields
.field public static final ϯ:Ljava/util/regex/Pattern;

.field public static final ݎ:Ljava/util/regex/Pattern;

.field public static final ᄕ:Ljava/util/regex/Pattern;

.field public static final ⴷ:Ljava/util/regex/Pattern;

.field public static final 㕇:Ljava/util/regex/Pattern;

.field public static final 㕋:Ljava/lang/String;

.field public static final 䈟:Ljava/util/regex/Pattern;

.field public static final 䉵:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "([A-Z_]+) (.*) RTSP/1\\.0"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/Ὼ/ἇ;->㕇:Ljava/util/regex/Pattern;

    const-string v0, "RTSP/1\\.0 (\\d+) (.+)"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/Ὼ/ἇ;->ⴷ:Ljava/util/regex/Pattern;

    const-string v0, "Content-Length:\\s?(\\d+)"

    const/4 v1, 0x2

    .line 3
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/Ὼ/ἇ;->ݎ:Ljava/util/regex/Pattern;

    const-string v0, "(\\w+)(?:;\\s?timeout=(\\d+))?"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/Ὼ/ἇ;->ᄕ:Ljava/util/regex/Pattern;

    const-string v0, "Digest realm=\"([\\w\\s@.]+)\",\\s?(?:domain=\"(.+)\",\\s?)?nonce=\"(\\w+)\"(?:,\\s?opaque=\"(\\w+)\")?"

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/Ὼ/ἇ;->ϯ:Ljava/util/regex/Pattern;

    const-string v0, "Basic realm=\"([\\w\\s@.]+)\""

    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/Ὼ/ἇ;->䈟:Ljava/util/regex/Pattern;

    .line 7
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [B

    const/4 v3, 0x0

    const/16 v4, 0xa

    aput-byte v4, v2, v3

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lanta/Ὼ/ἇ;->䉵:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/lang/String;

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lanta/Ὼ/ἇ;->㕋:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public static ϯ(Ljava/lang/String;)Lanta/Ὼ/ᐟ;
    .locals 5

    .line 1
    sget-object v0, Lanta/Ὼ/ἇ;->ϯ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    new-instance p0, Lanta/Ὼ/ᐟ;

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    .line 8
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanta/Ꮶ/ⴷ;->ಈ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v2, v3, v0}, Lanta/Ὼ/ᐟ;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 9
    :cond_0
    sget-object v0, Lanta/Ὼ/ἇ;->䈟:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    new-instance p0, Lanta/Ὼ/ᐟ;

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ""

    .line 14
    invoke-direct {p0, v2, v0, v1, v1}, Lanta/Ὼ/ᐟ;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 15
    :cond_1
    new-instance v0, Lanta/హ/ಈ;

    const-string v1, "Invalid WWW-Authenticate header "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p0}, Lanta/హ/ಈ;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ݎ(Ljava/lang/String;)Lanta/㣨/ἇ;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u38e8/\u1f07<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lanta/㣨/ἇ;->䉵:Lanta/㣨/㕇;

    sget-object v0, Lanta/㣨/ⅆ;->㗙:Lanta/㣨/ἇ;

    return-object v0

    :cond_0
    const/4 v1, 0x4

    const-string v2, "initialCapacity"

    .line 2
    invoke-static {v1, v2}, Lanta/Ꮶ/ⴷ;->ぺ(ILjava/lang/String;)I

    new-array v2, v1, [Ljava/lang/Object;

    .line 3
    sget v3, Lanta/㒅/ⶔ;->㕇:I

    const-string v3, ",\\s?"

    const/4 v4, -0x1

    .line 4
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 5
    array-length v3, v0

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_0
    if-ge v6, v3, :cond_f

    aget-object v9, v0, v6

    .line 6
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/4 v11, 0x2

    const/4 v12, 0x3

    const/4 v13, 0x5

    const/4 v14, 0x6

    const/4 v15, 0x7

    const/16 v16, 0x8

    const/16 v17, 0x9

    const/16 v18, 0xa

    const/16 v19, 0xb

    const/16 v20, 0x1

    sparse-switch v10, :sswitch_data_0

    :goto_1
    move v9, v4

    goto/16 :goto_2

    :sswitch_0
    const-string v10, "DESCRIBE"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v9, v19

    goto/16 :goto_2

    :sswitch_1
    const-string v10, "ANNOUNCE"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v9, v18

    goto/16 :goto_2

    :sswitch_2
    const-string v10, "SETUP"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    move/from16 v9, v17

    goto/16 :goto_2

    :sswitch_3
    const-string v10, "PAUSE"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    move/from16 v9, v16

    goto/16 :goto_2

    :sswitch_4
    const-string v10, "SET_PARAMETER"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_1

    :cond_5
    move v9, v15

    goto :goto_2

    :sswitch_5
    const-string v10, "REDIRECT"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_1

    :cond_6
    move v9, v14

    goto :goto_2

    :sswitch_6
    const-string v10, "PLAY"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_1

    :cond_7
    move v9, v13

    goto :goto_2

    :sswitch_7
    const-string v10, "PLAY_NOTIFY"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_1

    :cond_8
    move v9, v1

    goto :goto_2

    :sswitch_8
    const-string v10, "OPTIONS"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_1

    :cond_9
    move v9, v12

    goto :goto_2

    :sswitch_9
    const-string v10, "GET_PARAMETER"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_1

    :cond_a
    move v9, v11

    goto :goto_2

    :sswitch_a
    const-string v10, "TEARDOWN"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    goto/16 :goto_1

    :cond_b
    move/from16 v9, v20

    goto :goto_2

    :sswitch_b
    const-string v10, "RECORD"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    goto/16 :goto_1

    :cond_c
    move v9, v5

    :goto_2
    packed-switch v9, :pswitch_data_0

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_0
    move/from16 v11, v20

    goto :goto_3

    :pswitch_1
    move/from16 v11, v18

    goto :goto_3

    :pswitch_2
    move v11, v13

    goto :goto_3

    :pswitch_3
    move/from16 v11, v19

    goto :goto_3

    :pswitch_4
    move/from16 v11, v17

    goto :goto_3

    :pswitch_5
    move v11, v14

    goto :goto_3

    :pswitch_6
    move v11, v15

    goto :goto_3

    :pswitch_7
    move v11, v1

    goto :goto_3

    :pswitch_8
    move v11, v12

    goto :goto_3

    :pswitch_9
    const/16 v11, 0xc

    goto :goto_3

    :pswitch_a
    move/from16 v11, v16

    .line 8
    :goto_3
    :pswitch_b
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 9
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v7, 0x1

    .line 10
    array-length v11, v2

    if-ge v11, v10, :cond_d

    .line 11
    array-length v8, v2

    .line 12
    invoke-static {v8, v10}, Lanta/㣨/ৰ$ⴷ;->㕇(II)I

    move-result v8

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :goto_4
    move v8, v5

    goto :goto_5

    :cond_d
    if-eqz v8, :cond_e

    .line 13
    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    goto :goto_4

    :cond_e
    :goto_5
    add-int/lit8 v10, v7, 0x1

    .line 14
    aput-object v9, v2, v7

    add-int/lit8 v6, v6, 0x1

    move v7, v10

    goto/16 :goto_0

    .line 15
    :cond_f
    invoke-static {v2, v7}, Lanta/㣨/ἇ;->㗙([Ljava/lang/Object;I)Lanta/㣨/ἇ;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70269faf -> :sswitch_b
        -0x3480a9fc -> :sswitch_a
        -0x29e53a40 -> :sswitch_9
        -0x1faded82 -> :sswitch_8
        -0x5073d4c -> :sswitch_7
        0x258334 -> :sswitch_6
        0x62e7dc -> :sswitch_5
        0x43f13cc -> :sswitch_4
        0x4862dd6 -> :sswitch_3
        0x4b2425d -> :sswitch_2
        0x7ed8469 -> :sswitch_1
        0x6b56a6cb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method

.method public static ᄕ(Ljava/lang/String;)Lanta/Ὼ/ἇ$ⴷ;
    .locals 4

    .line 1
    sget-object v0, Lanta/Ὼ/ἇ;->ᄕ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v1, 0xea60

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v1, v0, v2

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Lanta/హ/ಈ;

    invoke-direct {v0, p0}, Lanta/హ/ಈ;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 8
    :cond_0
    :goto_0
    new-instance v0, Lanta/Ὼ/ἇ$ⴷ;

    invoke-direct {v0, p0, v1, v2}, Lanta/Ὼ/ἇ$ⴷ;-><init>(Ljava/lang/String;J)V

    return-object v0

    .line 9
    :cond_1
    new-instance v0, Lanta/హ/ಈ;

    invoke-direct {v0, p0}, Lanta/హ/ಈ;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ⴷ(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Lanta/హ/ಈ;

    invoke-direct {v0, p0}, Lanta/హ/ಈ;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static 㕇(Ljava/lang/String;)[B
    .locals 1

    .line 1
    sget-object v0, Lanta/Ὼ/㨠;->ぺ:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public static 䈟(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :pswitch_0
    const-string p0, "TEARDOWN"

    return-object p0

    :pswitch_1
    const-string p0, "SET_PARAMETER"

    return-object p0

    :pswitch_2
    const-string p0, "SETUP"

    return-object p0

    :pswitch_3
    const-string p0, "REDIRECT"

    return-object p0

    :pswitch_4
    const-string p0, "RECORD"

    return-object p0

    :pswitch_5
    const-string p0, "PLAY_NOTIFY"

    return-object p0

    :pswitch_6
    const-string p0, "PLAY"

    return-object p0

    :pswitch_7
    const-string p0, "PAUSE"

    return-object p0

    :pswitch_8
    const-string p0, "OPTIONS"

    return-object p0

    :pswitch_9
    const-string p0, "GET_PARAMETER"

    return-object p0

    :pswitch_a
    const-string p0, "DESCRIBE"

    return-object p0

    :pswitch_b
    const-string p0, "ANNOUNCE"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
