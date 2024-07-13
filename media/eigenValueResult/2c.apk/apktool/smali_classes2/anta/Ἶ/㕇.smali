.class public final Lanta/Ἶ/㕇;
.super Ljava/lang/Object;
.source "HttpLoggingInterceptor.java"

# interfaces
.implements Lanta/Ↄ/㓨;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/Ἶ/㕇$ⴷ;,
        Lanta/Ἶ/㕇$㕇;
    }
.end annotation


# static fields
.field public static final ݎ:Ljava/nio/charset/Charset;


# instance fields
.field public volatile ⴷ:Lanta/Ἶ/㕇$㕇;

.field public final 㕇:Lanta/Ἶ/㕇$ⴷ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lanta/Ἶ/㕇;->ݎ:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lanta/Ἶ/㕇$ⴷ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lanta/Ἶ/㕇$㕇;->䈟:Lanta/Ἶ/㕇$㕇;

    iput-object v0, p0, Lanta/Ἶ/㕇;->ⴷ:Lanta/Ἶ/㕇$㕇;

    .line 3
    iput-object p1, p0, Lanta/Ἶ/㕇;->㕇:Lanta/Ἶ/㕇$ⴷ;

    return-void
.end method

.method public static ݎ(Lanta/₢/䈟;)Z
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v7, Lanta/₢/䈟;

    invoke-direct {v7}, Lanta/₢/䈟;-><init>()V

    .line 2
    iget-wide v1, p0, Lanta/₢/䈟;->䉵:J

    const-wide/16 v3, 0x40

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    move-wide v5, v1

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, v7

    .line 3
    invoke-virtual/range {v1 .. v6}, Lanta/₢/䈟;->ᦨ(Lanta/₢/䈟;JJ)Lanta/₢/䈟;

    move p0, v0

    :goto_1
    const/16 v1, 0x10

    if-ge p0, v1, :cond_3

    .line 4
    invoke-virtual {v7}, Lanta/₢/䈟;->ᖉ()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {v7}, Lanta/₢/䈟;->ᙾ()I

    move-result v1

    .line 6
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    return v0

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method


# virtual methods
.method public final ⴷ(Lanta/Ↄ/ἇ;)Z
    .locals 1

    const-string v0, "Content-Encoding"

    .line 1
    invoke-virtual {p1, v0}, Lanta/Ↄ/ἇ;->ݎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "identity"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gzip"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public 㕇(Lanta/Ↄ/㓨$㕇;)Lanta/Ↄ/ᰛ;
    .locals 20

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lanta/Ἶ/㕇;->ⴷ:Lanta/Ἶ/㕇$㕇;

    .line 2
    move-object/from16 v2, p1

    check-cast v2, Lanta/ᛎ/䈟;

    .line 3
    iget-object v2, v2, Lanta/ᛎ/䈟;->ϯ:Lanta/Ↄ/㜆;

    .line 4
    sget-object v3, Lanta/Ἶ/㕇$㕇;->䈟:Lanta/Ἶ/㕇$㕇;

    if-ne v0, v3, :cond_0

    .line 5
    move-object/from16 v0, p1

    check-cast v0, Lanta/ᛎ/䈟;

    invoke-virtual {v0, v2}, Lanta/ᛎ/䈟;->㕇(Lanta/Ↄ/㜆;)Lanta/Ↄ/ᰛ;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    sget-object v3, Lanta/Ἶ/㕇$㕇;->㦲:Lanta/Ἶ/㕇$㕇;

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    .line 7
    sget-object v5, Lanta/Ἶ/㕇$㕇;->㕋:Lanta/Ἶ/㕇$㕇;

    if-ne v0, v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v4

    .line 8
    :goto_2
    iget-object v5, v2, Lanta/Ↄ/㜆;->ᄕ:Lanta/Ↄ/ⱝ;

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    .line 9
    :goto_3
    move-object/from16 v6, p1

    check-cast v6, Lanta/ᛎ/䈟;

    .line 10
    iget-object v6, v6, Lanta/ᛎ/䈟;->ݎ:Lanta/ᖄ/ᄕ;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lanta/ᖄ/ᄕ;->ⴷ()Lanta/ᖄ/䈟;

    move-result-object v6

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    const-string v7, "--> "

    .line 11
    invoke-static {v7}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 12
    iget-object v8, v2, Lanta/Ↄ/㜆;->ⴷ:Ljava/lang/String;

    .line 13
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    iget-object v8, v2, Lanta/Ↄ/㜆;->㕇:Lanta/Ↄ/㠇;

    .line 15
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ""

    if-eqz v6, :cond_6

    const-string v9, " "

    .line 16
    invoke-static {v9}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 17
    iget-object v6, v6, Lanta/ᖄ/䈟;->䉵:Lanta/Ↄ/ప;

    .line 18
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_6
    move-object v6, v8

    :goto_5
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "-byte body)"

    const-string v9, " ("

    if-nez v0, :cond_7

    if-eqz v4, :cond_7

    .line 19
    invoke-static {v6, v9}, Lanta/ㄕ/㕇;->ᒀ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Lanta/Ↄ/ⱝ;->㕇()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 20
    :cond_7
    iget-object v10, v1, Lanta/Ἶ/㕇;->㕇:Lanta/Ἶ/㕇$ⴷ;

    invoke-interface {v10, v6}, Lanta/Ἶ/㕇$ⴷ;->㕇(Ljava/lang/String;)V

    const-string v6, "-byte body omitted)"

    const-string v10, ": "

    const-wide/16 v11, -0x1

    if-eqz v0, :cond_11

    if-eqz v4, :cond_9

    .line 21
    invoke-virtual {v5}, Lanta/Ↄ/ⱝ;->ⴷ()Lanta/Ↄ/ᓼ;

    move-result-object v13

    if-eqz v13, :cond_8

    .line 22
    iget-object v13, v1, Lanta/Ἶ/㕇;->㕇:Lanta/Ἶ/㕇$ⴷ;

    const-string v14, "Content-Type: "

    invoke-static {v14}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v5}, Lanta/Ↄ/ⱝ;->ⴷ()Lanta/Ↄ/ᓼ;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Lanta/Ἶ/㕇$ⴷ;->㕇(Ljava/lang/String;)V

    .line 23
    :cond_8
    invoke-virtual {v5}, Lanta/Ↄ/ⱝ;->㕇()J

    move-result-wide v13

    cmp-long v11, v13, v11

    if-eqz v11, :cond_9

    .line 24
    iget-object v11, v1, Lanta/Ἶ/㕇;->㕇:Lanta/Ἶ/㕇$ⴷ;

    const-string v12, "Content-Length: "

    invoke-static {v12}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v5}, Lanta/Ↄ/ⱝ;->㕇()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Lanta/Ἶ/㕇$ⴷ;->㕇(Ljava/lang/String;)V

    .line 25
    :cond_9
    iget-object v11, v2, Lanta/Ↄ/㜆;->ݎ:Lanta/Ↄ/ἇ;

    .line 26
    invoke-virtual {v11}, Lanta/Ↄ/ἇ;->䉵()I

    move-result v12

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v12, :cond_b

    .line 27
    invoke-virtual {v11, v13}, Lanta/Ↄ/ἇ;->ᄕ(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "Content-Type"

    .line 28
    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_a

    const-string v15, "Content-Length"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_a

    .line 29
    iget-object v15, v1, Lanta/Ἶ/㕇;->㕇:Lanta/Ἶ/㕇$ⴷ;

    invoke-static {v14, v10}, Lanta/ㄕ/㕇;->ᒀ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move/from16 v16, v12

    invoke-virtual {v11, v13}, Lanta/Ↄ/ἇ;->㕋(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v15, v12}, Lanta/Ἶ/㕇$ⴷ;->㕇(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    move/from16 v16, v12

    :goto_7
    add-int/lit8 v13, v13, 0x1

    move/from16 v12, v16

    goto :goto_6

    :cond_b
    const-string v11, "--> END "

    if-eqz v3, :cond_10

    if-nez v4, :cond_c

    goto/16 :goto_8

    .line 30
    :cond_c
    iget-object v4, v2, Lanta/Ↄ/㜆;->ݎ:Lanta/Ↄ/ἇ;

    .line 31
    invoke-virtual {v1, v4}, Lanta/Ἶ/㕇;->ⴷ(Lanta/Ↄ/ἇ;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 32
    iget-object v4, v1, Lanta/Ἶ/㕇;->㕇:Lanta/Ἶ/㕇$ⴷ;

    invoke-static {v11}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 33
    iget-object v11, v2, Lanta/Ↄ/㜆;->ⴷ:Ljava/lang/String;

    .line 34
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " (encoded body omitted)"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lanta/Ἶ/㕇$ⴷ;->㕇(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 35
    :cond_d
    new-instance v4, Lanta/₢/䈟;

    invoke-direct {v4}, Lanta/₢/䈟;-><init>()V

    .line 36
    invoke-virtual {v5, v4}, Lanta/Ↄ/ⱝ;->ϯ(Lanta/₢/䉵;)V

    .line 37
    sget-object v12, Lanta/Ἶ/㕇;->ݎ:Ljava/nio/charset/Charset;

    .line 38
    invoke-virtual {v5}, Lanta/Ↄ/ⱝ;->ⴷ()Lanta/Ↄ/ᓼ;

    move-result-object v13

    if-eqz v13, :cond_e

    .line 39
    invoke-virtual {v13, v12}, Lanta/Ↄ/ᓼ;->㕇(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v12

    .line 40
    :cond_e
    iget-object v13, v1, Lanta/Ἶ/㕇;->㕇:Lanta/Ἶ/㕇$ⴷ;

    invoke-interface {v13, v8}, Lanta/Ἶ/㕇$ⴷ;->㕇(Ljava/lang/String;)V

    .line 41
    invoke-static {v4}, Lanta/Ἶ/㕇;->ݎ(Lanta/₢/䈟;)Z

    move-result v13

    if-eqz v13, :cond_f

    .line 42
    iget-object v13, v1, Lanta/Ἶ/㕇;->㕇:Lanta/Ἶ/㕇$ⴷ;

    invoke-virtual {v4, v12}, Lanta/₢/䈟;->㐮(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v13, v4}, Lanta/Ἶ/㕇$ⴷ;->㕇(Ljava/lang/String;)V

    .line 43
    iget-object v4, v1, Lanta/Ἶ/㕇;->㕇:Lanta/Ἶ/㕇$ⴷ;

    invoke-static {v11}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 44
    iget-object v12, v2, Lanta/Ↄ/㜆;->ⴷ:Ljava/lang/String;

    .line 45
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v5}, Lanta/Ↄ/ⱝ;->㕇()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 47
    invoke-interface {v4, v5}, Lanta/Ἶ/㕇$ⴷ;->㕇(Ljava/lang/String;)V

    goto :goto_9

    .line 48
    :cond_f
    iget-object v4, v1, Lanta/Ἶ/㕇;->㕇:Lanta/Ἶ/㕇$ⴷ;

    invoke-static {v11}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 49
    iget-object v12, v2, Lanta/Ↄ/㜆;->ⴷ:Ljava/lang/String;

    .line 50
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " (binary "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v5}, Lanta/Ↄ/ⱝ;->㕇()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 52
    invoke-interface {v4, v5}, Lanta/Ἶ/㕇$ⴷ;->㕇(Ljava/lang/String;)V

    goto :goto_9

    .line 53
    :cond_10
    :goto_8
    iget-object v4, v1, Lanta/Ἶ/㕇;->㕇:Lanta/Ἶ/㕇$ⴷ;

    invoke-static {v11}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 54
    iget-object v11, v2, Lanta/Ↄ/㜆;->ⴷ:Ljava/lang/String;

    .line 55
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lanta/Ἶ/㕇$ⴷ;->㕇(Ljava/lang/String;)V

    .line 56
    :cond_11
    :goto_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 57
    :try_start_0
    move-object/from16 v11, p1

    check-cast v11, Lanta/ᛎ/䈟;

    .line 58
    iget-object v12, v11, Lanta/ᛎ/䈟;->ⴷ:Lanta/ᖄ/㯻;

    iget-object v13, v11, Lanta/ᛎ/䈟;->ݎ:Lanta/ᖄ/ᄕ;

    invoke-virtual {v11, v2, v12, v13}, Lanta/ᛎ/䈟;->ⴷ(Lanta/Ↄ/㜆;Lanta/ᖄ/㯻;Lanta/ᖄ/ᄕ;)Lanta/Ↄ/ᰛ;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    sub-long/2addr v12, v4

    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 60
    iget-object v11, v2, Lanta/Ↄ/ᰛ;->ぺ:Lanta/Ↄ/ᝧ;

    .line 61
    invoke-virtual {v11}, Lanta/Ↄ/ᝧ;->㓨()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v14, v12, v14

    if-eqz v14, :cond_12

    .line 62
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, "-byte"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_a

    :cond_12
    const-string v14, "unknown-length"

    .line 63
    :goto_a
    iget-object v15, v1, Lanta/Ἶ/㕇;->㕇:Lanta/Ἶ/㕇$ⴷ;

    const-string v16, "<-- "

    move-object/from16 v17, v7

    invoke-static/range {v16 .. v16}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-wide/from16 v18, v12

    .line 64
    iget v12, v2, Lanta/Ↄ/ᰛ;->㕋:I

    .line 65
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    iget-object v12, v2, Lanta/Ↄ/ᰛ;->㦲:Ljava/lang/String;

    .line 67
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_13

    move-object v12, v8

    goto :goto_b

    :cond_13
    const/16 v12, 0x20

    invoke-static {v12}, Lanta/ㄕ/㕇;->ཎ(C)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 68
    iget-object v13, v2, Lanta/Ↄ/ᰛ;->㦲:Ljava/lang/String;

    .line 69
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_b
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x20

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    iget-object v12, v2, Lanta/Ↄ/ᰛ;->䈟:Lanta/Ↄ/㜆;

    .line 71
    iget-object v12, v12, Lanta/Ↄ/㜆;->㕇:Lanta/Ↄ/㠇;

    .line 72
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_14

    const-string v4, ", "

    const-string v5, " body"

    .line 73
    invoke-static {v4, v14, v5}, Lanta/ㄕ/㕇;->ㆉ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_14
    move-object v4, v8

    :goto_c
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 74
    invoke-interface {v15, v4}, Lanta/Ἶ/㕇$ⴷ;->㕇(Ljava/lang/String;)V

    if-eqz v0, :cond_1f

    .line 75
    iget-object v0, v2, Lanta/Ↄ/ᰛ;->㯻:Lanta/Ↄ/ἇ;

    .line 76
    invoke-virtual {v0}, Lanta/Ↄ/ἇ;->䉵()I

    move-result v4

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v4, :cond_15

    .line 77
    iget-object v7, v1, Lanta/Ἶ/㕇;->㕇:Lanta/Ἶ/㕇$ⴷ;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Lanta/Ↄ/ἇ;->ᄕ(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Lanta/Ↄ/ἇ;->㕋(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lanta/Ἶ/㕇$ⴷ;->㕇(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_15
    if-eqz v3, :cond_1e

    .line 78
    invoke-static {v2}, Lanta/ᛎ/ϯ;->ⴷ(Lanta/Ↄ/ᰛ;)Z

    move-result v3

    if-nez v3, :cond_16

    goto/16 :goto_10

    .line 79
    :cond_16
    iget-object v3, v2, Lanta/Ↄ/ᰛ;->㯻:Lanta/Ↄ/ἇ;

    .line 80
    invoke-virtual {v1, v3}, Lanta/Ἶ/㕇;->ⴷ(Lanta/Ↄ/ἇ;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 81
    iget-object v0, v1, Lanta/Ἶ/㕇;->㕇:Lanta/Ἶ/㕇$ⴷ;

    const-string v3, "<-- END HTTP (encoded body omitted)"

    invoke-interface {v0, v3}, Lanta/Ἶ/㕇$ⴷ;->㕇(Ljava/lang/String;)V

    goto/16 :goto_11

    .line 82
    :cond_17
    invoke-virtual {v11}, Lanta/Ↄ/ᝧ;->䇘()Lanta/₢/㕋;

    move-result-object v3

    const-wide v4, 0x7fffffffffffffffL

    .line 83
    invoke-interface {v3, v4, v5}, Lanta/₢/㕋;->ϯ(J)Z

    .line 84
    invoke-interface {v3}, Lanta/₢/㕋;->ݎ()Lanta/₢/䈟;

    move-result-object v3

    const-string v4, "Content-Encoding"

    .line 85
    invoke-virtual {v0, v4}, Lanta/Ↄ/ἇ;->ݎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "gzip"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 86
    iget-wide v4, v3, Lanta/₢/䈟;->䉵:J

    .line 87
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 88
    :try_start_1
    new-instance v4, Lanta/₢/ᩋ;

    invoke-virtual {v3}, Lanta/₢/䈟;->䇘()Lanta/₢/䈟;

    move-result-object v3

    invoke-direct {v4, v3}, Lanta/₢/ᩋ;-><init>(Lanta/₢/ᓼ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    :try_start_2
    new-instance v3, Lanta/₢/䈟;

    invoke-direct {v3}, Lanta/₢/䈟;-><init>()V

    .line 90
    invoke-virtual {v3, v4}, Lanta/₢/䈟;->㯻(Lanta/₢/ᓼ;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    iget-object v4, v4, Lanta/₢/ᩋ;->㦲:Lanta/₢/㟮;

    invoke-virtual {v4}, Lanta/₢/㟮;->close()V

    goto :goto_f

    :catchall_0
    move-exception v0

    goto :goto_e

    :catchall_1
    move-exception v0

    const/4 v4, 0x0

    :goto_e
    if-eqz v4, :cond_18

    iget-object v2, v4, Lanta/₢/ᩋ;->㦲:Lanta/₢/㟮;

    invoke-virtual {v2}, Lanta/₢/㟮;->close()V

    .line 92
    :cond_18
    throw v0

    :cond_19
    const/4 v0, 0x0

    .line 93
    :goto_f
    sget-object v4, Lanta/Ἶ/㕇;->ݎ:Ljava/nio/charset/Charset;

    .line 94
    invoke-virtual {v11}, Lanta/Ↄ/ᝧ;->ⱝ()Lanta/Ↄ/ᓼ;

    move-result-object v5

    if-eqz v5, :cond_1a

    .line 95
    invoke-virtual {v5, v4}, Lanta/Ↄ/ᓼ;->㕇(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v4

    .line 96
    :cond_1a
    invoke-static {v3}, Lanta/Ἶ/㕇;->ݎ(Lanta/₢/䈟;)Z

    move-result v5

    if-nez v5, :cond_1b

    .line 97
    iget-object v0, v1, Lanta/Ἶ/㕇;->㕇:Lanta/Ἶ/㕇$ⴷ;

    invoke-interface {v0, v8}, Lanta/Ἶ/㕇$ⴷ;->㕇(Ljava/lang/String;)V

    .line 98
    iget-object v0, v1, Lanta/Ἶ/㕇;->㕇:Lanta/Ἶ/㕇$ⴷ;

    const-string v4, "<-- END HTTP (binary "

    invoke-static {v4}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 99
    iget-wide v7, v3, Lanta/₢/䈟;->䉵:J

    .line 100
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lanta/Ἶ/㕇$ⴷ;->㕇(Ljava/lang/String;)V

    return-object v2

    :cond_1b
    const-wide/16 v5, 0x0

    cmp-long v5, v18, v5

    if-eqz v5, :cond_1c

    .line 101
    iget-object v5, v1, Lanta/Ἶ/㕇;->㕇:Lanta/Ἶ/㕇$ⴷ;

    invoke-interface {v5, v8}, Lanta/Ἶ/㕇$ⴷ;->㕇(Ljava/lang/String;)V

    .line 102
    iget-object v5, v1, Lanta/Ἶ/㕇;->㕇:Lanta/Ἶ/㕇$ⴷ;

    invoke-virtual {v3}, Lanta/₢/䈟;->䇘()Lanta/₢/䈟;

    move-result-object v6

    invoke-virtual {v6, v4}, Lanta/₢/䈟;->㐮(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lanta/Ἶ/㕇$ⴷ;->㕇(Ljava/lang/String;)V

    :cond_1c
    const-string v4, "<-- END HTTP ("

    if-eqz v0, :cond_1d

    .line 103
    iget-object v5, v1, Lanta/Ἶ/㕇;->㕇:Lanta/Ἶ/㕇$ⴷ;

    invoke-static {v4}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 104
    iget-wide v6, v3, Lanta/₢/䈟;->䉵:J

    .line 105
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "-byte, "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "-gzipped-byte body)"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lanta/Ἶ/㕇$ⴷ;->㕇(Ljava/lang/String;)V

    goto :goto_11

    .line 106
    :cond_1d
    iget-object v0, v1, Lanta/Ἶ/㕇;->㕇:Lanta/Ἶ/㕇$ⴷ;

    invoke-static {v4}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 107
    iget-wide v5, v3, Lanta/₢/䈟;->䉵:J

    .line 108
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v3, v17

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lanta/Ἶ/㕇$ⴷ;->㕇(Ljava/lang/String;)V

    goto :goto_11

    .line 109
    :cond_1e
    :goto_10
    iget-object v0, v1, Lanta/Ἶ/㕇;->㕇:Lanta/Ἶ/㕇$ⴷ;

    const-string v3, "<-- END HTTP"

    invoke-interface {v0, v3}, Lanta/Ἶ/㕇$ⴷ;->㕇(Ljava/lang/String;)V

    :cond_1f
    :goto_11
    return-object v2

    :catch_0
    move-exception v0

    .line 110
    iget-object v2, v1, Lanta/Ἶ/㕇;->㕇:Lanta/Ἶ/㕇$ⴷ;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<-- HTTP FAILED: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lanta/Ἶ/㕇$ⴷ;->㕇(Ljava/lang/String;)V

    .line 111
    throw v0
.end method
