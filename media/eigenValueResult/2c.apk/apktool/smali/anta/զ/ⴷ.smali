.class public Lanta/զ/ⴷ;
.super Ljava/lang/Object;
.source "FL2Interceptor.java"

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
.method public 㕇(Lanta/Ↄ/㓨$㕇;)Lanta/Ↄ/ᰛ;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lanta/ᛎ/䈟;

    .line 2
    iget-object v0, v0, Lanta/ᛎ/䈟;->ϯ:Lanta/Ↄ/㜆;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lanta/Ↄ/㜆$㕇;

    invoke-direct {v1, v0}, Lanta/Ↄ/㜆$㕇;-><init>(Lanta/Ↄ/㜆;)V

    .line 5
    iget-object v0, v0, Lanta/Ↄ/㜆;->㕇:Lanta/Ↄ/㠇;

    .line 6
    invoke-virtual {v0}, Lanta/Ↄ/㠇;->䈟()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "path"

    .line 8
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v2, Lanta/ㆴ/㣅;->ݎ:Ljava/lang/String;

    const-string v4, "token"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v4, "timestamp"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v0}, Lanta/Ↄ/㠇;->ᩋ()Lanta/Ↄ/㠇$㕇;

    move-result-object v2

    .line 12
    iget-object v4, v0, Lanta/Ↄ/㠇;->䉵:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    const/4 v6, 0x0

    if-ge v5, v4, :cond_6

    .line 13
    iget-object v7, v0, Lanta/Ↄ/㠇;->䉵:Ljava/util/List;

    if-eqz v7, :cond_5

    mul-int/lit8 v8, v5, 0x2

    .line 14
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    .line 15
    iget-object v7, v0, Lanta/Ↄ/㠇;->䉵:Ljava/util/List;

    if-eqz v7, :cond_4

    add-int/lit8 v8, v8, 0x1

    .line 16
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 17
    invoke-virtual {v3, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "name == null"

    .line 18
    invoke-static {v9, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    iget-object v7, v2, Lanta/Ↄ/㠇$㕇;->䉵:Ljava/util/List;

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    const-string v10, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 20
    invoke-static/range {v9 .. v14}, Lanta/Ↄ/㠇;->ⴷ(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v7

    .line 21
    iget-object v8, v2, Lanta/Ↄ/㠇$㕇;->䉵:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    :cond_2
    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_3

    .line 22
    iget-object v9, v2, Lanta/Ↄ/㠇$㕇;->䉵:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 23
    iget-object v9, v2, Lanta/Ↄ/㠇$㕇;->䉵:Ljava/util/List;

    add-int/lit8 v10, v8, 0x1

    invoke-interface {v9, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 24
    iget-object v9, v2, Lanta/Ↄ/㠇$㕇;->䉵:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 25
    iget-object v9, v2, Lanta/Ↄ/㠇$㕇;->䉵:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 26
    iput-object v6, v2, Lanta/Ↄ/㠇$㕇;->䉵:Ljava/util/List;

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 27
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 28
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 29
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    invoke-static {v3, v0}, Lanta/ⶣ/㕇;->㕇(Ljava/util/Map;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "payload"

    .line 31
    invoke-virtual {v2, v3, v0}, Lanta/Ↄ/㠇$㕇;->㕇(Ljava/lang/String;Ljava/lang/String;)Lanta/Ↄ/㠇$㕇;

    .line 32
    invoke-virtual {v2}, Lanta/Ↄ/㠇$㕇;->ⴷ()Lanta/Ↄ/㠇;

    move-result-object v0

    invoke-virtual {v1, v0}, Lanta/Ↄ/㜆$㕇;->䉵(Lanta/Ↄ/㠇;)Lanta/Ↄ/㜆$㕇;

    .line 33
    invoke-virtual {v1}, Lanta/Ↄ/㜆$㕇;->㕇()Lanta/Ↄ/㜆;

    move-result-object v0

    move-object/from16 v1, p1

    check-cast v1, Lanta/ᛎ/䈟;

    .line 34
    iget-object v2, v1, Lanta/ᛎ/䈟;->ⴷ:Lanta/ᖄ/㯻;

    iget-object v3, v1, Lanta/ᛎ/䈟;->ݎ:Lanta/ᖄ/ᄕ;

    invoke-virtual {v1, v0, v2, v3}, Lanta/ᛎ/䈟;->ⴷ(Lanta/Ↄ/㜆;Lanta/ᖄ/㯻;Lanta/ᖄ/ᄕ;)Lanta/Ↄ/ᰛ;

    move-result-object v0

    .line 35
    iget-object v1, v0, Lanta/Ↄ/ᰛ;->㯻:Lanta/Ↄ/ἇ;

    const-string v2, "x-vtag"

    invoke-virtual {v1, v2}, Lanta/Ↄ/ἇ;->ݎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    move-object v1, v6

    :goto_2
    if-nez v1, :cond_8

    return-object v0

    .line 36
    :cond_8
    iget-object v1, v0, Lanta/Ↄ/ᰛ;->㯻:Lanta/Ↄ/ἇ;

    invoke-virtual {v1, v2}, Lanta/Ↄ/ἇ;->ݎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    move-object v6, v1

    .line 37
    :cond_9
    iget-object v1, v0, Lanta/Ↄ/ᰛ;->ぺ:Lanta/Ↄ/ᝧ;

    .line 38
    invoke-virtual {v1}, Lanta/Ↄ/ᝧ;->㸚()Ljava/lang/String;

    move-result-object v1

    .line 39
    sget-object v2, Lanta/ㆴ/㣅;->㕇:Ljava/lang/String;

    .line 40
    invoke-static {v6}, Lanta/₸/ݎ;->ৰ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "db6f7f9e5d7a770e0e3497a7d7a077f5"

    .line 41
    invoke-static {v3, v2, v1}, Lanta/₸/ݎ;->㕋(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    iget-object v2, v0, Lanta/Ↄ/ᰛ;->ぺ:Lanta/Ↄ/ᝧ;

    .line 43
    invoke-virtual {v2}, Lanta/Ↄ/ᝧ;->ⱝ()Lanta/Ↄ/ᓼ;

    move-result-object v2

    .line 44
    invoke-static {v2, v1}, Lanta/Ↄ/ᝧ;->㠡(Lanta/Ↄ/ᓼ;Ljava/lang/String;)Lanta/Ↄ/ᝧ;

    move-result-object v1

    .line 45
    new-instance v2, Lanta/Ↄ/ᰛ$㕇;

    invoke-direct {v2, v0}, Lanta/Ↄ/ᰛ$㕇;-><init>(Lanta/Ↄ/ᰛ;)V

    .line 46
    iput-object v1, v2, Lanta/Ↄ/ᰛ$㕇;->䉵:Lanta/Ↄ/ᝧ;

    .line 47
    invoke-virtual {v2}, Lanta/Ↄ/ᰛ$㕇;->㕇()Lanta/Ↄ/ᰛ;

    move-result-object v0

    return-object v0
.end method
