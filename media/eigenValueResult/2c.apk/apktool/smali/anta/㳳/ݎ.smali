.class public final Lanta/㳳/ݎ;
.super Ljava/lang/Object;
.source "LTTokenHelper.kt"


# static fields
.field public static final ⴷ:Lanta/㻒/ᄕ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u3ed2/\u1115<",
            "Lanta/\u3cf3/\u074e;",
            ">;"
        }
    .end annotation
.end field

.field public static final 㕇:Lanta/㳳/ݎ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lanta/㳳/ݎ$㕇;->䈟:Lanta/㳳/ݎ$㕇;

    invoke-static {v0}, Lanta/㕽/㕇;->ৰ(Lanta/ሠ/㕇;)Lanta/㻒/ᄕ;

    move-result-object v0

    sput-object v0, Lanta/㳳/ݎ;->ⴷ:Lanta/㻒/ᄕ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ݎ(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lanta/₸/ݎ;->ᓼ(I)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lanta/㭼/䈟;->ϯ()Lanta/㭼/䈟;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lanta/ㆴ/ㆉ;->㗙:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Lanta/ㆴ/ㆉ;->㯻:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lanta/㭼/䈟;->ⴷ:Lanta/㫀/ᄕ;

    const-string v0, "sp_lt_token"

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lanta/ㆴ/ㆉ;->ᄕ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lanta/㫀/ᄕ;->ⴷ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "{\n                SPRepo\u2026chLTToken()\n            }"

    .line 7
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {p1}, Lanta/₸/ݎ;->㓨(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-static {}, Lanta/㭼/䈟;->ϯ()Lanta/㭼/䈟;

    move-result-object p1

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object p1, Lanta/㭼/䈟;->ⴷ:Lanta/㫀/ᄕ;

    .line 12
    iget-object p1, p1, Lanta/㫀/ᄕ;->㕇:Landroid/content/SharedPreferences;

    const-string v0, "sp_fu_lao_token_v2"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{\n                SPRepo\u2026uLaoToken()\n            }"

    .line 13
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {}, Lanta/㭼/䈟;->ϯ()Lanta/㭼/䈟;

    move-result-object p1

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object p1, Lanta/㭼/䈟;->ⴷ:Lanta/㫀/ᄕ;

    const-string v0, "sp_nana_token"

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lanta/ㆴ/ⅆ;->䉵:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lanta/㫀/ᄕ;->ⴷ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{\n                SPRepo\u2026NaNaToken()\n            }"

    .line 17
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method public final ᄕ(I)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    sget-object v0, Lanta/ⶣ/ⴷ;->㕇:Lanta/ⶣ/ⴷ;

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, p1, v1}, Lanta/ⶣ/ⴷ;->ݎ(II)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p1}, Lanta/₸/ݎ;->㜛(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    sget-object v1, Lanta/䂾/ৰ;->㕇:Lanta/䂾/ৰ$㕇;

    invoke-virtual {v1, p1}, Lanta/䂾/ৰ$㕇;->㕇(I)Lanta/䂾/ৰ;

    move-result-object v1

    invoke-static {v1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0, p1}, Lanta/ⶣ/ⴷ;->㗙(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/v1/register/prefix"

    invoke-static {v2, v3}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 6
    sget-object v3, Lanta/ㆴ/ⅆ;->ⴷ:Ljava/lang/String;

    const-string v4, "APP_VERSION"

    invoke-static {v3, v4}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v1, v2, v3}, Lanta/䂾/ৰ;->㦲(Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/㕋;

    move-result-object v1

    .line 8
    sget-object v2, Lanta/㳳/㕇;->䈟:Lanta/㳳/㕇;

    .line 9
    invoke-virtual {v1, v2}, Lanta/ῢ/㕋;->ݎ(Lanta/ぃ/ᄕ;)Lanta/ῢ/㕋;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lanta/ῢ/㕋;->ⴷ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v2, "nanaPrefixFlag"

    .line 11
    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lanta/ⶣ/ⴷ;->ݎ(II)Ljava/lang/String;

    move-result-object v1

    .line 12
    :cond_0
    sget-object v2, Lanta/䂾/ৰ;->㕇:Lanta/䂾/ৰ$㕇;

    invoke-virtual {v2, p1}, Lanta/䂾/ৰ$㕇;->㕇(I)Lanta/䂾/ৰ;

    move-result-object v2

    invoke-static {v2}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 13
    invoke-static {p1}, Lanta/₸/ݎ;->㓨(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    invoke-virtual {v0, p1}, Lanta/ⶣ/ⴷ;->㗙(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "/v1/register/token"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1}, Lanta/ⶣ/ⴷ;->㗙(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "/api"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {v2, p1, v1}, Lanta/䂾/ৰ;->ϯ(Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/㕋;

    move-result-object p1

    sget-object v0, Lanta/㳳/ⴷ;->䈟:Lanta/㳳/ⴷ;

    .line 17
    invoke-virtual {p1, v0}, Lanta/ῢ/㕋;->ݎ(Lanta/ぃ/ᄕ;)Lanta/ῢ/㕋;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lanta/ῢ/㕋;->ⴷ()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "LTApi.api(platformType)!\u2026         .blockingFirst()"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final ⴷ(I)V
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    move/from16 v0, p1

    .line 1
    sget-object v1, Lanta/ⶣ/ⴷ;->㕇:Lanta/ⶣ/ⴷ;

    const/4 v2, 0x6

    new-array v2, v2, [Lanta/㻒/ϯ;

    .line 2
    new-instance v3, Lanta/㻒/ϯ;

    const-string v4, "path"

    const-string v5, "v1/user/init"

    invoke-direct {v3, v4, v5}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v3, v2, v5

    .line 3
    new-instance v3, Lanta/㻒/ϯ;

    const-string v6, "method"

    const-string v7, "POST"

    invoke-direct {v3, v6, v7}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x1

    aput-object v3, v2, v8

    .line 4
    new-instance v3, Lanta/㻒/ϯ;

    const-string v9, "install"

    const-string v10, "nana"

    invoke-direct {v3, v9, v10}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x2

    aput-object v3, v2, v10

    .line 5
    new-instance v3, Lanta/㻒/ϯ;

    const-string v11, "source"

    const-string v12, ""

    invoke-direct {v3, v11, v12}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x3

    aput-object v3, v2, v11

    .line 6
    invoke-virtual {v1, v0}, Lanta/ⶣ/ⴷ;->ぺ(I)Ljava/lang/String;

    move-result-object v3

    .line 7
    new-instance v12, Lanta/㻒/ϯ;

    const-string v13, "token"

    invoke-direct {v12, v13, v3}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x4

    aput-object v12, v2, v3

    const/4 v12, 0x5

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, 0x3e8

    div-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    .line 9
    new-instance v15, Lanta/㻒/ϯ;

    const-string v11, "timestamp"

    invoke-direct {v15, v11, v14}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v15, v2, v12

    .line 10
    invoke-static {v2}, Lanta/㭍/ݎ;->ᩋ([Lanta/㻒/ϯ;)Ljava/util/Map;

    move-result-object v2

    .line 11
    invoke-static/range {p1 .. p1}, Lanta/₸/ݎ;->ᓼ(I)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 12
    invoke-interface {v2, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    invoke-virtual {v1, v0, v2}, Lanta/ⶣ/ⴷ;->㟮(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static/range {p1 .. p1}, Lanta/₸/ݎ;->㜛(I)Z

    move-result v9

    const-string v12, "/api"

    if-nez v9, :cond_1

    .line 15
    invoke-static/range {p1 .. p1}, Lanta/₸/ݎ;->ᓼ(I)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 16
    :cond_1
    sget-object v9, Lanta/䂾/ৰ;->㕇:Lanta/䂾/ৰ$㕇;

    invoke-virtual {v9, v0}, Lanta/䂾/ৰ$㕇;->㕇(I)Lanta/䂾/ৰ;

    move-result-object v9

    invoke-static {v9}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v1, v0}, Lanta/ⶣ/ⴷ;->㗙(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v12}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 18
    invoke-interface {v9, v14, v2}, Lanta/䂾/ৰ;->ৰ(Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/㕋;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lanta/ῢ/㕋;->ⴷ()Ljava/lang/Object;

    :cond_2
    new-array v2, v3, [Lanta/㻒/ϯ;

    .line 20
    new-instance v3, Lanta/㻒/ϯ;

    const-string v9, "v1/user/info"

    invoke-direct {v3, v4, v9}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v5

    .line 21
    new-instance v3, Lanta/㻒/ϯ;

    invoke-direct {v3, v6, v7}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v8

    .line 22
    invoke-virtual {v1, v0}, Lanta/ⶣ/ⴷ;->ぺ(I)Ljava/lang/String;

    move-result-object v3

    .line 23
    new-instance v4, Lanta/㻒/ϯ;

    invoke-direct {v4, v13, v3}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v10

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    div-long v3, v3, v16

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 25
    new-instance v4, Lanta/㻒/ϯ;

    invoke-direct {v4, v11, v3}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    aput-object v4, v2, v3

    .line 26
    invoke-static {v2}, Lanta/㭍/ݎ;->ᩋ([Lanta/㻒/ϯ;)Ljava/util/Map;

    move-result-object v2

    .line 27
    invoke-static/range {p1 .. p1}, Lanta/₸/ݎ;->㓨(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 28
    invoke-interface {v2, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_3
    invoke-virtual {v1, v0, v2}, Lanta/ⶣ/ⴷ;->㟮(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 30
    sget-object v3, Lanta/䂾/ৰ;->㕇:Lanta/䂾/ৰ$㕇;

    invoke-virtual {v3, v0}, Lanta/䂾/ৰ$㕇;->㕇(I)Lanta/䂾/ৰ;

    move-result-object v3

    invoke-static {v3}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 31
    invoke-static/range {p1 .. p1}, Lanta/₸/ݎ;->㓨(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 32
    invoke-virtual {v1, v0}, Lanta/ⶣ/ⴷ;->㗙(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/v1/user/info"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 33
    :cond_4
    invoke-virtual {v1, v0}, Lanta/ⶣ/ⴷ;->㗙(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v3, v0, v2}, Lanta/䂾/ৰ;->ⴷ(Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/㕋;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lanta/ῢ/㕋;->ⴷ()Ljava/lang/Object;

    return-void
.end method

.method public final declared-synchronized 㕇(I)Z
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lanta/ᛃ/㕇;->ᳩ()Z

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Lanta/㳳/ݎ;->ݎ(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    :try_start_1
    invoke-virtual {p0, p1}, Lanta/㳳/ݎ;->ᄕ(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v1, Lanta/ⶣ/ⴷ;->㕇:Lanta/ⶣ/ⴷ;

    invoke-virtual {v1, p1, v0}, Lanta/ⶣ/ⴷ;->ㇲ(ILjava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lanta/㳳/ݎ;->ⴷ(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 7
    :catch_0
    monitor-exit p0

    return v3

    .line 8
    :cond_1
    :try_start_2
    sget-object v1, Lanta/ⶣ/ⴷ;->㕇:Lanta/ⶣ/ⴷ;

    invoke-virtual {v1, p1, v0}, Lanta/ⶣ/ⴷ;->ㇲ(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :goto_1
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
