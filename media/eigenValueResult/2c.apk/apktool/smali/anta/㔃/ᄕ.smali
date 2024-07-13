.class public final Lanta/㔃/ᄕ;
.super Ljava/lang/Object;
.source "PaPa51TokenHelper.kt"


# static fields
.field public static final ⴷ:Lanta/㻒/ᄕ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u3ed2/\u1115<",
            "Lanta/\u3503/\u1115;",
            ">;"
        }
    .end annotation
.end field

.field public static final 㕇:Lanta/㔃/ᄕ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lanta/㔃/ᄕ$㕇;->䈟:Lanta/㔃/ᄕ$㕇;

    invoke-static {v0}, Lanta/㕽/㕇;->ৰ(Lanta/ሠ/㕇;)Lanta/㻒/ᄕ;

    move-result-object v0

    sput-object v0, Lanta/㔃/ᄕ;->ⴷ:Lanta/㻒/ᄕ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final 㕇()Lanta/㔃/ᄕ;
    .locals 1

    .line 1
    sget-object v0, Lanta/㔃/ᄕ;->ⴷ:Lanta/㻒/ᄕ;

    .line 2
    invoke-interface {v0}, Lanta/㻒/ᄕ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/㔃/ᄕ;

    return-object v0
.end method


# virtual methods
.method public final ϯ()Z
    .locals 3

    .line 1
    invoke-static {}, Lanta/㭼/䈟;->ϯ()Lanta/㭼/䈟;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lanta/㭼/䈟;->ⴷ:Lanta/㫀/ᄕ;

    .line 4
    iget-object v0, v0, Lanta/㫀/ᄕ;->㕇:Landroid/content/SharedPreferences;

    const-string v1, "sp_papa_device_id"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "deviceID"

    .line 5
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ݎ()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lanta/Ắ/㦲;->㕇:Lanta/Ắ/㦲$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lanta/Ắ/㦲$㕇;->ⴷ:Lanta/Ắ/㦲;

    .line 4
    invoke-static {v1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const-string v0, "PLATFORM"

    .line 5
    sget-object v3, Lanta/ㆴ/ཎ;->ϯ:Ljava/lang/String;

    invoke-static {v3, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "VERSION"

    .line 6
    sget-object v4, Lanta/ㆴ/ཎ;->䈟:Ljava/lang/String;

    invoke-static {v4, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v5, Lanta/ㆴ/ཎ;->ᄕ:Ljava/lang/String;

    const-string v6, "CHANNEL_APK"

    invoke-static {v5, v6}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v6, Lanta/ㆴ/ཎ;->ϯ:Ljava/lang/String;

    invoke-static {v6, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v7, Lanta/ㆴ/ཎ;->䈟:Ljava/lang/String;

    invoke-static {v7, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "default"

    .line 10
    invoke-interface/range {v1 .. v7}, Lanta/Ắ/㦲;->ⴷ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 11
    sget-object v1, Lanta/㔃/ݎ;->䈟:Lanta/㔃/ݎ;

    .line 12
    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lanta/ῢ/ぺ;->ⴷ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaToken;

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaToken;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ᄕ()V
    .locals 13

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v0, "randomUUID().toString()"

    invoke-static {v8, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lanta/Ắ/㦲;->㕇:Lanta/Ắ/㦲$㕇;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lanta/Ắ/㦲$㕇;->ⴷ:Lanta/Ắ/㦲;

    .line 5
    invoke-static {v1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 6
    sget-object v2, Lanta/ㆴ/ཎ;->ᄕ:Ljava/lang/String;

    const-string v9, "CHANNEL_APK"

    invoke-static {v2, v9}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v3, Lanta/ㆴ/ཎ;->ϯ:Ljava/lang/String;

    const-string v10, "PLATFORM"

    invoke-static {v3, v10}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v4, Lanta/ㆴ/ཎ;->䈟:Ljava/lang/String;

    const-string v11, "VERSION"

    invoke-static {v4, v11}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {v1, v2, v3, v4, v8}, Lanta/Ắ/㦲;->㕇(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object v1

    .line 10
    sget-object v2, Lanta/㔃/ⴷ;->䈟:Lanta/㔃/ⴷ;

    .line 11
    invoke-virtual {v1, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v1

    invoke-virtual {v1}, Lanta/ῢ/ぺ;->ⴷ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaRandUserResponse;

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v2, Lanta/Ắ/㦲$㕇;->ⴷ:Lanta/Ắ/㦲;

    .line 14
    invoke-static {v2}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaRandUserResponse;->getU_name()Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaRandUserResponse;->getU_password()I

    move-result v6

    .line 17
    sget-object v3, Lanta/ㆴ/ཎ;->ᄕ:Ljava/lang/String;

    invoke-static {v3, v9}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v4, Lanta/ㆴ/ཎ;->ϯ:Ljava/lang/String;

    invoke-static {v4, v10}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v7, Lanta/ㆴ/ཎ;->䈟:Ljava/lang/String;

    invoke-static {v7, v11}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v12, Lanta/ㆴ/ཎ;->ᄕ:Ljava/lang/String;

    invoke-static {v12, v9}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v7

    move-object v7, v12

    .line 21
    invoke-interface/range {v1 .. v8}, Lanta/Ắ/㦲;->㦲(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lanta/ῢ/ぺ;->ⴷ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPa51Response;

    .line 23
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPa51Response;->getCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "000"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lanta/Ắ/㦲$㕇;->ⴷ:Lanta/Ắ/㦲;

    .line 26
    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 27
    sget-object v1, Lanta/ㆴ/ཎ;->ᄕ:Ljava/lang/String;

    invoke-static {v1, v9}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v2, Lanta/ㆴ/ཎ;->ϯ:Ljava/lang/String;

    invoke-static {v2, v10}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v3, Lanta/ㆴ/ཎ;->䈟:Ljava/lang/String;

    invoke-static {v3, v11}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {v0, v1, v2, v3}, Lanta/Ắ/㦲;->ϯ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 31
    sget-object v1, Lanta/㔃/㕇;->䈟:Lanta/㔃/㕇;

    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    invoke-virtual {v0}, Lanta/ῢ/ぺ;->ⴷ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaUserInfo;

    .line 32
    invoke-static {}, Lanta/㭼/䈟;->ϯ()Lanta/㭼/䈟;

    move-result-object v1

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaUserInfo;->getU_device_code()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v1, Lanta/㭼/䈟;->ⴷ:Lanta/㫀/ᄕ;

    .line 35
    iget-object v2, v1, Lanta/㫀/ᄕ;->ⴷ:Landroid/content/SharedPreferences$Editor;

    const-string v3, "sp_papa_device_id"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    iget-object v0, v1, Lanta/㫀/ᄕ;->ⴷ:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\u767b\u5f55\u5931\u8d25"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized ⴷ()Z
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lanta/ᛃ/㕇;->ᳩ()Z

    .line 2
    invoke-static {}, Lanta/㭼/䈟;->ϯ()Lanta/㭼/䈟;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lanta/㭼/䈟;->ⴷ:Lanta/㫀/ᄕ;

    .line 5
    iget-object v0, v0, Lanta/㫀/ᄕ;->㕇:Landroid/content/SharedPreferences;

    const-string v1, "sp_papa_token_v2"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "token"

    .line 6
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lanta/㔃/ᄕ;->ݎ()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {}, Lanta/㭼/䈟;->ϯ()Lanta/㭼/䈟;

    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lanta/㭼/䈟;->ⴷ:Lanta/㫀/ᄕ;

    .line 11
    iget-object v2, v1, Lanta/㫀/ᄕ;->ⴷ:Landroid/content/SharedPreferences$Editor;

    const-string v3, "sp_papa_token_v2"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    iget-object v1, v1, Lanta/㫀/ᄕ;->ⴷ:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    :cond_1
    sput-object v0, Lanta/ㆴ/ཎ;->䉵:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lanta/㔃/ᄕ;->ϯ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    invoke-virtual {p0}, Lanta/㔃/ᄕ;->ᄕ()V

    .line 16
    :cond_2
    invoke-virtual {p0}, Lanta/㔃/ᄕ;->ϯ()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
