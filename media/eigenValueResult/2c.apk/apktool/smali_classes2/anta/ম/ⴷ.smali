.class public final Lanta/ম/ⴷ;
.super Ljava/lang/Object;
.source "CacheInterceptor.java"

# interfaces
.implements Lanta/Ↄ/㓨;


# instance fields
.field public final 㕇:Lanta/ম/䉵;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanta/ম/䉵;)V
    .locals 0
    .param p1    # Lanta/ম/䉵;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ম/ⴷ;->㕇:Lanta/ম/䉵;

    return-void
.end method

.method public static ݎ(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ᄕ(Lanta/Ↄ/ᰛ;)Lanta/Ↄ/ᰛ;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    iget-object v0, p0, Lanta/Ↄ/ᰛ;->ぺ:Lanta/Ↄ/ᝧ;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lanta/Ↄ/ᰛ$㕇;

    invoke-direct {v0, p0}, Lanta/Ↄ/ᰛ$㕇;-><init>(Lanta/Ↄ/ᰛ;)V

    const/4 p0, 0x0

    .line 3
    iput-object p0, v0, Lanta/Ↄ/ᰛ$㕇;->䉵:Lanta/Ↄ/ᝧ;

    .line 4
    invoke-virtual {v0}, Lanta/Ↄ/ᰛ$㕇;->㕇()Lanta/Ↄ/ᰛ;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static ⴷ(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Content-Length"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Encoding"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Type"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public 㕇(Lanta/Ↄ/㓨$㕇;)Lanta/Ↄ/ᰛ;
    .locals 25

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lanta/ম/ⴷ;->㕇:Lanta/ম/䉵;

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    .line 2
    move-object/from16 v5, p1

    check-cast v5, Lanta/ᛎ/䈟;

    .line 3
    iget-object v5, v5, Lanta/ᛎ/䈟;->ϯ:Lanta/Ↄ/㜆;

    .line 4
    check-cast v0, Lanta/Ↄ/䉵$㕇;

    .line 5
    iget-object v0, v0, Lanta/Ↄ/䉵$㕇;->this$0:Lanta/Ↄ/䉵;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v6, v5, Lanta/Ↄ/㜆;->㕇:Lanta/Ↄ/㠇;

    .line 8
    invoke-static {v6}, Lanta/Ↄ/䉵;->ⴷ(Lanta/Ↄ/㠇;)Ljava/lang/String;

    move-result-object v6

    .line 9
    :try_start_0
    iget-object v0, v0, Lanta/Ↄ/䉵;->䉵:Lanta/ম/ϯ;

    invoke-virtual {v0, v6}, Lanta/ম/ϯ;->ⱝ(Ljava/lang/String;)Lanta/ম/ϯ$ϯ;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 10
    :cond_0
    :try_start_1
    new-instance v6, Lanta/Ↄ/䉵$ᄕ;

    .line 11
    iget-object v7, v0, Lanta/ম/ϯ$ϯ;->㕋:[Lanta/₢/ᓼ;

    aget-object v7, v7, v2

    .line 12
    invoke-direct {v6, v7}, Lanta/Ↄ/䉵$ᄕ;-><init>(Lanta/₢/ᓼ;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    iget-object v7, v6, Lanta/Ↄ/䉵$ᄕ;->䉵:Lanta/Ↄ/ἇ;

    const-string v8, "Content-Type"

    invoke-virtual {v7, v8}, Lanta/Ↄ/ἇ;->ݎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 14
    iget-object v8, v6, Lanta/Ↄ/䉵$ᄕ;->䉵:Lanta/Ↄ/ἇ;

    const-string v9, "Content-Length"

    invoke-virtual {v8, v9}, Lanta/Ↄ/ἇ;->ݎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 15
    new-instance v9, Lanta/Ↄ/㜆$㕇;

    invoke-direct {v9}, Lanta/Ↄ/㜆$㕇;-><init>()V

    iget-object v10, v6, Lanta/Ↄ/䉵$ᄕ;->㕇:Ljava/lang/String;

    .line 16
    invoke-virtual {v9, v10}, Lanta/Ↄ/㜆$㕇;->䈟(Ljava/lang/String;)Lanta/Ↄ/㜆$㕇;

    iget-object v10, v6, Lanta/Ↄ/䉵$ᄕ;->ݎ:Ljava/lang/String;

    .line 17
    invoke-virtual {v9, v10, v4}, Lanta/Ↄ/㜆$㕇;->ᄕ(Ljava/lang/String;Lanta/Ↄ/ⱝ;)Lanta/Ↄ/㜆$㕇;

    iget-object v10, v6, Lanta/Ↄ/䉵$ᄕ;->ⴷ:Lanta/Ↄ/ἇ;

    .line 18
    invoke-virtual {v9, v10}, Lanta/Ↄ/㜆$㕇;->ݎ(Lanta/Ↄ/ἇ;)Lanta/Ↄ/㜆$㕇;

    .line 19
    invoke-virtual {v9}, Lanta/Ↄ/㜆$㕇;->㕇()Lanta/Ↄ/㜆;

    move-result-object v9

    .line 20
    new-instance v10, Lanta/Ↄ/ᰛ$㕇;

    invoke-direct {v10}, Lanta/Ↄ/ᰛ$㕇;-><init>()V

    .line 21
    iput-object v9, v10, Lanta/Ↄ/ᰛ$㕇;->㕇:Lanta/Ↄ/㜆;

    .line 22
    iget-object v9, v6, Lanta/Ↄ/䉵$ᄕ;->ᄕ:Lanta/Ↄ/ప;

    .line 23
    iput-object v9, v10, Lanta/Ↄ/ᰛ$㕇;->ⴷ:Lanta/Ↄ/ప;

    .line 24
    iget v9, v6, Lanta/Ↄ/䉵$ᄕ;->ϯ:I

    .line 25
    iput v9, v10, Lanta/Ↄ/ᰛ$㕇;->ݎ:I

    .line 26
    iget-object v9, v6, Lanta/Ↄ/䉵$ᄕ;->䈟:Ljava/lang/String;

    .line 27
    iput-object v9, v10, Lanta/Ↄ/ᰛ$㕇;->ᄕ:Ljava/lang/String;

    .line 28
    iget-object v9, v6, Lanta/Ↄ/䉵$ᄕ;->䉵:Lanta/Ↄ/ἇ;

    .line 29
    invoke-virtual {v10, v9}, Lanta/Ↄ/ᰛ$㕇;->ᄕ(Lanta/Ↄ/ἇ;)Lanta/Ↄ/ᰛ$㕇;

    new-instance v9, Lanta/Ↄ/䉵$ݎ;

    invoke-direct {v9, v0, v7, v8}, Lanta/Ↄ/䉵$ݎ;-><init>(Lanta/ম/ϯ$ϯ;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iput-object v9, v10, Lanta/Ↄ/ᰛ$㕇;->䉵:Lanta/Ↄ/ᝧ;

    .line 31
    iget-object v0, v6, Lanta/Ↄ/䉵$ᄕ;->㕋:Lanta/Ↄ/㨠;

    .line 32
    iput-object v0, v10, Lanta/Ↄ/ᰛ$㕇;->ϯ:Lanta/Ↄ/㨠;

    .line 33
    iget-wide v7, v6, Lanta/Ↄ/䉵$ᄕ;->㦲:J

    .line 34
    iput-wide v7, v10, Lanta/Ↄ/ᰛ$㕇;->㯻:J

    .line 35
    iget-wide v7, v6, Lanta/Ↄ/䉵$ᄕ;->㗙:J

    .line 36
    iput-wide v7, v10, Lanta/Ↄ/ᰛ$㕇;->ぺ:J

    .line 37
    invoke-virtual {v10}, Lanta/Ↄ/ᰛ$㕇;->㕇()Lanta/Ↄ/ᰛ;

    move-result-object v0

    .line 38
    iget-object v7, v6, Lanta/Ↄ/䉵$ᄕ;->㕇:Ljava/lang/String;

    .line 39
    iget-object v8, v5, Lanta/Ↄ/㜆;->㕇:Lanta/Ↄ/㠇;

    .line 40
    iget-object v8, v8, Lanta/Ↄ/㠇;->㦲:Ljava/lang/String;

    .line 41
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v6, Lanta/Ↄ/䉵$ᄕ;->ݎ:Ljava/lang/String;

    .line 42
    iget-object v8, v5, Lanta/Ↄ/㜆;->ⴷ:Ljava/lang/String;

    .line 43
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v6, v6, Lanta/Ↄ/䉵$ᄕ;->ⴷ:Lanta/Ↄ/ἇ;

    .line 44
    sget v7, Lanta/ᛎ/ϯ;->㕇:I

    .line 45
    iget-object v7, v0, Lanta/Ↄ/ᰛ;->㯻:Lanta/Ↄ/ἇ;

    .line 46
    invoke-static {v7}, Lanta/ᛎ/ϯ;->䈟(Lanta/Ↄ/ἇ;)Ljava/util/Set;

    move-result-object v7

    .line 47
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 48
    invoke-virtual {v6, v8}, Lanta/Ↄ/ἇ;->㦲(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 49
    iget-object v10, v5, Lanta/Ↄ/㜆;->ݎ:Lanta/Ↄ/ἇ;

    invoke-virtual {v10, v8}, Lanta/Ↄ/ἇ;->㦲(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    .line 50
    invoke-static {v9, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    move v5, v2

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    :goto_0
    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    move v5, v2

    :goto_1
    if-nez v5, :cond_4

    .line 51
    iget-object v0, v0, Lanta/Ↄ/ᰛ;->ぺ:Lanta/Ↄ/ᝧ;

    .line 52
    invoke-static {v0}, Lanta/ᔳ/ϯ;->ϯ(Ljava/io/Closeable;)V

    goto :goto_2

    .line 53
    :catch_0
    invoke-static {v0}, Lanta/ᔳ/ϯ;->ϯ(Ljava/io/Closeable;)V

    :catch_1
    :goto_2
    move-object v0, v4

    :cond_4
    move-object v5, v0

    goto :goto_3

    :cond_5
    move-object v5, v4

    .line 54
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 55
    move-object/from16 v0, p1

    check-cast v0, Lanta/ᛎ/䈟;

    .line 56
    iget-object v8, v0, Lanta/ᛎ/䈟;->ϯ:Lanta/Ↄ/㜆;

    if-eqz v5, :cond_b

    .line 57
    iget-wide v12, v5, Lanta/Ↄ/ᰛ;->ᐟ:J

    .line 58
    iget-wide v14, v5, Lanta/Ↄ/ᰛ;->ㇲ:J

    .line 59
    iget-object v2, v5, Lanta/Ↄ/ᰛ;->㯻:Lanta/Ↄ/ἇ;

    .line 60
    invoke-virtual {v2}, Lanta/Ↄ/ἇ;->䉵()I

    move-result v3

    move-object/from16 v16, v4

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    const/4 v10, 0x0

    const/4 v11, -0x1

    :goto_4
    if-ge v10, v3, :cond_c

    .line 61
    invoke-virtual {v2, v10}, Lanta/Ↄ/ἇ;->ᄕ(I)Ljava/lang/String;

    move-result-object v4

    .line 62
    invoke-virtual {v2, v10}, Lanta/Ↄ/ἇ;->㕋(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v22, v2

    const-string v2, "Date"

    .line 63
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 64
    invoke-static {v9}, Lanta/ᛎ/ᄕ;->㕇(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v16

    move-object/from16 v21, v9

    goto :goto_5

    :cond_6
    const-string v2, "Expires"

    .line 65
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 66
    invoke-static {v9}, Lanta/ᛎ/ᄕ;->㕇(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v17

    goto :goto_5

    :cond_7
    const-string v2, "Last-Modified"

    .line 67
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 68
    invoke-static {v9}, Lanta/ᛎ/ᄕ;->㕇(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v18

    move-object/from16 v20, v9

    goto :goto_5

    :cond_8
    const-string v2, "ETag"

    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object/from16 v19, v9

    goto :goto_5

    :cond_9
    const-string v2, "Age"

    .line 70
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, -0x1

    .line 71
    invoke-static {v9, v2}, Lanta/ᛎ/ϯ;->ݎ(Ljava/lang/String;I)I

    move-result v11

    :cond_a
    :goto_5
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v22

    const/4 v4, 0x0

    goto :goto_4

    :cond_b
    const/4 v11, -0x1

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :cond_c
    if-nez v5, :cond_d

    .line 72
    new-instance v2, Lanta/ম/ᄕ;

    const/4 v3, 0x0

    invoke-direct {v2, v8, v3}, Lanta/ম/ᄕ;-><init>(Lanta/Ↄ/㜆;Lanta/Ↄ/ᰛ;)V

    :goto_6
    move-object/from16 v22, v0

    goto/16 :goto_14

    :cond_d
    const/4 v3, 0x0

    .line 73
    iget-object v2, v8, Lanta/Ↄ/㜆;->㕇:Lanta/Ↄ/㠇;

    invoke-virtual {v2}, Lanta/Ↄ/㠇;->㯻()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 74
    iget-object v2, v5, Lanta/Ↄ/ᰛ;->㗙:Lanta/Ↄ/㨠;

    if-nez v2, :cond_e

    .line 75
    new-instance v2, Lanta/ম/ᄕ;

    invoke-direct {v2, v8, v3}, Lanta/ম/ᄕ;-><init>(Lanta/Ↄ/㜆;Lanta/Ↄ/ᰛ;)V

    goto :goto_6

    .line 76
    :cond_e
    invoke-static {v5, v8}, Lanta/ম/ᄕ;->㕇(Lanta/Ↄ/ᰛ;Lanta/Ↄ/㜆;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 77
    new-instance v2, Lanta/ম/ᄕ;

    invoke-direct {v2, v8, v3}, Lanta/ম/ᄕ;-><init>(Lanta/Ↄ/㜆;Lanta/Ↄ/ᰛ;)V

    goto :goto_6

    .line 78
    :cond_f
    invoke-virtual {v8}, Lanta/Ↄ/㜆;->㕇()Lanta/Ↄ/㕋;

    move-result-object v2

    .line 79
    iget-boolean v3, v2, Lanta/Ↄ/㕋;->㕇:Z

    if-nez v3, :cond_26

    .line 80
    iget-object v3, v8, Lanta/Ↄ/㜆;->ݎ:Lanta/Ↄ/ἇ;

    const-string v4, "If-Modified-Since"

    invoke-virtual {v3, v4}, Lanta/Ↄ/ἇ;->ݎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "If-None-Match"

    if-nez v3, :cond_11

    iget-object v3, v8, Lanta/Ↄ/㜆;->ݎ:Lanta/Ↄ/ἇ;

    invoke-virtual {v3, v9}, Lanta/Ↄ/ἇ;->ݎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    goto :goto_7

    :cond_10
    const/4 v3, 0x0

    goto :goto_8

    :cond_11
    :goto_7
    const/4 v3, 0x1

    :goto_8
    if-eqz v3, :cond_12

    goto/16 :goto_13

    .line 81
    :cond_12
    invoke-virtual {v5}, Lanta/Ↄ/ᰛ;->ⴷ()Lanta/Ↄ/㕋;

    move-result-object v3

    if-eqz v16, :cond_13

    .line 82
    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    move-result-wide v22

    move-object/from16 v24, v9

    sub-long v9, v14, v22

    move-object/from16 v22, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    const/4 v0, -0x1

    goto :goto_9

    :cond_13
    move-object/from16 v22, v0

    move-object/from16 v24, v9

    const/4 v0, -0x1

    const-wide/16 v9, 0x0

    :goto_9
    if-eq v11, v0, :cond_14

    .line 83
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v23, v3

    move-object v1, v4

    int-to-long v3, v11

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    goto :goto_a

    :cond_14
    move-object/from16 v23, v3

    move-object v1, v4

    :goto_a
    sub-long v3, v14, v12

    sub-long/2addr v6, v14

    add-long/2addr v9, v3

    add-long/2addr v9, v6

    .line 84
    invoke-virtual {v5}, Lanta/Ↄ/ᰛ;->ⴷ()Lanta/Ↄ/㕋;

    move-result-object v0

    .line 85
    iget v0, v0, Lanta/Ↄ/㕋;->ݎ:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_15

    .line 86
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v0

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    goto :goto_b

    :cond_15
    if-eqz v17, :cond_17

    if-eqz v16, :cond_16

    .line 87
    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    .line 88
    :cond_16
    invoke-virtual/range {v17 .. v17}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v3, v14

    const-wide/16 v6, 0x0

    cmp-long v0, v3, v6

    if-lez v0, :cond_1a

    :goto_b
    move-wide v6, v3

    const-wide/16 v3, 0x0

    goto :goto_d

    :cond_17
    if-eqz v18, :cond_1a

    .line 89
    iget-object v0, v5, Lanta/Ↄ/ᰛ;->䈟:Lanta/Ↄ/㜆;

    .line 90
    iget-object v0, v0, Lanta/Ↄ/㜆;->㕇:Lanta/Ↄ/㠇;

    .line 91
    iget-object v3, v0, Lanta/Ↄ/㠇;->䉵:Ljava/util/List;

    if-nez v3, :cond_18

    const/4 v0, 0x0

    goto :goto_c

    .line 92
    :cond_18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    iget-object v0, v0, Lanta/Ↄ/㠇;->䉵:Ljava/util/List;

    invoke-static {v3, v0}, Lanta/Ↄ/㠇;->ぺ(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_c
    if-nez v0, :cond_1a

    if-eqz v16, :cond_19

    .line 95
    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    .line 96
    :cond_19
    invoke-virtual/range {v18 .. v18}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v12, v3

    const-wide/16 v3, 0x0

    cmp-long v0, v12, v3

    if-lez v0, :cond_1b

    const-wide/16 v6, 0xa

    .line 97
    div-long v6, v12, v6

    goto :goto_d

    :cond_1a
    const-wide/16 v3, 0x0

    :cond_1b
    move-wide v6, v3

    .line 98
    :goto_d
    iget v0, v2, Lanta/Ↄ/㕋;->ݎ:I

    const/4 v11, -0x1

    if-eq v0, v11, :cond_1c

    .line 99
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v13, v0

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 100
    :cond_1c
    iget v0, v2, Lanta/Ↄ/㕋;->㦲:I

    if-eq v0, v11, :cond_1d

    .line 101
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v13, v0

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    goto :goto_e

    :cond_1d
    move-wide v12, v3

    :goto_e
    move-object/from16 v0, v23

    .line 102
    iget-boolean v14, v0, Lanta/Ↄ/㕋;->䉵:Z

    if-nez v14, :cond_1e

    .line 103
    iget v2, v2, Lanta/Ↄ/㕋;->㕋:I

    if-eq v2, v11, :cond_1e

    .line 104
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v14, v2

    invoke-virtual {v3, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    goto :goto_f

    :cond_1e
    move-wide v2, v3

    .line 105
    :goto_f
    iget-boolean v0, v0, Lanta/Ↄ/㕋;->㕇:Z

    if-nez v0, :cond_22

    add-long/2addr v12, v9

    add-long/2addr v2, v6

    cmp-long v0, v12, v2

    if-gez v0, :cond_22

    .line 106
    new-instance v0, Lanta/Ↄ/ᰛ$㕇;

    invoke-direct {v0, v5}, Lanta/Ↄ/ᰛ$㕇;-><init>(Lanta/Ↄ/ᰛ;)V

    cmp-long v1, v12, v6

    const-string v2, "Warning"

    if-ltz v1, :cond_1f

    .line 107
    iget-object v1, v0, Lanta/Ↄ/ᰛ$㕇;->䈟:Lanta/Ↄ/ἇ$㕇;

    const-string v3, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v1, v2, v3}, Lanta/Ↄ/ἇ$㕇;->㕇(Ljava/lang/String;Ljava/lang/String;)Lanta/Ↄ/ἇ$㕇;

    :cond_1f
    const-wide/32 v3, 0x5265c00

    cmp-long v1, v9, v3

    if-lez v1, :cond_21

    .line 108
    invoke-virtual {v5}, Lanta/Ↄ/ᰛ;->ⴷ()Lanta/Ↄ/㕋;

    move-result-object v1

    .line 109
    iget v1, v1, Lanta/Ↄ/㕋;->ݎ:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_20

    if-nez v17, :cond_20

    const/4 v1, 0x1

    goto :goto_10

    :cond_20
    const/4 v1, 0x0

    :goto_10
    if-eqz v1, :cond_21

    .line 110
    iget-object v1, v0, Lanta/Ↄ/ᰛ$㕇;->䈟:Lanta/Ↄ/ἇ$㕇;

    const-string v3, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {v1, v2, v3}, Lanta/Ↄ/ἇ$㕇;->㕇(Ljava/lang/String;Ljava/lang/String;)Lanta/Ↄ/ἇ$㕇;

    .line 111
    :cond_21
    new-instance v2, Lanta/ম/ᄕ;

    invoke-virtual {v0}, Lanta/Ↄ/ᰛ$㕇;->㕇()Lanta/Ↄ/ᰛ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v2, v1, v0}, Lanta/ম/ᄕ;-><init>(Lanta/Ↄ/㜆;Lanta/Ↄ/ᰛ;)V

    move-object v3, v1

    goto :goto_14

    :cond_22
    if-eqz v19, :cond_23

    move-object/from16 v4, v24

    goto :goto_12

    :cond_23
    if-eqz v18, :cond_24

    move-object/from16 v19, v20

    goto :goto_11

    :cond_24
    if-eqz v16, :cond_25

    move-object/from16 v19, v21

    :goto_11
    move-object v4, v1

    .line 112
    :goto_12
    iget-object v0, v8, Lanta/Ↄ/㜆;->ݎ:Lanta/Ↄ/ἇ;

    .line 113
    invoke-virtual {v0}, Lanta/Ↄ/ἇ;->ϯ()Lanta/Ↄ/ἇ$㕇;

    move-result-object v0

    .line 114
    sget-object v1, Lanta/ᔳ/ݎ;->㕇:Lanta/ᔳ/ݎ;

    check-cast v1, Lanta/Ↄ/㜛$㕇;

    .line 115
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v1, v0, Lanta/Ↄ/ἇ$㕇;->㕇:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v1, v0, Lanta/Ↄ/ἇ$㕇;->㕇:Ljava/util/List;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    new-instance v1, Lanta/Ↄ/㜆$㕇;

    invoke-direct {v1, v8}, Lanta/Ↄ/㜆$㕇;-><init>(Lanta/Ↄ/㜆;)V

    .line 119
    iget-object v0, v0, Lanta/Ↄ/ἇ$㕇;->㕇:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 120
    new-instance v2, Lanta/Ↄ/ἇ$㕇;

    invoke-direct {v2}, Lanta/Ↄ/ἇ$㕇;-><init>()V

    .line 121
    iget-object v3, v2, Lanta/Ↄ/ἇ$㕇;->㕇:Ljava/util/List;

    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 122
    iput-object v2, v1, Lanta/Ↄ/㜆$㕇;->ݎ:Lanta/Ↄ/ἇ$㕇;

    .line 123
    invoke-virtual {v1}, Lanta/Ↄ/㜆$㕇;->㕇()Lanta/Ↄ/㜆;

    move-result-object v0

    .line 124
    new-instance v2, Lanta/ম/ᄕ;

    invoke-direct {v2, v0, v5}, Lanta/ম/ᄕ;-><init>(Lanta/Ↄ/㜆;Lanta/Ↄ/ᰛ;)V

    const/4 v3, 0x0

    goto :goto_14

    .line 125
    :cond_25
    new-instance v2, Lanta/ম/ᄕ;

    const/4 v3, 0x0

    invoke-direct {v2, v8, v3}, Lanta/ম/ᄕ;-><init>(Lanta/Ↄ/㜆;Lanta/Ↄ/ᰛ;)V

    goto :goto_14

    :cond_26
    :goto_13
    move-object/from16 v22, v0

    const/4 v3, 0x0

    .line 126
    new-instance v2, Lanta/ম/ᄕ;

    invoke-direct {v2, v8, v3}, Lanta/ম/ᄕ;-><init>(Lanta/Ↄ/㜆;Lanta/Ↄ/ᰛ;)V

    .line 127
    :goto_14
    iget-object v0, v2, Lanta/ম/ᄕ;->㕇:Lanta/Ↄ/㜆;

    if-eqz v0, :cond_27

    invoke-virtual {v8}, Lanta/Ↄ/㜆;->㕇()Lanta/Ↄ/㕋;

    move-result-object v0

    .line 128
    iget-boolean v0, v0, Lanta/Ↄ/㕋;->㗙:Z

    if-eqz v0, :cond_27

    .line 129
    new-instance v2, Lanta/ম/ᄕ;

    invoke-direct {v2, v3, v3}, Lanta/ম/ᄕ;-><init>(Lanta/Ↄ/㜆;Lanta/Ↄ/ᰛ;)V

    .line 130
    :cond_27
    iget-object v0, v2, Lanta/ম/ᄕ;->㕇:Lanta/Ↄ/㜆;

    .line 131
    iget-object v1, v2, Lanta/ম/ᄕ;->ⴷ:Lanta/Ↄ/ᰛ;

    move-object/from16 v4, p0

    .line 132
    iget-object v6, v4, Lanta/ম/ⴷ;->㕇:Lanta/ম/䉵;

    if-eqz v6, :cond_2a

    .line 133
    check-cast v6, Lanta/Ↄ/䉵$㕇;

    .line 134
    iget-object v6, v6, Lanta/Ↄ/䉵$㕇;->this$0:Lanta/Ↄ/䉵;

    .line 135
    monitor-enter v6

    .line 136
    :try_start_2
    iget v7, v6, Lanta/Ↄ/䉵;->ぺ:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    iput v7, v6, Lanta/Ↄ/䉵;->ぺ:I

    .line 137
    iget-object v7, v2, Lanta/ম/ᄕ;->㕇:Lanta/Ↄ/㜆;

    if-eqz v7, :cond_28

    .line 138
    iget v2, v6, Lanta/Ↄ/䉵;->㗙:I

    add-int/2addr v2, v8

    iput v2, v6, Lanta/Ↄ/䉵;->㗙:I

    goto :goto_15

    .line 139
    :cond_28
    iget-object v2, v2, Lanta/ম/ᄕ;->ⴷ:Lanta/Ↄ/ᰛ;

    if-eqz v2, :cond_29

    .line 140
    iget v2, v6, Lanta/Ↄ/䉵;->㯻:I

    const/4 v7, 0x1

    add-int/2addr v2, v7

    iput v2, v6, Lanta/Ↄ/䉵;->㯻:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    :cond_29
    :goto_15
    monitor-exit v6

    goto :goto_16

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_2a
    :goto_16
    if-eqz v5, :cond_2b

    if-nez v1, :cond_2b

    .line 142
    iget-object v2, v5, Lanta/Ↄ/ᰛ;->ぺ:Lanta/Ↄ/ᝧ;

    .line 143
    invoke-static {v2}, Lanta/ᔳ/ϯ;->ϯ(Ljava/io/Closeable;)V

    :cond_2b
    const-wide/16 v6, -0x1

    if-nez v0, :cond_2c

    if-nez v1, :cond_2c

    .line 144
    new-instance v0, Lanta/Ↄ/ᰛ$㕇;

    invoke-direct {v0}, Lanta/Ↄ/ᰛ$㕇;-><init>()V

    move-object/from16 v1, v22

    .line 145
    iget-object v1, v1, Lanta/ᛎ/䈟;->ϯ:Lanta/Ↄ/㜆;

    .line 146
    iput-object v1, v0, Lanta/Ↄ/ᰛ$㕇;->㕇:Lanta/Ↄ/㜆;

    .line 147
    sget-object v1, Lanta/Ↄ/ప;->䉵:Lanta/Ↄ/ప;

    .line 148
    iput-object v1, v0, Lanta/Ↄ/ᰛ$㕇;->ⴷ:Lanta/Ↄ/ప;

    const/16 v1, 0x1f8

    .line 149
    iput v1, v0, Lanta/Ↄ/ᰛ$㕇;->ݎ:I

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    .line 150
    iput-object v1, v0, Lanta/Ↄ/ᰛ$㕇;->ᄕ:Ljava/lang/String;

    .line 151
    sget-object v1, Lanta/ᔳ/ϯ;->ᄕ:Lanta/Ↄ/ᝧ;

    .line 152
    iput-object v1, v0, Lanta/Ↄ/ᰛ$㕇;->䉵:Lanta/Ↄ/ᝧ;

    .line 153
    iput-wide v6, v0, Lanta/Ↄ/ᰛ$㕇;->㯻:J

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 155
    iput-wide v1, v0, Lanta/Ↄ/ᰛ$㕇;->ぺ:J

    .line 156
    invoke-virtual {v0}, Lanta/Ↄ/ᰛ$㕇;->㕇()Lanta/Ↄ/ᰛ;

    move-result-object v0

    return-object v0

    :cond_2c
    if-nez v0, :cond_2d

    .line 157
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    new-instance v0, Lanta/Ↄ/ᰛ$㕇;

    invoke-direct {v0, v1}, Lanta/Ↄ/ᰛ$㕇;-><init>(Lanta/Ↄ/ᰛ;)V

    .line 159
    invoke-static {v1}, Lanta/ম/ⴷ;->ᄕ(Lanta/Ↄ/ᰛ;)Lanta/Ↄ/ᰛ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanta/Ↄ/ᰛ$㕇;->ⴷ(Lanta/Ↄ/ᰛ;)Lanta/Ↄ/ᰛ$㕇;

    .line 160
    invoke-virtual {v0}, Lanta/Ↄ/ᰛ$㕇;->㕇()Lanta/Ↄ/ᰛ;

    move-result-object v0

    return-object v0

    .line 161
    :cond_2d
    :try_start_3
    move-object/from16 v2, p1

    check-cast v2, Lanta/ᛎ/䈟;

    .line 162
    iget-object v8, v2, Lanta/ᛎ/䈟;->ⴷ:Lanta/ᖄ/㯻;

    iget-object v9, v2, Lanta/ᛎ/䈟;->ݎ:Lanta/ᖄ/ᄕ;

    invoke-virtual {v2, v0, v8, v9}, Lanta/ᛎ/䈟;->ⴷ(Lanta/Ↄ/㜆;Lanta/ᖄ/㯻;Lanta/ᖄ/ᄕ;)Lanta/Ↄ/ᰛ;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_37

    .line 163
    iget v5, v2, Lanta/Ↄ/ᰛ;->㕋:I

    const/16 v8, 0x130

    if-ne v5, v8, :cond_36

    .line 164
    new-instance v0, Lanta/Ↄ/ᰛ$㕇;

    invoke-direct {v0, v1}, Lanta/Ↄ/ᰛ$㕇;-><init>(Lanta/Ↄ/ᰛ;)V

    .line 165
    iget-object v5, v1, Lanta/Ↄ/ᰛ;->㯻:Lanta/Ↄ/ἇ;

    iget-object v6, v2, Lanta/Ↄ/ᰛ;->㯻:Lanta/Ↄ/ἇ;

    .line 166
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0x14

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    invoke-virtual {v5}, Lanta/Ↄ/ἇ;->䉵()I

    move-result v8

    const/4 v9, 0x0

    :goto_17
    if-ge v9, v8, :cond_31

    .line 168
    invoke-virtual {v5, v9}, Lanta/Ↄ/ἇ;->ᄕ(I)Ljava/lang/String;

    move-result-object v10

    .line 169
    invoke-virtual {v5, v9}, Lanta/Ↄ/ἇ;->㕋(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Warning"

    .line 170
    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2e

    const-string v12, "1"

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2e

    goto :goto_18

    .line 171
    :cond_2e
    invoke-static {v10}, Lanta/ম/ⴷ;->ⴷ(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_2f

    .line 172
    invoke-static {v10}, Lanta/ম/ⴷ;->ݎ(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2f

    .line 173
    invoke-virtual {v6, v10}, Lanta/Ↄ/ἇ;->ݎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_30

    .line 174
    :cond_2f
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    :goto_18
    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    .line 176
    :cond_31
    invoke-virtual {v6}, Lanta/Ↄ/ἇ;->䉵()I

    move-result v5

    const/4 v8, 0x0

    :goto_19
    if-ge v8, v5, :cond_33

    .line 177
    invoke-virtual {v6, v8}, Lanta/Ↄ/ἇ;->ᄕ(I)Ljava/lang/String;

    move-result-object v9

    .line 178
    invoke-static {v9}, Lanta/ম/ⴷ;->ⴷ(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_32

    invoke-static {v9}, Lanta/ম/ⴷ;->ݎ(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_32

    .line 179
    invoke-virtual {v6, v8}, Lanta/Ↄ/ἇ;->㕋(I)Ljava/lang/String;

    move-result-object v10

    .line 180
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_32
    add-int/lit8 v8, v8, 0x1

    goto :goto_19

    .line 182
    :cond_33
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    .line 183
    new-instance v6, Lanta/Ↄ/ἇ$㕇;

    invoke-direct {v6}, Lanta/Ↄ/ἇ$㕇;-><init>()V

    .line 184
    iget-object v7, v6, Lanta/Ↄ/ἇ$㕇;->㕇:Ljava/util/List;

    invoke-static {v7, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 185
    iput-object v6, v0, Lanta/Ↄ/ᰛ$㕇;->䈟:Lanta/Ↄ/ἇ$㕇;

    .line 186
    iget-wide v5, v2, Lanta/Ↄ/ᰛ;->ᐟ:J

    .line 187
    iput-wide v5, v0, Lanta/Ↄ/ᰛ$㕇;->㯻:J

    .line 188
    iget-wide v5, v2, Lanta/Ↄ/ᰛ;->ㇲ:J

    .line 189
    iput-wide v5, v0, Lanta/Ↄ/ᰛ$㕇;->ぺ:J

    .line 190
    invoke-static {v1}, Lanta/ম/ⴷ;->ᄕ(Lanta/Ↄ/ᰛ;)Lanta/Ↄ/ᰛ;

    move-result-object v5

    invoke-virtual {v0, v5}, Lanta/Ↄ/ᰛ$㕇;->ⴷ(Lanta/Ↄ/ᰛ;)Lanta/Ↄ/ᰛ$㕇;

    .line 191
    invoke-static {v2}, Lanta/ম/ⴷ;->ᄕ(Lanta/Ↄ/ᰛ;)Lanta/Ↄ/ᰛ;

    move-result-object v5

    if-eqz v5, :cond_34

    const-string v6, "networkResponse"

    .line 192
    invoke-virtual {v0, v6, v5}, Lanta/Ↄ/ᰛ$㕇;->ݎ(Ljava/lang/String;Lanta/Ↄ/ᰛ;)V

    .line 193
    :cond_34
    iput-object v5, v0, Lanta/Ↄ/ᰛ$㕇;->㕋:Lanta/Ↄ/ᰛ;

    .line 194
    invoke-virtual {v0}, Lanta/Ↄ/ᰛ$㕇;->㕇()Lanta/Ↄ/ᰛ;

    move-result-object v0

    .line 195
    iget-object v2, v2, Lanta/Ↄ/ᰛ;->ぺ:Lanta/Ↄ/ᝧ;

    .line 196
    invoke-virtual {v2}, Lanta/Ↄ/ᝧ;->close()V

    .line 197
    iget-object v2, v4, Lanta/ম/ⴷ;->㕇:Lanta/ম/䉵;

    check-cast v2, Lanta/Ↄ/䉵$㕇;

    .line 198
    iget-object v2, v2, Lanta/Ↄ/䉵$㕇;->this$0:Lanta/Ↄ/䉵;

    .line 199
    monitor-enter v2

    .line 200
    :try_start_4
    iget v5, v2, Lanta/Ↄ/䉵;->㯻:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, v2, Lanta/Ↄ/䉵;->㯻:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 201
    monitor-exit v2

    .line 202
    iget-object v2, v4, Lanta/ম/ⴷ;->㕇:Lanta/ম/䉵;

    check-cast v2, Lanta/Ↄ/䉵$㕇;

    .line 203
    iget-object v2, v2, Lanta/Ↄ/䉵$㕇;->this$0:Lanta/Ↄ/䉵;

    .line 204
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    new-instance v2, Lanta/Ↄ/䉵$ᄕ;

    invoke-direct {v2, v0}, Lanta/Ↄ/䉵$ᄕ;-><init>(Lanta/Ↄ/ᰛ;)V

    .line 206
    iget-object v1, v1, Lanta/Ↄ/ᰛ;->ぺ:Lanta/Ↄ/ᝧ;

    .line 207
    check-cast v1, Lanta/Ↄ/䉵$ݎ;

    iget-object v1, v1, Lanta/Ↄ/䉵$ݎ;->䉵:Lanta/ম/ϯ$ϯ;

    .line 208
    :try_start_5
    iget-object v5, v1, Lanta/ম/ϯ$ϯ;->this$0:Lanta/ম/ϯ;

    iget-object v6, v1, Lanta/ম/ϯ$ϯ;->䈟:Ljava/lang/String;

    iget-wide v7, v1, Lanta/ম/ϯ$ϯ;->䉵:J

    invoke-virtual {v5, v6, v7, v8}, Lanta/ম/ϯ;->㓨(Ljava/lang/String;J)Lanta/ম/ϯ$ݎ;

    move-result-object v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    if-eqz v1, :cond_35

    .line 209
    :try_start_6
    invoke-virtual {v2, v1}, Lanta/Ↄ/䉵$ᄕ;->ݎ(Lanta/ম/ϯ$ݎ;)V

    .line 210
    invoke-virtual {v1}, Lanta/ম/ϯ$ݎ;->ⴷ()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_1a

    :catch_2
    move-object v1, v3

    :catch_3
    if-eqz v1, :cond_35

    .line 211
    :try_start_7
    invoke-virtual {v1}, Lanta/ম/ϯ$ݎ;->㕇()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    :cond_35
    :goto_1a
    return-object v0

    :catchall_1
    move-exception v0

    .line 212
    monitor-exit v2

    throw v0

    .line 213
    :cond_36
    iget-object v5, v1, Lanta/Ↄ/ᰛ;->ぺ:Lanta/Ↄ/ᝧ;

    .line 214
    invoke-static {v5}, Lanta/ᔳ/ϯ;->ϯ(Ljava/io/Closeable;)V

    .line 215
    :cond_37
    new-instance v5, Lanta/Ↄ/ᰛ$㕇;

    invoke-direct {v5, v2}, Lanta/Ↄ/ᰛ$㕇;-><init>(Lanta/Ↄ/ᰛ;)V

    .line 216
    invoke-static {v1}, Lanta/ম/ⴷ;->ᄕ(Lanta/Ↄ/ᰛ;)Lanta/Ↄ/ᰛ;

    move-result-object v1

    invoke-virtual {v5, v1}, Lanta/Ↄ/ᰛ$㕇;->ⴷ(Lanta/Ↄ/ᰛ;)Lanta/Ↄ/ᰛ$㕇;

    .line 217
    invoke-static {v2}, Lanta/ম/ⴷ;->ᄕ(Lanta/Ↄ/ᰛ;)Lanta/Ↄ/ᰛ;

    move-result-object v1

    if-eqz v1, :cond_38

    const-string v2, "networkResponse"

    .line 218
    invoke-virtual {v5, v2, v1}, Lanta/Ↄ/ᰛ$㕇;->ݎ(Ljava/lang/String;Lanta/Ↄ/ᰛ;)V

    .line 219
    :cond_38
    iput-object v1, v5, Lanta/Ↄ/ᰛ$㕇;->㕋:Lanta/Ↄ/ᰛ;

    .line 220
    invoke-virtual {v5}, Lanta/Ↄ/ᰛ$㕇;->㕇()Lanta/Ↄ/ᰛ;

    move-result-object v1

    .line 221
    iget-object v2, v4, Lanta/ম/ⴷ;->㕇:Lanta/ম/䉵;

    if-eqz v2, :cond_42

    .line 222
    invoke-static {v1}, Lanta/ᛎ/ϯ;->ⴷ(Lanta/Ↄ/ᰛ;)Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-static {v1, v0}, Lanta/ম/ᄕ;->㕇(Lanta/Ↄ/ᰛ;Lanta/Ↄ/㜆;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 223
    iget-object v0, v4, Lanta/ম/ⴷ;->㕇:Lanta/ম/䉵;

    check-cast v0, Lanta/Ↄ/䉵$㕇;

    .line 224
    iget-object v0, v0, Lanta/Ↄ/䉵$㕇;->this$0:Lanta/Ↄ/䉵;

    .line 225
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    iget-object v2, v1, Lanta/Ↄ/ᰛ;->䈟:Lanta/Ↄ/㜆;

    .line 227
    iget-object v2, v2, Lanta/Ↄ/㜆;->ⴷ:Ljava/lang/String;

    .line 228
    invoke-static {v2}, Lanta/㫳/ݎ;->ݎ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_39

    .line 229
    :try_start_8
    iget-object v2, v1, Lanta/Ↄ/ᰛ;->䈟:Lanta/Ↄ/㜆;

    .line 230
    invoke-virtual {v0, v2}, Lanta/Ↄ/䉵;->㟮(Lanta/Ↄ/㜆;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_1b

    :cond_39
    const-string v5, "GET"

    .line 231
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    goto :goto_1b

    .line 232
    :cond_3a
    sget v2, Lanta/ᛎ/ϯ;->㕇:I

    .line 233
    iget-object v2, v1, Lanta/Ↄ/ᰛ;->㯻:Lanta/Ↄ/ἇ;

    .line 234
    invoke-static {v2}, Lanta/ᛎ/ϯ;->䈟(Lanta/Ↄ/ἇ;)Ljava/util/Set;

    move-result-object v2

    const-string v5, "*"

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    goto :goto_1b

    .line 235
    :cond_3b
    new-instance v2, Lanta/Ↄ/䉵$ᄕ;

    invoke-direct {v2, v1}, Lanta/Ↄ/䉵$ᄕ;-><init>(Lanta/Ↄ/ᰛ;)V

    .line 236
    :try_start_9
    iget-object v5, v0, Lanta/Ↄ/䉵;->䉵:Lanta/ম/ϯ;

    .line 237
    iget-object v8, v1, Lanta/Ↄ/ᰛ;->䈟:Lanta/Ↄ/㜆;

    .line 238
    iget-object v8, v8, Lanta/Ↄ/㜆;->㕇:Lanta/Ↄ/㠇;

    .line 239
    invoke-static {v8}, Lanta/Ↄ/䉵;->ⴷ(Lanta/Ↄ/㠇;)Ljava/lang/String;

    move-result-object v8

    .line 240
    invoke-virtual {v5, v8, v6, v7}, Lanta/ম/ϯ;->㓨(Ljava/lang/String;J)Lanta/ম/ϯ$ݎ;

    move-result-object v5
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    if-nez v5, :cond_3c

    goto :goto_1b

    .line 241
    :cond_3c
    :try_start_a
    invoke-virtual {v2, v5}, Lanta/Ↄ/䉵$ᄕ;->ݎ(Lanta/ম/ϯ$ݎ;)V

    .line 242
    new-instance v2, Lanta/Ↄ/䉵$ⴷ;

    invoke-direct {v2, v0, v5}, Lanta/Ↄ/䉵$ⴷ;-><init>(Lanta/Ↄ/䉵;Lanta/ম/ϯ$ݎ;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_1c

    :catch_5
    move-object v5, v3

    :catch_6
    if-eqz v5, :cond_3d

    .line 243
    :try_start_b
    invoke-virtual {v5}, Lanta/ম/ϯ$ݎ;->㕇()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    :catch_7
    :cond_3d
    :goto_1b
    move-object v2, v3

    :goto_1c
    if-nez v2, :cond_3e

    goto :goto_1e

    .line 244
    :cond_3e
    iget-object v0, v2, Lanta/Ↄ/䉵$ⴷ;->ݎ:Lanta/₢/㓨;

    if-nez v0, :cond_3f

    goto :goto_1e

    .line 245
    :cond_3f
    iget-object v5, v1, Lanta/Ↄ/ᰛ;->ぺ:Lanta/Ↄ/ᝧ;

    .line 246
    invoke-virtual {v5}, Lanta/Ↄ/ᝧ;->䇘()Lanta/₢/㕋;

    move-result-object v5

    .line 247
    sget-object v6, Lanta/₢/㣅;->㕇:Ljava/util/logging/Logger;

    .line 248
    new-instance v6, Lanta/₢/㵁;

    invoke-direct {v6, v0}, Lanta/₢/㵁;-><init>(Lanta/₢/㓨;)V

    .line 249
    new-instance v0, Lanta/ম/㕇;

    invoke-direct {v0, v4, v5, v2, v6}, Lanta/ম/㕇;-><init>(Lanta/ম/ⴷ;Lanta/₢/㕋;Lanta/ম/ݎ;Lanta/₢/䉵;)V

    .line 250
    iget-object v2, v1, Lanta/Ↄ/ᰛ;->㯻:Lanta/Ↄ/ἇ;

    const-string v5, "Content-Type"

    invoke-virtual {v2, v5}, Lanta/Ↄ/ἇ;->ݎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_40

    goto :goto_1d

    :cond_40
    move-object v2, v3

    .line 251
    :goto_1d
    iget-object v3, v1, Lanta/Ↄ/ᰛ;->ぺ:Lanta/Ↄ/ᝧ;

    .line 252
    invoke-virtual {v3}, Lanta/Ↄ/ᝧ;->㓨()J

    move-result-wide v5

    .line 253
    new-instance v3, Lanta/Ↄ/ᰛ$㕇;

    invoke-direct {v3, v1}, Lanta/Ↄ/ᰛ$㕇;-><init>(Lanta/Ↄ/ᰛ;)V

    .line 254
    new-instance v1, Lanta/ᛎ/䉵;

    .line 255
    new-instance v7, Lanta/₢/ৰ;

    invoke-direct {v7, v0}, Lanta/₢/ৰ;-><init>(Lanta/₢/ᓼ;)V

    .line 256
    invoke-direct {v1, v2, v5, v6, v7}, Lanta/ᛎ/䉵;-><init>(Ljava/lang/String;JLanta/₢/㕋;)V

    .line 257
    iput-object v1, v3, Lanta/Ↄ/ᰛ$㕇;->䉵:Lanta/Ↄ/ᝧ;

    .line 258
    invoke-virtual {v3}, Lanta/Ↄ/ᰛ$㕇;->㕇()Lanta/Ↄ/ᰛ;

    move-result-object v1

    :goto_1e
    return-object v1

    .line 259
    :cond_41
    iget-object v2, v0, Lanta/Ↄ/㜆;->ⴷ:Ljava/lang/String;

    .line 260
    invoke-static {v2}, Lanta/㫳/ݎ;->ݎ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 261
    :try_start_c
    iget-object v2, v4, Lanta/ম/ⴷ;->㕇:Lanta/ম/䉵;

    check-cast v2, Lanta/Ↄ/䉵$㕇;

    .line 262
    iget-object v2, v2, Lanta/Ↄ/䉵$㕇;->this$0:Lanta/Ↄ/䉵;

    invoke-virtual {v2, v0}, Lanta/Ↄ/䉵;->㟮(Lanta/Ↄ/㜆;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    :catch_8
    :cond_42
    return-object v1

    :catchall_2
    move-exception v0

    if-eqz v5, :cond_43

    .line 263
    iget-object v1, v5, Lanta/Ↄ/ᰛ;->ぺ:Lanta/Ↄ/ᝧ;

    .line 264
    invoke-static {v1}, Lanta/ᔳ/ϯ;->ϯ(Ljava/io/Closeable;)V

    :cond_43
    throw v0
.end method
