.class public final Lanta/䂲/ᄕ;
.super Ljava/lang/Object;
.source "InsTokenHelper.kt"


# static fields
.field public static final ݎ:Lanta/㻒/ᄕ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u3ed2/\u1115<",
            "Lanta/\u40b2/\u1115;",
            ">;"
        }
    .end annotation
.end field

.field public static final ⴷ:Lanta/䂲/ᄕ;


# instance fields
.field public 㕇:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lanta/䂲/ᄕ$㕇;->䈟:Lanta/䂲/ᄕ$㕇;

    invoke-static {v0}, Lanta/㕽/㕇;->ৰ(Lanta/ሠ/㕇;)Lanta/㻒/ᄕ;

    move-result-object v0

    sput-object v0, Lanta/䂲/ᄕ;->ݎ:Lanta/㻒/ᄕ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lanta/䂲/ᄕ;->㕇:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized ݎ()Ljava/lang/String;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lanta/ᛃ/㕇;->ᳩ()Z

    move-result v0

    .line 2
    iget-object v0, p0, Lanta/䂲/ᄕ;->㕇:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lanta/䂲/ᄕ;->㕇:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lanta/䂲/ᄕ;->ᄕ()Lanta/㻒/ϯ;

    move-result-object v0

    invoke-virtual {v0}, Lanta/㻒/ϯ;->㕇()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Lanta/㻒/ϯ;->ⴷ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    move v4, v1

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    if-nez v4, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    if-eqz v1, :cond_4

    goto :goto_3

    .line 6
    :cond_4
    invoke-virtual {p0, v3, v0}, Lanta/䂲/ᄕ;->㕇(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 7
    :cond_5
    :goto_3
    :try_start_2
    invoke-virtual {p0}, Lanta/䂲/ᄕ;->ⴷ()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ᄕ()Lanta/㻒/ϯ;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u3ed2/\u03ef<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lanta/㻒/ϯ;

    .line 2
    invoke-static {}, Lanta/㭼/䈟;->ϯ()Lanta/㭼/䈟;

    move-result-object v1

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lanta/㭼/䈟;->ⴷ:Lanta/㫀/ᄕ;

    .line 5
    iget-object v1, v1, Lanta/㫀/ᄕ;->㕇:Landroid/content/SharedPreferences;

    const-string v2, "sp_key_ins_account"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {}, Lanta/㭼/䈟;->ϯ()Lanta/㭼/䈟;

    move-result-object v2

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v2, Lanta/㭼/䈟;->ⴷ:Lanta/㫀/ᄕ;

    .line 9
    iget-object v2, v2, Lanta/㫀/ᄕ;->㕇:Landroid/content/SharedPreferences;

    const-string v4, "sp_key_ins_pwd"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-direct {v0, v1, v2}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final ⴷ()Ljava/lang/String;
    .locals 13

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v1, "randomUUID().toString()"

    invoke-static {v7, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lanta/㓌/ݎ;->䈟:Lanta/㓌/ݎ$㕇;

    const/16 v2, 0xa

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v2}, Lanta/㓌/ݎ$㕇;->ᄕ(II)I

    move-result v1

    .line 3
    sget-object v11, Lanta/㜀/㕇;->㕇:Lanta/㜀/㕇$㕇;

    .line 4
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v2, Lanta/㜀/㕇$㕇;->ⴷ:Lanta/㜀/㕇;

    .line 6
    invoke-static {v2}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-interface {v2}, Lanta/㜀/㕇;->䈟()Lanta/ῢ/ぺ;

    move-result-object v2

    invoke-virtual {v2}, Lanta/ῢ/ぺ;->ⴷ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/theway/abc/v2/nidongde/ins/api/model/InsResponse;

    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/ins/api/model/InsResponse;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3, v1, v7}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lanta/ᛋ/ݎ;->㕇(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 13
    new-instance v12, Lcom/theway/abc/v2/nidongde/ins/api/model/InsAutoSignupRequest;

    const/4 v3, 0x0

    const-string v2, "key"

    .line 14
    invoke-static {v4, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x5

    const/4 v9, 0x0

    move-object v2, v12

    .line 16
    invoke-direct/range {v2 .. v9}, Lcom/theway/abc/v2/nidongde/ins/api/model/InsAutoSignupRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILanta/䍨/䈟;)V

    .line 17
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v1, Lanta/㜀/㕇$㕇;->ⴷ:Lanta/㜀/㕇;

    .line 19
    invoke-static {v1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-interface {v1, v12}, Lanta/㜀/㕇;->ᄕ(Lcom/theway/abc/v2/nidongde/ins/api/model/InsAutoSignupRequest;)Lanta/ῢ/ぺ;

    move-result-object v1

    invoke-virtual {v1}, Lanta/ῢ/ぺ;->ⴷ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/theway/abc/v2/nidongde/ins/api/model/InsResponse2;

    .line 20
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/ins/api/model/InsResponse2;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/theway/abc/v2/nidongde/ins/api/model/InsAutoSignupData;

    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/ins/api/model/InsAutoSignupData;->getUsername()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/ins/api/model/InsResponse2;->getResultMap()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/theway/abc/v2/nidongde/ins/api/model/InsAutoSignupResultMap;

    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/ins/api/model/InsAutoSignupResultMap;->getVisitorOpenId()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    if-lez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v10

    :goto_0
    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_1

    move v10, v4

    :cond_1
    if-eqz v10, :cond_2

    .line 23
    invoke-static {}, Lanta/㭼/䈟;->ϯ()Lanta/㭼/䈟;

    move-result-object v3

    .line 24
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v3, Lanta/㭼/䈟;->ⴷ:Lanta/㫀/ᄕ;

    .line 26
    iget-object v4, v3, Lanta/㫀/ᄕ;->ⴷ:Landroid/content/SharedPreferences$Editor;

    const-string v5, "sp_key_ins_account"

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    iget-object v3, v3, Lanta/㫀/ᄕ;->ⴷ:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    invoke-static {}, Lanta/㭼/䈟;->ϯ()Lanta/㭼/䈟;

    move-result-object v3

    .line 29
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v3, Lanta/㭼/䈟;->ⴷ:Lanta/㫀/ᄕ;

    .line 31
    iget-object v4, v3, Lanta/㫀/ᄕ;->ⴷ:Landroid/content/SharedPreferences$Editor;

    const-string v5, "sp_key_ins_pwd"

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    iget-object v3, v3, Lanta/㫀/ᄕ;->ⴷ:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    invoke-virtual {p0, v2, v1}, Lanta/䂲/ᄕ;->㕇(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v0

    :catch_0
    move-exception v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public final 㕇(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lanta/㜀/㕇;->㕇:Lanta/㜀/㕇$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lanta/㜀/㕇$㕇;->ⴷ:Lanta/㜀/㕇;

    .line 4
    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const/4 v1, 0x1

    const-string v2, "general"

    .line 5
    invoke-interface {v0, p1, p2, v1, v2}, Lanta/㜀/㕇;->ⴷ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lanta/ῢ/ぺ;->ⴷ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/nidongde/ins/api/model/InsResponse;

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/ins/api/model/InsResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/nidongde/ins/api/model/InsLoginResponse;

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/ins/api/model/InsLoginResponse;->getToken()Ljava/lang/String;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lanta/䂲/ᄕ;->㕇:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, ""

    return-object p1
.end method
